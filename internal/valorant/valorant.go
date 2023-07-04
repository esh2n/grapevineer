// https://github.com/iCodeOfTruth/go-rso
package valorant

import (
	"bytes"
	"encoding/json"
	"fmt"
	"io/ioutil"
	"net/http"
	"net/url"
	"sort"
	"strconv"
	"strings"
	"time"

	tls "github.com/refraction-networking/utls"
	"golang.org/x/xerrors"
)

type Client struct {
	httpClient *http.Client
	authCookie string
}

type UriTokens struct {
	AccessToken  string
	IdToken      string
	ExpiresIn    int
	RefreshToken string
}

type LoginResponseBody struct {
	Type     string `json:"type"`
	Error    string `json:"error"`
	Response struct {
		Mode       string `json:"mode"`
		Parameters struct {
			Uri string `json:"uri"`
		} `json:"parameters"`
	} `json:"response"`
	Country string `json:"country"`
}

var (
	RiotUserAgent = "RiotClient/63.0.9.4909983.4789131 rso-auth (Windows;10;;Professional, x64)"
	tlsConfig     = &tls.Config{
		MaxVersion: tls.VersionTLS13,
		MinVersion: tls.VersionTLS13,
		CipherSuites: []uint16{
			tls.TLS_AES_128_GCM_SHA256,
			tls.TLS_AES_256_GCM_SHA384,
			tls.TLS_CHACHA20_POLY1305_SHA256,
		},
	}
)

func New(proxy *url.URL) *Client {
	transport := &http.Transport{DialTLS: dialTls}
	if proxy != nil {
		transport.Proxy = http.ProxyURL(proxy)
	}

	return &Client{httpClient: &http.Client{Transport: transport}}
}

func (c *Client) Authorize(username, password string) (*UriTokens, error) {
	cookie, err := c.getPreAuth()
	if err != nil {
		return nil, err
	}

	bodyMap := map[string]any{"password": password, "type": "auth", "username": username}
	body, err := json.Marshal(bodyMap)
	if err != nil {
		return nil, err
	}

	req, err := createNewRequest("PUT", "https://auth.riotgames.com/api/v1/authorization", bytes.NewBuffer(body))
	if err != nil {
		return nil, err
	}

	req.Header.Add("Cookie", cookie)

	res, err := c.httpClient.Do(req)
	if err != nil {
		return nil, err
	}

	loginBody := new(LoginResponseBody)
	if err = json.NewDecoder(res.Body).Decode(&loginBody); err != nil {
		return nil, err
	}

	c.authCookie = parseAuthCookie(res.Header["Set-Cookie"])

	if loginBody.Type == "response" {
		return parseUriTokens(loginBody.Response.Parameters.Uri)
	} else if loginBody.Type == "auth" {
		if _, ok := ResponseErrors[loginBody.Error]; ok {
			return nil, ResponseErrors[loginBody.Error]
		}
		return nil, ErrorRiotUnknownErrorType
	} else if loginBody.Type == "multifactor" {
		return nil, ErrorRiotMultifactor
	} else {
		return nil, ErrorRiotUnknownResponseType
	}
}

func (c *Client) SubmitTwoFactor(code string) (*UriTokens, error) {
	bodyMap := map[string]any{"type": "multifactor", "code": code, "rememberDevice": true}
	body, err := json.Marshal(bodyMap)
	if err != nil {
		return nil, err
	}

	req, err := createNewRequest("PUT", "https://auth.riotgames.com/api/v1/authorization", bytes.NewBuffer(body))
	if err != nil {
		return nil, err
	}

	req.Header.Add("Cookie", c.authCookie)

	res, err := c.httpClient.Do(req)
	if err != nil {
		return nil, err
	}

	loginBody := new(LoginResponseBody)
	if err = json.NewDecoder(res.Body).Decode(&loginBody); err != nil {
		return nil, err
	}

	if loginBody.Type == "response" {
		return parseUriTokens(loginBody.Response.Parameters.Uri)
	} else if loginBody.Type == "auth" {
		if _, ok := ResponseErrors[loginBody.Error]; ok {
			return nil, ResponseErrors[loginBody.Error]
		}
		return nil, ErrorRiotUnknownErrorType
	} else if loginBody.Type == "multifactor" {
		return nil, ErrorRiotMultifactor
	} else {
		return nil, ErrorRiotUnknownResponseType
	}
}

func (c *Client) getPreAuth() (string, error) {
	nonce, err := GenerateNonce()
	if err != nil {
		return "", err
	}

	bodyMap := map[string]any{
		"acr_values": "", "claims": "",
		"client_id": "riot-client", "code_challenge": "",
		"code_challenge_method": "", "nonce": nonce,
		"redirect_uri":  "http://localhost/redirect",
		"scope":         "openid link ban lol_region account",
		"response_type": "token id_token",
	}

	body, err := json.Marshal(bodyMap)
	if err != nil {
		return "", err
	}

	req, err := createNewRequest("POST", "https://auth.riotgames.com/api/v1/authorization", bytes.NewBuffer(body))
	if err != nil {
		return "", err
	}

	res, err := c.httpClient.Do(req)
	if err != nil {
		return "", err
	}

	defer res.Body.Close()

	return parseCookies(res.Header["Set-Cookie"], "asid")
}

// getUserAgent returns the user-agent string used by the Riot client.
// This is used to authenticate with the Riot API.
// example: "RiotClient/65.0.2.5073401.1234567 rso-auth (Windows;10;;Professional, x64)"
func GetUserAgent() (string, error) {
	riotClientVersion := fetchRiotClientVersion(0)
	if riotClientVersion == "" {
		return "", fmt.Errorf("failed to fetch Riot client version")
	}
	return fmt.Sprintf("RiotClient/%s.1234567 rso-auth (Windows;10;;Professional, x64)", riotClientVersion), nil
}

func fetchRiotClientVersion(attempt int) string {
	type File struct {
		Name string `json:"name"`
	}
	var riotClientVersion string
	var userAgentFetchPromise chan bool

	if attempt == 0 {
		attempt = 1
	}

	if userAgentFetchPromise != nil {
		<-userAgentFetchPromise // wait for the promise to resolve
		return ""
	}
	userAgentFetchPromise = make(chan bool)

	client := &http.Client{}
	req, _ := http.NewRequest("GET", "https://api.github.com/repos/Morilli/riot-manifests/contents/Riot%20Client/KeystoneFoundationLiveWin?ref=master", nil)
	req.Header.Set("User-Agent", "esh2n/grapevineer")
	req.Header.Set("X-GitHub-Api-Version", "2022-11-28")
	// req.Header.Set("Authorization", fmt.Sprintf("Bearer %s", config.githubToken))

	resp, err := client.Do(req)
	if err != nil {
		fmt.Println("Error making request: ", err)
		return ""
	}
	defer resp.Body.Close()

	body, _ := ioutil.ReadAll(resp.Body)

	var files []File
	json.Unmarshal(body, &files)

	var versions []string
	for _, file := range files {
		versions = append(versions, strings.Split(file.Name, "_")[0])
	}

	if len(versions) == 0 || resp.StatusCode != http.StatusOK {
		if attempt == 3 {
			fmt.Println("Failed to fetch latest Riot user-agent! (tried 3 times)")
			riotClientVersion = "65.0.2.5073401"
			fmt.Printf("Using version number %s instead...\n", riotClientVersion)
			close(userAgentFetchPromise)
			userAgentFetchPromise = nil
			return ""
		}

		fmt.Printf("Failed to fetch latest Riot user-agent! (try %d/3)\n", attempt)
		time.Sleep(1 * time.Second)
		fetchRiotClientVersion(attempt + 1)
		return ""
	}

	sort.Slice(versions, func(i, j int) bool {
		return compareVersions(versions[i], versions[j])
	})

	riotClientVersion = versions[0]
	close(userAgentFetchPromise)
	userAgentFetchPromise = nil

	return riotClientVersion
}

func compareVersions(a, b string) bool {
	partsA := strings.Split(a, ".")
	partsB := strings.Split(b, ".")

	for i := 0; i < 4; i++ {
		numA, _ := strconv.Atoi(partsA[i])
		numB, _ := strconv.Atoi(partsB[i])

		if numA != numB {
			return numA > numB
		}
	}

	return false
}

type UserInfo struct {
	Puuid    string `json:"puuid"`
	Username string `json:"username"`
}

func GetUserInfo(rso string) (*UserInfo, error) {
	client := &http.Client{}
	req, err := http.NewRequest("GET", "https://auth.riotgames.com/userinfo", nil)
	if err != nil {
		return nil, err
	}

	req.Header.Set("Authorization", "Bearer "+rso)

	resp, err := client.Do(req)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK {
		return nil, fmt.Errorf("User info status code is %d", resp.StatusCode)
	}

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		return nil, err
	}

	var jsonResp map[string]interface{}
	err = json.Unmarshal(body, &jsonResp)
	if err != nil {
		return nil, err
	}

	acct, ok := jsonResp["acct"].(map[string]interface{})
	if ok {
		username := acct["game_name"].(string) + "#" + acct["tag_line"].(string)
		return &UserInfo{
			Puuid:    jsonResp["sub"].(string),
			Username: username,
		}, nil
	}

	return nil, fmt.Errorf("User info not found")
}

func GetEntitlements(rso string) (string, error) {
	client := &http.Client{}
	req, err := http.NewRequest("POST", "https://entitlements.auth.riotgames.com/api/token/v1", nil)
	if err != nil {
		return "", err
	}

	req.Header.Set("Content-Type", "application/json")
	req.Header.Set("Authorization", "Bearer "+rso)

	resp, err := client.Do(req)
	if err != nil {
		return "", err
	}
	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK {
		return "", fmt.Errorf("Auth status code is %d", resp.StatusCode)
	}

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		return "", err
	}

	var jsonResp map[string]interface{}
	err = json.Unmarshal(body, &jsonResp)
	if err != nil {
		return "", err
	}

	entitlementsToken, ok := jsonResp["entitlements_token"].(string)
	if !ok {
		return "", fmt.Errorf("Entitlements token not found")
	}

	return entitlementsToken, nil
}

// shop

type Item struct {
	Amount     int    `json:"Amount"`
	ItemID     string `json:"ItemID"`
	ItemTypeID string `json:"ItemTypeID"`
}

type Offer struct {
	Cost             map[string]int `json:"Cost"`
	IsDirectPurchase bool           `json:"IsDirectPurchase"`
	OfferID          string         `json:"OfferID"`
	Rewards          []Item         `json:"Rewards"`
	StartDate        string         `json:"StartDate"`
}

type AccessoryStoreOffer struct {
	ContractID string `json:"ContractID"`
	Offer      Offer  `json:"Offer"`
}

type AccessoryStore struct {
	AccessoryStoreOffers                     []AccessoryStoreOffer `json:"AccessoryStoreOffers"`
	AccessoryStoreRemainingDurationInSeconds int                   `json:"AccessoryStoreRemainingDurationInSeconds"`
	StorefrontID                             string                `json:"StorefrontID"`
}

type FeaturedBundle struct {
	Bundle  Bundle   `json:"Bundle"`
	Bundles []Bundle `json:"Bundles"`
}

type SkinsPanelLayout struct {
	SingleItemOffers []string `json:"SingleItemOffers"`
}

type BundleItemOffer struct {
	BundleItemOfferID string         `json:"BundleItemOfferID"`
	DiscountPercent   int            `json:"DiscountPercent"`
	DiscountedCost    map[string]int `json:"DiscountedCost"`
	Offer             Offer          `json:"Offer"`
	Rewards           []Item         `json:"Rewards"`
	StartDate         string         `json:"StartDate"`
}

type Bundle struct {
	CurrencyID                 string            `json:"CurrencyID"`
	DataAssetID                string            `json:"DataAssetID"`
	DurationRemainingInSeconds float64           `json:"DurationRemainingInSeconds"`
	ID                         string            `json:"ID"`
	ItemOffers                 []BundleItemOffer `json:"ItemOffers"`
	Items                      []Item            `json:"Items"`
	TotalBaseCost              map[string]int    `json:"TotalBaseCost"`
	TotalDiscountPercent       float64           `json:"TotalDiscountPercent"`
	TotalDiscountedCost        map[string]int    `json:"TotalDiscountedCost"`
	WholesaleOnly              bool              `json:"WholesaleOnly"`
}

type StoreData struct {
	AccessoryStore       AccessoryStore   `json:"AccessoryStore"`
	FeaturedBundle       FeaturedBundle   `json:"FeaturedBundle"`
	SkinsPanelLayout     SkinsPanelLayout `json:"SkinsPanelLayout"`
	UpgradeCurrencyStore struct {
		UpgradeCurrencyOffers []struct {
			DiscountedPercent float64 `json:"DiscountedPercent"`
			Offer             Offer   `json:"Offer"`
			OfferID           string  `json:"OfferID"`
			StorefrontItemID  string  `json:"StorefrontItemID"`
		} `json:"UpgradeCurrencyOffers"`
	} `json:"UpgradeCurrencyStore"`
}

func GetShop(uuid, rso, ent string) (*StoreData, error) {
	client := &http.Client{}
	req, err := http.NewRequest("GET", fmt.Sprintf("https://pd.AP.a.pvp.net/store/v2/storefront/%s", uuid), nil)
	if err != nil {
		return nil, err
	}

	req.Header.Set("Authorization", "Bearer "+rso)
	req.Header.Set("X-Riot-Entitlements-JWT", ent)

	resp, err := client.Do(req)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK {
		return nil, fmt.Errorf("Valorant skins offers code is %d", resp.StatusCode)
	}
	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		return nil, err
	}

	var jsonResp map[string]interface{}
	err = json.Unmarshal(body, &jsonResp)
	if err != nil {
		return nil, err
	}

	shop := &StoreData{}
	err = json.Unmarshal(body, shop)
	if err != nil {
		return nil, err
	}

	return shop, nil
}

// skins
type Level struct {
	UUID          string      `json:"uuid"`
	DisplayName   string      `json:"displayName"`
	LevelItem     interface{} `json:"levelItem"`
	DisplayIcon   string      `json:"displayIcon"`
	StreamedVideo interface{} `json:"streamedVideo"`
	AssetPath     string      `json:"assetPath"`
}

type Chroma struct {
	UUID          string      `json:"uuid"`
	DisplayName   string      `json:"displayName"`
	DisplayIcon   string      `json:"displayIcon"`
	FullRender    string      `json:"fullRender"`
	Swatch        interface{} `json:"swatch"`
	StreamedVideo interface{} `json:"streamedVideo"`
	AssetPath     string      `json:"assetPath"`
}

type Skin struct {
	UUID            string      `json:"uuid"`
	DisplayName     string      `json:"displayName"`
	ThemeUUID       string      `json:"themeUuid"`
	ContentTierUUID string      `json:"contentTierUuid"`
	DisplayIcon     string      `json:"displayIcon"`
	Wallpaper       interface{} `json:"wallpaper"`
	AssetPath       string      `json:"assetPath"`
	Chromas         []Chroma    `json:"chromas"`
	Levels          []Level     `json:"levels"`
}

type Weapon struct {
	UUID            string `json:"uuid"`
	DisplayName     string `json:"displayName"`
	DisplayIcon     string `json:"displayIcon"`
	DefaultSkinUUID string `json:"defaultSkinUuid"`
	Skins           []Skin
}

func GetSkinList(region string) ([]Weapon, error) {
	resp, err := http.Get("https://valorant-api.com/v1/weapons?language=" + region)
	if err != nil {
		return nil, xerrors.Errorf("Error getting Valorant skins: %w", err)
	}
	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK {
		fmt.Printf("Valorant skins status code is %d!\n", resp.StatusCode)
		return nil, xerrors.Errorf("Valorant skins status code is %d!", resp.StatusCode)
	}

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		fmt.Printf("Error reading response body: %v\n", err)
		return nil, xerrors.Errorf("Error reading response body: %w", err)
	}

	var jsonResp struct {
		Status int      `json:"status"`
		Data   []Weapon `json:"data"`
	}

	err = json.Unmarshal(body, &jsonResp)
	if err != nil {
		return nil, xerrors.Errorf("Error decoding JSON response: %w", err)
	}

	if jsonResp.Status != http.StatusOK {
		fmt.Printf("Valorant skins data status code is %d!\n", jsonResp.Status)
		return nil, xerrors.Errorf("Valorant skins data status code is %d!", jsonResp.Status)
	}

	return jsonResp.Data, nil
}

func GetSkinsFromUUIDs(uuids []string, weapons []Weapon) ([]Skin, error) {
	var skins []Skin
	for _, uuid := range uuids {
		skin, err := GetSkinFromUUID(uuid, weapons)
		if err != nil {
			continue
		}
		skins = append(skins, skin)
	}
	return skins, nil
}

func GetSkinFromUUID(uuid string, weapons []Weapon) (Skin, error) {
	for _, weapon := range weapons {
		for _, skin := range weapon.Skins {
			levelOneUUID := skin.Levels[0].UUID
			if levelOneUUID == uuid {
				return skin, nil
			}
		}
	}
	return Skin{}, xerrors.Errorf("Skin with UUID %s not found!", uuid)
}

type SkinDTO struct {
	UUID        string
	DisplayName string
	DisplayIcon string
	Tier        TierDTO
}

type TierDTO struct {
	UUID      string
	ColorCode string
	TierNum   int
}

func (s *Skin) ToDTO() (SkinDTO, error) {
	tier, err := getTier(s.ContentTierUUID)
	if err != nil {
		return SkinDTO{}, err
	}
	return SkinDTO{
		UUID:        s.UUID,
		DisplayName: s.DisplayName,
		DisplayIcon: s.DisplayIcon,
		Tier:        tier,
	}, nil
}

func getTier(uuid string) (TierDTO, error) {
	var (
		tierNum   int
		colorCode string
	)
	switch uuid {
	case "0cebb8be-46d7-c12a-d306-e9907bfc5a25":
		tierNum = 0
		colorCode = "#009984"
	case "e046854e-406c-37f4-6607-19a9ba8426fc":
		tierNum = 1
		colorCode = "#f99358"
	case "60bca009-4182-7998-dee7-b8a2558dc369":
		tierNum = 2
		colorCode = "#d1538c"
	case "12683d76-48d7-84a3-4e09-6985794f0445":
		tierNum = 3
		colorCode = "#5a9fe1"
	case "411e4a55-4e59-7757-41f0-86a53f101bb5":
		tierNum = 4
		colorCode = "#f9d563"
	default:
		return TierDTO{}, xerrors.Errorf("Tier with UUID %s not found!", uuid)
	}
	return TierDTO{
		UUID:      uuid,
		ColorCode: colorCode,
		TierNum:   tierNum,
	}, nil
}

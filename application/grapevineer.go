package application

import (
	"bytes"
	"context"
	"encoding/json"
	"esh2n/grapevineer/domain/model"
	"esh2n/grapevineer/domain/repository"
	grapevineer "esh2n/grapevineer/gen/go/v1"
	"esh2n/grapevineer/internal/config"
	"esh2n/grapevineer/internal/database"
	"fmt"
	"io/ioutil"
	"net/http"
	"net/url"
	"regexp"
	"strings"
	"time"

	"golang.org/x/xerrors"
	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"

	"github.com/PuerkitoBio/goquery"
	"github.com/google/uuid"
	"github.com/google/wire"
	openai "github.com/sashabaranov/go-openai"
)

var Set = wire.NewSet(
	NewGrapevineerService,
)

type GrapevineerService interface {
	// og image
	GetOGImage(ctx context.Context, req *grapevineer.GetOGImageRequest) (*grapevineer.GetOGImageResponse, error)

	// flower meaning
	GetFlowerMeaningByDate(ctx context.Context, req *grapevineer.GetFlowerMeaningByDateRequest) (*grapevineer.GetFlowerMeaningByDateResponse, error)

	// line
	SendLineMessage(ctx context.Context, req *grapevineer.SendLineMessageRequest) (*grapevineer.SendLineMessageResponse, error)

	// open ai
	SendOpenAIMessage(ctx context.Context, req *grapevineer.SendOpenAIMessageRequest) (*grapevineer.SendOpenAIMessageResponse, error)

	// player
	SetPlayer(ctx context.Context, req *grapevineer.SetPlayerRequest) (*grapevineer.SetPlayerResponse, error)
	GetAllPlayers(ctx context.Context, req *grapevineer.GetAllPlayersRequest) (*grapevineer.GetAllPlayersResponse, error)
	UpdatePlayer(ctx context.Context, req *grapevineer.UpdatePlayerRequest) (*grapevineer.UpdatePlayerResponse, error)
	GetPlayerInfo(ctx context.Context, req *grapevineer.GetPlayerInfoRequest) (*grapevineer.GetPlayerInfoResponse, error)

	// voicevox
	GetWavFromText(ctx context.Context, req *grapevineer.GetWavFromTextRequest) (*grapevineer.GetWavFromTextResponse, error)
}

type grapevineerService struct {
	cfg        config.Config
	db         *database.Database
	repository repository.Repository
}

func NewGrapevineerService(cfg config.Config, db *database.Database, repository repository.Repository) GrapevineerService {
	return &grapevineerService{
		cfg:        cfg,
		db:         db,
		repository: repository,
	}
}

func (s *grapevineerService) GetOGImage(ctx context.Context, req *grapevineer.GetOGImageRequest) (*grapevineer.GetOGImageResponse, error) {
	fmt.Println("GetOGImage")
	var tags string
	if len(req.Tags) > 0 {
		tags = strings.Join(req.Tags, ",")
	}
	url := fmt.Sprintf("%s/api/og/%s/?title=%s&body=%s&color=%s",
		req.BaseUrl, tags, url.QueryEscape(req.Title), url.QueryEscape(req.Body), req.ColorCode)

	resp, err := http.Get(url)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to get og image: %v", err)
	}
	defer resp.Body.Close()

	data, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to read response body: %v", err)
	}

	return &grapevineer.GetOGImageResponse{Image: data}, nil
}

func (s *grapevineerService) GetFlowerMeaningByDate(ctx context.Context, req *grapevineer.GetFlowerMeaningByDateRequest) (*grapevineer.GetFlowerMeaningByDateResponse, error) {
	fmt.Println("GetFlowerMeaningByDate")
	const url = "https://hananokotoba.com/t"
	today, err := getToday()
	var date string
	if req == nil || req.Date != "" {
		date = req.Date
	} else {
		date = today.URL
	}

	res, err := http.Get(url + date)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to get response: %v", err)
	}
	defer res.Body.Close()

	doc, err := goquery.NewDocumentFromReader(res.Body)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to parse html: %v", err)
	}

	summary := doc.Find("div.topad+p").First().Text()

	countOfFlowers := strings.Count(summary, "」")
	var flowers []*grapevineer.Flower
	for i := 0; i < countOfFlowers; i++ {
		var (
			suffix1 string = ""
			suffix2 string = ""
		)
		if i == 0 {
			suffix1 = fmt.Sprintf("-%d", i+1)
			suffix2 = fmt.Sprintf("-%d", (3*(i+1))-2)
		}
		flowerDOM := doc.Find(fmt.Sprintf("#%s%s", today.DOM, suffix1))
		if flowerDOM.Length() > 0 {
			nameRegexp := regexp.MustCompile(`[0-9]+月[0-9]+日の誕生花`)
			name := nameRegexp.ReplaceAllString(flowerDOM.Text(), "")
			name = strings.ReplaceAll(name, "「", "")
			name = strings.ReplaceAll(name, "」", "")

			hanakotoba := doc.Find(fmt.Sprintf("#i%s", suffix2)).Parent().Next().Next().Text()

			var (
				origin      []string
				originDOM   *goquery.Selection
				imageSource string
			)

			originDOM = doc.Find(fmt.Sprintf("#i%s", suffix2)).Parent().Next().Next().Next().Next()
			if strings.HasPrefix(originDOM.Text(), "西洋の") {
				originDOM = originDOM.Next().Next().Next().Next().Next().Next().Next().Next().Next().Next().Next()
			}
			origin = append(origin, originDOM.Text())
			if originDOM.Next().Next().Is("p") {
				origin = append(origin, originDOM.Next().Next().Text())
			}

			img := flowerDOM.Parent().Next().Next().Find("img").First()
			if img.Length() > 0 {
				imageSource = img.AttrOr("src", "")
			}

			flowers = append(flowers, &grapevineer.Flower{
				Name:        name,
				Hanakotoba:  hanakotoba,
				Origin:      origin,
				ImageSource: imageSource,
			})
		}
	}

	return &grapevineer.GetFlowerMeaningByDateResponse{
		Url:     url + date,
		Date:    today.URL,
		Sumamry: summary,
		Flowers: flowers,
	}, nil
}

type Date struct {
	URL string
	DOM string
	Str string
}

func getToday() (Date, error) {
	today := time.Now()
	month := today.Month()
	date := today.Day()

	targetDates := Date{
		URL: "",
		DOM: "",
		Str: fmt.Sprintf("%d月%d日", int(month), date),
	}

	if month < 10 {
		targetDates.URL = fmt.Sprintf("0%d", int(month))
	} else {
		targetDates.URL = fmt.Sprintf("%d", int(month))
	}

	if date < 10 {
		targetDates.URL += fmt.Sprintf("0%d", date)
	} else {
		targetDates.URL += fmt.Sprintf("%d", date)
	}

	targetDates.DOM = fmt.Sprintf("%d%d", int(month), date)

	return targetDates, nil
}

func (s *grapevineerService) SendLineMessage(ctx context.Context, req *grapevineer.SendLineMessageRequest) (*grapevineer.SendLineMessageResponse, error) {
	message := struct {
		To       string `json:"to"`
		Messages []struct {
			Type string `json:"type"`
			Text string `json:"text"`
		} `json:"messages"`
	}{
		To: req.To,
		Messages: []struct {
			Type string `json:"type"`
			Text string `json:"text"`
		}{
			{
				Type: "text",
				Text: req.Name + "「" + req.Message + "」",
			},
		},
	}

	requestBody, err := json.Marshal(message)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to marshal message: %v", err)
	}

	request, err := http.NewRequest("POST", "https://api.line.me/v2/bot/message/push", bytes.NewBuffer(requestBody))
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to create HTTP request: %v", err)
	}
	request.Header.Set("Content-Type", "application/json")
	request.Header.Set("Authorization", "Bearer "+s.cfg.LineChannelAccessToken)

	client := &http.Client{}
	resp, err := client.Do(request)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to send HTTP request: %v", err)
	}
	defer resp.Body.Close()

	return &grapevineer.SendLineMessageResponse{
		Status: int32(resp.StatusCode),
	}, nil
}

func (s *grapevineerService) SendOpenAIMessage(ctx context.Context, req *grapevineer.SendOpenAIMessageRequest) (*grapevineer.SendOpenAIMessageResponse, error) {
	client := openai.NewClient(s.cfg.OpenAIAPIKey)
	resp, err := client.CreateChatCompletion(
		context.Background(),
		openai.ChatCompletionRequest{
			Model: openai.GPT3Dot5Turbo,
			Messages: []openai.ChatCompletionMessage{
				{
					Role:    openai.ChatMessageRoleSystem,
					Content: req.SystemPrompt,
				},
				{
					Role:    openai.ChatMessageRoleUser,
					Content: req.UserPrompt,
				},
			},
		},
	)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to send HTTP request: %v", err)
	}
	return &grapevineer.SendOpenAIMessageResponse{
		Message: resp.Choices[0].Message.Content,
	}, nil
}

func isValidPlayer(playerId, name string) (bool, error) {
	if playerId == "" || name == "" {
		return false, nil
	}
	apiURL := "https://api.henrikdev.xyz/valorant/v1/account/" + name + "/" + playerId
	req, err := http.NewRequestWithContext(context.Background(), http.MethodGet, apiURL, nil)
	if err != nil {
		return false, status.Errorf(codes.Internal, "failed to create API request: %v", err)
	}

	client := &http.Client{
		Timeout: 5 * time.Second,
	}

	resp, err := client.Do(req)
	if err != nil {
		return false, status.Errorf(codes.Internal, "failed to send API request: %v", err)
	}

	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK {
		return false, status.Errorf(codes.NotFound, "player not found")
	}

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil || body == nil {
		return false, status.Errorf(codes.Internal, "failed to read response body: %v", err)
	}

	return true, nil
}

func (s *grapevineerService) SetPlayer(ctx context.Context, req *grapevineer.SetPlayerRequest) (*grapevineer.SetPlayerResponse, error) {
	if ok, err := isValidPlayer(req.PlayerId, req.Name); err != nil || !ok {
		return nil, status.Errorf(codes.Internal, "failed to validate player: %v", err)
	}
	player := &model.Player{
		ID:       uuid.New().String(),
		PlayerID: req.PlayerId,
		Name:     req.Name,
		Region:   req.Region,
	}
	if _, err := s.repository.CreatePlayer(ctx, s.db, player); err != nil {
		return nil, status.Errorf(codes.Internal, "failed to create player: %v", err)
	}
	return &grapevineer.SetPlayerResponse{
		Status: 200,
	}, nil
}

func (s *grapevineerService) GetAllPlayers(ctx context.Context, req *grapevineer.GetAllPlayersRequest) (*grapevineer.GetAllPlayersResponse, error) {
	players, err := s.repository.FindAll(ctx, s.db)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to get all players: %v", err)
	}
	var resPlayers []*grapevineer.Player
	for _, player := range players {
		if ok, err := isValidPlayer(player.PlayerID, player.Name); err != nil || !ok {
			continue
		}
		resPlayers = append(resPlayers, &grapevineer.Player{
			Id:       player.ID,
			PlayerId: player.PlayerID,
			Name:     player.Name,
			Region:   player.Region,
		})
	}
	return &grapevineer.GetAllPlayersResponse{
		Players: resPlayers,
	}, nil
}

func (s *grapevineerService) UpdatePlayer(ctx context.Context, req *grapevineer.UpdatePlayerRequest) (*grapevineer.UpdatePlayerResponse, error) {
	if ok, err := isValidPlayer(req.PlayerId, req.Name); err != nil || !ok {
		return nil, status.Errorf(codes.Internal, "failed to validate player: %v", err)
	}
	player := &model.Player{
		ID:       req.Id,
		PlayerID: req.PlayerId,
		Name:     req.Name,
		Region:   req.Region,
	}
	if _, err := s.repository.UpdatePlayer(ctx, s.db, player); err != nil {
		return nil, status.Errorf(codes.Internal, "failed to update player: %v", err)
	}
	return &grapevineer.UpdatePlayerResponse{
		Status: 200,
	}, nil
}

func (s *grapevineerService) GetPlayerInfo(ctx context.Context, req *grapevineer.GetPlayerInfoRequest) (*grapevineer.GetPlayerInfoResponse, error) {
	matches, err := getMatches(req.PlayerId, req.Name, req.Region)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to get matches: %v", err)
	}
	return &grapevineer.GetPlayerInfoResponse{
		Player: &grapevineer.Player{
			Id:       req.PlayerId,
			PlayerId: req.PlayerId,
			Name:     req.Name,
			Region:   req.Region,
		},
		RecentMatches: matches,
	}, nil
}

func getMatches(playerId, name, region string) ([]*grapevineer.Match, error) {
	if playerId == "" || name == "" || region == "" {
		return nil, nil
	}
	apiURL := "https://api.henrikdev.xyz/valorant/v3/matches/" + region + "/" + name + "/" + playerId
	req, err := http.NewRequestWithContext(context.Background(), http.MethodGet, apiURL, nil)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to create API request: %v", err)
	}

	client := &http.Client{
		Timeout: 5 * time.Second,
	}

	resp, err := client.Do(req)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to send API request: %v", err)
	}

	defer resp.Body.Close()

	if resp.StatusCode != http.StatusOK {
		return nil, status.Errorf(codes.NotFound, "player not found")
	}

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil || body == nil {
		return nil, status.Errorf(codes.Internal, "failed to read response body: %v", err)
	}

	var data map[string]interface{}
	err = json.Unmarshal(body, &data)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to parse JSON: %v", err)
	}

	matchesData, ok := data["data"].([]interface{})
	if !ok {
		return nil, status.Errorf(codes.Internal, "failed to extract matches data from JSON")
	}

	var matches []*grapevineer.Match
	for _, matchData := range matchesData {
		matchBytes, err := json.Marshal(matchData)
		if err != nil {
			fmt.Println("Failed to marshal match data:", err)
			continue
		}
		var match *grapevineer.Match
		err = json.Unmarshal(matchBytes, &match)
		if err != nil {
			fmt.Println("Failed to parse match data:", err)
			continue
		}
		matches = append(matches, match)
	}

	return matches, nil
}

func (s *grapevineerService) GetWavFromText(ctx context.Context, req *grapevineer.GetWavFromTextRequest) (*grapevineer.GetWavFromTextResponse, error) {
	err := ioutil.WriteFile("text.txt", []byte(req.Text), 0644)
	if err != nil {
		return nil, xerrors.Errorf("failed to create text file: %v", err)
	}

	const BASE_URL = "https://voicevox-bo65gv7bka-an.a.run.app"
	audioQueryURL := BASE_URL + "/audio_query"

	audioParams := url.Values{}
	audioParams.Set("speaker", fmt.Sprintf("%d", req.SpeakerId))

	fileData, err := ioutil.ReadFile("text.txt")
	if err != nil {
		return nil, status.Error(codes.Internal, "failed to read text file")
	}
	audioParams.Set("text", string(fileData))

	audioQueryURL = audioQueryURL + "?" + audioParams.Encode()

	queryReq, err := http.NewRequest("POST", audioQueryURL, nil)
	if err != nil {
		fmt.Printf("failed to create audio_query request: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to create audio_query request")
	}
	queryRes, err := http.DefaultClient.Do(queryReq)
	if err != nil {
		fmt.Printf("failed to execute audio_query: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to execute audio_query")
	}
	defer queryRes.Body.Close()

	queryBody, err := ioutil.ReadAll(queryRes.Body)
	if err != nil {
		fmt.Printf("failed to read audio_query response: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to read audio_query response")
	}

	err = ioutil.WriteFile("query.json", queryBody, 0644)
	if err != nil {
		fmt.Printf("failed to write query.json: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to write query.json")
	}

	synthesisURL := BASE_URL + "/synthesis"

	synthesisParams := url.Values{}
	synthesisParams.Set("speaker", fmt.Sprintf("%d", req.SpeakerId))

	synthesisBody, err := ioutil.ReadFile("query.json")
	if err != nil {
		fmt.Printf("failed to read query.json: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to read query.json")
	}

	synthesisURL = synthesisURL + "?" + synthesisParams.Encode()

	synthesisReq, err := http.NewRequest("POST", synthesisURL, bytes.NewBuffer(synthesisBody))
	if err != nil {
		fmt.Printf("failed to create synthesis request: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to create synthesis request")
	}
	synthesisReq.Header.Set("Content-Type", "application/json")

	synthesisRes, err := http.DefaultClient.Do(synthesisReq)
	if err != nil {
		fmt.Printf("failed to execute synthesis: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to execute synthesis")
	}
	defer synthesisRes.Body.Close()

	synthesisBody, err = ioutil.ReadAll(synthesisRes.Body)
	if err != nil {
		fmt.Printf("failed to read synthesis response: %v\n", err)
		return nil, status.Error(codes.Internal, "failed to read synthesis response")
	}

	response := &grapevineer.GetWavFromTextResponse{
		AudioData: synthesisBody,
	}

	return response, nil
}

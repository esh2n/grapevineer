package main

import (
	"esh2n/grapevineer/internal/valorant"
	"fmt"
	"net/url"
)

func main() {
	valorant.RiotUserAgent, _ = valorant.GetUserAgent()

	proxyUrl, _ := url.Parse("http://user:pass@ip:port")
	client := valorant.New(proxyUrl)

	data, err := client.Authorize("id", "pass")
	if err != nil {
		panic(err)
	}
	rso := data.AccessToken
	ent, _ := valorant.GetEntitlements(rso)
	user, _ := valorant.GetUserInfo(rso)
	shop, err := valorant.GetShop(user.Puuid, rso, ent)
	weapons, _ := valorant.GetSkinList("ja-JP")
	skins, err := valorant.GetSkinsFromUUIDs(shop.SkinsPanelLayout.SingleItemOffers, weapons)
	for _, skin := range skins {
		dto, _ := skin.ToDTO()
		fmt.Println(dto)
	}
}

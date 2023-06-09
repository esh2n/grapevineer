package main

import (
	"context"
	"encoding/json"
	grapevineer "esh2n/grapevineer/gen/go/v1"
	"fmt"
	"io/ioutil"
	"net/http"
	"time"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func main() {
	// isValidPlayer("0000", "株式会社オープンウス")
	_, err := getPlayerInfo("0000", "株式会社オープンㇵウス", "ap")
	if err != nil {
		fmt.Println(err)
	}
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

func getPlayerInfo(playerId, name, region string) (bool, error) {
	if playerId == "" || name == "" || region == "" {
		return false, nil
	}

	apiURL := "https://api.henrikdev.xyz/valorant/v3/matches/" + region + "/" + name + "/" + playerId + "?filter=competitive"
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

	body, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		return false, status.Errorf(codes.Internal, "failed to read response body: %v", err)
	}

	var data map[string]interface{}
	err = json.Unmarshal(body, &data)
	if err != nil {
		return false, status.Errorf(codes.Internal, "failed to parse JSON: %v", err)
	}

	matchesData, ok := data["data"].([]interface{})
	if !ok {
		return false, status.Errorf(codes.Internal, "failed to extract matches data from JSON")
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

	fmt.Println(matches[0].Metadata)
	return true, nil
}

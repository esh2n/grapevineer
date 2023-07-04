package v1

import (
	"context"
	"esh2n/grapevineer/application"
	grapevineer "esh2n/grapevineer/gen/go/v1"
)

func NewV1(grapevineer application.GrapevineerService) grapevineer.GrapevineerServer {
	return &V1{app: grapevineer}
}

type V1 struct {
	app application.GrapevineerService
	grapevineer.UnimplementedGrapevineerServer
}

func (x *V1) GetOGImage(ctx context.Context, req *grapevineer.GetOGImageRequest) (*grapevineer.GetOGImageResponse, error) {
	if got, err := x.app.GetOGImage(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) GetFlowerMeaningByDate(ctx context.Context, req *grapevineer.GetFlowerMeaningByDateRequest) (*grapevineer.GetFlowerMeaningByDateResponse, error) {
	if got, err := x.app.GetFlowerMeaningByDate(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) SendLineMessage(ctx context.Context, req *grapevineer.SendLineMessageRequest) (*grapevineer.SendLineMessageResponse, error) {
	if got, err := x.app.SendLineMessage(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) SendOpenAIMessage(ctx context.Context, req *grapevineer.SendOpenAIMessageRequest) (*grapevineer.SendOpenAIMessageResponse, error) {
	if got, err := x.app.SendOpenAIMessage(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) SetPlayer(ctx context.Context, req *grapevineer.SetPlayerRequest) (*grapevineer.SetPlayerResponse, error) {
	if got, err := x.app.SetPlayer(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) GetAllPlayers(ctx context.Context, req *grapevineer.GetAllPlayersRequest) (*grapevineer.GetAllPlayersResponse, error) {
	if got, err := x.app.GetAllPlayers(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) UpdatePlayer(ctx context.Context, req *grapevineer.UpdatePlayerRequest) (*grapevineer.UpdatePlayerResponse, error) {
	if got, err := x.app.UpdatePlayer(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) GetPlayerInfo(ctx context.Context, req *grapevineer.GetPlayerInfoRequest) (*grapevineer.GetPlayerInfoResponse, error) {
	if got, err := x.app.GetPlayerInfo(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) GetWavFromText(ctx context.Context, req *grapevineer.GetWavFromTextRequest) (*grapevineer.GetWavFromTextResponse, error) {
	if got, err := x.app.GetWavFromText(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}
func (x *V1) GetBoScriptRandomly(ctx context.Context, req *grapevineer.GetBoScriptRandomlyRequest) (*grapevineer.GetBoScriptRandomlyResponse, error) {
	if got, err := x.app.GetBoScriptRandomly(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) SetBoScript(ctx context.Context, req *grapevineer.SetBoScriptRequest) (*grapevineer.SetBoScriptResponse, error) {
	if got, err := x.app.SetBoScript(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) GetTodaysStore(ctx context.Context, req *grapevineer.GetTodaysStoreRequest) (*grapevineer.GetTodaysStoreResponse, error) {
	if got, err := x.app.GetTodaysStore(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) GetTodaysStoresByDiscordID(ctx context.Context, req *grapevineer.GetTodaysStoresByDiscordIDRequest) (*grapevineer.GetTodaysStoresByDiscordIDResponse, error) {
	if got, err := x.app.GetTodaysStoresByDiscordID(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

func (x *V1) SetStoreViewer(ctx context.Context, req *grapevineer.SetStoreViewerRequest) (*grapevineer.SetStoreViewerResponse, error) {
	if got, err := x.app.SetStoreViewer(ctx, req); err != nil {
		return nil, err
	} else {
		return got, nil
	}
}

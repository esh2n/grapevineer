package v1

import (
	"context"
	"esh2n/grapevineer/application"
	"esh2n/grapevineer/gen/go/grapevineer"
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

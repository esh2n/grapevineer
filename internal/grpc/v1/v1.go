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

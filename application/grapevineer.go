package application

import (
	"context"
	"esh2n/grapevineer/gen/go/grapevineer"
	"esh2n/grapevineer/internal/config"
	"fmt"
	"io/ioutil"
	"net/http"
	"net/url"
	"strings"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

type GrapevineerService interface {
	GetOGImage(ctx context.Context, req *grapevineer.GetOGImageRequest) (*grapevineer.GetOGImageResponse, error)
}

type grapevineerService struct {
	cfg config.Config
}

func NewGrapevineerService(cfg config.Config) GrapevineerService {
	return &grapevineerService{
		cfg: cfg,
	}
}

func (s *grapevineerService) GetOGImage(ctx context.Context, req *grapevineer.GetOGImageRequest) (*grapevineer.GetOGImageResponse, error) {
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

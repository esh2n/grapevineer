package main

import (
	"esh2n/grapevineer/application"
	"esh2n/grapevineer/gen/go/grapevineer"
	"esh2n/grapevineer/internal/config"
	v1 "esh2n/grapevineer/internal/grpc/v1"
	"fmt"
	"net"

	"golang.org/x/xerrors"
	"google.golang.org/grpc"
)

func main() {
	cfg := config.NewConfig()
	listen, err := net.Listen("tcp", fmt.Sprintf(":%d", cfg.GRPCPort))
	if err != nil {
		xerrors.Errorf("failed to listen port: %w", err)
	}
	server := grpc.NewServer()

	service := application.NewGrapevineerService(*cfg)
	grapevineer.RegisterGrapevineerServer(server, v1.NewV1(service))

	if err := server.Serve(listen); err != nil {
		xerrors.Errorf("failed to start server: %w", err)
	}
}

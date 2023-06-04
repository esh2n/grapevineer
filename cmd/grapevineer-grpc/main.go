package main

import (
	"context"
	"esh2n/grapevineer/gen/go/grapevineer"
	"esh2n/grapevineer/internal/config"
	v1 "esh2n/grapevineer/internal/grpc/v1"
	"fmt"
	"net"

	"golang.org/x/xerrors"
	"google.golang.org/grpc"
	"google.golang.org/grpc/reflection"
)

func main() {
	cfg := config.NewConfig()
	errc := make(chan error, 1)

	go func() {
		errc <- runGRPCServer(cfg)
	}()

	for i := 0; i < 1; i++ {
		if err := <-errc; err != nil {
			fmt.Println(err)
		}
	}
}

func runGRPCServer(cfg config.Config) error {
	listen, err := net.Listen("tcp", fmt.Sprintf(":%d", cfg.GRPCPort))
	if err != nil {
		xerrors.Errorf("failed to listen port: %w", err)
	}
	server := grpc.NewServer()

	service, _, err := wireInject(context.Background())
	if err != nil {
		xerrors.Errorf("failed to inject service: %w", err)
	}
	grapevineer.RegisterGrapevineerServer(server, v1.NewV1(service))

	reflection.Register(server)

	fmt.Printf("run grpc server with port: %d\n", cfg.GRPCPort)

	return server.Serve(listen)
}

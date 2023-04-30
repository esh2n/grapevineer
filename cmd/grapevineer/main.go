package main

import (
	"context"
	"esh2n/grapevineer/application"
	"esh2n/grapevineer/gen/go/grapevineer"
	"esh2n/grapevineer/internal/config"
	v1 "esh2n/grapevineer/internal/grpc/v1"
	"fmt"
	"net"
	"net/http"

	"github.com/grpc-ecosystem/grpc-gateway/v2/runtime"
	"golang.org/x/xerrors"
	"google.golang.org/grpc"
	"google.golang.org/grpc/reflection"
)

func main() {
	cfg := config.NewConfig()
	errc := make(chan error, 2)

	go func() {
		errc <- runGRPCServer(*cfg)
	}()

	go func() {
		errc <- runHTTPServer(*cfg)
	}()

	for i := 0; i < 2; i++ {
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

	service := application.NewGrapevineerService(cfg)
	grapevineer.RegisterGrapevineerServer(server, v1.NewV1(service))

	reflection.Register(server)

	fmt.Printf("run grpc server with port: %d\n", cfg.GRPCPort)

	return server.Serve(listen)
}

func runHTTPServer(cfg config.Config) error {
	grpcGateway := runtime.NewServeMux()

	opts := []grpc.DialOption{grpc.WithInsecure()}

	err := grapevineer.RegisterGrapevineerHandlerFromEndpoint(context.Background(), grpcGateway, cfg.ServerAddress, opts)
	if err != nil {
		return err
	}

	fmt.Printf("run grpc gateway server with port: %d\n", cfg.GRPCGatewayPort)

	return http.ListenAndServe(fmt.Sprintf(":%d", cfg.GRPCGatewayPort), grpcGateway)
}

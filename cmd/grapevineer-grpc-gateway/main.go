package main

import (
	"context"
	"esh2n/grapevineer/gen/go/grapevineer"
	"esh2n/grapevineer/internal/config"
	"fmt"
	"net/http"

	"github.com/grpc-ecosystem/grpc-gateway/v2/runtime"
	"google.golang.org/grpc"
)

func main() {
	cfg := config.NewConfig()
	errc := make(chan error, 1)

	go func() {
		errc <- runHTTPServer(*cfg)
	}()

	for i := 0; i < 1; i++ {
		if err := <-errc; err != nil {
			fmt.Println(err)
		}
	}
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

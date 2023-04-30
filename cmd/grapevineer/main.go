package main

import (
	"esh2n/grapevineer/application"
	"esh2n/grapevineer/gen/go/grapevineer"
	"esh2n/grapevineer/internal/config"
	v1 "esh2n/grapevineer/internal/grpc/v1"
	"fmt"
	"log"
	"net"
	"net/http"

	"golang.org/x/xerrors"
	"google.golang.org/grpc"
	"google.golang.org/grpc/reflection"
)

func main() {
	port := "8080"
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprint(w, "Discord bot is active now \n")
	})
	log.Printf("Server listening on port %v", port)
	if err := http.ListenAndServe(":"+port, nil); err != nil {
		log.Fatal(err)
	}
	cfg := config.NewConfig()
	listen, err := net.Listen("tcp", fmt.Sprintf(":%d", cfg.GRPCPort))
	if err != nil {
		xerrors.Errorf("failed to listen port: %w", err)
	}
	server := grpc.NewServer()

	service := application.NewGrapevineerService(*cfg)
	grapevineer.RegisterGrapevineerServer(server, v1.NewV1(service))

	reflection.Register(server)

	if err := server.Serve(listen); err != nil {
		xerrors.Errorf("failed to start server: %w", err)
	}
}

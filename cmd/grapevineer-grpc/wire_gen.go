// Code generated by Wire. DO NOT EDIT.

//go:generate go run github.com/google/wire/cmd/wire
//go:build !wireinject
// +build !wireinject

package main

import (
	"context"
	"esh2n/grapevineer/application"
	"esh2n/grapevineer/domain/repository"
	"esh2n/grapevineer/internal/config"
	"esh2n/grapevineer/internal/database"
)

// Injectors from wire.go:

func wireInject(ctx context.Context) (application.GrapevineerService, func(), error) {
	configConfig := config.NewConfig()
	dbConfig := config.NewDBConfig()
	databaseDatabase, err := database.NewClient(dbConfig)
	if err != nil {
		return nil, nil, err
	}
	repositoryRepository := repository.NewPlayerRepository()
	grapevineerService := application.NewGrapevineerService(configConfig, databaseDatabase, repositoryRepository)
	return grapevineerService, func() {
	}, nil
}
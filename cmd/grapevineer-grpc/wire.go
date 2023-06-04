//go:build wireinject
// +build wireinject

package main

import (
	"context"
	"esh2n/grapevineer/application"
	"esh2n/grapevineer/domain/repository"

	"github.com/google/wire"
)

func wireInject(ctx context.Context) (application.GrapevineerService, func(), error) {
	wire.Build(
		configSet,
		repository.Set,
		application.Set,
	)

	return nil, nil, nil
}

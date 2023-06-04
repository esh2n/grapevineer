package main

import (
	"esh2n/grapevineer/internal/config"
	"esh2n/grapevineer/internal/database"

	"github.com/google/wire"
)

var configSet = wire.NewSet(
	config.NewConfig,
	config.NewDBConfig,
	database.NewClient,
)

package repository

import (
	"github.com/google/wire"
)

var Set = wire.NewSet(
	NewPlayerRepository,
	NewBoRepository,
	NewStoreViewerRepository,
)

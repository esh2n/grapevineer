package database

import (
	"esh2n/grapevineer/ent"
	"esh2n/grapevineer/internal/config"

	"github.com/google/wire"
	"golang.org/x/xerrors"

	_ "github.com/lib/pq"
)

var Set = wire.NewSet(
	NewClient,
)

type Database struct {
	Client *ent.Client
}

func NewClient(dbcfg config.DBConfig) (*Database, error) {
	options := []ent.Option{}
	options = append(options, ent.Debug())
	client, err := ent.Open("postgres", dbcfg.DSN(), options...)
	if err != nil {
		return nil, xerrors.Errorf("failed to open database: %w", err)
	}

	return &Database{
		Client: client,
	}, nil
}

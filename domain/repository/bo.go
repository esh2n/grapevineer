package repository

import (
	"context"
	"errors"
	"esh2n/grapevineer/domain/model"
	"esh2n/grapevineer/internal/database"
	"math/rand"
	"time"
)

type BoRepository interface {
	CreateBo(ctx context.Context, db *database.Database, bo *model.Bo) (*model.Bo, error)
	FindOneRandomly(ctx context.Context, db *database.Database) (*model.Bo, error)
}

type boRepositoryImpl struct{}

func (r *boRepositoryImpl) CreateBo(ctx context.Context, db *database.Database, bo *model.Bo) (*model.Bo, error) {
	q := db.Client.Bo.
		Create().
		SetID(bo.ID).
		SetScript(bo.Script)

	x, err := q.Save(ctx)
	if err != nil {
		return nil, err
	}
	return &model.Bo{
		ID:     x.ID,
		Script: x.Script,
	}, nil
}

func (r *boRepositoryImpl) FindOneRandomly(ctx context.Context, db *database.Database) (*model.Bo, error) {
	bos, err := db.Client.Bo.Query().All(ctx)
	if err != nil {
		return nil, err
	}

	if len(bos) == 0 {
		return nil, errors.New("No records found in the database")
	}

	rand.Seed(time.Now().UnixNano()) // ensure truly random number
	randomIndex := rand.Intn(len(bos))

	return &model.Bo{
		ID:     bos[randomIndex].ID,
		Script: bos[randomIndex].Script,
	}, nil
}
func NewBoRepository() BoRepository {
	return &boRepositoryImpl{}
}

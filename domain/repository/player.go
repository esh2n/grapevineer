package repository

import (
	"context"
	"esh2n/grapevineer/domain/model"
	"esh2n/grapevineer/internal/database"
)

type PlayerRepository interface {
	CreatePlayer(ctx context.Context, db *database.Database, player *model.Player) (*model.Player, error)
	DeletePlayer(ctx context.Context, db *database.Database, id string) error
	UpdatePlayer(ctx context.Context, db *database.Database, player *model.Player) (*model.Player, error)
	FindAll(ctx context.Context, db *database.Database) ([]*model.Player, error)
}

type playerRepositoryImpl struct{}

func (a *playerRepositoryImpl) CreatePlayer(ctx context.Context, db *database.Database, player *model.Player) (*model.Player, error) {
	q := db.Client.Player.
		Create().
		SetID(player.ID).
		SetPlayerID(player.PlayerID).
		SetName(player.Name).
		SetRegion(player.Region)

	x, err := q.Save(ctx)
	if err != nil {
		return nil, err
	}
	return &model.Player{
		ID:       x.ID,
		PlayerID: x.PlayerID,
		Name:     x.Name,
		Region:   x.Region,
	}, nil
}

func (a *playerRepositoryImpl) DeletePlayer(ctx context.Context, db *database.Database, id string) error {
	return db.Client.Player.DeleteOneID(id).Exec(ctx)
}

func (a *playerRepositoryImpl) UpdatePlayer(ctx context.Context, db *database.Database, player *model.Player) (*model.Player, error) {
	q := db.Client.Player.UpdateOneID(player.ID).
		SetPlayerID(player.PlayerID).
		SetName(player.Name).
		SetRegion(player.Region)

	x, err := q.Save(ctx)
	if err != nil {
		return nil, err
	}
	return &model.Player{
		ID:       x.ID,
		PlayerID: x.PlayerID,
		Name:     x.Name,
		Region:   x.Region,
	}, nil
}

func (a *playerRepositoryImpl) FindAll(ctx context.Context, db *database.Database) ([]*model.Player, error) {
	players, err := db.Client.Player.Query().All(ctx)
	if err != nil {
		return nil, err
	}

	var result []*model.Player
	for _, player := range players {
		result = append(result, &model.Player{
			ID:       player.ID,
			PlayerID: player.PlayerID,
			Name:     player.Name,
			Region:   player.Region,
		})
	}

	return result, nil
}

func NewPlayerRepository() PlayerRepository {
	return &playerRepositoryImpl{}
}

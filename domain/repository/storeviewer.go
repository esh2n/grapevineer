package repository

import (
	"context"
	"esh2n/grapevineer/domain/model"
	"esh2n/grapevineer/ent/storeviewer"
	"esh2n/grapevineer/internal/database"
)

type StoreViewerRepository interface {
	CreateStoreViewer(ctx context.Context, db *database.Database, sv *model.StoreViewer) (*model.StoreViewer, error)
	FindAllByDiscordID(ctx context.Context, db *database.Database, discordId string) ([]*model.StoreViewer, error)
}

type storeViewerRepositoryImpl struct{}

func (r *storeViewerRepositoryImpl) CreateStoreViewer(ctx context.Context, db *database.Database, sv *model.StoreViewer) (*model.StoreViewer, error) {
	q := db.Client.StoreViewer.
		Create().
		SetID(sv.ID).
		SetPlayerID(sv.PlayerID).
		SetToken(sv.Token).
		SetDiscordID(sv.DiscordID)

	x, err := q.Save(ctx)
	if err != nil {
		return nil, err
	}
	return &model.StoreViewer{
		ID:        x.ID,
		PlayerID:  x.PlayerID,
		Token:     x.Token,
		DiscordID: x.DiscordID,
	}, nil
}

func (r *storeViewerRepositoryImpl) FindAllByDiscordID(ctx context.Context, db *database.Database, discordId string) ([]*model.StoreViewer, error) {
	svs, err := db.Client.StoreViewer.Query().Where(storeviewer.DiscordIDEQ(discordId)).All(ctx)
	if err != nil {
		return nil, err
	}

	if len(svs) == 0 {
		return nil, nil
	}

	var result []*model.StoreViewer
	for _, sv := range svs {
		result = append(result, &model.StoreViewer{
			ID:        sv.ID,
			PlayerID:  sv.PlayerID,
			Token:     sv.Token,
			DiscordID: sv.DiscordID,
		})
	}
	return result, nil
}

func NewStoreViewerRepository() StoreViewerRepository {
	return &storeViewerRepositoryImpl{}
}

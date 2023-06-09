// Code generated by ent, DO NOT EDIT.

package migrate

import (
	"entgo.io/ent/dialect/sql/schema"
	"entgo.io/ent/schema/field"
)

var (
	// BosColumns holds the columns for the "bos" table.
	BosColumns = []*schema.Column{
		{Name: "id", Type: field.TypeString, SchemaType: map[string]string{"postgres": "uuid"}},
		{Name: "script", Type: field.TypeString},
	}
	// BosTable holds the schema information for the "bos" table.
	BosTable = &schema.Table{
		Name:       "bos",
		Columns:    BosColumns,
		PrimaryKey: []*schema.Column{BosColumns[0]},
	}
	// PlayersColumns holds the columns for the "players" table.
	PlayersColumns = []*schema.Column{
		{Name: "id", Type: field.TypeString, SchemaType: map[string]string{"postgres": "uuid"}},
		{Name: "player_id", Type: field.TypeString},
		{Name: "name", Type: field.TypeString},
		{Name: "region", Type: field.TypeString, Default: "ap"},
	}
	// PlayersTable holds the schema information for the "players" table.
	PlayersTable = &schema.Table{
		Name:       "players",
		Columns:    PlayersColumns,
		PrimaryKey: []*schema.Column{PlayersColumns[0]},
	}
	// StoreViewersColumns holds the columns for the "store_viewers" table.
	StoreViewersColumns = []*schema.Column{
		{Name: "id", Type: field.TypeString, SchemaType: map[string]string{"postgres": "uuid"}},
		{Name: "player_id", Type: field.TypeString},
		{Name: "token", Type: field.TypeString},
		{Name: "discord_id", Type: field.TypeString},
	}
	// StoreViewersTable holds the schema information for the "store_viewers" table.
	StoreViewersTable = &schema.Table{
		Name:       "store_viewers",
		Columns:    StoreViewersColumns,
		PrimaryKey: []*schema.Column{StoreViewersColumns[0]},
	}
	// Tables holds all the tables in the schema.
	Tables = []*schema.Table{
		BosTable,
		PlayersTable,
		StoreViewersTable,
	}
)

func init() {
}

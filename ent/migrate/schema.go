// Code generated by ent, DO NOT EDIT.

package migrate

import (
	"entgo.io/ent/dialect/sql/schema"
	"entgo.io/ent/schema/field"
)

var (
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
	// Tables holds all the tables in the schema.
	Tables = []*schema.Table{
		PlayersTable,
	}
)

func init() {
}

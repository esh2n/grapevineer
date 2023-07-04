package schema

import (
	"entgo.io/ent"
	"entgo.io/ent/dialect"
	"entgo.io/ent/schema/field"
)

// StoreViewer holds the schema definition for the StoreViewer entity.
type StoreViewer struct {
	ent.Schema
}

// Fields of the StoreViewer.
func (StoreViewer) Fields() []ent.Field {
	return []ent.Field{
		field.String("id").
			SchemaType(map[string]string{
				dialect.Postgres: "uuid",
			}),
		field.String("player_id").NotEmpty(),
		field.String("token").NotEmpty(),
		field.String("discord_id").NotEmpty(),
	}
}

// Edges of the StoreViewer.
func (StoreViewer) Edges() []ent.Edge {
	return nil
}

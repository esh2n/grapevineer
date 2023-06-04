package schema

import (
	"entgo.io/ent"
	"entgo.io/ent/dialect"
	"entgo.io/ent/schema/field"
)

// Player holds the schema definition for the Player entity.
type Player struct {
	ent.Schema
}

// Fields of the Player.
func (Player) Fields() []ent.Field {
	return []ent.Field{
		field.String("id").
			SchemaType(map[string]string{
				dialect.Postgres: "uuid",
			}),
		field.String("player_id").NotEmpty(),
		field.String("name").NotEmpty(),
		field.String("region").NotEmpty().
			Default("ap"),
	}
}

// Edges of the Player.
func (Player) Edges() []ent.Edge {
	return nil
}

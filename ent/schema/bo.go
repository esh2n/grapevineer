package schema

import (
	"entgo.io/ent"
	"entgo.io/ent/dialect"
	"entgo.io/ent/schema/field"
)

// Bo holds the schema definition for the Bo entity.
type Bo struct {
	ent.Schema
}

// Fields of the Bo.
func (Bo) Fields() []ent.Field {
	return []ent.Field{
		field.String("id").
			SchemaType(map[string]string{
				dialect.Postgres: "uuid",
			}),
		field.String("script").NotEmpty(),
	}
}

// Edges of the Bo.
func (Bo) Edges() []ent.Edge {
	return nil
}

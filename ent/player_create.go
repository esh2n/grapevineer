// Code generated by ent, DO NOT EDIT.

package ent

import (
	"context"
	"errors"
	"esh2n/grapevineer/ent/player"
	"fmt"

	"entgo.io/ent/dialect/sql/sqlgraph"
	"entgo.io/ent/schema/field"
)

// PlayerCreate is the builder for creating a Player entity.
type PlayerCreate struct {
	config
	mutation *PlayerMutation
	hooks    []Hook
}

// SetPlayerID sets the "player_id" field.
func (pc *PlayerCreate) SetPlayerID(s string) *PlayerCreate {
	pc.mutation.SetPlayerID(s)
	return pc
}

// SetName sets the "name" field.
func (pc *PlayerCreate) SetName(s string) *PlayerCreate {
	pc.mutation.SetName(s)
	return pc
}

// SetRegion sets the "region" field.
func (pc *PlayerCreate) SetRegion(s string) *PlayerCreate {
	pc.mutation.SetRegion(s)
	return pc
}

// SetNillableRegion sets the "region" field if the given value is not nil.
func (pc *PlayerCreate) SetNillableRegion(s *string) *PlayerCreate {
	if s != nil {
		pc.SetRegion(*s)
	}
	return pc
}

// SetID sets the "id" field.
func (pc *PlayerCreate) SetID(s string) *PlayerCreate {
	pc.mutation.SetID(s)
	return pc
}

// Mutation returns the PlayerMutation object of the builder.
func (pc *PlayerCreate) Mutation() *PlayerMutation {
	return pc.mutation
}

// Save creates the Player in the database.
func (pc *PlayerCreate) Save(ctx context.Context) (*Player, error) {
	pc.defaults()
	return withHooks(ctx, pc.sqlSave, pc.mutation, pc.hooks)
}

// SaveX calls Save and panics if Save returns an error.
func (pc *PlayerCreate) SaveX(ctx context.Context) *Player {
	v, err := pc.Save(ctx)
	if err != nil {
		panic(err)
	}
	return v
}

// Exec executes the query.
func (pc *PlayerCreate) Exec(ctx context.Context) error {
	_, err := pc.Save(ctx)
	return err
}

// ExecX is like Exec, but panics if an error occurs.
func (pc *PlayerCreate) ExecX(ctx context.Context) {
	if err := pc.Exec(ctx); err != nil {
		panic(err)
	}
}

// defaults sets the default values of the builder before save.
func (pc *PlayerCreate) defaults() {
	if _, ok := pc.mutation.Region(); !ok {
		v := player.DefaultRegion
		pc.mutation.SetRegion(v)
	}
}

// check runs all checks and user-defined validators on the builder.
func (pc *PlayerCreate) check() error {
	if _, ok := pc.mutation.PlayerID(); !ok {
		return &ValidationError{Name: "player_id", err: errors.New(`ent: missing required field "Player.player_id"`)}
	}
	if v, ok := pc.mutation.PlayerID(); ok {
		if err := player.PlayerIDValidator(v); err != nil {
			return &ValidationError{Name: "player_id", err: fmt.Errorf(`ent: validator failed for field "Player.player_id": %w`, err)}
		}
	}
	if _, ok := pc.mutation.Name(); !ok {
		return &ValidationError{Name: "name", err: errors.New(`ent: missing required field "Player.name"`)}
	}
	if v, ok := pc.mutation.Name(); ok {
		if err := player.NameValidator(v); err != nil {
			return &ValidationError{Name: "name", err: fmt.Errorf(`ent: validator failed for field "Player.name": %w`, err)}
		}
	}
	if _, ok := pc.mutation.Region(); !ok {
		return &ValidationError{Name: "region", err: errors.New(`ent: missing required field "Player.region"`)}
	}
	if v, ok := pc.mutation.Region(); ok {
		if err := player.RegionValidator(v); err != nil {
			return &ValidationError{Name: "region", err: fmt.Errorf(`ent: validator failed for field "Player.region": %w`, err)}
		}
	}
	return nil
}

func (pc *PlayerCreate) sqlSave(ctx context.Context) (*Player, error) {
	if err := pc.check(); err != nil {
		return nil, err
	}
	_node, _spec := pc.createSpec()
	if err := sqlgraph.CreateNode(ctx, pc.driver, _spec); err != nil {
		if sqlgraph.IsConstraintError(err) {
			err = &ConstraintError{msg: err.Error(), wrap: err}
		}
		return nil, err
	}
	if _spec.ID.Value != nil {
		if id, ok := _spec.ID.Value.(string); ok {
			_node.ID = id
		} else {
			return nil, fmt.Errorf("unexpected Player.ID type: %T", _spec.ID.Value)
		}
	}
	pc.mutation.id = &_node.ID
	pc.mutation.done = true
	return _node, nil
}

func (pc *PlayerCreate) createSpec() (*Player, *sqlgraph.CreateSpec) {
	var (
		_node = &Player{config: pc.config}
		_spec = sqlgraph.NewCreateSpec(player.Table, sqlgraph.NewFieldSpec(player.FieldID, field.TypeString))
	)
	if id, ok := pc.mutation.ID(); ok {
		_node.ID = id
		_spec.ID.Value = id
	}
	if value, ok := pc.mutation.PlayerID(); ok {
		_spec.SetField(player.FieldPlayerID, field.TypeString, value)
		_node.PlayerID = value
	}
	if value, ok := pc.mutation.Name(); ok {
		_spec.SetField(player.FieldName, field.TypeString, value)
		_node.Name = value
	}
	if value, ok := pc.mutation.Region(); ok {
		_spec.SetField(player.FieldRegion, field.TypeString, value)
		_node.Region = value
	}
	return _node, _spec
}

// PlayerCreateBulk is the builder for creating many Player entities in bulk.
type PlayerCreateBulk struct {
	config
	builders []*PlayerCreate
}

// Save creates the Player entities in the database.
func (pcb *PlayerCreateBulk) Save(ctx context.Context) ([]*Player, error) {
	specs := make([]*sqlgraph.CreateSpec, len(pcb.builders))
	nodes := make([]*Player, len(pcb.builders))
	mutators := make([]Mutator, len(pcb.builders))
	for i := range pcb.builders {
		func(i int, root context.Context) {
			builder := pcb.builders[i]
			builder.defaults()
			var mut Mutator = MutateFunc(func(ctx context.Context, m Mutation) (Value, error) {
				mutation, ok := m.(*PlayerMutation)
				if !ok {
					return nil, fmt.Errorf("unexpected mutation type %T", m)
				}
				if err := builder.check(); err != nil {
					return nil, err
				}
				builder.mutation = mutation
				var err error
				nodes[i], specs[i] = builder.createSpec()
				if i < len(mutators)-1 {
					_, err = mutators[i+1].Mutate(root, pcb.builders[i+1].mutation)
				} else {
					spec := &sqlgraph.BatchCreateSpec{Nodes: specs}
					// Invoke the actual operation on the latest mutation in the chain.
					if err = sqlgraph.BatchCreate(ctx, pcb.driver, spec); err != nil {
						if sqlgraph.IsConstraintError(err) {
							err = &ConstraintError{msg: err.Error(), wrap: err}
						}
					}
				}
				if err != nil {
					return nil, err
				}
				mutation.id = &nodes[i].ID
				mutation.done = true
				return nodes[i], nil
			})
			for i := len(builder.hooks) - 1; i >= 0; i-- {
				mut = builder.hooks[i](mut)
			}
			mutators[i] = mut
		}(i, ctx)
	}
	if len(mutators) > 0 {
		if _, err := mutators[0].Mutate(ctx, pcb.builders[0].mutation); err != nil {
			return nil, err
		}
	}
	return nodes, nil
}

// SaveX is like Save, but panics if an error occurs.
func (pcb *PlayerCreateBulk) SaveX(ctx context.Context) []*Player {
	v, err := pcb.Save(ctx)
	if err != nil {
		panic(err)
	}
	return v
}

// Exec executes the query.
func (pcb *PlayerCreateBulk) Exec(ctx context.Context) error {
	_, err := pcb.Save(ctx)
	return err
}

// ExecX is like Exec, but panics if an error occurs.
func (pcb *PlayerCreateBulk) ExecX(ctx context.Context) {
	if err := pcb.Exec(ctx); err != nil {
		panic(err)
	}
}

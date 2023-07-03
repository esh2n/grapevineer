// Code generated by ent, DO NOT EDIT.

package ent

import (
	"context"
	"errors"
	"esh2n/grapevineer/ent/bo"
	"esh2n/grapevineer/ent/predicate"
	"fmt"

	"entgo.io/ent/dialect/sql"
	"entgo.io/ent/dialect/sql/sqlgraph"
	"entgo.io/ent/schema/field"
)

// BoUpdate is the builder for updating Bo entities.
type BoUpdate struct {
	config
	hooks    []Hook
	mutation *BoMutation
}

// Where appends a list predicates to the BoUpdate builder.
func (bu *BoUpdate) Where(ps ...predicate.Bo) *BoUpdate {
	bu.mutation.Where(ps...)
	return bu
}

// SetScript sets the "script" field.
func (bu *BoUpdate) SetScript(s string) *BoUpdate {
	bu.mutation.SetScript(s)
	return bu
}

// Mutation returns the BoMutation object of the builder.
func (bu *BoUpdate) Mutation() *BoMutation {
	return bu.mutation
}

// Save executes the query and returns the number of nodes affected by the update operation.
func (bu *BoUpdate) Save(ctx context.Context) (int, error) {
	return withHooks(ctx, bu.sqlSave, bu.mutation, bu.hooks)
}

// SaveX is like Save, but panics if an error occurs.
func (bu *BoUpdate) SaveX(ctx context.Context) int {
	affected, err := bu.Save(ctx)
	if err != nil {
		panic(err)
	}
	return affected
}

// Exec executes the query.
func (bu *BoUpdate) Exec(ctx context.Context) error {
	_, err := bu.Save(ctx)
	return err
}

// ExecX is like Exec, but panics if an error occurs.
func (bu *BoUpdate) ExecX(ctx context.Context) {
	if err := bu.Exec(ctx); err != nil {
		panic(err)
	}
}

// check runs all checks and user-defined validators on the builder.
func (bu *BoUpdate) check() error {
	if v, ok := bu.mutation.Script(); ok {
		if err := bo.ScriptValidator(v); err != nil {
			return &ValidationError{Name: "script", err: fmt.Errorf(`ent: validator failed for field "Bo.script": %w`, err)}
		}
	}
	return nil
}

func (bu *BoUpdate) sqlSave(ctx context.Context) (n int, err error) {
	if err := bu.check(); err != nil {
		return n, err
	}
	_spec := sqlgraph.NewUpdateSpec(bo.Table, bo.Columns, sqlgraph.NewFieldSpec(bo.FieldID, field.TypeString))
	if ps := bu.mutation.predicates; len(ps) > 0 {
		_spec.Predicate = func(selector *sql.Selector) {
			for i := range ps {
				ps[i](selector)
			}
		}
	}
	if value, ok := bu.mutation.Script(); ok {
		_spec.SetField(bo.FieldScript, field.TypeString, value)
	}
	if n, err = sqlgraph.UpdateNodes(ctx, bu.driver, _spec); err != nil {
		if _, ok := err.(*sqlgraph.NotFoundError); ok {
			err = &NotFoundError{bo.Label}
		} else if sqlgraph.IsConstraintError(err) {
			err = &ConstraintError{msg: err.Error(), wrap: err}
		}
		return 0, err
	}
	bu.mutation.done = true
	return n, nil
}

// BoUpdateOne is the builder for updating a single Bo entity.
type BoUpdateOne struct {
	config
	fields   []string
	hooks    []Hook
	mutation *BoMutation
}

// SetScript sets the "script" field.
func (buo *BoUpdateOne) SetScript(s string) *BoUpdateOne {
	buo.mutation.SetScript(s)
	return buo
}

// Mutation returns the BoMutation object of the builder.
func (buo *BoUpdateOne) Mutation() *BoMutation {
	return buo.mutation
}

// Where appends a list predicates to the BoUpdate builder.
func (buo *BoUpdateOne) Where(ps ...predicate.Bo) *BoUpdateOne {
	buo.mutation.Where(ps...)
	return buo
}

// Select allows selecting one or more fields (columns) of the returned entity.
// The default is selecting all fields defined in the entity schema.
func (buo *BoUpdateOne) Select(field string, fields ...string) *BoUpdateOne {
	buo.fields = append([]string{field}, fields...)
	return buo
}

// Save executes the query and returns the updated Bo entity.
func (buo *BoUpdateOne) Save(ctx context.Context) (*Bo, error) {
	return withHooks(ctx, buo.sqlSave, buo.mutation, buo.hooks)
}

// SaveX is like Save, but panics if an error occurs.
func (buo *BoUpdateOne) SaveX(ctx context.Context) *Bo {
	node, err := buo.Save(ctx)
	if err != nil {
		panic(err)
	}
	return node
}

// Exec executes the query on the entity.
func (buo *BoUpdateOne) Exec(ctx context.Context) error {
	_, err := buo.Save(ctx)
	return err
}

// ExecX is like Exec, but panics if an error occurs.
func (buo *BoUpdateOne) ExecX(ctx context.Context) {
	if err := buo.Exec(ctx); err != nil {
		panic(err)
	}
}

// check runs all checks and user-defined validators on the builder.
func (buo *BoUpdateOne) check() error {
	if v, ok := buo.mutation.Script(); ok {
		if err := bo.ScriptValidator(v); err != nil {
			return &ValidationError{Name: "script", err: fmt.Errorf(`ent: validator failed for field "Bo.script": %w`, err)}
		}
	}
	return nil
}

func (buo *BoUpdateOne) sqlSave(ctx context.Context) (_node *Bo, err error) {
	if err := buo.check(); err != nil {
		return _node, err
	}
	_spec := sqlgraph.NewUpdateSpec(bo.Table, bo.Columns, sqlgraph.NewFieldSpec(bo.FieldID, field.TypeString))
	id, ok := buo.mutation.ID()
	if !ok {
		return nil, &ValidationError{Name: "id", err: errors.New(`ent: missing "Bo.id" for update`)}
	}
	_spec.Node.ID.Value = id
	if fields := buo.fields; len(fields) > 0 {
		_spec.Node.Columns = make([]string, 0, len(fields))
		_spec.Node.Columns = append(_spec.Node.Columns, bo.FieldID)
		for _, f := range fields {
			if !bo.ValidColumn(f) {
				return nil, &ValidationError{Name: f, err: fmt.Errorf("ent: invalid field %q for query", f)}
			}
			if f != bo.FieldID {
				_spec.Node.Columns = append(_spec.Node.Columns, f)
			}
		}
	}
	if ps := buo.mutation.predicates; len(ps) > 0 {
		_spec.Predicate = func(selector *sql.Selector) {
			for i := range ps {
				ps[i](selector)
			}
		}
	}
	if value, ok := buo.mutation.Script(); ok {
		_spec.SetField(bo.FieldScript, field.TypeString, value)
	}
	_node = &Bo{config: buo.config}
	_spec.Assign = _node.assignValues
	_spec.ScanValues = _node.scanValues
	if err = sqlgraph.UpdateNode(ctx, buo.driver, _spec); err != nil {
		if _, ok := err.(*sqlgraph.NotFoundError); ok {
			err = &NotFoundError{bo.Label}
		} else if sqlgraph.IsConstraintError(err) {
			err = &ConstraintError{msg: err.Error(), wrap: err}
		}
		return nil, err
	}
	buo.mutation.done = true
	return _node, nil
}

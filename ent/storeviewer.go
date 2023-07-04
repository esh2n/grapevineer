// Code generated by ent, DO NOT EDIT.

package ent

import (
	"esh2n/grapevineer/ent/storeviewer"
	"fmt"
	"strings"

	"entgo.io/ent"
	"entgo.io/ent/dialect/sql"
)

// StoreViewer is the model entity for the StoreViewer schema.
type StoreViewer struct {
	config `json:"-"`
	// ID of the ent.
	ID string `json:"id,omitempty"`
	// PlayerID holds the value of the "player_id" field.
	PlayerID string `json:"player_id,omitempty"`
	// Token holds the value of the "token" field.
	Token string `json:"token,omitempty"`
	// DiscordID holds the value of the "discord_id" field.
	DiscordID    string `json:"discord_id,omitempty"`
	selectValues sql.SelectValues
}

// scanValues returns the types for scanning values from sql.Rows.
func (*StoreViewer) scanValues(columns []string) ([]any, error) {
	values := make([]any, len(columns))
	for i := range columns {
		switch columns[i] {
		case storeviewer.FieldID, storeviewer.FieldPlayerID, storeviewer.FieldToken, storeviewer.FieldDiscordID:
			values[i] = new(sql.NullString)
		default:
			values[i] = new(sql.UnknownType)
		}
	}
	return values, nil
}

// assignValues assigns the values that were returned from sql.Rows (after scanning)
// to the StoreViewer fields.
func (sv *StoreViewer) assignValues(columns []string, values []any) error {
	if m, n := len(values), len(columns); m < n {
		return fmt.Errorf("mismatch number of scan values: %d != %d", m, n)
	}
	for i := range columns {
		switch columns[i] {
		case storeviewer.FieldID:
			if value, ok := values[i].(*sql.NullString); !ok {
				return fmt.Errorf("unexpected type %T for field id", values[i])
			} else if value.Valid {
				sv.ID = value.String
			}
		case storeviewer.FieldPlayerID:
			if value, ok := values[i].(*sql.NullString); !ok {
				return fmt.Errorf("unexpected type %T for field player_id", values[i])
			} else if value.Valid {
				sv.PlayerID = value.String
			}
		case storeviewer.FieldToken:
			if value, ok := values[i].(*sql.NullString); !ok {
				return fmt.Errorf("unexpected type %T for field token", values[i])
			} else if value.Valid {
				sv.Token = value.String
			}
		case storeviewer.FieldDiscordID:
			if value, ok := values[i].(*sql.NullString); !ok {
				return fmt.Errorf("unexpected type %T for field discord_id", values[i])
			} else if value.Valid {
				sv.DiscordID = value.String
			}
		default:
			sv.selectValues.Set(columns[i], values[i])
		}
	}
	return nil
}

// Value returns the ent.Value that was dynamically selected and assigned to the StoreViewer.
// This includes values selected through modifiers, order, etc.
func (sv *StoreViewer) Value(name string) (ent.Value, error) {
	return sv.selectValues.Get(name)
}

// Update returns a builder for updating this StoreViewer.
// Note that you need to call StoreViewer.Unwrap() before calling this method if this StoreViewer
// was returned from a transaction, and the transaction was committed or rolled back.
func (sv *StoreViewer) Update() *StoreViewerUpdateOne {
	return NewStoreViewerClient(sv.config).UpdateOne(sv)
}

// Unwrap unwraps the StoreViewer entity that was returned from a transaction after it was closed,
// so that all future queries will be executed through the driver which created the transaction.
func (sv *StoreViewer) Unwrap() *StoreViewer {
	_tx, ok := sv.config.driver.(*txDriver)
	if !ok {
		panic("ent: StoreViewer is not a transactional entity")
	}
	sv.config.driver = _tx.drv
	return sv
}

// String implements the fmt.Stringer.
func (sv *StoreViewer) String() string {
	var builder strings.Builder
	builder.WriteString("StoreViewer(")
	builder.WriteString(fmt.Sprintf("id=%v, ", sv.ID))
	builder.WriteString("player_id=")
	builder.WriteString(sv.PlayerID)
	builder.WriteString(", ")
	builder.WriteString("token=")
	builder.WriteString(sv.Token)
	builder.WriteString(", ")
	builder.WriteString("discord_id=")
	builder.WriteString(sv.DiscordID)
	builder.WriteByte(')')
	return builder.String()
}

// StoreViewers is a parsable slice of StoreViewer.
type StoreViewers []*StoreViewer

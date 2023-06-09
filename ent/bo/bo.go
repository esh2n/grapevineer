// Code generated by ent, DO NOT EDIT.

package bo

import (
	"entgo.io/ent/dialect/sql"
)

const (
	// Label holds the string label denoting the bo type in the database.
	Label = "bo"
	// FieldID holds the string denoting the id field in the database.
	FieldID = "id"
	// FieldScript holds the string denoting the script field in the database.
	FieldScript = "script"
	// Table holds the table name of the bo in the database.
	Table = "bos"
)

// Columns holds all SQL columns for bo fields.
var Columns = []string{
	FieldID,
	FieldScript,
}

// ValidColumn reports if the column name is valid (part of the table columns).
func ValidColumn(column string) bool {
	for i := range Columns {
		if column == Columns[i] {
			return true
		}
	}
	return false
}

var (
	// ScriptValidator is a validator for the "script" field. It is called by the builders before save.
	ScriptValidator func(string) error
)

// OrderOption defines the ordering options for the Bo queries.
type OrderOption func(*sql.Selector)

// ByID orders the results by the id field.
func ByID(opts ...sql.OrderTermOption) OrderOption {
	return sql.OrderByField(FieldID, opts...).ToFunc()
}

// ByScript orders the results by the script field.
func ByScript(opts ...sql.OrderTermOption) OrderOption {
	return sql.OrderByField(FieldScript, opts...).ToFunc()
}

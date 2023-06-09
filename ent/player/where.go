// Code generated by ent, DO NOT EDIT.

package player

import (
	"esh2n/grapevineer/ent/predicate"

	"entgo.io/ent/dialect/sql"
)

// ID filters vertices based on their ID field.
func ID(id string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldID, id))
}

// IDEQ applies the EQ predicate on the ID field.
func IDEQ(id string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldID, id))
}

// IDNEQ applies the NEQ predicate on the ID field.
func IDNEQ(id string) predicate.Player {
	return predicate.Player(sql.FieldNEQ(FieldID, id))
}

// IDIn applies the In predicate on the ID field.
func IDIn(ids ...string) predicate.Player {
	return predicate.Player(sql.FieldIn(FieldID, ids...))
}

// IDNotIn applies the NotIn predicate on the ID field.
func IDNotIn(ids ...string) predicate.Player {
	return predicate.Player(sql.FieldNotIn(FieldID, ids...))
}

// IDGT applies the GT predicate on the ID field.
func IDGT(id string) predicate.Player {
	return predicate.Player(sql.FieldGT(FieldID, id))
}

// IDGTE applies the GTE predicate on the ID field.
func IDGTE(id string) predicate.Player {
	return predicate.Player(sql.FieldGTE(FieldID, id))
}

// IDLT applies the LT predicate on the ID field.
func IDLT(id string) predicate.Player {
	return predicate.Player(sql.FieldLT(FieldID, id))
}

// IDLTE applies the LTE predicate on the ID field.
func IDLTE(id string) predicate.Player {
	return predicate.Player(sql.FieldLTE(FieldID, id))
}

// IDEqualFold applies the EqualFold predicate on the ID field.
func IDEqualFold(id string) predicate.Player {
	return predicate.Player(sql.FieldEqualFold(FieldID, id))
}

// IDContainsFold applies the ContainsFold predicate on the ID field.
func IDContainsFold(id string) predicate.Player {
	return predicate.Player(sql.FieldContainsFold(FieldID, id))
}

// PlayerID applies equality check predicate on the "player_id" field. It's identical to PlayerIDEQ.
func PlayerID(v string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldPlayerID, v))
}

// Name applies equality check predicate on the "name" field. It's identical to NameEQ.
func Name(v string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldName, v))
}

// Region applies equality check predicate on the "region" field. It's identical to RegionEQ.
func Region(v string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldRegion, v))
}

// PlayerIDEQ applies the EQ predicate on the "player_id" field.
func PlayerIDEQ(v string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldPlayerID, v))
}

// PlayerIDNEQ applies the NEQ predicate on the "player_id" field.
func PlayerIDNEQ(v string) predicate.Player {
	return predicate.Player(sql.FieldNEQ(FieldPlayerID, v))
}

// PlayerIDIn applies the In predicate on the "player_id" field.
func PlayerIDIn(vs ...string) predicate.Player {
	return predicate.Player(sql.FieldIn(FieldPlayerID, vs...))
}

// PlayerIDNotIn applies the NotIn predicate on the "player_id" field.
func PlayerIDNotIn(vs ...string) predicate.Player {
	return predicate.Player(sql.FieldNotIn(FieldPlayerID, vs...))
}

// PlayerIDGT applies the GT predicate on the "player_id" field.
func PlayerIDGT(v string) predicate.Player {
	return predicate.Player(sql.FieldGT(FieldPlayerID, v))
}

// PlayerIDGTE applies the GTE predicate on the "player_id" field.
func PlayerIDGTE(v string) predicate.Player {
	return predicate.Player(sql.FieldGTE(FieldPlayerID, v))
}

// PlayerIDLT applies the LT predicate on the "player_id" field.
func PlayerIDLT(v string) predicate.Player {
	return predicate.Player(sql.FieldLT(FieldPlayerID, v))
}

// PlayerIDLTE applies the LTE predicate on the "player_id" field.
func PlayerIDLTE(v string) predicate.Player {
	return predicate.Player(sql.FieldLTE(FieldPlayerID, v))
}

// PlayerIDContains applies the Contains predicate on the "player_id" field.
func PlayerIDContains(v string) predicate.Player {
	return predicate.Player(sql.FieldContains(FieldPlayerID, v))
}

// PlayerIDHasPrefix applies the HasPrefix predicate on the "player_id" field.
func PlayerIDHasPrefix(v string) predicate.Player {
	return predicate.Player(sql.FieldHasPrefix(FieldPlayerID, v))
}

// PlayerIDHasSuffix applies the HasSuffix predicate on the "player_id" field.
func PlayerIDHasSuffix(v string) predicate.Player {
	return predicate.Player(sql.FieldHasSuffix(FieldPlayerID, v))
}

// PlayerIDEqualFold applies the EqualFold predicate on the "player_id" field.
func PlayerIDEqualFold(v string) predicate.Player {
	return predicate.Player(sql.FieldEqualFold(FieldPlayerID, v))
}

// PlayerIDContainsFold applies the ContainsFold predicate on the "player_id" field.
func PlayerIDContainsFold(v string) predicate.Player {
	return predicate.Player(sql.FieldContainsFold(FieldPlayerID, v))
}

// NameEQ applies the EQ predicate on the "name" field.
func NameEQ(v string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldName, v))
}

// NameNEQ applies the NEQ predicate on the "name" field.
func NameNEQ(v string) predicate.Player {
	return predicate.Player(sql.FieldNEQ(FieldName, v))
}

// NameIn applies the In predicate on the "name" field.
func NameIn(vs ...string) predicate.Player {
	return predicate.Player(sql.FieldIn(FieldName, vs...))
}

// NameNotIn applies the NotIn predicate on the "name" field.
func NameNotIn(vs ...string) predicate.Player {
	return predicate.Player(sql.FieldNotIn(FieldName, vs...))
}

// NameGT applies the GT predicate on the "name" field.
func NameGT(v string) predicate.Player {
	return predicate.Player(sql.FieldGT(FieldName, v))
}

// NameGTE applies the GTE predicate on the "name" field.
func NameGTE(v string) predicate.Player {
	return predicate.Player(sql.FieldGTE(FieldName, v))
}

// NameLT applies the LT predicate on the "name" field.
func NameLT(v string) predicate.Player {
	return predicate.Player(sql.FieldLT(FieldName, v))
}

// NameLTE applies the LTE predicate on the "name" field.
func NameLTE(v string) predicate.Player {
	return predicate.Player(sql.FieldLTE(FieldName, v))
}

// NameContains applies the Contains predicate on the "name" field.
func NameContains(v string) predicate.Player {
	return predicate.Player(sql.FieldContains(FieldName, v))
}

// NameHasPrefix applies the HasPrefix predicate on the "name" field.
func NameHasPrefix(v string) predicate.Player {
	return predicate.Player(sql.FieldHasPrefix(FieldName, v))
}

// NameHasSuffix applies the HasSuffix predicate on the "name" field.
func NameHasSuffix(v string) predicate.Player {
	return predicate.Player(sql.FieldHasSuffix(FieldName, v))
}

// NameEqualFold applies the EqualFold predicate on the "name" field.
func NameEqualFold(v string) predicate.Player {
	return predicate.Player(sql.FieldEqualFold(FieldName, v))
}

// NameContainsFold applies the ContainsFold predicate on the "name" field.
func NameContainsFold(v string) predicate.Player {
	return predicate.Player(sql.FieldContainsFold(FieldName, v))
}

// RegionEQ applies the EQ predicate on the "region" field.
func RegionEQ(v string) predicate.Player {
	return predicate.Player(sql.FieldEQ(FieldRegion, v))
}

// RegionNEQ applies the NEQ predicate on the "region" field.
func RegionNEQ(v string) predicate.Player {
	return predicate.Player(sql.FieldNEQ(FieldRegion, v))
}

// RegionIn applies the In predicate on the "region" field.
func RegionIn(vs ...string) predicate.Player {
	return predicate.Player(sql.FieldIn(FieldRegion, vs...))
}

// RegionNotIn applies the NotIn predicate on the "region" field.
func RegionNotIn(vs ...string) predicate.Player {
	return predicate.Player(sql.FieldNotIn(FieldRegion, vs...))
}

// RegionGT applies the GT predicate on the "region" field.
func RegionGT(v string) predicate.Player {
	return predicate.Player(sql.FieldGT(FieldRegion, v))
}

// RegionGTE applies the GTE predicate on the "region" field.
func RegionGTE(v string) predicate.Player {
	return predicate.Player(sql.FieldGTE(FieldRegion, v))
}

// RegionLT applies the LT predicate on the "region" field.
func RegionLT(v string) predicate.Player {
	return predicate.Player(sql.FieldLT(FieldRegion, v))
}

// RegionLTE applies the LTE predicate on the "region" field.
func RegionLTE(v string) predicate.Player {
	return predicate.Player(sql.FieldLTE(FieldRegion, v))
}

// RegionContains applies the Contains predicate on the "region" field.
func RegionContains(v string) predicate.Player {
	return predicate.Player(sql.FieldContains(FieldRegion, v))
}

// RegionHasPrefix applies the HasPrefix predicate on the "region" field.
func RegionHasPrefix(v string) predicate.Player {
	return predicate.Player(sql.FieldHasPrefix(FieldRegion, v))
}

// RegionHasSuffix applies the HasSuffix predicate on the "region" field.
func RegionHasSuffix(v string) predicate.Player {
	return predicate.Player(sql.FieldHasSuffix(FieldRegion, v))
}

// RegionEqualFold applies the EqualFold predicate on the "region" field.
func RegionEqualFold(v string) predicate.Player {
	return predicate.Player(sql.FieldEqualFold(FieldRegion, v))
}

// RegionContainsFold applies the ContainsFold predicate on the "region" field.
func RegionContainsFold(v string) predicate.Player {
	return predicate.Player(sql.FieldContainsFold(FieldRegion, v))
}

// And groups predicates with the AND operator between them.
func And(predicates ...predicate.Player) predicate.Player {
	return predicate.Player(func(s *sql.Selector) {
		s1 := s.Clone().SetP(nil)
		for _, p := range predicates {
			p(s1)
		}
		s.Where(s1.P())
	})
}

// Or groups predicates with the OR operator between them.
func Or(predicates ...predicate.Player) predicate.Player {
	return predicate.Player(func(s *sql.Selector) {
		s1 := s.Clone().SetP(nil)
		for i, p := range predicates {
			if i > 0 {
				s1.Or()
			}
			p(s1)
		}
		s.Where(s1.P())
	})
}

// Not applies the not operator on the given predicate.
func Not(p predicate.Player) predicate.Player {
	return predicate.Player(func(s *sql.Selector) {
		p(s.Not())
	})
}

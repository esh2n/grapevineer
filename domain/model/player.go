package model

type Player struct {
	ID       string
	PlayerID string
	Name     string
	Region   string
}

type Players []*Player

package models

import "errors"

var (
	ErrNoRecord          = errors.New("models: no matching record found")
	ErrnvalidCredentials = errors.New("models: invalid credentials")
	ErrDuplicateEmail    = errors.New("models: duplicate email")
)

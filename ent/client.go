// Code generated by ent, DO NOT EDIT.

package ent

import (
	"context"
	"errors"
	"fmt"
	"log"

	"esh2n/grapevineer/ent/migrate"

	"esh2n/grapevineer/ent/bo"
	"esh2n/grapevineer/ent/player"
	"esh2n/grapevineer/ent/storeviewer"

	"entgo.io/ent"
	"entgo.io/ent/dialect"
	"entgo.io/ent/dialect/sql"
)

// Client is the client that holds all ent builders.
type Client struct {
	config
	// Schema is the client for creating, migrating and dropping schema.
	Schema *migrate.Schema
	// Bo is the client for interacting with the Bo builders.
	Bo *BoClient
	// Player is the client for interacting with the Player builders.
	Player *PlayerClient
	// StoreViewer is the client for interacting with the StoreViewer builders.
	StoreViewer *StoreViewerClient
}

// NewClient creates a new client configured with the given options.
func NewClient(opts ...Option) *Client {
	cfg := config{log: log.Println, hooks: &hooks{}, inters: &inters{}}
	cfg.options(opts...)
	client := &Client{config: cfg}
	client.init()
	return client
}

func (c *Client) init() {
	c.Schema = migrate.NewSchema(c.driver)
	c.Bo = NewBoClient(c.config)
	c.Player = NewPlayerClient(c.config)
	c.StoreViewer = NewStoreViewerClient(c.config)
}

type (
	// config is the configuration for the client and its builder.
	config struct {
		// driver used for executing database requests.
		driver dialect.Driver
		// debug enable a debug logging.
		debug bool
		// log used for logging on debug mode.
		log func(...any)
		// hooks to execute on mutations.
		hooks *hooks
		// interceptors to execute on queries.
		inters *inters
	}
	// Option function to configure the client.
	Option func(*config)
)

// options applies the options on the config object.
func (c *config) options(opts ...Option) {
	for _, opt := range opts {
		opt(c)
	}
	if c.debug {
		c.driver = dialect.Debug(c.driver, c.log)
	}
}

// Debug enables debug logging on the ent.Driver.
func Debug() Option {
	return func(c *config) {
		c.debug = true
	}
}

// Log sets the logging function for debug mode.
func Log(fn func(...any)) Option {
	return func(c *config) {
		c.log = fn
	}
}

// Driver configures the client driver.
func Driver(driver dialect.Driver) Option {
	return func(c *config) {
		c.driver = driver
	}
}

// Open opens a database/sql.DB specified by the driver name and
// the data source name, and returns a new client attached to it.
// Optional parameters can be added for configuring the client.
func Open(driverName, dataSourceName string, options ...Option) (*Client, error) {
	switch driverName {
	case dialect.MySQL, dialect.Postgres, dialect.SQLite:
		drv, err := sql.Open(driverName, dataSourceName)
		if err != nil {
			return nil, err
		}
		return NewClient(append(options, Driver(drv))...), nil
	default:
		return nil, fmt.Errorf("unsupported driver: %q", driverName)
	}
}

// Tx returns a new transactional client. The provided context
// is used until the transaction is committed or rolled back.
func (c *Client) Tx(ctx context.Context) (*Tx, error) {
	if _, ok := c.driver.(*txDriver); ok {
		return nil, errors.New("ent: cannot start a transaction within a transaction")
	}
	tx, err := newTx(ctx, c.driver)
	if err != nil {
		return nil, fmt.Errorf("ent: starting a transaction: %w", err)
	}
	cfg := c.config
	cfg.driver = tx
	return &Tx{
<<<<<<< HEAD
		ctx:         ctx,
		config:      cfg,
		Bo:          NewBoClient(cfg),
		Player:      NewPlayerClient(cfg),
		StoreViewer: NewStoreViewerClient(cfg),
=======
		ctx:    ctx,
		config: cfg,
		Bo:     NewBoClient(cfg),
		Player: NewPlayerClient(cfg),
>>>>>>> main
	}, nil
}

// BeginTx returns a transactional client with specified options.
func (c *Client) BeginTx(ctx context.Context, opts *sql.TxOptions) (*Tx, error) {
	if _, ok := c.driver.(*txDriver); ok {
		return nil, errors.New("ent: cannot start a transaction within a transaction")
	}
	tx, err := c.driver.(interface {
		BeginTx(context.Context, *sql.TxOptions) (dialect.Tx, error)
	}).BeginTx(ctx, opts)
	if err != nil {
		return nil, fmt.Errorf("ent: starting a transaction: %w", err)
	}
	cfg := c.config
	cfg.driver = &txDriver{tx: tx, drv: c.driver}
	return &Tx{
<<<<<<< HEAD
		ctx:         ctx,
		config:      cfg,
		Bo:          NewBoClient(cfg),
		Player:      NewPlayerClient(cfg),
		StoreViewer: NewStoreViewerClient(cfg),
=======
		ctx:    ctx,
		config: cfg,
		Bo:     NewBoClient(cfg),
		Player: NewPlayerClient(cfg),
>>>>>>> main
	}, nil
}

// Debug returns a new debug-client. It's used to get verbose logging on specific operations.
//
//	client.Debug().
//		Bo.
//		Query().
//		Count(ctx)
func (c *Client) Debug() *Client {
	if c.debug {
		return c
	}
	cfg := c.config
	cfg.driver = dialect.Debug(c.driver, c.log)
	client := &Client{config: cfg}
	client.init()
	return client
}

// Close closes the database connection and prevents new queries from starting.
func (c *Client) Close() error {
	return c.driver.Close()
}

// Use adds the mutation hooks to all the entity clients.
// In order to add hooks to a specific client, call: `client.Node.Use(...)`.
func (c *Client) Use(hooks ...Hook) {
	c.Bo.Use(hooks...)
	c.Player.Use(hooks...)
	c.StoreViewer.Use(hooks...)
}

// Intercept adds the query interceptors to all the entity clients.
// In order to add interceptors to a specific client, call: `client.Node.Intercept(...)`.
func (c *Client) Intercept(interceptors ...Interceptor) {
	c.Bo.Intercept(interceptors...)
	c.Player.Intercept(interceptors...)
	c.StoreViewer.Intercept(interceptors...)
}

// Mutate implements the ent.Mutator interface.
func (c *Client) Mutate(ctx context.Context, m Mutation) (Value, error) {
	switch m := m.(type) {
	case *BoMutation:
		return c.Bo.mutate(ctx, m)
	case *PlayerMutation:
		return c.Player.mutate(ctx, m)
	case *StoreViewerMutation:
		return c.StoreViewer.mutate(ctx, m)
	default:
		return nil, fmt.Errorf("ent: unknown mutation type %T", m)
	}
}

// BoClient is a client for the Bo schema.
type BoClient struct {
	config
}

// NewBoClient returns a client for the Bo from the given config.
func NewBoClient(c config) *BoClient {
	return &BoClient{config: c}
}

// Use adds a list of mutation hooks to the hooks stack.
// A call to `Use(f, g, h)` equals to `bo.Hooks(f(g(h())))`.
func (c *BoClient) Use(hooks ...Hook) {
	c.hooks.Bo = append(c.hooks.Bo, hooks...)
}

// Intercept adds a list of query interceptors to the interceptors stack.
// A call to `Intercept(f, g, h)` equals to `bo.Intercept(f(g(h())))`.
func (c *BoClient) Intercept(interceptors ...Interceptor) {
	c.inters.Bo = append(c.inters.Bo, interceptors...)
}

// Create returns a builder for creating a Bo entity.
func (c *BoClient) Create() *BoCreate {
	mutation := newBoMutation(c.config, OpCreate)
	return &BoCreate{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// CreateBulk returns a builder for creating a bulk of Bo entities.
func (c *BoClient) CreateBulk(builders ...*BoCreate) *BoCreateBulk {
	return &BoCreateBulk{config: c.config, builders: builders}
}

// Update returns an update builder for Bo.
func (c *BoClient) Update() *BoUpdate {
	mutation := newBoMutation(c.config, OpUpdate)
	return &BoUpdate{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// UpdateOne returns an update builder for the given entity.
func (c *BoClient) UpdateOne(b *Bo) *BoUpdateOne {
	mutation := newBoMutation(c.config, OpUpdateOne, withBo(b))
	return &BoUpdateOne{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// UpdateOneID returns an update builder for the given id.
func (c *BoClient) UpdateOneID(id string) *BoUpdateOne {
	mutation := newBoMutation(c.config, OpUpdateOne, withBoID(id))
	return &BoUpdateOne{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// Delete returns a delete builder for Bo.
func (c *BoClient) Delete() *BoDelete {
	mutation := newBoMutation(c.config, OpDelete)
	return &BoDelete{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// DeleteOne returns a builder for deleting the given entity.
func (c *BoClient) DeleteOne(b *Bo) *BoDeleteOne {
	return c.DeleteOneID(b.ID)
}

// DeleteOneID returns a builder for deleting the given entity by its id.
func (c *BoClient) DeleteOneID(id string) *BoDeleteOne {
	builder := c.Delete().Where(bo.ID(id))
	builder.mutation.id = &id
	builder.mutation.op = OpDeleteOne
	return &BoDeleteOne{builder}
}

// Query returns a query builder for Bo.
func (c *BoClient) Query() *BoQuery {
	return &BoQuery{
		config: c.config,
		ctx:    &QueryContext{Type: TypeBo},
		inters: c.Interceptors(),
	}
}

// Get returns a Bo entity by its id.
func (c *BoClient) Get(ctx context.Context, id string) (*Bo, error) {
	return c.Query().Where(bo.ID(id)).Only(ctx)
}

// GetX is like Get, but panics if an error occurs.
func (c *BoClient) GetX(ctx context.Context, id string) *Bo {
	obj, err := c.Get(ctx, id)
	if err != nil {
		panic(err)
	}
	return obj
}

// Hooks returns the client hooks.
func (c *BoClient) Hooks() []Hook {
	return c.hooks.Bo
}

// Interceptors returns the client interceptors.
func (c *BoClient) Interceptors() []Interceptor {
	return c.inters.Bo
}

func (c *BoClient) mutate(ctx context.Context, m *BoMutation) (Value, error) {
	switch m.Op() {
	case OpCreate:
		return (&BoCreate{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpUpdate:
		return (&BoUpdate{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpUpdateOne:
		return (&BoUpdateOne{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpDelete, OpDeleteOne:
		return (&BoDelete{config: c.config, hooks: c.Hooks(), mutation: m}).Exec(ctx)
	default:
		return nil, fmt.Errorf("ent: unknown Bo mutation op: %q", m.Op())
	}
}

// PlayerClient is a client for the Player schema.
type PlayerClient struct {
	config
}

// NewPlayerClient returns a client for the Player from the given config.
func NewPlayerClient(c config) *PlayerClient {
	return &PlayerClient{config: c}
}

// Use adds a list of mutation hooks to the hooks stack.
// A call to `Use(f, g, h)` equals to `player.Hooks(f(g(h())))`.
func (c *PlayerClient) Use(hooks ...Hook) {
	c.hooks.Player = append(c.hooks.Player, hooks...)
}

// Intercept adds a list of query interceptors to the interceptors stack.
// A call to `Intercept(f, g, h)` equals to `player.Intercept(f(g(h())))`.
func (c *PlayerClient) Intercept(interceptors ...Interceptor) {
	c.inters.Player = append(c.inters.Player, interceptors...)
}

// Create returns a builder for creating a Player entity.
func (c *PlayerClient) Create() *PlayerCreate {
	mutation := newPlayerMutation(c.config, OpCreate)
	return &PlayerCreate{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// CreateBulk returns a builder for creating a bulk of Player entities.
func (c *PlayerClient) CreateBulk(builders ...*PlayerCreate) *PlayerCreateBulk {
	return &PlayerCreateBulk{config: c.config, builders: builders}
}

// Update returns an update builder for Player.
func (c *PlayerClient) Update() *PlayerUpdate {
	mutation := newPlayerMutation(c.config, OpUpdate)
	return &PlayerUpdate{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// UpdateOne returns an update builder for the given entity.
func (c *PlayerClient) UpdateOne(pl *Player) *PlayerUpdateOne {
	mutation := newPlayerMutation(c.config, OpUpdateOne, withPlayer(pl))
	return &PlayerUpdateOne{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// UpdateOneID returns an update builder for the given id.
func (c *PlayerClient) UpdateOneID(id string) *PlayerUpdateOne {
	mutation := newPlayerMutation(c.config, OpUpdateOne, withPlayerID(id))
	return &PlayerUpdateOne{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// Delete returns a delete builder for Player.
func (c *PlayerClient) Delete() *PlayerDelete {
	mutation := newPlayerMutation(c.config, OpDelete)
	return &PlayerDelete{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// DeleteOne returns a builder for deleting the given entity.
func (c *PlayerClient) DeleteOne(pl *Player) *PlayerDeleteOne {
	return c.DeleteOneID(pl.ID)
}

// DeleteOneID returns a builder for deleting the given entity by its id.
func (c *PlayerClient) DeleteOneID(id string) *PlayerDeleteOne {
	builder := c.Delete().Where(player.ID(id))
	builder.mutation.id = &id
	builder.mutation.op = OpDeleteOne
	return &PlayerDeleteOne{builder}
}

// Query returns a query builder for Player.
func (c *PlayerClient) Query() *PlayerQuery {
	return &PlayerQuery{
		config: c.config,
		ctx:    &QueryContext{Type: TypePlayer},
		inters: c.Interceptors(),
	}
}

// Get returns a Player entity by its id.
func (c *PlayerClient) Get(ctx context.Context, id string) (*Player, error) {
	return c.Query().Where(player.ID(id)).Only(ctx)
}

// GetX is like Get, but panics if an error occurs.
func (c *PlayerClient) GetX(ctx context.Context, id string) *Player {
	obj, err := c.Get(ctx, id)
	if err != nil {
		panic(err)
	}
	return obj
}

// Hooks returns the client hooks.
func (c *PlayerClient) Hooks() []Hook {
	return c.hooks.Player
}

// Interceptors returns the client interceptors.
func (c *PlayerClient) Interceptors() []Interceptor {
	return c.inters.Player
}

func (c *PlayerClient) mutate(ctx context.Context, m *PlayerMutation) (Value, error) {
	switch m.Op() {
	case OpCreate:
		return (&PlayerCreate{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpUpdate:
		return (&PlayerUpdate{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpUpdateOne:
		return (&PlayerUpdateOne{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpDelete, OpDeleteOne:
		return (&PlayerDelete{config: c.config, hooks: c.Hooks(), mutation: m}).Exec(ctx)
	default:
		return nil, fmt.Errorf("ent: unknown Player mutation op: %q", m.Op())
	}
}

// StoreViewerClient is a client for the StoreViewer schema.
type StoreViewerClient struct {
	config
}

// NewStoreViewerClient returns a client for the StoreViewer from the given config.
func NewStoreViewerClient(c config) *StoreViewerClient {
	return &StoreViewerClient{config: c}
}

// Use adds a list of mutation hooks to the hooks stack.
// A call to `Use(f, g, h)` equals to `storeviewer.Hooks(f(g(h())))`.
func (c *StoreViewerClient) Use(hooks ...Hook) {
	c.hooks.StoreViewer = append(c.hooks.StoreViewer, hooks...)
}

// Intercept adds a list of query interceptors to the interceptors stack.
// A call to `Intercept(f, g, h)` equals to `storeviewer.Intercept(f(g(h())))`.
func (c *StoreViewerClient) Intercept(interceptors ...Interceptor) {
	c.inters.StoreViewer = append(c.inters.StoreViewer, interceptors...)
}

// Create returns a builder for creating a StoreViewer entity.
func (c *StoreViewerClient) Create() *StoreViewerCreate {
	mutation := newStoreViewerMutation(c.config, OpCreate)
	return &StoreViewerCreate{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// CreateBulk returns a builder for creating a bulk of StoreViewer entities.
func (c *StoreViewerClient) CreateBulk(builders ...*StoreViewerCreate) *StoreViewerCreateBulk {
	return &StoreViewerCreateBulk{config: c.config, builders: builders}
}

// Update returns an update builder for StoreViewer.
func (c *StoreViewerClient) Update() *StoreViewerUpdate {
	mutation := newStoreViewerMutation(c.config, OpUpdate)
	return &StoreViewerUpdate{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// UpdateOne returns an update builder for the given entity.
func (c *StoreViewerClient) UpdateOne(sv *StoreViewer) *StoreViewerUpdateOne {
	mutation := newStoreViewerMutation(c.config, OpUpdateOne, withStoreViewer(sv))
	return &StoreViewerUpdateOne{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// UpdateOneID returns an update builder for the given id.
func (c *StoreViewerClient) UpdateOneID(id string) *StoreViewerUpdateOne {
	mutation := newStoreViewerMutation(c.config, OpUpdateOne, withStoreViewerID(id))
	return &StoreViewerUpdateOne{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// Delete returns a delete builder for StoreViewer.
func (c *StoreViewerClient) Delete() *StoreViewerDelete {
	mutation := newStoreViewerMutation(c.config, OpDelete)
	return &StoreViewerDelete{config: c.config, hooks: c.Hooks(), mutation: mutation}
}

// DeleteOne returns a builder for deleting the given entity.
func (c *StoreViewerClient) DeleteOne(sv *StoreViewer) *StoreViewerDeleteOne {
	return c.DeleteOneID(sv.ID)
}

// DeleteOneID returns a builder for deleting the given entity by its id.
func (c *StoreViewerClient) DeleteOneID(id string) *StoreViewerDeleteOne {
	builder := c.Delete().Where(storeviewer.ID(id))
	builder.mutation.id = &id
	builder.mutation.op = OpDeleteOne
	return &StoreViewerDeleteOne{builder}
}

// Query returns a query builder for StoreViewer.
func (c *StoreViewerClient) Query() *StoreViewerQuery {
	return &StoreViewerQuery{
		config: c.config,
		ctx:    &QueryContext{Type: TypeStoreViewer},
		inters: c.Interceptors(),
	}
}

// Get returns a StoreViewer entity by its id.
func (c *StoreViewerClient) Get(ctx context.Context, id string) (*StoreViewer, error) {
	return c.Query().Where(storeviewer.ID(id)).Only(ctx)
}

// GetX is like Get, but panics if an error occurs.
func (c *StoreViewerClient) GetX(ctx context.Context, id string) *StoreViewer {
	obj, err := c.Get(ctx, id)
	if err != nil {
		panic(err)
	}
	return obj
}

// Hooks returns the client hooks.
func (c *StoreViewerClient) Hooks() []Hook {
	return c.hooks.StoreViewer
}

// Interceptors returns the client interceptors.
func (c *StoreViewerClient) Interceptors() []Interceptor {
	return c.inters.StoreViewer
}

func (c *StoreViewerClient) mutate(ctx context.Context, m *StoreViewerMutation) (Value, error) {
	switch m.Op() {
	case OpCreate:
		return (&StoreViewerCreate{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpUpdate:
		return (&StoreViewerUpdate{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpUpdateOne:
		return (&StoreViewerUpdateOne{config: c.config, hooks: c.Hooks(), mutation: m}).Save(ctx)
	case OpDelete, OpDeleteOne:
		return (&StoreViewerDelete{config: c.config, hooks: c.Hooks(), mutation: m}).Exec(ctx)
	default:
		return nil, fmt.Errorf("ent: unknown StoreViewer mutation op: %q", m.Op())
	}
}

// hooks and interceptors per client, for fast access.
type (
	hooks struct {
<<<<<<< HEAD
		Bo, Player, StoreViewer []ent.Hook
	}
	inters struct {
		Bo, Player, StoreViewer []ent.Interceptor
=======
		Bo, Player []ent.Hook
	}
	inters struct {
		Bo, Player []ent.Interceptor
>>>>>>> main
	}
)

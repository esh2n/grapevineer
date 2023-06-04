package config

import (
	"esh2n/grapevineer/internal/envconfig"
	"fmt"

	"github.com/joho/godotenv"
	"golang.org/x/xerrors"
)

const configPath = ".env"

type Config struct {
	GRPCPort               int    `envconfig:"GRPC_PORT" default:"8050"`
	GRPCGatewayPort        int    `envconfig:"GRPC_GATEWAY_PORT" default:"8080"`
	ServerAddress          string `envconfig:"SERVER_ADDRESS" default:"localhost:8050"`
	LineChannelAccessToken string `envconfig:"LINE_CHANNEL_ACCESS_TOKEN" default:""`
	OpenAIAPIKey           string `envconfig:"OPEN_AI_API_KEY" default:""`
}

func NewConfig() Config {
	if err := godotenv.Load(configPath); err != nil {
		xerrors.Errorf("failed to load env: %w", err)
	}

	var config Config
	if err := envconfig.NewEnvConfig(&config); err != nil {
		xerrors.Errorf("failed to create app config: %w", err)
	}

	return config
}

type DBConfig struct {
	Host     string `envconfig:"DB_HOST" default:"localhost"`
	Port     int    `envconfig:"DB_PORT" default:"5432"`
	User     string `envconfig:"DB_USER" default:"root"`
	Password string `envconfig:"DB_PASSWORD" default:"password"`
	Database string `envconfig:"DB_DATABASE" default:"postgres"`
	SSLMode  string `envconfig:"DB_SSL_MODE" default:"disable"`
}

func NewDBConfig() DBConfig {
	if err := godotenv.Load(configPath); err != nil {
		xerrors.Errorf("failed to load env: %w", err)
	}

	var config DBConfig
	if err := envconfig.NewEnvConfig(&config); err != nil {
		xerrors.Errorf("failed to create app config: %w", err)
	}

	return config
}

func (c *DBConfig) DSN() string {
	return fmt.Sprintf(
		"host=%s port=%d user=%s dbname=%s password=%s sslmode=%s",
		c.Host,
		c.Port,
		c.User,
		c.Database,
		c.Password,
		c.SSLMode,
	)
}

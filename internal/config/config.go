package config

import (
	"esh2n/grapevineer/internal/envconfig"

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

func NewConfig() *Config {
	if err := godotenv.Load(configPath); err != nil {
		xerrors.Errorf("failed to load env: %w", err)
	}

	var config Config
	if err := envconfig.NewEnvConfig(&config); err != nil {
		xerrors.Errorf("failed to create app config: %w", err)
	}

	return &config
}

package envconfig

import (
	"fmt"

	"github.com/kelseyhightower/envconfig"
)

func NewEnvConfig(conf interface{}) error {
	if err := envconfig.Process("", conf); err != nil {
		return fmt.Errorf("envconfig.Process: %w", err)
	}
	return nil
}

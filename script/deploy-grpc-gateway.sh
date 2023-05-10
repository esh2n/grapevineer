#!/bin/bash

# Rename fly-grpc.toml to fly.toml
mv fly-grpc-gateway.toml fly.toml

# Check if fly cli is installed or not
if ! command -v fly &> /dev/null; then
    echo "fly cli not found, installing..."
    curl -L https://fly.io/install.sh | sh
fi

# Deploy to fly.io
fly deploy

# Rename fly.toml to fly-grpc-gateway.toml
mv fly.toml fly-grpc-gateway.toml
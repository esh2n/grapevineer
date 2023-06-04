CREATE USER postgres;

CREATE DATABASE IF NOT EXISTS grapevineer;

GRANT ALL PRIVILEGES ON DATABASE grapevineer TO postgres;

\c grapevineer;

CREATE TABLE IF NOT EXISTS players (
  id uuid NOT NULL,
  player_id VARCHAR(255),
  name VARCHAR(255),
  region VARCHAR(255)
);
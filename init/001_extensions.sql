-- Runs only on a brand-new data dir (first boot with an empty volume)
CREATE EXTENSION IF NOT EXISTS timescaledb;
CREATE EXTENSION IF NOT EXISTS vector;   -- pgvector
-- Optional, if you kept PostGIS in the Dockerfile:
-- CREATE EXTENSION IF NOT EXISTS postgis;

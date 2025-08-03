#! /usr/bin/env bash

PORT=$1
docker run \
  -d \
  --name "postgres_${PORT}" \
  -e "POSTGRES_PASSWORD=26df9109455c8663e5e8d8c3c7b3d009" \
  -p "${PORT}:5432" \
  postgres:16

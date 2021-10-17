#!/bin/bash
set -e

# Initialize file
echo -n "Starting smtp..."

# Run docker-compose
docker-compose up

exec "$@"

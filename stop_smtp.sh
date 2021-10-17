#!/bin/bash
set -e

# Initialize localmacros as an empty file
echo -n "Stopping smtp..."

# Run docker-compose
docker-compose stop

exec "$@"

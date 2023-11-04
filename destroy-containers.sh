#!/bin/bash

# Stop and remove containers created by the Docker Compose file
docker-compose -f docker-compose.yml down

# Remove associated Docker images
docker-compose -f docker-compose.yml rm -f

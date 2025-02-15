#!/bin/bash

# Pull latest images
docker compose pull
docker rmi $(docker images --filter "dangling=true" -q)
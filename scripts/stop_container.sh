#!/bin/bash
set -e

# Stop the running container (if any)
container_id=$(docker ps -q | head -n 1)
# above command fetched the container id, now lets remove it.
docker rm -f $container_id

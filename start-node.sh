#!/bin/bash

# start node-
echo "Starting node..."
docker-compose -f node/docker-compose.yaml up -d
echo "Node started"
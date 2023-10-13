#!/bin/bash

# start master
echo "Starting master..."
docker-compose -f master/docker-compose.yaml up -d
echo "Master started"


# start node-1
echo "Starting node-1..."
docker-compose -f node-1/docker-compose.yaml up -d
echo "Node started"

# start node-2
echo "Starting node-2..."
docker-compose -f node-2/docker-compose.yaml up -d
echo "Node started"


#!/bin/bash

# stop master
echo "Stopping master..."
docker-compose -f master/docker-compose.yaml down
echo "Master stopped"

# stop node-1
echo "Stopping node-1..."
docker-compose -f node/docker-compose.yaml down
echo "Node stopped"

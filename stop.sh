#!/bin/bash

# stop master
echo "Stopping master..."
docker-compose -f master/docker-compose.yaml down
echo "Master stopped"

# stop node-1
echo "Stopping node-1..."
docker-compose -f node-1/docker-compose.yaml down
echo "Node stopped"


# stop node-2
echo "Stopping node-2..."
docker-compose -f node-2/docker-compose.yaml down
echo "Node stopped"
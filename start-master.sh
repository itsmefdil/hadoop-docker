#!/bin/bash

# start master
echo "Starting master..."
docker-compose -f master/docker-compose.yaml up -d
echo "Master started"

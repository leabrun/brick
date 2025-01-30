#!/bin/bash

REPLICAS=3

docker-compose build

for ((i=1; i<=REPLICAS; i++)); do
  UUID="replica-$i" docker-compose up -d --scale app=$i --no-recreate
done

printf "\nЗапущенных реплик: $REPLICAS\n"
docker ps --filter "name=app" --format "table {{.Names}}\t{{.Ports}}"
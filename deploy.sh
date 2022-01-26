#!/bin/bash

docker-compose down
git checkout main
git fetch --all
git reset --hard origin/main
git pull origin main
mvn clean package -DskipTests
docker-compose build --no-cache
docker-compose up -d
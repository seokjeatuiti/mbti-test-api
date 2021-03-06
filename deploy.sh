#!/bin/bash

function trap_ctrlc() {
	echo "Shutting down docker."
	sudo docker-compose down
	echo "Stopped bash opeation."
	exit 2
}

trap "trap_ctrlc" 2

mvn clean package -DskipTests
docker-compose build --no-cache
docker-compose up -d
docker system prune -a -f
#!/bin/bash

function trap_ctrlc() {
	echo "Shutting down docker."
	sudo docker-compose down -v
	echo "Stopped bash opeation."
	exit 2
}

trap "trap_ctrlc" 2

mvn clean package -DskipTests &&
docker-compose up -d
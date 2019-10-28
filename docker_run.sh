#!/bin/bash
set -x

docker-compose build
sleep 5
docker-compose up


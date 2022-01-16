#! /bin/bash

docker-compose build
docker rm -f n-j
docker-compose up -d

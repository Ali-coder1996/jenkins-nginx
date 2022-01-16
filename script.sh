#! /bin/bash

docker-compose build
docker stop n-j
docker-compose up -d

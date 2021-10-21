#!/bin/bash

docker pull mateus4k/testing_app:latest
docker stop app
docker rm app
docker run -p 80:3000 --name=app -d mateus4k/testing_app:latest
docker image prune -a -f

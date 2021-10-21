#!/bin/bash

docker pull mateus4k/test_app:latest
docker stop app
docker rm app
docker run -p 80:3000 --name=app -d mateus4k/test_app:latest
docker image prune -a -f

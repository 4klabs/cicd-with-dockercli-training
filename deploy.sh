#!/bin/bash

sudo docker pull mateus4k/testing_app:$1
sudo docker stop app
sudo docker rm app
sudo docker run -p 80:3000 --name=app -d mateus4k/testing_app:$1
sudo docker image prune -a -f

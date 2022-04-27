#!/bin/bash

git pull git@github.com:siddharth2149/jenkins_project.git
docker stop myapache2
docker rm myapache2
docker rmi webserver:latest
docker build -t webserver .

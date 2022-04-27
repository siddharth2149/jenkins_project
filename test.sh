#!/bin/bash

docker stop myapache2
docker rm myapache2
docker rmi webserver:latest
docker build -t webserver .

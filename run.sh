#!/bin/bash

docker rm myapache2
docker run -itd -p 80:80 --name myapache2 webserver 

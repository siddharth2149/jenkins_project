#!/bin/bash

#docker stop myapache2
#docker rm myapache2
docker run -itd -p 80:80 --name myapache2 webserver 

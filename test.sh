#!/bin/bash
tag = tag++
docker build -t webserver:$(tag) .

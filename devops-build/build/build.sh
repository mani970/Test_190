#!/bin/bash

#To build the docker image
docker build -t webpage:v1 .


#To Run a container
docker-compose up -d
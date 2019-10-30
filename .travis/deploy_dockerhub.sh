#!/bin/sh
docker login -e $DOCKER_EMAIL -u $DOCKER_USER -p $DOCKER_PASS
docker build -f Dockerfile -t ihelper:latest .
docker push ihelper/ihelper:latest
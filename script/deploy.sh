#!/usr/bin/env bash
set -e

docker tag zutherb/monolithic-shop:latest $DOCKER_LOGIN/monolithic-shop:latest
docker push $DOCKER_LOGIN/monolithic-shop:latest

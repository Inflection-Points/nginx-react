#!/usr/bin/env bash

docker build -t stephenneal/nginx-laravel:1.15-alpine ./1.15-alpine/
docker build -t stephenneal/nginx-laravel:1.16-alpine ./1.16-alpine/
docker build -t stephenneal/nginx-laravel:1.17 ./1.17/
docker build -t stephenneal/nginx-laravel:1.17-alpine-v1 ./1.17-alpine-v1/
docker build -t stephenneal/nginx-laravel:1.17-alpine-v2 ./1.17-alpine-v2/
docker build -t stephenneal/nginx-laravel:1.17-alpine-v3 ./1.17-alpine-v3/
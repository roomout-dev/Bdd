#!/usr/bin/env bash


docker stop room-out-bdd;
docker rm room-out-bdd;
docker image rm room-out/bdd:v0
docker build -t room-out/bdd:v0 .;
docker run -p 8081:5432 --name room-out-bdd -e POSTGRES_PASSWORD=pw-room-out -d room-out/bdd:v0;

#!/bin/sh

export $(cat .env | grep -v ^\# | xargs)
docker container run --rm -it transcompiler:latest -v $SRC:./src sh startup.sh
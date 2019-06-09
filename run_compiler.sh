#!/bin/sh

export $(cat .env | grep -v ^\# | xargs)
docker run --rm -it trscompiler:latest -v $SRC:./src sh startup.sh
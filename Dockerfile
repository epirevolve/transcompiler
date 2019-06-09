FROM node:latest

LABEL maintainer="yukihiro <epirevolve@gmail.com>"

# install gulp package
RUN set -ex \
    && npm install -g gulp gulp-cli

RUN mkdir ./src
VOLUME ["./src"]
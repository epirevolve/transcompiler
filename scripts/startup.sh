#!/bin/sh

node --version
npm --version

cd $SRC
npm install

ls -l

gulp babel
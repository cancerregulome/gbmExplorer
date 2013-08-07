#!/bin/sh

cd $1/webapp

npm install

bower install

grunt build

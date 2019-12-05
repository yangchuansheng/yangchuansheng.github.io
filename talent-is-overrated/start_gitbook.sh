#!/bin/bash

docker run -d --net=yang --name=gitbook -v /data/gitbook/_book:/usr/share/nginx/html nginx:alpine

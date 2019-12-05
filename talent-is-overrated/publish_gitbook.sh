#!/bin/bash

rm -rf _book
gitbook build
rm -rf /home/hugo/public/talent-is-overrated/
cp -rf _book /home/hugo/public/talent-is-overrated
docker restart hugo

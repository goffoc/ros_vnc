#!/usr/bin/sh

#Build Docker Image
cd /home/chris/dockerfiles/vnc_jazzy && docker buildx build --platform=linux/arm64 --progress=plain -t myros2 .

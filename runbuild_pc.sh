#!/usr/bin/sh

#Build Docker Image
cd /home/chris/ros_vnc && docker buildx build --platform=linux/amd64 --progress=plain -t myros2 .
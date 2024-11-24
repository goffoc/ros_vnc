#docker run -p 6080:80 --security-opt seccomp=unconfined --shm-size=512m myros2
docker run -it -p 6080:80 -p 11311:11311 --security-opt seccomp=unconfined --shm-size=512m myros2

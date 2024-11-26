#docker run -p 6080:80 --security-opt seccomp=unconfined --shm-size=512m myros2
#docker run -it -p 6080:80 --network=host --ipc=host -v --security-opt seccomp=unconfined --shm-size=512m myros2
docker run -it --network my-ipvlan-net --name cgros2 --security-opt seccomp=unconfined --shm-size=512m myros2

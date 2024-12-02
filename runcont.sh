#docker run -p 6080:80 --security-opt seccomp=unconfined --shm-size=512m myros2
#docker run -it -p 6080:80 --network=host --ipc=host -v --security-opt seccomp=unconfined --shm-size=512m myros2
#docker run -it --network my-ipvlan-net --security-opt seccomp=unconfined --shm-size=512m myros2
#docker run -it --network host --security-opt seccomp=unconfined --shm-size=512m myros2
docker run -it --network=host --env DISPLAY=127.0.0.1:0 --privileged --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v /tmp/.X11-unix:/tmp/.X11-unix -v /home/chris/ros_vnc/mysource:/mysource --ipc=host --rm myros2

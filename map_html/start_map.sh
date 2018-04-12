#!/bin/sh

. /root/catkin_ws/install/setup.sh

rosrun map_server map_server /root/ros-helpers/map_final.pgm 0.05 &
roslaunch rosbridge_server rosbridge_websocket.launch &

firefox map.html &

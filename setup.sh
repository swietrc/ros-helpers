#!/bin/bash

source /opt/ros/indigo/setup.bash

mkdir -p catkin_ws/src && cd catkin_ws
catkin_make
catkin_make install
source devel/setup.bash


echo $ROS_PACKAGE_PATH

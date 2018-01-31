#!/bin/bash

SCRIPTDIR=`pwd`

if [ -e ~/catkin_ws ] ; then
    rm -rf ~/catkin_ws
fi

mkdir -p ~/catkin_ws/src && cd ~/catkin_ws
catkin_make
catkin_make install

. ~/catkin_ws/devel/setup.bash

cp $SCRIPTDIR/bashrc ~/.bashrc

echo $ROS_PACKAGE_PATH

#!/bin/sh

. /root/catkin_ws/install/setup.sh

rosrun mouvement_publisher mouvement_publisher.py &
rosrun lora_alert main.py &

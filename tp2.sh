sudo apt-get install  ros-indigo-turtlebot  ros-indigo-turtlebot-apps ros-indigo-turtlebot-interactions  ros-indigo-turtlebot-simulator  ros-indigo-kobuki-ftdi  ros-indigo-rocon-remocon ros-indigo-rocon-qt-library ros-indigo-ar-track-alvar-msgs

cp ./iotlab.* /opt/ros/indigo/share/turtlebot_gazebo/worlds

export TURTLEBOT_GAZEBO_WORLD_FILE=/opt/ros/indigo/share/turtlebot_gazebo/worlds/iotlab.world 



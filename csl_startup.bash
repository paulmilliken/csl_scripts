#!/bin/bash
xset s off;
find /home/hauler/.ros/log/* -maxdepth 0 -mtime 0 -exec rm -r {} \;
sleep 1;
source /home/hauler/catkin_ws/devel/setup.bash;
roslaunch axis_camera csl.launch;


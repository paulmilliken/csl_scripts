#!/bin/bash
find /home/hauler/.ros/log/* -maxdepth 0 -mtime 0 -exec rm -r {} \;
sleep 1;
roslaunch axis_camera paull.launch;


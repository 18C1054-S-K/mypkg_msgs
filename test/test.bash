#!/bin/bash

dir=~
[ "$1" != "" ] && dir="$1"

cd $dir/ros2_ws
colcon build
[ $? -eq 0 ] || exit 1
source $dir/.bashrc
[ $? -eq 0 ] || exit 2

ros2 interface show "mypkg_msgs/msg/Primes"
[ $? -eq 0 ] || exit 3
ros2 interface show "mypkg_msgs/srv/CalcSqSum"
[ $? -eq 0 ] || exit 4

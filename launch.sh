#!bin/bash

roslaunch turtlebot3_gazebo turtlebot3_world.launch &

sleep 10

roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/sim_map.yaml

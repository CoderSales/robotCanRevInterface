#!/bin/bash

# 1. Launch turtlesim_node
gnome-terminal -- bash -c "ros2 run turtlesim turtlesim_node; exec bash"

# 2. Launch rqt
gnome-terminal -- bash -c "rqt; exec bash"

# 3. Terminal for service calls
gnome-terminal -- bash -c "echo '# Use this for ros2 service call ...'; exec bash"

# 4. Terminal for velocity publishing
gnome-terminal -- bash -c "echo '# Use this for ros2 topic pub ...'; exec bash"

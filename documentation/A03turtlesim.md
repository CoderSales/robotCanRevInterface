# turtle sim

docs page: [Using turtlesim, ros2, and rqt](https://docs.ros.org/en/foxy/Tutorials/Beginner-CLI-Tools/Introducing-Turtlesim/Introducing-Turtlesim.html)

## Content

```bash
ros2 run turtlesim turtlesim_node
```

### Open Terminals

#### Terminal 1

```bash
cris2025@ubuntu:~$ echo "source /opt/ros/foxy/setup.bash" >> ~/.bashrc
cris2025@ubuntu:~$ source ~/.bashrc
cris2025@ubuntu:~$ ros2 run demo_nodes_py listener
	[INFO] [1747060977.136923760] [listener]: I heard: [Hello World: 1]
[INFO] [1747060978.081577564] [listener]: I heard: [Hello World: 2]
[INFO] [1747060979.081775365] [listener]: I heard: [Hello World: 3]
[INFO] [1747060980.081989071] [listener]: I heard: [Hello World: 4]
[INFO] [1747060981.082036878] [listener]: I heard: [Hello World: 5]
```

```bash
^Ccris2025@ubuntu:~$ # Replace ".bash" with your shell if you're not using bash
cris2025@ubuntu:~$ # Possible values are: setup.bash, setup.sh, setup.zsh
cris2025@ubuntu:~$ source /opt/ros/foxy/setup.bash
cris2025@ubuntu:~$ printenv | grep -i ROS
ROS_VERSION=2
ROS_PYTHON_VERSION=3
AMENT_PREFIX_PATH=/opt/ros/foxy
PYTHONPATH=/opt/ros/foxy/lib/python3.8/site-packages
LD_LIBRARY_PATH=/usr/local/cuda-11.4/lib64:/opt/ros/foxy/opt/yaml_cpp_vendor/lib:/opt/ros/foxy/opt/rviz_ogre_vendor/lib:/opt/ros/foxy/lib/aarch64-linux-gnu:/opt/ros/foxy/lib:/usr/local/cuda-11.4/lib64:
ROS_LOCALHOST_ONLY=0
PATH=/usr/local/cuda-11.4/bin:/opt/ros/foxy/bin:/usr/local/cuda-11.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
ROS_DISTRO=foxy
```

Skip this line:

```bash
cris2025@ubuntu:~$ export ROS_DOMAIN_ID=<your_domain_id>
```

```bash
cris2025@ubuntu:~$ sudo apt update
```

```bash
cris2025@ubuntu:~$ sudo apt install ros-foxy-turtlesim
```

```bash
cris2025@ubuntu:~$ ros2 pkg executables turtlesim
```

```bash
cris2025@ubuntu:~$ ros2 run turtlesim turtlesim_node
```

### Above command Produces the following in Terminal 2

```bash
cris2025@ubuntu:~$ ros2 run turtlesim turtlesim_node
[INFO] [1747061373.834029396] [turtlesim]: Starting turtlesim with node name /turtlesim
[INFO] [1747061373.844220359] [turtlesim]: Spawning turtle [turtle1] at x=[5.544445], y=[5.544445], theta=[0.000000]
^C[INFO] [1747061398.696408155] [rclcpp]: signal_handler(signal_value=2)
cris2025@ubuntu:~$ ros2 run turtlesim turtle_teleop_key
Reading from keyboard
---------------------------
Use arrow keys to move the turtle.
Use G|B|V|C|D|E|R|T keys to rotate to absolute orientations. 'F' to cancel a rotation.
'Q' to quit.
cris2025@ubuntu:~$ 
```

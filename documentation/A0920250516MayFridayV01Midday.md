# 2025 05 16 May Friday

____

## Description

Notes on Connections

and

ROS 2 Humble

simulator

____

## Content

### Connections

[![image](https://github.com/user-attachments/assets/e2c58205-c4c4-4495-9e69-06451d02d51a)](https://jetsonhacks.com/nvidia-jetson-agx-orin-gpio-header-pinout/)

____

### Ros 2 Humble > simulator tutorial

Google Search: ros humble 

[![image](https://github.com/user-attachments/assets/33daed7e-a6e9-4e35-aeb7-a6dd4385d383)](https://www.google.com/search?q=ros+humble&oq=ros+humble&gs_lcrp=EgZjaHJvbWUyCQgAEEUYORiABDIHCAEQABiABDIHCAIQABiABDIHCAMQABiABDIHCAQQABiABDIHCAUQABiABDIHCAYQABiABDIHCAcQABiABDIHCAgQABiABDIHCAkQABiABNIBCDI4ODRqMGo3qAIAsAIA&sourceid=chrome&ie=UTF-8)

[![image](https://github.com/user-attachments/assets/d44be7c0-20c1-4f2b-b8e5-8a7fdd160c5c)](https://docs.ros.org/en/humble/index.html)

____

Continue with

Ubuntu Install

Ros 2 Humble

____

#### Bug Report [Resolved]

##### Issue

```bash
 ros2 --version
usage: ros2 [-h] [--use-python-default-buffering]
            Call `ros2 <command> -h` for more detailed usage. ...
ros2: error: unrecognized arguments: --version
```

##### Steps to Fix

![image](https://github.com/user-attachments/assets/1828f97a-371b-4e97-86c6-f3ad46b7e4c3)

- (ChatGPT 2025)

##### Fix

```bash
ros2 --help
usage: ros2 [-h] [--use-python-default-buffering]
            Call `ros2 <command> -h` for more detailed usage. ...

ros2 is an extensible command-line tool for ROS 2.

options:
  -h, --help            show this help message and exit
  --use-python-default-buffering
                        Do not force line buffering in stdout and instead use the python
                        default buffering, which might be affected by PYTHONUNBUFFERED/-u
                        and depends on whatever stdout is interactive or not

Commands:
  action     Various action related sub-commands
  bag        Various rosbag related sub-commands
  component  Various component related sub-commands
  daemon     Various daemon related sub-commands
  doctor     Check ROS setup and other potential issues
  interface  Show information about ROS interfaces
  launch     Run a launch file
  lifecycle  Various lifecycle related sub-commands
  multicast  Various multicast related sub-commands
  node       Various node related sub-commands
  param      Various param related sub-commands
  pkg        Various package related sub-commands
  run        Run a package specific executable
  security   Various security related sub-commands
  service    Various service related sub-commands
  topic      Various topic related sub-commands
  wtf        Use `wtf` as alias to `doctor`

  Call `ros2 <command> -h` for more detailed usage.
```

##### Summary

To check ROS 2 Installation

`ros2 --version`

did not work

`ros2 --help`

worked.

____

#### Recap of Steps to Install

```text
You're running WSL2 Ubuntu 22.04 — that works for ROS 2 Humble. Start with:
```

- (ChatGPT 2025) [20250515]

```bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y software-properties-common
sudo add-apt-repository universe
sudo apt update
sudo apt install curl gnupg lsb-release -y
```

- (ChatGPT 2025) [20250515]

_____

prompt:

```text
need to install humble
.....
yes
```


ChatGPT said:

```text
Run this to install ROS 2 Humble on Ubuntu 22.04 (WSL2):
```

```bash
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
```

```bash
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
```

```bash
sudo apt update
sudo apt install ros-humble-desktop -y
```

```text
Then source it:
```

```bash
echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
source ~/.bashrc
```

```text
Confirm with:
```

```bash
ros2 --version
```

- (ChatGPT 2025) [2025 05 15]


____

![image](https://github.com/user-attachments/assets/905a92ba-b34d-4c4b-8f77-50cff40097da)

- (ChatGPT 2025) [2025 05 16]

____

#### ChatGPT ROS 2 Steps

```bash
ros2 run demo_nodes_cpp talker
```

##### Output

![image](https://github.com/user-attachments/assets/998fd2cf-3660-48a5-ba2f-60c6a5ae57e4)

- Works

____

In second terminal

Running Ubuntu 22 (Ubuntu 24 not supported)

```bash
ros2 --help
echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
source ~/.bashrc
ros2 run demo_nodes_cpp talker
```

```bash
ros2 run demo_nodes_py listener
```

While first terminal has:

```bash
ros2 run demo_nodes_py listener
```

____

Use Docs:

```url
https://docs.ros.org/en/humble/index.html
```

____

[![image](https://github.com/user-attachments/assets/9b7b2af9-9d6c-4b0f-b479-ba5cfd51d929)](https://docs.ros.org/en/humble/index.html)

____

🔧 **Step 1: Configure Your ROS 2 Environment**

**Goal:** Ensure your environment is set up correctly to use ROS 2 commands.

**Instructions:**

1. Source the ROS 2 setup script in your terminal:

```bash
source /opt/ros/humble/setup.bash
```

This command sets up your environment to use ROS 2.

____

2. Verify the setup by running:

```bash
ros2 --help
```

_____

3. Make the setup persistent by adding the source command to your .bashrc file:

```bash
echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
```

This ensures that your environment is configured correctly every time you open a new terminal.

____

##### turtlesim

✅ Start: Using turtlesim, ros2, and rqt

Docs link: [https://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Introducing-Turtlesim/Introducing-Turtlesim.html](https://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Introducing-Turtlesim/Introducing-Turtlesim.html)

```bash
sudo apt install ros-humble-turtlesim
```

```bash
sudo apt install ros-humble-turtlesim -y
```

____

```bash
ros2 run turtlesim turtlesim_node
```


Open another terminal and run:

```bash
ros2 run turtlesim turtle_teleop_key
```

____

![image](https://github.com/user-attachments/assets/a7793252-be6b-42d8-9f97-c968e374d6f9)

____

Select right Window

Use Arrow keys to move turtle

____

[![image](https://github.com/user-attachments/assets/9f54d200-737e-4b4d-81a6-d8b50996157f)](https://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Introducing-Turtlesim/Introducing-Turtlesim.html#use-turtlesim)

____

Input

```bash
 ros2 node list
```

Output

```bash
/teleop_turtle
```

____

input

```bash
ros2 topic list
```

output

```bash
/parameter_events
/rosout
/turtle1/cmd_vel
```

____

Issue

turtlepose missing

Fix

Open a third Ubuntu 22 terminal and run

```bash
ros2 run turtlesim turtlesim_node
```

i.e. ensure turtlesim_node is running.


____

input

```bash
 ros2 topic list
```

output

```bash
/parameter_events
/rosout
/turtle1/cmd_vel
/turtle1/color_sensor
/turtle1/pose
```

____

```bash
ros2 service list
```

____

input

```bash
ros2 topic echo /turtle1/pose
```

output

```bash
x: 5.544444561004639
y: 5.544444561004639
theta: 0.0
linear_velocity: 0.0
angular_velocity: 0.0
---
x: 5.544444561004639
y: 5.544444561004639
theta: 0.0
linear_velocity: 0.0
angular_velocity: 0.0
---
x: 5.544444561004639
y: 5.544444561004639
theta: 0.0
linear_velocity: 0.0
angular_velocity: 0.0
---
```

____

input

```bash
ros2 service list
```

output

```bash
/clear
/kill
/reset
/spawn
/teleop_turtle/describe_parameters
/teleop_turtle/get_parameter_types
/teleop_turtle/get_parameters
/teleop_turtle/list_parameters
/teleop_turtle/set_parameters
/teleop_turtle/set_parameters_atomically
/turtle1/set_pen
/turtle1/teleport_absolute
/turtle1/teleport_relative
/turtlesim/describe_parameters
/turtlesim/get_parameter_types
/turtlesim/get_parameters
/turtlesim/list_parameters
/turtlesim/set_parameters
/turtlesim/set_parameters_atomically
```

____

input

```bash
ros2 action list
```

output

```bash
/turtle1/rotate_absolute
```

_____

Worked with ChatGPT to make \r overwrite and minor step to update in real time

input

```bash
ros2 topic echo /turtle1/pose | stdbuf -o0 awk '/x:|y:|theta:/ { printf "%s ", $0 } /angular_velocity:/ { printf "\r" }'
```

output

```bash
x: 11.088889122009277 y: 8.032135963439941 theta: 0.5328146815299988 linear_velocity: 0.0 angular_velocity: 0.0
```

____

Install rqt and its plugins

```bash
sudo apt update
```

____

```bash
sudo apt install '~nros-humble-rqt*'
```

____

run rqt

```bash
rqt
```

____

Plugins > Services > Service Caller from the menu bar at the top.

____


![image](https://github.com/user-attachments/assets/92e6c336-5560-4669-99fc-b0591167467a)

____

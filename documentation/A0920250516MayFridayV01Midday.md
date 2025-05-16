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

____

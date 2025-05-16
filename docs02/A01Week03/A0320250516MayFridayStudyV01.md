# 2025 05 16 May Friday Study V01

## Description

ros2 | turtlesim commands

____

## Content

clear screen

```bash
ros2 service call /reset std_srvs/srv/Empty "{}"
```

### Bug Report [Resolved]

#### Input

```bash
ros2 service call /turtle1/set_pen turtlesim/srv/SetPen "{r: 255, g: 255, b: 0, width: 5, off: 0}"
```

#### Error

![image](https://github.com/user-attachments/assets/1c8ac11b-9e0b-405a-bcc8-51f4088e3c6d)

____

#### ChatGPT Suggested Fix

##### [Step 1 of 2] [Using GUI]

In Step 1 of 2 we setup the line color and trail width of turtle for Step 2 of 2.

```text
❌ CLI set_pen still broken.

✅ Use this instead via rqt:

Open Service Caller

Select /turtle1/set_pen

Set:

r: 255, g: 255, b: 0

width: 5

off: 0

Click Call
```

#### [Step 2 of 2] [Using CLI]

Set turtle in motion at a constant velocity

```bash
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 1.0}, angular: {z: 0.0}}"
```

- Key part of above command: `cmd_vel`

--> [`Meaning`] set constant turtle velocity

____

### Stop Turtle and Reset Position

1. In Terminal: <kbd>Ctrl</kbd> <kbd>C</kbd> - stop turtle

2. Then Reset Position of Turtle:

```bash
ros2 service call /reset std_srvs/srv/Empty "{}"
```

____

## References

(ChatGPT 2025)


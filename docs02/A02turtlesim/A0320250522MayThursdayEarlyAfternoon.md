# 2025 05 22 May Thursday Early Afternoon

## Description

## Content

✅ Start here:

### Step 1: Launch turtlesim

```bash
ros2 run turtlesim turtlesim_node
```

### Step 2: Launch keyboard control
```bash
ros2 run turtlesim turtle_teleop_key
```

🟢 Use arrow keys to move the turtle. Prompt me after movement test.

### Step 3: Launch rqt GUI

```bash
rqt
```

🟢 Wait for GUI

...

_____

### Control turtle2 with arrow keys

```bash
ros2 run turtlesim turtle_teleop_key --ros-args --remap turtle1/cmd_vel:=turtle2/cmd_vel
```

([ChatGPT](https://chatgpt.com/) 2025)

## References

[ChatGPT](https://chatgpt.com/)

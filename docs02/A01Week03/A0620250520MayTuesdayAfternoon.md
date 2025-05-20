# 2025 05 20 May Tuesday

## Description



## Content

____

### ChatGPT List of "[Key] ROS 2 commands ... used, in standard form:" - (ChatGPT 2025)

🐢 Set Pen Color via Service Call

```bash
ros2 service call /turtle1/set_pen turtlesim/srv/SetPen "{r: 255, g: 0, b: 0, width: 0, off: 0}"
```

🖍️ Publish to Color Sensor Topic (simulate sensor reading)

```bash
ros2 topic pub /turtle1/color_sensor turtlesim/msg/Color "{r: 0, g: 0, b: 255}"
```

Stop with Ctrl+C.

📊 List Active Topics

```bash
ros2 topic list
```

🧠 Inspect Available RQT Plugins

```bash
ros2 run rqt_gui rqt_gui
```

If permission error:

```bash
export XDG_RUNTIME_DIR=/tmp/runtime-root
```

Then retry.

____

Causes turtle to twist:

```bash
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 1.0}, angular: {z: 0.5}}"
```

____

## References

[ChatGPT](https://chatgpt.com/)

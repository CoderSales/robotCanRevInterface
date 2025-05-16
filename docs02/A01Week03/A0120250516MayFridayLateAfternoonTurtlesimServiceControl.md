# A01 2025 05 16 May Friday Late Afternoon Turtlesim Service Control

## Description

____

## Content

🐢 Turtle3 Service Control — ROS 2 Humble

🔁 List All Services for Turtle3

```bash
ros2 service list | grep turtle3
```


📦 Resolve Service Types

```bash
for srv in $(ros2 service list | grep turtle3); do
  echo "$srv → $(ros2 service type $srv)"
done
```

🧭 Teleport Absolute

```bash
ros2 service call /turtle3/teleport_absolute turtlesim/srv/TeleportAbsolute "{x: 2.0, y: 6.0, theta: 1.57}"
```

➰ Teleport Relative

```bash
ros2 service call /turtle3/teleport_relative turtlesim/srv/TeleportRelative "{linear: 2.0, angular: 1.57}"
```

❌ Known Limitation

Calling /turtle3/set_pen via CLI fails with:

Failed to populate field: getattr(): attribute name must be string

✅ Use rqt > Service Caller > /turtle3/set_pen instead.

____

## References

(ChatGPT 2025)

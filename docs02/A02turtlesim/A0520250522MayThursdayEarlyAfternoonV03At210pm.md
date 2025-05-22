# 2025 05 22 May Thursday Early Afternoon At 210 pm

## Content

### Understanding Topics

#### Terminal 1

```bash
ros2 run turtlesim turtlesim_node
```

#### Terminal 2

```bash
ros2 run turtlesim turtle_teleop_key
```

#### Terminal 3

```bash
rqt_graph
```

![image](https://github.com/user-attachments/assets/25deee05-f399-4e82-bf6f-a05106ceb499)

![image](https://github.com/user-attachments/assets/3600436e-cd4e-4543-802d-584e19e52dd0)

____

```bash
ros2 topic list
/parameter_events
/rosout
/turtle1/cmd_vel
/turtle1/color_sensor
/turtle1/pose
/turtle2/cmd_vel
/turtle2/color_sensor
/turtle2/pose
```

____

____

#### Run with types

```bash
ros2 topic list -t
/parameter_events [rcl_interfaces/msg/ParameterEvent]
/rosout [rcl_interfaces/msg/Log]
/turtle1/cmd_vel [geometry_msgs/msg/Twist]
/turtle1/color_sensor [turtlesim/msg/Color]
/turtle1/pose [turtlesim/msg/Pose]
/turtle2/cmd_vel [geometry_msgs/msg/Twist]
/turtle2/color_sensor [turtlesim/msg/Color]
/turtle2/pose [turtlesim/msg/Pose]
```

____

____

This command controls turtles in all three windows shown below.

"Listener":

```bash
ros2 topic echo /turtle1/cmd_vel
```

output to terminal:

```bash
linear:
  x: 2.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0
---
```

____


![image](https://github.com/user-attachments/assets/b42a8493-2871-4ad6-b09b-8cae42a73565)

____

```bash
ros2 topic info /turtle1/cmd_vel
Type: geometry_msgs/msg/Twist
Publisher count: 2
Subscription count: 4
```

____

```bash
ros2 interface show geometry_msgs/msg/Twist
# This expresses velocity in free space broken into its linear and angular parts.

Vector3  linear
        float64 x
        float64 y
        float64 z
Vector3  angular
        float64 x
        float64 y
        float64 z
```

____

loop

```bash
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 2.0}, angular: {z: 1.8}}"
publisher: beginning loop
publishing #1: geometry_msgs.msg.Twist(linear=geometry_msgs.msg.Vector3(x=2.0, y=0.0, z=0.0), angular=geometry_msgs.msg.Vector3(x=0.0, y=0.0, z=1.8))

publishing #2: geometry_msgs.msg.Twist(linear=geometry_msgs.msg.Vector3(x=2.0, y=0.0, z=0.0), angular=geometry_msgs.msg.Vector3(x=0.0, y=0.0, z=1.8))
```

![image](https://github.com/user-attachments/assets/3500bf96-91d5-4d2f-b78f-88cf137ff068)


____
____

([ChatGPT](https://chatgpt.com/) 2025)

____

## References

[ChatGPT](https://chatgpt.com/)

[Understanding topics](https://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Understanding-ROS2-Topics/Understanding-ROS2-Topics.html)

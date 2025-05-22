# 2025 05 21 May Wednesday

## Description

look ahead to other topics

## Content

```bash
rviz2
```

![image](https://github.com/user-attachments/assets/ab427e73-a970-4525-92e8-ee2e88fcb02f)

### Code from Open Terminals from yesterday

____

```bash
rqt
```
____

turtle3

![image](https://github.com/user-attachments/assets/5af8b4fc-9f35-4965-b959-cdc601e50fa1)

____

```bash
ros2 run turtlesim turtle_teleop_key
```

![image](https://github.com/user-attachments/assets/def4dc36-a14b-4817-be3e-a49c185c3dba)

____

```bash
ros2 run turtlesim turtlesim_node
```

____

Commands reverse order

```bash
ros2 node list
ros2 action list
ros2 topic node list
ros2 topic echo /turtle3/color_sensor
ros2 topic echo /turtle1/color_sensor
ros2 topic list
ros2 topic c list
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 0.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.0}}"
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist linear: "{linear: {x: 0.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.0}}"
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist linear:{ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 0.0angular:\ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 3.0\}
ros2 topic echo /turtle3/pose
 ros2 topic echo /turtle2/pose
ros2 topic echo /turtle1/pose
ros2 topic list
ros2 action list
ros2 service list
```

Commands reordered to correct order approximately

```bash
ros2 action list
ros2 topic list
ros2 topic echo /turtle1/pose
ros2 topic echo /turtle2/pose
ros2 topic echo /turtle3/pose
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist linear:{ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 0.0angular:\ \ x:\ 0.0\ \ y:\ 0.0\ \ z:\ 3.0\}
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist linear: "{linear: {x: 0.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.0}}"
ros2 topic pub /turtle1/cmd_vel geometry_msgs/msg/Twist "{linear: {x: 0.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 1.0}}"
ros2 service list
ros2 topic c list
ros2 topic list
ros2 topic echo /turtle1/color_sensor
ros2 topic echo /turtle3/color_sensor
ros2 topic node list
ros2 action list
ros2 node list
```

```bash
ros2 topic list
/clicked_point
/goal_pose
/initialpose
/parameter_events
/rosout
/tf
/tf_static
/turtle1/cmd_vel
/turtle1/color_sensor
/turtle1/pose
/turtle2/cmd_vel
/turtle2/color_sensor
/turtle2/pose
/turtle3/cmd_vel
/turtle3/color_sensor
/turtle3/pose
```

```bash
ros2 node list
/rqt_gui_py_node_955
/rviz
/teleop_turtle
/transform_listener_impl_55f73abb74d0
/turtlesim
```

```bash
ros2 action list
/turtle1/rotate_absolute
/turtle2/rotate_absolute
/turtle3/rotate_absolute
```

## References

CRIS

![image](https://github.com/user-attachments/assets/b6da2204-ea68-4807-8f4c-141f9eaf2e77)# 2025 05 21 May Wednesday

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

### Relevant documents in this repository

folder docs02/A02turtlesim [![image](https://github.com/user-attachments/assets/9bd24341-6f57-45b1-9f65-2baadc7bf4d2)](https://github.com/CoderSales/robotCanRevInterface/tree/main/docs02/A02turtlesim)

document docs02/A02turtlesim/A0220250521MayWednesdayAfternoonLate.md [![image](https://github.com/user-attachments/assets/e4e4a976-2acc-464c-8b4e-b6c8932abf8f)](https://github.com/CoderSales/robotCanRevInterface/blob/main/docs02/A02turtlesim/A0220250521MayWednesdayAfternoonLate.md)

document docs02/A02turtlesim/A0120250521AfternoonV02.md [![image](https://github.com/user-attachments/assets/13908eca-4844-475a-8169-3f1ef891ba2e)](https://github.com/CoderSales/robotCanRevInterface/blob/main/docs02/A02turtlesim/A0120250521AfternoonV02.md)

document docs02/A02turtlesim/A0220250521MayWednesdayAfternoonLate.md [![image](https://github.com/user-attachments/assets/eaa9beb5-42a7-47ba-be4d-74c021be7c30)](https://github.com/CoderSales/robotCanRevInterface/blob/main/docs02/A02turtlesim/A0220250521MayWednesdayAfternoonLate.md)

document docs02/A01Week03/A0520250520MayTuesdayV01.md [![image](https://github.com/user-attachments/assets/7ce6e244-a614-4268-b896-8dbe19bfe3d8)](https://github.com/CoderSales/robotCanRevInterface/blob/main/docs02/A01Week03/A0520250520MayTuesdayV01.md)

____

[publish to cmd_vel - Google Search](https://www.google.com/search?q=publish+to+cmd_vel&oq=publish+to+cmd_vel&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIICAEQABgWGB4yCAgCEAAYFhgeMg0IAxAAGIYDGIAEGIoFMgcIBBAAGO8FMgcIBRAAGO8FMgcIBhAAGO8F0gEJNTAxMWowajE1qAIIsAIB8QW4DdOShK_D_A&sourceid=chrome&ie=UTF-8)

[Unable to publish cmd_vel topic from command line](https://get-help.theconstruct.ai/t/unable-to-publish-cmd-vel-topic-from-command-line/14528)

____

## References

CRIS

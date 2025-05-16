# A02 2025 05 16 May Friday Late Afternoon 2 V01


```bash
ros2 topic list
```

```bash
/parameter_events
/rosout
/turtle1/cmd_vel
/turtle1/color_sensor
/turtle1/pose
/turtle3/cmd_vel
/turtle3/color_sensor
/turtle3/pose
root@Laptop7JA:~#
```

____

input

```bash
root@Laptop7JA:~ros2 topic echo /turtle3/pose | stdbuf -o0 awk '/x:|y:|theta:/ { printf "%s ", $0 } /angular_velocity:/ { printf "\r" }'}'
```

output

```bash
x: 2.5362107862747507e-06 y: 6.003185272216797 theta: 3.140000104904175 linear_velocity: 0.0 angular_velocity: 0.0
```

____


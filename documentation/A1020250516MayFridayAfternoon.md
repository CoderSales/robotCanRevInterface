# 2025 05 16 May Friday

## Content


[![image](https://github.com/user-attachments/assets/a1f47a35-77b8-435d-b5d1-c189e90a2267)](https://docs.ros.org/en/humble/Tutorials/Beginner-CLI-Tools/Introducing-Turtlesim/Introducing-Turtlesim.html#use-turtlesim)

Click on the Service dropdown list to see turtlesim’s services, and select the /spawn service.

____


![image](https://github.com/user-attachments/assets/97c68c92-e648-419e-b425-32fc04f6bf7f)

____


![image](https://github.com/user-attachments/assets/f961bae4-b891-4f82-9b6a-52c3ae66785f)


_____

![image](https://github.com/user-attachments/assets/baab2454-5226-47e4-a216-d351d6526f95)

____


![image](https://github.com/user-attachments/assets/3409c4ee-d7ec-44d0-9472-f170277d907d)


____

Click call

brings second turtle.

____


![image](https://github.com/user-attachments/assets/62287b6e-1ca0-4b10-b799-cbdd0549e967)

____

New Terminal

```bash
ros2 service call /turtle2/teleport_absolute turtlesim/srv/TeleportAbsolute "{x: 5.0, y: 5.0, theta: 3.14}"
```

____

```bash
ros2 service call /kill turtlesim/srv/Kill "{name: 'turtle2'}"
```

____

```bash
ros2 service call /reset std_srvs/srv/Empty "{}"
```

____

```bash
ros2 service call /spawn turtlesim/srv/Spawn "{x: 3.0, y: 3.0, theta: 0.0, name: 'turtle3'}"
```

_____

```bash
ros2 service call /turtle3/set_pen turtlesim/srv/SetPen "{r: 255, g: 0, b: 0, width: 5, off: 0}"
```

____


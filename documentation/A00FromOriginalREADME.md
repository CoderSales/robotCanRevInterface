# A00 From Original README

# robotCanRevInterface

## Warning

____

> [!WARNING]
> Warning: High Energy Electrical Device, exercise precautions.

<figure id="figureId">
  <img src="https://github.com/user-attachments/assets/d765c476-0dac-4566-a9de-6e58189a7bdd" alt="Dangerous High Power Electrical Energy Hazard" style="width:100%">
  <br>
  <figcaption>Figure - Dangerous High Power Electrical Energy Hazard</figcaption>
</figure>

Turn off the Delta Electroinka SM330-AR-22 Power Supply before disconnecting the wires.

- Power button is bottom of the 3 buttons on the right of the screen of the Delta Electronika SM330-AR-22 Power Supply

- Power Switch Is At Left Hand Side of Delta Electronika as you face it, this must be turned to horizontal position, pointing at 0 before it is safe to idsconnect wires.

- For added safety could disconnect Delta Electronika Power Supply from mains A/C Electrical Supply.

> [!CAUTION]
> Caution: High Risk Electrical Energy Hazard


____



## Description

robot Can Rev Interface


> [!IMPORTANT]
> Ctrl + F --> [Latest1]

## Content

____

> [!NOTE]
> Note: System Requirements: Operating System: **Windows 10 (64-bit)** *or newer*; Processor: 64-bit | As of April 12, 2024 Windows 10 or later is required for the latest version of the REV Hardware Client. Please use 1.6.4 if you are on an older version of Windows.

> [!WARNING]
> Warning: **do not update the motor controller in REV Hardware Client**

____

### Setup

<p>Figure 1 shows setup with Windows 10 on Intel i7</p> 

[Jetson AGX Xavier Developer Kit](https://www.leadtek.com/eng/products/ai_hpc%2837%29/nvidia_jetson_xavier_developer_kit%2810807%29/detail), motor controller and [Brushless DC electric motor (commutatorless) motor. ("It is an improvement on the mechanical commutator (brushes) used in many conventional electric motors.")](https://en.wikipedia.org/wiki/Brushless_DC_electric_motor)</p>

Monitor plugged into Jetson AGX shows REV [Hardware Client](https://docs.revrobotics.com/rev-hardware-client/gs/install) running.

<figure id="figureId">
  <img src="/20250508_183058.jpg" alt="Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor" style="width:50%">
  <figcaption>Figure 1 - Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor</figcaption>
</figure>

____

Go to Basic tab.

____

Make sure to use REV Hardware Client to set the device ID.

Set Id to 10 for motor controller 1 - front left

Set Id to 11 for motor controller 2 - front right

Set Id to 12 for motor controller 3 - rear left

Set Id to 13 for motor controller 4 - rear right

____

Save Configuration as new01

____

> [!NOTE]
> Note: Click **Persist Configuration** (so that memory stores after Jetson power off.)

____

### Pulse Width Modulation Range


<p>Figure 2 shows microsecond pulses needed for full forward and full reverse.  From this lower speeds can be extrapolated on a pro rata basis.</p>


<figure id="figureId">
  <img src="/roboticsPMWForwardBackwardParameters.jpg" alt="Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse" style="width:70%">
  <figcaption>Figure 2 - Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse</figcaption>
</figure>

## Hardware

### Motor Controller

[Home  / Shop All  / SPARK MAX Motor Controller](MAX_HERO-noflag__60247.webp)


### SPARK MAX Motor Controller

[Home  / Shop All  / SPARK MAX Motor Controller](MAX_HERO-noflag__60247.webp)





[SPARK MAX Motor Controller | REV Robotoics](https://www.revrobotics.com/rev-11-2158/)

____

### SPARK MAX Motor Controller

<p>Figure 3 shows SPARK MAX Motor Controller.</p>

<figure>
  <img src="/MAX_HERO-noflag__60247.webp" alt="Image of Motor Driver" style="width:30%">
  <figcaption>Figure 3 - Image of SPARK MAX Motor Controller</figcaption>
</figure>

#### Relevant Features

- USB configuration and control

- USB type C connector

- Rapid configuration with a PC

- Save/load configurations

- Realistic prototyping using the actual control parameters

- Smart control modes

- Closed-loop control

- Follower mode

- Data port

- Analog input

- Limit switch input

- Quadrature encoder input with index

- Brushless DC sensor connector

- 3-phase hall sensors

- Motor temperature sensor

- Compatible with the following motors

- NEO Brushless Motor


____


### REV Motor

<p>Figure 4 shows SPARK MAX Motor Controller.</p>

<figure>
  <img src="/REV-21-1650-NEO1.1-Hero-FINAL__64905.png" alt="Image of Motor" style="width:30%">
  <figcaption>Figure 4 - Image of REV Motor</figcaption>
</figure>

____

### Next Steps

**[Continued here --> A01UbuntuFoxyInstallOnJetsonSteps.md](/documentation/A01UbuntuFoxyInstallOnJetsonSteps.md)**

> [!IMPORTANT]
> [Latest1]

## References

ChatGPT

### References (content)

#### Software

##### GitHub Repositories

[grayson-arendt/sparkcan | GitHub.com](https://github.com/grayson-arendt/sparkcan/tree/master)

##### Code

[https://github.com/grayson-arendt/sparkcan/blob/master/examples/pid.cpp](https://github.com/grayson-arendt/sparkcan/blob/master/examples/pid.cpp)

##### Operating System

[Ubuntu (Debian) | Debian packages for ROS 2 Foxy Fitzroy are currently available for Ubuntu Focal. | ROS 2 Foxy (Ubuntu Focal)](https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Debians.html)

____

- [REV > REV Hardware Client > Getting Started > Installation](https://docs.revrobotics.com/rev-hardware-client/gs/install)

> [!NOTE]
> Note: System Requirements: Operating System: **Windows 10 (64-bit)** *or newer*; Processor: 64-bit | As of April 12, 2024 Windows 10 or later is required for the latest version of the REV Hardware Client. Please use 1.6.4 if you are on an older version of Windows.

> [!WARNING]
> Warning: **do not update the motor controller in REV Hardware Client**

#### Hardware

### SPARK MAX Motor Controller

[Home  / Shop All  / SPARK MAX Motor Controller](MAX_HERO-noflag__60247.webp)

[SPARK MAX Motor Controller | REV Robotoics](https://www.revrobotics.com/rev-11-2158/)

### SPARK Motor

[REV Robotics Neo Brushless Motor](https://www.revrobotics.com/rev-21-1650/)

____

### References (Theory)

[Brushless DC electric motor | Wikipedia](https://en.wikipedia.org/wiki/Brushless_DC_electric_motor)

[CAN bus | Wikipedia](https://en.wikipedia.org/wiki/CAN_bus)

#### Stats Table

[PWM Input Specifications](https://docs.revrobotics.com/brushless/spark-max/specs#pwm-input-specifications)

### References (formatting)

[CSS in Markdown | StackOverflow](https://stackoverflow.com/questions/27174946/how-to-use-css-in-markdown)

[Image Border | w3schools](https://www.w3schools.com/howto/howto_css_border_image.asp)

- [Practice | Image Border | w3schools](https://www.w3schools.com/howto/howto_css_border_image.asp)

[Markdown Symbols](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

[HTML | figcaption tag | w3schools](https://www.w3schools.com/tags/tag_figcaption.asp)

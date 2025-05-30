# robotCanRevInterface

## Warning

____

> [!WARNING]
> Warning: High Energy Electrical Device, exercise precautions.

<figure id="figureId">
  <img src="https://github.com/user-attachments/assets/d765c476-0dac-4566-a9de-6e58189a7bdd" alt="Dangerous High Power Electrical Energy Hazard" style="width:40%">
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

## Content

____

> [!NOTE]
> Note: System Requirements: Operating System: **Windows 10 (64-bit)** *or newer*; Processor: 64-bit | As of April 12, 2024 Windows 10 or later is required for the latest version of the REV Hardware Client. Please use 1.6.4 if you are on an older version of Windows.

> [!WARNING]
> Warning: **do not update the motor controller in REV Hardware Client**

____

### Setup

<p>Windows 10 on Intel i7.  <a href="https://www.leadtek.com/eng/products/ai_hpc%2837%29/nvidia_jetson_xavier_developer_kit%2810807%29/detail">Jetson AGX Xavier Developer Kit</a>, motor controller and <a href="https://en.wikipedia.org/wiki/Brushless_DC_electric_motor">Brushless DC electric motor (commutatorless) motor. ("It is an improvement on the mechanical commutator (brushes) used in many conventional electric motors."</a>.  Monitor plugged into Jetson AGX shows REV <a href="https://docs.revrobotics.com/rev-hardware-client/gs/install">Hardware Client</a> running.  Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor</p>

____

REV Hardware Client > set device IDs | Save Configuration as new01 | **Note**: Click **Persist Configuration** (so that memory stores after Jetson power off.)

____

### Pulse Width Modulation Range


<p>Figure 2 shows microsecond pulses needed for full forward and full reverse.  From this lower speeds can be extrapolated on a pro rata basis.</p>


<figure id="figureId">
  <img src="/roboticsPMWForwardBackwardParameters.jpg" alt="Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse" style="width:70%">
  <figcaption>Figure 2 - Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse</figcaption>
</figure>

## Hardware

### Motor Controller: [SPARK MAX Motor Controller](MAX_HERO-noflag__60247.webp)

### SPARK MAX Motor Controller

[Home  / Shop All  / SPARK MAX Motor Controller](MAX_HERO-noflag__60247.webp) | [SPARK MAX Motor Controller | REV Robotoics](https://www.revrobotics.com/rev-11-2158/)

____

### SPARK MAX Motor Controller

<p>Figure 3 shows SPARK MAX Motor Controller.</p>

<figure>
  <img src="/MAX_HERO-noflag__60247.webp" alt="Image of Motor Driver" style="width:30%">
  <figcaption>Figure 3 - Image of SPARK MAX Motor Controller</figcaption>
</figure>

____

### REV Motor

<p>Figure 4 shows SPARK MAX Motor Controller.</p>

<figure>
  <img src="/REV-21-1650-NEO1.1-Hero-FINAL__64905.png" alt="Image of Motor" style="width:30%">
  <figcaption>Figure 4 - Image of REV Motor</figcaption>
</figure>

____

### Next Steps

A01: [Continued here --> A01UbuntuFoxyInstallOnJetsonSteps.md](/documentation/A01UbuntuFoxyInstallOnJetsonSteps.md) <span><img src="/20250508_183058.jpg" alt="Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor" style="width:5%"></span>


A02: [UbuntuFoxyDocsTutorialsROS](documentation/A02UbuntuFoxyDocsTutorialsROS2Docs.md) <span><a href="https://docs.ros.org/en/foxy/Tutorials.html"><img src="https://github.com/user-attachments/assets/2cfcbe3a-2c64-49cd-9a3e-545fe4a87675" alt="Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor" style="width:5%"></a></span>

A03: [turtlesim](documentation/A03turtlesim.md) <span><a href="documentation/A03turtlesim.md"><img src="https://github.com/user-attachments/assets/ab895886-67ba-4cd4-b14e-9baac599438f" alt="Summary screenshot of document A03 in documentation folder in this repository" style="width:5%"></a></span>

A04: [20250513MayTuesday](documentation/A0420250513MayTuesday.md) - Rev <span><a href="documentation/A0420250513MayTuesday.md"><img src="https://github.com/user-attachments/assets/cc1163c2-cd27-44ae-a009-f94ecc50aa00" alt="IMG_20250513_174304 Summary screenshot of document A04 in documentation folder in this repository" style="width:5%"></a></span>

A05: [20250514MayWednesday](documentation/A0520250514MayWednesday.md) - Wiring <span><a href="documentation/A0520250514MayWednesday.md"><img src="https://github.com/user-attachments/assets/bfc018a4-264d-4c21-82bf-e3eaf80cd083" alt="Summary screenshot of document A05 in documentation folder in this repository" style="width:5%"></a></span>

A06: [202505141529V01MayWednesdayAfternoonContinued](documentation/A06202505141529V01MayWednesdayAfternoonContinued.md) - REV Spark Max Motor Controller <span><a href="documentation/A06202505141529V01MayWednesdayAfternoonContinued.md"><img src="https://github.com/user-attachments/assets/0c88a14c-1f9b-4555-b764-bd34f0e6cec3" alt="Summary screenshot of document A06 in documentation folder in this repository A06SummaryScreenshotA01202505201131V01" style="width:5%"></a></span>

A07: [20250515MayThursdayV01](documentation/A0720250515MayThursdayV01.md) - Login, Resistance testing (CAN Hi Yellow Sun, Can Low Green Grass), CAN (Controller Area Network) <span><a href="documentation/A0720250515MayThursdayV01.md"><img src="https://github.com/user-attachments/assets/729b3dd0-e775-464c-b332-f4c7eb97d92b" alt="Summary screenshot of document A07 in documentation folder in this repository" style="width:5%"></a></span>

A08: [20250515MayThursdayV02Evening](documentation/A0820250515MayThursdayV02Evening.md) - ROS 2 Setup <span><a href="documentation/A0820250515MayThursdayV02Evening.md"><img src="https://github.com/user-attachments/assets/2c391f3f-0304-45ad-8583-be81be11ce34" alt="Summary screenshot of document A08 in documentation folder in this repository" style="width:5%"></a></span>

A09: [20250516MayFridayV01Midday](documentation/A0920250516MayFridayV01Midday.md) - Light meaning table on Spark Max Motor Controller | ROS 2 Humble | Turtlesim | rqt GUI <span><a href="documentation/A0920250516MayFridayV01Midday.md"><img src="https://github.com/user-attachments/assets/8a8819ad-0f71-4430-a894-fbc224aaead2" alt="Summary screenshot of document A09 in documentation folder in this repository" style="width:5%"></a></span>

A10: [20250516MayFridayAfternoon](documentation/A1020250516MayFridayAfternoon.md) - turtlesim | rqt GUI | 2 turtles <span><a href="documentation/A1020250516MayFridayAfternoon.md"><img src="https://github.com/user-attachments/assets/ddadb6ee-57e8-4b3f-b563-c459d5af77c6" alt="Summary screenshot of document A10 in documentation folder in this repository" style="width:2%"></a></span>

____


[docs02/A01Week03](docs02/A01Week03) folder <span><a href="documentation/docs02/A01Week03"><img src="https://github.com/user-attachments/assets/aeb7c8cf-9aac-4bc1-a9e3-fc3802ff59ce" alt="Summary screenshot of document folder docs02/A01week03 in documentation folder in this repository" style="width:5%"></a></span>

docs02/A01Week03 A01 [20250516MayFridayLateAfternoonTurtlesimServiceControl](https://github.com/CoderSales/robotCanRevInterface/blob/main/docs02/A01Week03/A0120250516MayFridayLateAfternoonTurtlesimServiceControl.md) - Turtlesim Service Control <span><a href="docs02/A01Week03/A0120250516MayFridayLateAfternoonTurtlesimServiceControl.md"><img src="https://github.com/user-attachments/assets/a652c5c5-b65b-488d-ab02-dca331109d7f" alt="Summary screenshot of document folder docs02/A01Week03/A0120250516MayFridayLateAfternoonTurtlesimServiceControl in documentation folder in this repository" style="width:3%"></a></span>


docs02/A01Week03 A02 [20250516MayFridayLateAfternoon02V01](docs02/A01Week03/A0220250516MayFridayLateAfternoon02V01.md) - ros2 topic list <span><a href="docs02/A01Week03/A0220250516MayFridayLateAfternoon02V01.md"><img src="https://github.com/user-attachments/assets/91b32f4d-e5ca-4d07-816c-20e0e6cf951c" alt="Summary screenshot of document folder docs02/A01Week03/A02 in documentation folder in this repository" style="width:2%"></a></span>

_____

docs02/A01Week03 A03 [20250516MayFridayStudyV01](docs02/A01Week03/A0320250516MayFridayStudyV01.md) - turtlesim | commands | service | clear screen <span><a href="docs02/A01Week03/A0320250516MayFridayStudyV01.md"><img src="https://github.com/user-attachments/assets/d3de3375-c699-41cf-8704-8c6ccd848601" alt="Summary screenshot of document folder docs02/A01Week03/A03 in documentation folder in this repository" style="width:5%"></a></span>

docs02/A01Week03 A04 [20250519MayMondayV01](docs02/A01Week03/A0420250519MayMondayV01.md) - turtlesim | commands | launch from Terminals | teleport <span><a href="docs02/A01Week03/A0420250519MayMondayV01.md"><img src="https://github.com/user-attachments/assets/6d40a381-46de-4d4d-8eec-f6c4d34b5783" alt="Summary screenshot of document folder docs02/A01Week03/A04 in documentation folder in this repository" style="width:5%"></a></span>

docs02/A01Week03 A05 [20250520MayTuesdayV01](docs02/A01Week03/A0520250520MayTuesdayV01.md) - turtlesim | commands | Terminals<span><a href="docs02/A01Week03/A0520250520MayTuesdayV01.md"><img src="https://github.com/user-attachments/assets/0220360c-2934-4e4a-9849-432c99793830" alt="Summary screenshot of document A05 in document folder docs02/A01Week03 in this repository" style="width:5%"></a></span>

docs02/A01Week03 A06 [20250520MayTuesdayAfternoon](docs02/A01Week03/A0620250520MayTuesdayAfternoon.md) - turtlesim | commands | Terminals<span><a href="docs02/A01Week03/A0620250520MayTuesdayAfternoon.md"><img src="https://github.com/user-attachments/assets/9a69e949-e88b-4df9-8da4-e9752e747235" alt="Summary screenshot of document A06 in document folder docs02/A01Week03 in this repository" style="width:5%"></a></span>

docs02/A01Week03 A07 [20250521MayWednesdayV01](docs02/A01Week03/A0720250521MayWednesdayV01.md) - turtlesim | commands | Terminals<span><a href="docs02/A01Week03/A0720250521MayWednesdayV01.md"><img src="https://github.com/user-attachments/assets/2124f1de-3ce0-47ff-b78b-038cedbb0893" alt="Summary screenshot of document A07 in document folder docs02/A01Week03 in this repository" style="width:5%"></a></span>

> [!IMPORTANT]
> Ctrl + F --> [Latest1]

____

[May Review](https://github.com/CoderSales/robotCanRevInterface/blob/main/B01docs03/Reviews/2025/May/A01/A01MayReview.md)

[Current](https://github.com/CoderSales/robotCanRevInterface/new/main/B01docs03/A01202505301300V01.md)

____

## References

ChatGPT

### References (content)

#### Software

##### GitHub Repositories

[grayson-arendt/sparkcan | GitHub.com](https://github.com/grayson-arendt/sparkcan/tree/master)

##### Code

[https://github.com/grayson-arendt/sparkcan/blob/master/examples/pid.cpp](https://github.com/grayson-arendt/sparkcan/blob/master/examples/pid.cpp)

##### Operating System

[Ubuntu (Debian) | ROS 2 Foxy Fitzroy are  available for Ubuntu Focal. | ROS 2 Foxy (Ubuntu Focal)](https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Debians.html)

____

- [REV > REV Hardware Client > Getting Started > Installation](https://docs.revrobotics.com/rev-hardware-client/gs/install)

> [!WARNING]
> Warning: **do not update the motor controller in REV Hardware Client**

#### Hardware

### SPARK MAX Motor Controller

[Home  / Shop All  / SPARK MAX Motor Controller](MAX_HERO-noflag__60247.webp) | [SPARK MAX Motor Controller | REV Robotoics](https://www.revrobotics.com/rev-11-2158/)

### SPARK Motor

[REV Robotics Neo Brushless Motor](https://www.revrobotics.com/rev-21-1650/)

____

### Ref > Theory

[CAN bus | Wikipedia](https://en.wikipedia.org/wiki/CAN_bus)

#### Ref > Stats Table

[PWM Input Specifications](https://docs.revrobotics.com/brushless/spark-max/specs#pwm-input-specifications)

### Ref > Formatting

[Markdown Symbols](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

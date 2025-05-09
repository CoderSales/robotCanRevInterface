# robotCanRevInterface

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

<p>Figure 1 shows setup with Windows 10 on Intel i7</p> 

[Jetson AGX Xavier Developer Kit](https://www.leadtek.com/eng/products/ai_hpc%2837%29/nvidia_jetson_xavier_developer_kit%2810807%29/detail), motor controller and [Brushless DC electric motor (commutatorless) motor. ("It is an improvement on the mechanical commutator (brushes) used in many conventional electric motors.")](https://en.wikipedia.org/wiki/Brushless_DC_electric_motor)</p>

Monitor plugged into Jetson AGX shows REV [Hardware Client](https://docs.revrobotics.com/rev-hardware-client/gs/install) running.

<figure id="figureId">
  <img src="/20250508_183058.jpg" alt="Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor" style="width:100%">
  <figcaption>Figure 1 - Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor</figcaption>
</figure>

____

Go to Basic tab.

____

Make sure to use REV Hardware Client to set the device ID.

Set Id to 10 for motor driver 1

Set Id to 11 for motor driver 2

Set Id to 12 for motor driver 3

Set Id to 13 for motor driver 4

____

Save Configuration as new01

____

> [!NOTE]
> Note: Click **Persist Configuration** (so that memory stores after Jetson power off.)

____

### Pulse Width Modulation Range


<p>Figure 2 shows microsecond pulses needed for full forward and full reverse.  From this lower speeds can be extrapolated on a pro rata basis.</p>


<figure id="figureId">
  <img src="/roboticsPMWForwardBackwardParameters.jpg" alt="Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse" style="width:100%">
  <figcaption>Figure 2 - Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse</figcaption>
</figure>

## References

### References (content)

#### Software

[grayson-arendt/sparkcan | GitHub.com](https://github.com/grayson-arendt/sparkcan/tree/master)

____

- [REV > REV Hardware Client > Getting Started > Installation](https://docs.revrobotics.com/rev-hardware-client/gs/install)

> [!NOTE]
> Note: System Requirements: Operating System: **Windows 10 (64-bit)** *or newer*; Processor: 64-bit | As of April 12, 2024 Windows 10 or later is required for the latest version of the REV Hardware Client. Please use 1.6.4 if you are on an older version of Windows.

> [!WARNING]
> Warning: **do not update the motor controller in REV Hardware Client**

#### Hardware

[SPARK MAX Motor Controller | REV Robotoics](https://www.revrobotics.com/rev-11-2158/)

____

### References (Theory)

[Brushless DC electric motor | Wikipedia](https://en.wikipedia.org/wiki/Brushless_DC_electric_motor)

### References (formatting)

[CSS in Markdown | StackOverflow](https://stackoverflow.com/questions/27174946/how-to-use-css-in-markdown)

[Image Border | w3schools](https://www.w3schools.com/howto/howto_css_border_image.asp)

- [Practice | Image Border | w3schools](https://www.w3schools.com/howto/howto_css_border_image.asp)

[Markdown Symbols](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

[HTML | figcaption tag | w3schools](https://www.w3schools.com/tags/tag_figcaption.asp)

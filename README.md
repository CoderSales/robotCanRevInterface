# robotCanRevInterface

## Description

robot Can Rev Interface

## Content

____

### Setup

<p>Figure 1 shows setup with Windows 10 on Intel i7</p> 

[Jetson AGX Xavier Developer Kit](https://www.leadtek.com/eng/products/ai_hpc%2837%29/nvidia_jetson_xavier_developer_kit%2810807%29/detail), motor controller and motor.</p>

Monitor plugged into Jetson AGX shows REV [Hardware Client](https://docs.revrobotics.com/rev-hardware-client/gs/install) running.

<figure id="figureId">
  <img src="/20250508_183058.jpg" alt="Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor" style="width:100%">
  <figcaption>Figure 1 - Image of setup showing Windows 10 Desktop Jetson AGX Xavier Developer Kit Motor Driver and Motor</figcaption>
</figure>

____


### Pulse Width Modulation Range


<p>Figure 2 shows microsecond pulses needed for full forward and full reverse.  From this lower speeds can be extrapolated on a pro rata basis.</p>


<figure id="figureId">
  <img src="/roboticsPMWForwardBackwardParameters.jpg" alt="Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse" style="width:100%">
  <figcaption>Figure 2 - Image of Motor Driver showing microsecond Pulses for Full Forward and Full Reverse</figcaption>
</figure>

## References

### References (content)

[grayson-arendt/sparkcan | GitHub.com](https://github.com/grayson-arendt/sparkcan/tree/master)

____

- [REV > REV Hardware Client > Getting Started > Installation](https://docs.revrobotics.com/rev-hardware-client/gs/install)

> [!NOTE]
> Note: System Requirements: Operating System: **Windows 10 (64-bit)** *or newer*; Processor: 64-bit | As of April 12, 2024 Windows 10 or later is required for the latest version of the REV Hardware Client. Please use 1.6.4 if you are on an older version of Windows.

> [!WARNING]
> Warning: **do not update the motor controller in REV Hardware Client**

____

### References (formatting)

[CSS in Markdown | StackOverflow](https://stackoverflow.com/questions/27174946/how-to-use-css-in-markdown)

[Image Border | w3schools](https://www.w3schools.com/howto/howto_css_border_image.asp)

- [Practice | Image Border | w3schools](https://www.w3schools.com/howto/howto_css_border_image.asp)

[Markdown Symbols](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)

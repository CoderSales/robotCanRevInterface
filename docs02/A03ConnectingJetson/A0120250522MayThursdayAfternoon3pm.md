# 2025 05 22 May Thursday Afternoon

## Description

Preparation for connecting Jetson pins

- look up what the pins do

## Content

![image](https://github.com/user-attachments/assets/19f21e48-dc1e-4803-ad1a-2ffa03b646b9)

Figure: Jetson pins

____

### The 40 pins of the Jetson AGX Xavier J30 GPIO header


```bash
Pin | Name      | Function          | Notes
----|-----------|-------------------|-----------------------------
 1  | 3.3V      | Power             | 
 2  | 5V        | Power             | 
 3  | I2C_SDA   | I2C Bus 1         | GPIO08
 4  | 5V        | Power             | 
 5  | I2C_SCL   | I2C Bus 1         | GPIO09
 6  | GND       | Ground            | 
 7  | GPIO216   | GPIO              | 
 8  | UART_TX   | UART2 TX          | GPIO232
 9  | GND       | Ground            | 
10  | UART_RX   | UART2 RX          | GPIO233
11  | GPIO50    | GPIO              | 
12  | PWM0      | PWM               | GPIO79
13  | GPIO79    | GPIO              | 
14  | GND       | Ground            | 
15  | GPIO15    | GPIO              | 
16  | GPIO14    | GPIO              | 
17  | 3.3V      | Power             | 
18  | GPIO16    | GPIO              | 
19  | SPI_MOSI  | SPI1 MOSI         | GPIO155
20  | GND       | Ground            | 
21  | SPI_MISO  | SPI1 MISO         | GPIO154
22  | GPIO17    | GPIO              | 
23  | SPI_SCK   | SPI1 SCK          | GPIO156
24  | SPI_CS0   | SPI1 CS0          | GPIO157
25  | GND       | Ground            | 
26  | SPI_CS1   | SPI1 CS1          | GPIO158
27  | I2C1_SDA  | I2C Bus 0 SDA     | GPIO06
28  | I2C1_SCL  | I2C Bus 0 SCL     | GPIO07
29  | GPIO149   | GPIO              | 
30  | GND       | Ground            | 
31  | GPIO200   | GPIO              | 
32  | PWM1      | PWM               | GPIO19
33  | GPIO168   | GPIO              | 
34  | GND       | Ground            | 
35  | GPIO194   | GPIO              | 
36  | GPIO20    | GPIO              | 
37  | GPIO12    | GPIO              | 
38  | GPIO28    | GPIO              | 
39  | GND       | Ground            | 
40  | GPIO18    | GPIO              | 
```

([ChatGPT](https://chatgpt.com/) 2025)


![XavierGPIOPin1V02](https://github.com/user-attachments/assets/67d0bcc7-7c67-4e67-9206-8930686d9712)

[image] (jetsonhacks.com 2025)


____


## References

[ChatGPT](https://chatgpt.com/)

[JETSON AGX Orin J30 GPIO EXPANSION HEADER PINOUT](https://jetsonhacks.com/nvidia-jetson-agx-orin-gpio-header-pinout/)

jetsonhacks.com (2025) JETSON AGX XAVIER J30 GPIO EXPANSION HEADER PINOUT. Jetson AGX Xavier Pin 1
 [image] [online] available: https://jetsonhacks.com/nvidia-jetson-agx-xavier-gpio-header-pinout/

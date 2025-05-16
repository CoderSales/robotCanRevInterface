# 2025 05 14 May Wednesday

## Content

### Testing Decision Tree

![image](https://github.com/user-attachments/assets/4e40e1fd-96e1-4597-a96e-fb003b07b88c)

Figure: Testing Decision Tree

### Rev Robotics Client

#### [Bug Report]

##### Images

###### Screenshots from Client (Per Tab)

____

![image](https://github.com/user-attachments/assets/2f11c9a0-7f64-4235-9c9a-f4fbf48700e8)

Figure: Basic

____

![image](https://github.com/user-attachments/assets/3d2175ac-b203-4ad9-a1eb-bcf3116018d3)

Figure: Advanced

____

![image](https://github.com/user-attachments/assets/206d137d-ace5-4ce3-a961-74a17a7798f0)

Figure: Run

____

![image](https://github.com/user-attachments/assets/c4d16e68-f4d6-4f8d-82cd-0a072e9a975a)

Figure: AbsoluteEncoder

____

![image](https://github.com/user-attachments/assets/87c74451-210d-42bc-bd68-a6b387d3b2d4)

Figure: Update

____

____

###### Photos of Physical Setup

> [!WARNING]
> Warning: High Energy Electrical Device, exercise precautions.

![Dangerous High Power Electrical Energy Hazard](https://github.com/user-attachments/assets/d765c476-0dac-4566-a9de-6e58189a7bdd)

____

![image](https://github.com/user-attachments/assets/672d0b95-0445-48dc-a5f9-47aa5786cce0)

Figure: 
____


![image](https://github.com/user-attachments/assets/f9eefbbb-f8f3-4869-962a-4f515d96da8b)

Figure: Delta Elektronika SM330-AR-22 Power Supply used to test motor and motor controller

____

![image](https://github.com/user-attachments/assets/987fa528-59d0-410d-b056-4cc3f77d1995)

Figure: Photo of Wheel, Motor, (2x 4:1 Step up Planetary Gearboxes and 1x 3:1 step down Planetary Gearboxes per motor; 1 of 4 motor assemblies shown), Motor controller and Wiring

____



____

![image](https://github.com/user-attachments/assets/523a7b3c-8194-4075-980f-548b2b8e4109)

Figure: Wiring to Motor Controller

____

![PiXEOdc8](https://github.com/user-attachments/assets/9c0d7cd2-6892-4032-b916-47e1e640363a)

Figure: Wiring to Motor Controller Improved


____

![clipboard-image-1747226044](https://github.com/user-attachments/assets/01d6ff33-ab86-4727-869d-2daf0448ec70)

Figure: Wiring Improved showing screws to hold wiring

____

![clipboard-image-1747226458](https://github.com/user-attachments/assets/95799e81-49de-4a7d-beef-d43501986ae5)

Figure: Blue light [Flash 1 of 2 (Blue) every 2 seconds]

____

![clipboard-image-1747226603](https://github.com/user-attachments/assets/9a40b1f5-8750-4c2c-aa52-7869406de4db)

Figure: Red light [Flash 2 of 2 (Red) every 2 seconds]

____


##### [Issue] Actual Behavior

Motor Controller Flashes Red and Blue

#### Expected Behavior

Motor Controller makes Motor Turn

#### Possible Cause of Issue

Firmware Issue

- Either need to upgrade

- or downgrade firmware.

##### Debugging (around 2:30 to 3 pm)

____

![clipboard-image-1747230823](https://github.com/user-attachments/assets/bfc018a4-264d-4c21-82bf-e3eaf80cd083)

Figure: Image showing usb connected via black usb cable between Laptop (Standard USB) and Rev Robotics > Spark Max > Motor Controller (micro-usb)

____

```text
✅ You’re on firmware 24.0.1
⚠️ It’s outdated — the tool recommends 25.0.4

... likely ...  — this is a firmware issue.
```

- ([ChatGPT](https://chatgpt.com/) 2025)

____

![image](https://github.com/user-attachments/assets/436ae4d9-48e7-40ac-bc1c-beee95ac919b)

Figure: Upgrading firmware

____

![image](https://github.com/user-attachments/assets/b7da0c68-0e30-4adc-87a7-8375c41717f7)

Figure: Upgrading firmware step 2

____

![image](https://github.com/user-attachments/assets/58f61738-2c89-46d6-bf5b-f9d7fc23b886)

Figure: Upgrading firmware step 3

____

###### Next Steps

```text
✅ Firmware now confirmed at 25.0.4.

➡️ Proceed with:

Basic tab → click “Restore Factory Defaults”

Then click “Persist Parameters”

Then power cycle the SPARK MAX

Then click “Clear Sticky Faults”
```

- ([ChatGPT](https://chatgpt.com/) 2025)

____

![image](https://github.com/user-attachments/assets/8a338fa5-e42e-4eeb-a2c0-9f0d9b87f4b1)

Figure: Basic Tab

____

Click `Clear Sticky Faults` User Interface Button

____

![image](https://github.com/user-attachments/assets/5e3a2d1a-a2e6-45e7-8686-f1b802da5cd0)

Figure: Basic Tab after Clear Sticky Faults Button Clicked

____

![Screenshot 2025-05-14 150329 Reset](https://github.com/user-attachments/assets/96d15f38-50b4-4307-8bfe-2eef8d629fe3)

Figure: Reset button highlighted

____

![image](https://github.com/user-attachments/assets/6885566e-80f1-4b00-9923-7f5c173fa5f6)

Figure: Notice after Reset button pressed

_____

![image](https://github.com/user-attachments/assets/6b2d4088-70cf-4759-919c-b26a6ed266fc)

____

![image](https://github.com/user-attachments/assets/4d8eccae-76a4-4ba6-b60e-0ee8495fcb46)

![image](https://github.com/user-attachments/assets/7545aa3c-3dbe-4178-b267-0d04892374ee)

____

Power Supply on:

![image](https://github.com/user-attachments/assets/a9a85071-cef2-47d1-a2a4-b665522d619f)

____

![image](https://github.com/user-attachments/assets/6b11ca59-8b60-412c-b998-21a30542df5e)


Figure: New Sticky Fault

____

Sticky Fault Cleared

____

![image](https://github.com/user-attachments/assets/96639673-8b76-45e6-b945-6860d7d614d4)

____

![clipboard-image-1747232657](https://github.com/user-attachments/assets/760a4ce3-b510-44d7-bc17-5e3da3238f75)

Figure: Power Supply > Current Status (Power on)

____

[![image](https://github.com/user-attachments/assets/5b02c813-968d-4bba-ac11-4795e63da1b3)](https://www.google.com/search?q=cv+meaning+in+power+supply&oq=cv+meaning+in+power+supply&gs_lcrp=EgZjaHJvbWUyBggAEEUYOTIICAEQABgWGB4yDQgCEAAYhgMYgAQYigUyDQgDEAAYhgMYgAQYigUyDQgEEAAYhgMYgAQYigUyDQgFEAAYhgMYgAQYigUyCggGEAAYgAQYogQyBwgHEAAY7wUyBwgIEAAY7wUyBwgJEAAY7wXSAQgzOTg2ajBqN6gCALACAA&sourceid=chrome&ie=UTF-8)

Figure: CV meaning search

____

![image](https://github.com/user-attachments/assets/364efee6-95e2-4836-aecf-5e039e7baa0d)

Figure: Zoom in on Persist Parameters

____

![Screenshot 2025-05-14 152732PresistParameters](https://github.com/user-attachments/assets/7ab7fe58-3e04-42f5-85bb-62c76cdbbd1f)

Figure: Zoom in on Persist Parameters (Marked up)

____


# A01UbuntuFoxyInstallOnJetsonSteps

![Jetson AGX Ubuntu Foxy Boot Screen](/static/images/A01202505091520V01JetsonAGXUbuntuFoxyBootScreen.jpeg)

## Finding Ubuntu Foxy Docs

[![image](https://github.com/user-attachments/assets/c3b510ca-0b6a-4e3a-baec-bdf1683075a4)](https://www.google.com/search?q=https%3A%2F%2Fdocs.ros.org%2Fen%2Ffoxy%2FInstallation%2FUbuntu-Install-Debians.html&num=10&newwindow=1&sca_esv=5c6211a02afc286c&sxsrf=AHTn8zougsJClx8NmJJAld9DRBtdGRcGrg%3A1746803450863&ei=-hoeaJDANI6vhbIPzfqZ4QI&ved=0ahUKEwiQpbn51ZaNAxWOV0EAHU19JiwQ4dUDCBA&uact=5&oq=https%3A%2F%2Fdocs.ros.org%2Fen%2Ffoxy%2FInstallation%2FUbuntu-Install-Debians.html&gs_lp=Egxnd3Mtd2l6LXNlcnAiRWh0dHBzOi8vZG9jcy5yb3Mub3JnL2VuL2ZveHkvSW5zdGFsbGF0aW9uL1VidW50dS1JbnN0YWxsLURlYmlhbnMuaHRtbEgAUABYAHAAeACQAQCYAQCgAQCqAQC4AQPIAQD4AQGYAgCgAgCYAwCSBwCgBwCyBwC4BwDCBwDIBwA&sclient=gws-wiz-serp)

## Ubuntu Foxy Docs:

[![image](https://github.com/user-attachments/assets/bbb404a9-12da-4cc8-bced-bfae59406a3f)](https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Debians.html)

### Working through Page 1

![image](https://github.com/user-attachments/assets/107badbd-2d59-4548-bd18-6d2b83753273)

#### Code

```bash
sudo apt update && sudo apt install locales
```

____

![error no internet](https://github.com/user-attachments/assets/2078bbfa-23e3-4acd-a83b-32f178e669b6)

____

connect Ethernet cable

![connect Ethernet cable](https://github.com/user-attachments/assets/caf71dba-235d-47c7-9b19-b351a8e90a06)

Query: Wifi issue?

____

## 12May2025

Debugging Wifi Issue:

1. Firefox connects

_____

### Troubleshooting

ping google.com

ping: google.com: Temporary failure in name resolution

wget google.com

#### output

connected.

Saving to: ‘index.html’

#### input

ls

rm index.html

##### Implication

Internet Connected

#### update Ubuntu

sudo apt update

sudo apt upgrade

### Ubuntu ROS Foxy Installation (main task)

[Ubuntu ROS Foxy Docs > **Set locale**](https://docs.ros.org/en/foxy/Installation/Ubuntu-Install-Debians.html#id2)

#### Working from this code block

![image](https://github.com/user-attachments/assets/7db22ba8-baac-4078-ae91-006d43f00988)

#### working through this code block line by line

```bash
locale  # check for UTF-8
```

#### output

```
LANG=en_IE.UTF-8
LANGUAGE=
LC_CTYPE="en_IE.UTF-8"
LC_NUMERIC="en_IE.UTF-8"
LC_TIME="en_IE.UTF-8"
LC_COLLATE="en_IE.UTF-8"
LC_MONETARY="en_IE.UTF-8"
LC_MESSAGES="en_IE.UTF-8"
LC_PAPER="en_IE.UTF-8"
LC_NAME="en_IE.UTF-8"
LC_ADDRESS="en_IE.UTF-8"
LC_TELEPHONE="en_IE.UTF-8"
LC_MEASUREMENT="en_IE.UTF-8"
LC_IDENTIFICATION="en_IE.UTF-8"
LC_ALL=
```

“Locale config shown here is general setup for ROS compatibility, not user-specific.” - ChatGPT

```bash
sudo apt update && sudo apt install locales
```

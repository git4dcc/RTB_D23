# RTB_D22
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

The D22 decoder is a double sided mobile decoder with Plux16 connector. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

<details>
<summary>See also</summary>

- [RTB_D16 - NEM651](https://github.com/git4dcc/RTB_D16)
- [RTB_D20 - NEM651](https://github.com/git4dcc/RTB_D20)
- [RTB_D21 - Next18](https://github.com/git4dcc/RTB_D21)

</details>

<details>
<summary>User Guides</summary>

- User Guide - DE
- [User Guide - EN](https://rtb4dcc.de/rtb_decoder_reference_en/)

</details>

<img src="supplemental/images/D22_main.JPG" width=800>
<br>

## Decoder features,
- **Plux16** connector
- **DCC**
  - DCC-A automatic logon
  - DCC-R protocol extension
  - Service Mode Programming
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: Speed, QoS, Track-voltage, Motor-current, AUX-current, Temp, Distance travelled
- Double sided
- Dimension: 15 x 11 mm
- 7-20V track voltage
- heartbeat LED
- adjustable max motor current (default 300mA)
- adjustable max AUX current (default 500mA)
- over temp protection
- Function output: LF/LR (dimmable, 1.4kHz) open drain
- Function output: AUX1/AUX2 (dimmable, 1.4kHz) open drain
- Function output: AUX3/AUX4 logic level (3.3V) using LS A/B ports
- Function output: AUX5/AUX6 logic level (3.3V) or ZBCLK/ZBDAT (3.3V)
- optional external buffer capacitor
- <10mA idle power consumption
- Firmware update over main tracks via DCC-R protocol


# Hardware
The current PCB layout uses SMD footprints with 0.5mm pitch and 0402 parts. Reflow soldering is mandatory whereas handsoldering near to impossible.

<img src="supplemental/images/D22_top.JPG" width=400>   <img src="supplemental/images/D22_btm.JPG" width=400>

## PCB
- 6-layer PCB, FR4, 15 x 11 x 0.8mm (double sided)
- CPU: AVR64DD28
- Motor bridge: DRV8231

## Kicad
[Schematic](doc/D22_schematic.pdf) | [Layout](doc/D22_layout.pdf) | [Gerber](gerber)

<details>
<summary>Dependency</summary>
<br>

:yellow_circle: Requires my Kicad project library [RTB_SamacSys](https://github.com/git4dcc/RTB_SamacSys) in the same directory tree.

</details>

## Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D22F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D22**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

[Firmware files](firmware)

# Images
| top | bottom |
| --- | --- |
| <img src="supplemental/images/D22_top_connect.JPG" width=330> | <img src="supplemental/images/D22_btm_connect.JPG" width=330> |




# YouTube
Some YouTubes to see the D22 decoder in action.<br><br>
[<img src="https://img.youtube.com/vi/aH7pGpX5ZGo/0.jpg" width=260>](https://youtu.be/aH7pGpX5ZGo)
[<img src="https://img.youtube.com/vi/Ebl8b5DK1Gw/0.jpg" width=260>](https://youtu.be/Ebl8b5DK1Gw)

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.

# The Kiwi36 Split

![Kiwi36 Full Res Outside Touched Up](https://github.com/user-attachments/assets/b3767477-0a5a-48e6-8ac1-671d68c05dcf)

The Kiwi 36 split is the perfect split keyboard for absolute beginners, giving the freedom to use **3 kinds of switches**, while also being packed full of features such as **USB-C interconnect** and **battery support**!
The Kiwi 36 is easy to build, having the option to use mostly **through-hole components**, and **bigger pads for surface mount components**. 

## Features
- Fully supported **Wired and Wireless** configurations
- **USB-C** interconnect for wired builds
- Inbuilt **Battery Switch and Battery Connector** for wireless builts
- Hotswap **MX**, Hotswap **Choc V1** and Hotswap **Gateron Low Profile** switch support
- **Leaded and Surface Mount Diode Support** for both beginner and advanced builders
- **Larger pads** for surface mount components for easier soldering
- **MX Spaced** (19.05mm x 19.05mm)
- Inbuilt **Nice!View display support**
- Included hole for bigger batteries under the PCB
- Waffle Pattern PCB

There is a wide range of support for different accessories, including 3D printable Covers for Trackpads, Nice!Views, and OLEDs!

The Kiwi is a minimalist board, aimed to be as compact as possible, yet very easy to build, with the ability to use either leaded diodes or surface mount diodes.
It is inteneded to be used with home row-mods.

This board was inspired by the [Fifi by Ray Chengy](https://github.com/raychengy/fifi_split_keeb).

Please make sure to read everything before building or using.

## Bill Of Materials

These can all be sourced from www.keaworkshop.com, or can be sourced yourself. 

### Required

| Name                                  | Count   | Remarks                                                                                     |
|:--------------------------------------|:--------|:--------------------------------------------------------------------------------------------|
| PCB                                   | 1 set   |                                                                                             |
| Case                                  | 1 set   | 3D printable                                                                                |
| Switch plate                          | 1 set   | FR4 1.6mm thick                                                                             |
| Microcontroller                       | 2       | ATmega32u4 (wired), RP2040 (wired), Nice!Nano V2 (wireless), Supermini NRF52840 (wireless)  |
| Key switches                          | 36      | Cherry MX or Choc V1 or Gateron Low Profile                                                 |
| Keycaps                               | 36      | 1u 34 pcs, 1.5u 2 pcs                                                                       |
| Hotswap Sockets                       | 36      | 36x Cherry MX OR 36x Gateron Low Profile, and 36x Choc V1.                                  |
| USB C Daughter Board                  | 2       | only needed for wired builds https://www.aliexpress.com/item/1005005187678366.html          |
| Type-C cable                          | 1       |                                                                                             |
| Diodes                                | 36      | SOD-123 or 1N4148 Leaded Diodes                                                             |
| Mill-Max Pins                         | 48      |                                                                                             |
| Mill-Max Socket (12 Pin)              | 4       |                                                                                             |
| Tactile Button (6mm x 3mm x 4.3mm)    | 2       |                                                                                             |
| PH2 Battery Connector (Right Angle)   | 2       |  only needed for wireless builds www.aliexpress.com/item/1005006027334406.html              |
| MSK-12C02 / PCM12SMTR Toggle Switch   | 2       |  only needed for wireless builds                                                            |

### Optional

| Name                          | Count   | Remarks                                                               |
|:------------------------------|:--------|:----------------------------------------------------------------------|
| Display                       | 2       | Nice!View (ZMK only) or .91 OLED Display                              |
| 4 Pin Header                  | 2       | for .91 OLED Display                                                  |
| 5 Pin Header                  | 2       | for Nice!View (usually included with Nice!View)                       |
| Battery                       | 2       | Leaded or PH2 connector                                               |

## Cases and Covers

| Case Types                   | Picture | Notes                                                                                                                                             |
|:-----------------------------|:--------|:--------------------------------------------------------------------------------------------------------------------------------------------------|
| MX Switch Plates             |         | A Switch Plate for MX and Choc Switches                                                                                                           |
| Choc Switch Plates           |         | A Switch Plate better optimised for Choc Switches                                                                                                 |
| Tall  Enclosed Case          |         | A Case 11.1mm tall that fully encloses the PCB and Switch Plate with an interconnect cut-out on the wired type.                                   |
| Short Enclosed Case          |         | A Case 8.3mm tall that fully encloses the PCB and Switch Plate with an interconnect cut-out on the wired type. Does not work on MX builds         |
| Tenting Enclosed Case        |         | An Enclosed Case with added Tenting slots for [Folding Tenting Legs](https://www.keaworkshop.com/category/components/product/case-tenting-legs)   |
| Bottom Plate                 |         | A Bottom Plate that only covers the bottom of the PCB                                                                                             |

| Covers                       | Picture | Notes                                                                                                                                        |
|:-----------------------------|:--------|:---------------------------------------------------------------------------------------------------------------------------------------------|
| No Display Cover             |         | A blank cover used if no displays or trackpads are used                                                                                      |
| No Display Pattern Cover     |         | A blank cover with a pattern used if no displays or trackpads are used                                                                       |
| Nice!View Cover              |         | A cover for use with Nice!Views                                                                                                              |
| .91 Inch OLED Cover          |         | A cover for use with .91 inch OLEDs                                                                                                          |
| Cirque 40mm Cover            |         | A cover for use with a Cirque 40mm Trackpad and [Minimal I2C by Keyboard-Magpie](https://github.com/keyboard-magpie/minimal-fpc-i2c-pcb)     |


## IMPORTANT

**ALWAYS make sure that you DO NOT plug the USB-C interconnect cable into the host device (Computer, Laptop, iPad)**. This **WILL** result in the microcontroller being broken, and needing to be replaced.
I plan to design some protection against this, though i need to figure out how to do this with parts that are not surface mounted, and can be soldered by the consumer.

## Build Guide

## Firmware

## Pictures

PCBs
<img width="1941" height="919" alt="image" src="https://github.com/user-attachments/assets/ee042f6f-27e6-4750-a0c9-35329174d26e" />
Schematic
<img width="1767" height="657" alt="image" src="https://github.com/user-attachments/assets/bcc99298-7c70-4ec5-b772-9b965dfb77ee" />


## Releases

V1.1 - 

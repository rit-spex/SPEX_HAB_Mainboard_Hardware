EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:parts
LIBS:PRESSURE-BMP180_LGA7_
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:KL03-QFN24
LIBS:lt3652
LIBS:lt4415
LIBS:lt6105
LIBS:mmqa
LIBS:mos_n_numbered
LIBS:MOS_P_NUM
LIBS:ncp508
LIBS:ncp1117st50t3g
LIBS:npn-numbered
LIBS:Power-cache
LIBS:Power-rescue
LIBS:si3407dv
LIBS:tps563200
LIBS:Spex-Mainboard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 800  0    60   Input ~ 0
VBus
Text HLabel 2250 900  0    60   Input ~ 0
VBat
Text HLabel 2250 1000 0    60   Input ~ 0
Bat1-2
Text HLabel 2250 1100 0    60   Input ~ 0
Bat2-3
Text HLabel 2250 1200 0    60   Input ~ 0
BatGnd
Text HLabel 2250 1400 0    60   Input ~ 0
PowSDA
Text HLabel 2250 1500 0    60   Input ~ 0
PowSCL
Text HLabel 2250 1600 0    60   Input ~ 0
PowIRQ
Text HLabel 2250 1800 0    60   Input ~ 0
3v3Out
Text HLabel 2250 1900 0    60   Input ~ 0
3v3Gnd
$Sheet
S 4050 2150 800  800 
U 56FE3A4E
F0 "12Vto3v3.sch" 60
F1 "power/12Vto3v3.sch" 60
F2 "Vin" I L 4050 2300 60 
F3 "Gnd" I L 4050 2400 60 
F4 "En" I L 4050 2500 60 
F5 "Vout" I R 4850 2300 60 
$EndSheet
$Sheet
S 3350 800  950  600 
U 56FE3DDD
F0 "protection.sch" 60
F1 "power/procection.sch" 60
F2 "GND" I L 3350 1250 60 
F3 "Vin" I L 3350 900 60 
F4 "Vout" I R 4300 1000 60 
$EndSheet
Text Label 4300 1000 0    60   ~ 0
VBUS
Text Label 3500 2300 0    60   ~ 0
VBUS
$Comp
L GND #PWR058
U 1 1 56FE58A8
P 3850 2650
F 0 "#PWR058" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3858 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 800  2700 800 
Wire Wire Line
	2250 900  3350 900 
Wire Wire Line
	2250 1000 2300 1000
Wire Wire Line
	2250 1100 2300 1100
Wire Wire Line
	2250 1200 2900 1200
Wire Wire Line
	2250 1400 2700 1400
Wire Wire Line
	2250 1500 2700 1500
Wire Wire Line
	2250 1600 2700 1600
Wire Wire Line
	2250 1800 2700 1800
Wire Wire Line
	2250 1900 2700 1900
Wire Wire Line
	2900 1250 3350 1250
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	4300 1000 4550 1000
Wire Wire Line
	4050 2300 3500 2300
Wire Wire Line
	4050 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2300
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	3850 2400 3850 2650
Wire Wire Line
	4850 2300 5200 2300
Text Label 4900 2300 0    60   ~ 0
3v3
Text Label 3500 3900 0    60   ~ 0
VBUS
$Comp
L GND #PWR059
U 1 1 56FE6215
P 3850 4250
F 0 "#PWR059" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3858 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0000 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 3500 3900
Wire Wire Line
	4050 4100 3500 4100
Wire Wire Line
	3500 4100 3500 3900
Wire Wire Line
	3850 4000 4050 4000
Wire Wire Line
	3850 4000 3850 4250
$Sheet
S 4050 3600 800  750 
U 56FE62EA
F0 "12Vto5V.sch" 60
F1 "power/12Vto5V.sch" 60
F2 "Vin" I L 4050 3900 60 
F3 "Gnd" I L 4050 4000 60 
F4 "En" I L 4050 4100 60 
F5 "Vout" I R 4850 3950 60 
$EndSheet
Wire Wire Line
	4850 3950 5150 3950
Text Label 4900 3950 0    60   ~ 0
5v
Text Label 2350 1800 0    60   ~ 0
3v3
$Comp
L GND #PWR060
U 1 1 56FE74FE
P 2700 1900
F 0 "#PWR060" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2708 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1400
NoConn ~ 2700 1500
NoConn ~ 2700 1600
NoConn ~ 2300 1000
NoConn ~ 2300 1100
Text Label 2350 800  0    60   ~ 0
VBUS
Text HLabel 2250 2250 0    60   Input ~ 0
5vOut
Text HLabel 2250 2350 0    60   Input ~ 0
5vGnd
Wire Wire Line
	2250 2250 2700 2250
Wire Wire Line
	2250 2350 2700 2350
Text Label 2350 2250 0    60   ~ 0
5v
$Comp
L GND #PWR061
U 1 1 56FE7B63
P 2700 2350
F 0 "#PWR061" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2708 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0000 C CNN
F 3 "" H 2700 2350 50  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
LIBS:Spex-Mainboard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 800  0    60   Input ~ 0
VBus
Text HLabel 1950 900  0    60   Input ~ 0
VBat
Text HLabel 1950 1000 0    60   Input ~ 0
Bat1-2
Text HLabel 1950 1100 0    60   Input ~ 0
Bat2-3
Text HLabel 1950 1200 0    60   Input ~ 0
BatGnd
Text HLabel 1950 1400 0    60   Input ~ 0
PowSDA
Text HLabel 1950 1500 0    60   Input ~ 0
PowSCL
Text HLabel 1950 1600 0    60   Input ~ 0
PowIRQ
Text HLabel 1950 1800 0    60   Input ~ 0
3v3Out
Text HLabel 1950 1900 0    60   Input ~ 0
3v3Gnd
$Comp
L R R18
U 1 1 56DE6203
P 2150 800
F 0 "R18" V 2230 800 50  0000 C CNN
F 1 "R" V 2150 800 50  0000 C CNN
F 2 "" V 2080 800 50  0000 C CNN
F 3 "" H 2150 800 50  0000 C CNN
	1    2150 800 
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 56DE621B
P 2150 900
F 0 "R19" V 2230 900 50  0000 C CNN
F 1 "R" V 2150 900 50  0000 C CNN
F 2 "" V 2080 900 50  0000 C CNN
F 3 "" H 2150 900 50  0000 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 56DE6236
P 2150 1000
F 0 "R20" V 2230 1000 50  0000 C CNN
F 1 "R" V 2150 1000 50  0000 C CNN
F 2 "" V 2080 1000 50  0000 C CNN
F 3 "" H 2150 1000 50  0000 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 56DE6251
P 2150 1100
F 0 "R21" V 2230 1100 50  0000 C CNN
F 1 "R" V 2150 1100 50  0000 C CNN
F 2 "" V 2080 1100 50  0000 C CNN
F 3 "" H 2150 1100 50  0000 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 56DE626E
P 2150 1200
F 0 "R22" V 2230 1200 50  0000 C CNN
F 1 "R" V 2150 1200 50  0000 C CNN
F 2 "" V 2080 1200 50  0000 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 56DE6291
P 2150 1400
F 0 "R23" V 2230 1400 50  0000 C CNN
F 1 "R" V 2150 1400 50  0000 C CNN
F 2 "" V 2080 1400 50  0000 C CNN
F 3 "" H 2150 1400 50  0000 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56DE62B4
P 2150 1500
F 0 "R24" V 2230 1500 50  0000 C CNN
F 1 "R" V 2150 1500 50  0000 C CNN
F 2 "" V 2080 1500 50  0000 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 56DE62DB
P 2150 1600
F 0 "R25" V 2230 1600 50  0000 C CNN
F 1 "R" V 2150 1600 50  0000 C CNN
F 2 "" V 2080 1600 50  0000 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 56DE6304
P 2150 1800
F 0 "R26" V 2230 1800 50  0000 C CNN
F 1 "R" V 2150 1800 50  0000 C CNN
F 2 "" V 2080 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 56DE632D
P 2150 1900
F 0 "R27" V 2230 1900 50  0000 C CNN
F 1 "R" V 2150 1900 50  0000 C CNN
F 2 "" V 2080 1900 50  0000 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 800  2000 800 
Wire Wire Line
	1950 900  2000 900 
Wire Wire Line
	1950 1000 2000 1000
Wire Wire Line
	1950 1100 2000 1100
Wire Wire Line
	1950 1200 2000 1200
Wire Wire Line
	1950 1400 2000 1400
Wire Wire Line
	1950 1500 2000 1500
Wire Wire Line
	1950 1600 2000 1600
Wire Wire Line
	1950 1800 2000 1800
Wire Wire Line
	1950 1900 2000 1900
$EndSCHEMATC

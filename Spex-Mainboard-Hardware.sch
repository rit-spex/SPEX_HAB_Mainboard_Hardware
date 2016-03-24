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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R6
U 1 1 5657C74F
P 6900 3500
F 0 "R6" V 6980 3500 50  0000 C CNN
F 1 "4.7K" V 6900 3500 50  0000 C CNN
F 2 "" V 6830 3500 30  0000 C CNN
F 3 "" H 6900 3500 30  0000 C CNN
	1    6900 3500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5657C78A
P 7050 3500
F 0 "R8" V 7130 3500 50  0000 C CNN
F 1 "4.7K" V 7050 3500 50  0000 C CNN
F 2 "" V 6980 3500 30  0000 C CNN
F 3 "" H 7050 3500 30  0000 C CNN
	1    7050 3500
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5657C82F
P 1850 1050
F 0 "C3" H 1875 1150 50  0000 L CNN
F 1 "1uF" H 1875 950 50  0000 L CNN
F 2 "" H 1888 900 30  0000 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 5657DD7F
P 3850 3950
F 0 "#PWR12" H 3850 3800 50  0001 C CNN
F 1 "+3.3V" H 3850 4090 50  0000 C CNN
F 2 "" H 3850 3950 60  0000 C CNN
F 3 "" H 3850 3950 60  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 5657DD9F
P 7050 2650
F 0 "#PWR21" H 7050 2500 50  0001 C CNN
F 1 "+3.3V" H 7050 2790 50  0000 C CNN
F 2 "" H 7050 2650 60  0000 C CNN
F 3 "" H 7050 2650 60  0000 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5657DDC5
P 7050 2850
F 0 "#PWR22" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7050 2700 50  0000 C CNN
F 2 "" H 7050 2850 60  0000 C CNN
F 3 "" H 7050 2850 60  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5657DEDB
P 5150 4950
F 0 "#PWR16" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5150 4800 50  0000 C CNN
F 2 "" H 5150 4950 60  0000 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5657EA4F
P 1600 1050
F 0 "C2" H 1625 1150 50  0000 L CNN
F 1 "1uF" H 1625 950 50  0000 L CNN
F 2 "" H 1638 900 30  0000 C CNN
F 3 "" H 1600 1050 60  0000 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5657EA84
P 1350 1050
F 0 "C1" H 1375 1150 50  0000 L CNN
F 1 "1uF" H 1375 950 50  0000 L CNN
F 2 "" H 1388 900 30  0000 C CNN
F 3 "" H 1350 1050 60  0000 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5657EC9E
P 1350 750
F 0 "#PWR1" H 1350 600 50  0001 C CNN
F 1 "+3.3V" H 1350 890 50  0000 C CNN
F 2 "" H 1350 750 60  0000 C CNN
F 3 "" H 1350 750 60  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5657ECC4
P 1350 1400
F 0 "#PWR2" H 1350 1150 50  0001 C CNN
F 1 "GND" H 1350 1250 50  0000 C CNN
F 2 "" H 1350 1400 60  0000 C CNN
F 3 "" H 1350 1400 60  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5657FDA1
P 3850 1450
F 0 "#PWR17" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3850 1300 50  0000 C CNN
F 2 "" H 3850 1450 60  0000 C CNN
F 3 "" H 3850 1450 60  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 5657FE13
P 3100 1250
F 0 "#PWR18" H 3100 1100 50  0001 C CNN
F 1 "+3.3V" H 3100 1390 50  0000 C CNN
F 2 "" H 3100 1250 60  0000 C CNN
F 3 "" H 3100 1250 60  0000 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 56581306
P 2200 1750
F 0 "P1" H 2525 1625 50  0000 C CNN
F 1 "USB_OTG" H 2200 1950 50  0000 C CNN
F 2 "" V 2150 1650 60  0000 C CNN
F 3 "" V 2150 1650 60  0000 C CNN
	1    2200 1750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 56581D56
P 7050 3200
F 0 "#PWR24" H 7050 3050 50  0001 C CNN
F 1 "+3.3V" H 7050 3340 50  0000 C CNN
F 2 "" H 7050 3200 60  0000 C CNN
F 3 "" H 7050 3200 60  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5678C3E0
P 3500 1700
F 0 "R3" V 3580 1700 50  0000 C CNN
F 1 "33" V 3500 1700 50  0000 C CNN
F 2 "" V 3430 1700 30  0000 C CNN
F 3 "" H 3500 1700 30  0000 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5678C441
P 3500 1850
F 0 "R4" V 3580 1850 50  0000 C CNN
F 1 "33" V 3500 1850 50  0000 C CNN
F 2 "" V 3430 1850 30  0000 C CNN
F 3 "" H 3500 1850 30  0000 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 56792B34
P 5150 6950
F 0 "P2" H 5150 7250 50  0000 C CNN
F 1 "SWD Header" H 5150 6650 50  0000 C CNN
F 2 "" H 5150 5750 60  0000 C CNN
F 3 "" H 5150 5750 60  0000 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 567930AF
P 4650 7400
F 0 "#PWR15" H 4650 7150 50  0001 C CNN
F 1 "GND" H 4650 7250 50  0000 C CNN
F 2 "" H 4650 7400 60  0000 C CNN
F 3 "" H 4650 7400 60  0000 C CNN
	1    4650 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 567930E5
P 4650 6550
F 0 "#PWR14" H 4650 6400 50  0001 C CNN
F 1 "+3.3V" H 4650 6690 50  0000 C CNN
F 2 "" H 4650 6550 60  0000 C CNN
F 3 "" H 4650 6550 60  0000 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
NoConn ~ 4900 7050
Text GLabel 5400 6750 2    60   Input ~ 0
SWD_DIO
Text GLabel 5400 6850 2    60   Input ~ 0
SWD_CLK
NoConn ~ 5400 6950
NoConn ~ 5400 7050
NoConn ~ 4900 7150
$Comp
L Crystal Y1
U 1 1 5679D91C
P 5150 4600
F 0 "Y1" H 5150 4750 50  0000 C CNN
F 1 "Crystal" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 60  0000 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5679E0BF
P 4750 4750
F 0 "C10" H 4775 4850 50  0000 L CNN
F 1 "C" H 4775 4650 50  0000 L CNN
F 2 "" H 4788 4600 30  0000 C CNN
F 3 "" H 4750 4750 60  0000 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5679E124
P 5500 4750
F 0 "C11" H 5525 4850 50  0000 L CNN
F 1 "C" H 5525 4650 50  0000 L CNN
F 2 "" H 5538 4600 30  0000 C CNN
F 3 "" H 5500 4750 60  0000 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5679E224
P 3850 4150
F 0 "#PWR13" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4150 60  0000 C CNN
F 3 "" H 3850 4150 60  0000 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56DC1E42
P 1950 2300
F 0 "D1" H 1950 2400 50  0000 C CNN
F 1 "LED" H 1950 2200 50  0000 C CNN
F 2 "" H 1950 2300 60  0000 C CNN
F 3 "" H 1950 2300 60  0000 C CNN
	1    1950 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56DC1F46
P 2200 2300
F 0 "R1" V 2280 2300 50  0000 C CNN
F 1 "R" V 2200 2300 50  0000 C CNN
F 2 "" V 2130 2300 30  0000 C CNN
F 3 "" H 2200 2300 30  0000 C CNN
	1    2200 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 56DC2093
P 1950 2600
F 0 "#PWR3" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1950 2450 50  0000 C CNN
F 2 "" H 1950 2600 60  0000 C CNN
F 3 "" H 1950 2600 60  0000 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L NUP2201MR6 U2
U 1 1 56DE8990
P 2750 2300
F 0 "U2" H 2950 2450 50  0000 C CNN
F 1 "NUP2201MR6" H 2950 2550 50  0000 C CNN
F 2 "MODULE" H 3050 1850 50  0001 C CNN
F 3 "DOCUMENTATION" H 2950 1750 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L NUP2201MR6 U4
U 1 1 56DE92A4
P 9800 1200
F 0 "U4" H 10000 1350 50  0000 C CNN
F 1 "NUP2201MR6" H 10000 1450 50  0000 C CNN
F 2 "MODULE" H 10100 750 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 650 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L NUP2201MR6 U5
U 1 1 56DE9365
P 9800 1750
F 0 "U5" H 10000 1900 50  0000 C CNN
F 1 "NUP2201MR6" H 10000 2000 50  0000 C CNN
F 2 "MODULE" H 10100 1300 50  0001 C CNN
F 3 "DOCUMENTATION" H 10000 1200 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 56DE9648
P 9550 1800
F 0 "#PWR31" H 9550 1550 50  0001 C CNN
F 1 "GND" H 9550 1650 50  0000 C CNN
F 2 "" H 9550 1800 60  0000 C CNN
F 3 "" H 9550 1800 60  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 56DE991B
P 9550 1250
F 0 "#PWR30" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9550 1100 50  0000 C CNN
F 2 "" H 9550 1250 60  0000 C CNN
F 3 "" H 9550 1250 60  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 56DE9D94
P 10900 1600
F 0 "#PWR33" H 10900 1450 50  0001 C CNN
F 1 "+3.3V" H 10900 1740 50  0000 C CNN
F 2 "" H 10900 1600 60  0000 C CNN
F 3 "" H 10900 1600 60  0000 C CNN
	1    10900 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR32
U 1 1 56DEA00A
P 10900 1050
F 0 "#PWR32" H 10900 900 50  0001 C CNN
F 1 "+3.3V" H 10900 1190 50  0000 C CNN
F 2 "" H 10900 1050 60  0000 C CNN
F 3 "" H 10900 1050 60  0000 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
Text GLabel 10350 1050 2    60   Input ~ 0
I2C1_SCL
Text GLabel 9650 1050 0    60   Input ~ 0
I2C1_SDA
Text GLabel 9650 1600 0    60   Input ~ 0
I2C0_SDA
Text GLabel 10350 1600 2    60   Input ~ 0
I2C0_SCL
$Comp
L R R9
U 1 1 56DEC23C
P 10600 1150
F 0 "R9" V 10680 1150 50  0000 C CNN
F 1 "10K" V 10600 1150 50  0000 C CNN
F 2 "" V 10530 1150 50  0000 C CNN
F 3 "" H 10600 1150 50  0000 C CNN
	1    10600 1150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56DEC45A
P 10600 1700
F 0 "R10" V 10680 1700 50  0000 C CNN
F 1 "10k" V 10600 1700 50  0000 C CNN
F 2 "" V 10530 1700 50  0000 C CNN
F 3 "" H 10600 1700 50  0000 C CNN
	1    10600 1700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56DEC86B
P 2950 2500
F 0 "R2" V 3030 2500 50  0000 C CNN
F 1 "10K" V 2950 2500 50  0000 C CNN
F 2 "" V 2880 2500 50  0000 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56DF1158
P 5300 6000
F 0 "SW1" H 5450 6110 50  0000 C CNN
F 1 "SW_PUSH" H 5300 5920 50  0000 C CNN
F 2 "" H 5300 6000 50  0000 C CNN
F 3 "" H 5300 6000 50  0000 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 56DF1661
P 5650 6100
F 0 "#PWR25" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5650 5950 50  0000 C CNN
F 2 "" H 5650 6100 60  0000 C CNN
F 3 "" H 5650 6100 60  0000 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Sheet
S 8100 5350 3000 1100
U 56DF35A9
F0 "HAB Sensors" 60
F1 "HAB_Sensors.sch" 60
F2 "TempAlert" O L 8100 5400 60 
F3 "I2C_SDA_Sensor" I L 8100 5500 60 
F4 "I2C_SCL_Sensor" I L 8100 5600 60 
F5 "2.5VRefVoltage" I L 8100 5700 60 
F6 "ExtTemp1" O L 8100 5800 60 
F7 "ExtTemp2" O L 8100 5900 60 
F8 "Sensor_3.3V" I L 8100 6000 60 
F9 "Sensor_GND" I L 8100 6100 60 
$EndSheet
$Sheet
S 8100 4050 3000 1100
U 56DF75A2
F0 "Power Distribution" 60
F1 "SpexPowerBoard.sch" 60
F2 "VBus" I L 8100 4100 60 
F3 "VBat" I L 8100 4200 60 
F4 "Bat1-2" I L 8100 4300 60 
F5 "Bat2-3" I L 8100 4400 60 
F6 "BatGnd" I L 8100 4500 60 
F7 "PowSDA" I L 8100 4600 60 
F8 "PowSCL" I L 8100 4700 60 
F9 "PowIRQ" I L 8100 4800 60 
F10 "3v3Out" I L 8100 4900 60 
F11 "3v3Gnd" I L 8100 5000 60 
$EndSheet
$Comp
L +3.3V #PWR26
U 1 1 56DF91D1
P 7350 4900
F 0 "#PWR26" H 7350 4750 50  0001 C CNN
F 1 "+3.3V" H 7350 5040 50  0000 C CNN
F 2 "" H 7350 4900 60  0000 C CNN
F 3 "" H 7350 4900 60  0000 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 56DF99D4
P 7350 5000
F 0 "#PWR27" H 7350 4750 50  0001 C CNN
F 1 "GND" H 7350 4850 50  0000 C CNN
F 2 "" H 7350 5000 60  0000 C CNN
F 3 "" H 7350 5000 60  0000 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Text GLabel 7950 4600 0    60   Input ~ 0
I2C0_SDA
Text GLabel 7950 4700 0    60   Input ~ 0
I2C0_SCL
Text GLabel 7950 5500 0    60   Input ~ 0
I2C0_SDA
Text GLabel 7950 5600 0    60   Input ~ 0
I2C0_SCL
Text GLabel 7950 5800 0    60   Input ~ 0
Temp1
Text GLabel 7950 5900 0    60   Input ~ 0
Temp2
$Comp
L +3.3V #PWR28
U 1 1 56E8E47B
P 7450 6000
F 0 "#PWR28" H 7450 5850 50  0001 C CNN
F 1 "+3.3V" H 7450 6140 50  0000 C CNN
F 2 "" H 7450 6000 60  0000 C CNN
F 3 "" H 7450 6000 60  0000 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 56E8E64F
P 7450 6100
F 0 "#PWR29" H 7450 5850 50  0001 C CNN
F 1 "GND" H 7450 5950 50  0000 C CNN
F 2 "" H 7450 6100 60  0000 C CNN
F 3 "" H 7450 6100 60  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L MMQA6V2T1G U?
U 1 1 56EA9D25
P 9950 2250
F 0 "U?" H 10000 2100 50  0000 C CNN
F 1 "MMQA6V2T1G" H 10000 2450 50  0000 C CNN
F 2 "MODULE" H 10250 1900 50  0001 C CNN
F 3 "DOCUMENTATION" H 10100 1800 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EACCC0
P 11050 2550
F 0 "#PWR?" H 11050 2300 50  0001 C CNN
F 1 "GND" H 11050 2400 50  0000 C CNN
F 2 "" H 11050 2550 60  0000 C CNN
F 3 "" H 11050 2550 60  0000 C CNN
	1    11050 2550
	1    0    0    -1  
$EndComp
Text GLabel 9550 2350 0    60   Input ~ 0
SPI0_SCK
Text GLabel 10450 2350 2    60   Input ~ 0
SPI0_MISO
Text GLabel 10450 2150 2    60   Input ~ 0
SPI0_MOSI
Text GLabel 9550 2150 0    60   Input ~ 0
SPI0_SS
Text Notes 9600 650  0    60   ~ 0
Data Bus Protection\n
$Sheet
S 600  5500 1950 2150
U 56EB0DA0
F0 "Data_Input_Output" 60
F1 "Data_Input_Output.sch" 60
F10 "Data_3.3V" I R 2550 6450 60 
F11 "Data_GND" I R 2550 6550 60 
F12 "TX_RS485" I R 2550 6700 60 
F13 "RX_RS485" I R 2550 6800 60 
F14 "TX/RX_Ctrl" I R 2550 6900 60 
F15 "RX_CAN" I R 2550 7050 60 
F16 "TX_CAN" I R 2550 7150 60 
F17 "CANH_out" I L 600 7150 60 
F18 "CANL_out" I L 600 7250 60 
F19 "RS485_B" I L 600 7350 60 
F20 "RS485_A" I L 600 7450 60 
F21 "3.3V_MOS" I R 2550 7300 60 
F22 "5V_MOS" I R 2550 7400 60 
F23 "Vbus_MOS" I R 2550 7500 60 
F24 "3.3V_MOS_OUT" I L 600 7000 60 
F25 "5V_MOS_OUT" I L 600 6900 60 
F26 "Vbus_MOS_OUT" I L 600 6800 60 
$EndSheet
$Comp
L +3.3V #PWR?
U 1 1 56EB7622
P 3550 6350
F 0 "#PWR?" H 3550 6200 50  0001 C CNN
F 1 "+3.3V" H 3550 6490 50  0000 C CNN
F 2 "" H 3550 6350 60  0000 C CNN
F 3 "" H 3550 6350 60  0000 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56EB7747
P 3550 6650
F 0 "#PWR?" H 3550 6400 50  0001 C CNN
F 1 "GND" H 3550 6500 50  0000 C CNN
F 2 "" H 3550 6650 60  0000 C CNN
F 3 "" H 3550 6650 60  0000 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Text GLabel 2700 6700 2    60   Input ~ 0
UART0_TX
Text GLabel 2700 6800 2    60   Input ~ 0
UART0_RX
Text GLabel 2700 6900 2    60   Input ~ 0
RX/TX_CTRL
$Comp
L R R?
U 1 1 56EC9EE5
P 7350 1300
F 0 "R?" V 7430 1300 50  0000 C CNN
F 1 "1K" V 7350 1300 50  0000 C CNN
F 2 "" V 7280 1300 50  0000 C CNN
F 3 "" H 7350 1300 50  0000 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56ECA026
P 7600 1300
F 0 "R?" V 7680 1300 50  0000 C CNN
F 1 "1K" V 7600 1300 50  0000 C CNN
F 2 "" V 7530 1300 50  0000 C CNN
F 3 "" H 7600 1300 50  0000 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56ECA17D
P 7850 1300
F 0 "R?" V 7930 1300 50  0000 C CNN
F 1 "1K" V 7850 1300 50  0000 C CNN
F 2 "" V 7780 1300 50  0000 C CNN
F 3 "" H 7850 1300 50  0000 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 56ECA2DA
P 7350 1750
F 0 "D?" H 7350 1850 50  0000 C CNN
F 1 "LED" H 7350 1650 50  0000 C CNN
F 2 "" H 7350 1750 50  0000 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7350 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 56ECA423
P 7600 1750
F 0 "D?" H 7600 1850 50  0000 C CNN
F 1 "LED" H 7600 1650 50  0000 C CNN
F 2 "" H 7600 1750 50  0000 C CNN
F 3 "" H 7600 1750 50  0000 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 56ECA578
P 7850 1750
F 0 "D?" H 7850 1850 50  0000 C CNN
F 1 "LED" H 7850 1650 50  0000 C CNN
F 2 "" H 7850 1750 50  0000 C CNN
F 3 "" H 7850 1750 50  0000 C CNN
	1    7850 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56ECC254
P 7600 2150
F 0 "#PWR?" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7600 2000 50  0000 C CNN
F 2 "" H 7600 2150 60  0000 C CNN
F 3 "" H 7600 2150 60  0000 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Text GLabel 7900 800  2    60   Input ~ 0
LED_Heartbeat
Text GLabel 7900 900  2    60   Input ~ 0
LED_Status_1
Text GLabel 7900 1000 2    60   Input ~ 0
LED_Status_2
NoConn ~ 9650 1800
NoConn ~ 10350 1800
NoConn ~ 10350 1250
NoConn ~ 9650 1250
Text GLabel 2700 7300 2    60   Input ~ 0
3.3V_MOS_CTRL
Text GLabel 2700 7400 2    60   Input ~ 0
5V_MOS_CTRL
Text GLabel 2700 7500 2    60   Input ~ 0
Vbus_MOS_CTRL
$Comp
L MK20DX256VLH7 U?
U 1 1 56F352C0
P 5150 2650
F 0 "U?" H 5150 4200 50  0000 C CNN
F 1 "MK20DX256VLH7" H 5150 4300 50  0000 C CNN
F 2 "MODULE" H 5450 800 50  0001 C CNN
F 3 "DOCUMENTATION" H 5300 700 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56F436CA
P 1450 3250
F 0 "#PWR?" H 1450 3100 50  0001 C CNN
F 1 "+3.3V" H 1450 3390 50  0000 C CNN
F 2 "" H 1450 3250 60  0000 C CNN
F 3 "" H 1450 3250 60  0000 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F43CED
P 1450 3650
F 0 "#PWR?" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1450 3500 50  0000 C CNN
F 2 "" H 1450 3650 60  0000 C CNN
F 3 "" H 1450 3650 60  0000 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Text HLabel 1900 4500 0    60   Input ~ 0
PTA7
Text HLabel 1900 4600 0    60   Input ~ 0
PTB0
Text HLabel 3100 4600 2    60   Input ~ 0
PTB1
Text HLabel 1900 4000 0    60   Input ~ 0
PTA6
Text HLabel 1900 3800 0    60   Input ~ 0
PTA4
Text HLabel 3100 3800 2    60   Input ~ 0
PTB5
Text HLabel 3100 4500 2    60   Input ~ 0
PTB2
Text HLabel 4400 3500 0    60   Input ~ 0
PTA7
Text HLabel 4400 3200 0    60   Input ~ 0
PTB0
Text HLabel 4400 3400 0    60   Input ~ 0
PTB1
Text HLabel 4400 3300 0    60   Input ~ 0
PTA6
Text HLabel 6350 4100 2    60   Input ~ 0
PTA4
Text HLabel 6350 4200 2    60   Input ~ 0
PTB5
Text HLabel 4900 6000 0    60   Input ~ 0
PTB2
$Comp
L MKL04Z32VLC4 U?
U 1 1 56F588A7
P 2500 3850
F 0 "U?" H 2500 4600 50  0000 C CNN
F 1 "MKL04Z32VLC4" H 2500 4700 50  0000 C CNN
F 2 "MODULE" H 2650 2950 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 2850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  2100 900 
Connection ~ 1850 900 
Wire Wire Line
	1350 1200 1350 1400
Wire Wire Line
	1350 750  1350 900 
Wire Wire Line
	3850 4000 4550 4000
Wire Wire Line
	3850 4100 4550 4100
Wire Wire Line
	5750 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2850
Wire Wire Line
	5750 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2650
Wire Wire Line
	3850 4000 3850 3950
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	7050 3200 7050 3350
Wire Wire Line
	7050 3350 6900 3350
Wire Wire Line
	3650 1700 4000 1700
Wire Wire Line
	4900 6850 4650 6850
Wire Wire Line
	4650 6850 4650 7400
Wire Wire Line
	4900 6950 4650 6950
Connection ~ 4650 6950
Wire Wire Line
	4900 6750 4650 6750
Wire Wire Line
	4650 6750 4650 6550
Wire Wire Line
	4500 4600 5000 4600
Connection ~ 4750 4600
Wire Wire Line
	5300 4600 5800 4600
Connection ~ 5500 4600
Wire Wire Line
	4750 4900 5500 4900
Wire Wire Line
	5150 4950 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	2200 2500 2800 2500
Wire Wire Line
	9550 1700 9650 1700
Wire Wire Line
	9550 1800 9550 1700
Wire Wire Line
	9650 1150 9550 1150
Wire Wire Line
	9550 1150 9550 1250
Wire Wire Line
	10350 1150 10450 1150
Wire Wire Line
	10350 1700 10450 1700
Wire Wire Line
	3100 2500 3400 2500
Wire Wire Line
	10750 1700 10900 1700
Wire Wire Line
	10900 1700 10900 1600
Wire Wire Line
	10900 1050 10900 1150
Wire Wire Line
	10900 1150 10750 1150
Wire Wire Line
	5600 6000 5650 6000
Wire Wire Line
	5650 6000 5650 6100
Wire Wire Line
	7350 5000 8100 5000
Wire Wire Line
	7350 4900 8100 4900
Wire Wire Line
	7950 5500 8100 5500
Wire Wire Line
	8100 5600 7950 5600
Wire Wire Line
	7950 4700 8100 4700
Wire Wire Line
	8100 4600 7950 4600
Wire Wire Line
	7950 5800 8100 5800
Wire Wire Line
	8100 5900 7950 5900
Wire Wire Line
	8100 6000 7450 6000
Wire Wire Line
	7450 6100 8100 6100
Wire Wire Line
	10450 2250 11050 2250
Wire Wire Line
	9550 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2500
Wire Wire Line
	9050 2500 11050 2500
Wire Wire Line
	11050 2250 11050 2550
Connection ~ 11050 2500
Wire Wire Line
	2550 6450 3550 6450
Wire Wire Line
	3550 6450 3550 6350
Wire Wire Line
	2550 6550 3550 6550
Wire Wire Line
	3550 6550 3550 6650
Wire Wire Line
	2700 6700 2550 6700
Wire Wire Line
	2550 6800 2700 6800
Wire Wire Line
	2700 6900 2550 6900
Wire Wire Line
	2700 7050 2550 7050
Wire Wire Line
	2700 7150 2550 7150
Wire Wire Line
	7350 1450 7350 1550
Wire Wire Line
	7600 1550 7600 1450
Wire Wire Line
	7850 1450 7850 1550
Wire Wire Line
	7600 1950 7600 2150
Wire Wire Line
	7350 2050 7850 2050
Wire Wire Line
	7850 2050 7850 1950
Connection ~ 7600 2050
Wire Wire Line
	7350 2050 7350 1950
Wire Wire Line
	7900 800  7350 800 
Wire Wire Line
	7350 800  7350 1150
Wire Wire Line
	7900 900  7600 900 
Wire Wire Line
	7600 900  7600 1150
Wire Wire Line
	7900 1000 7850 1000
Wire Wire Line
	7850 1000 7850 1150
Wire Wire Line
	2700 7300 2550 7300
Wire Wire Line
	2700 7400 2550 7400
Wire Wire Line
	2700 7500 2550 7500
Wire Wire Line
	3100 1300 4550 1300
Wire Wire Line
	3850 1450 3850 1400
Wire Wire Line
	3400 1400 4550 1400
Wire Wire Line
	1450 3300 2050 3300
Wire Wire Line
	1450 3300 1450 3250
Wire Wire Line
	2050 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3300
Connection ~ 1950 3300
Wire Wire Line
	1450 3600 2050 3600
Wire Wire Line
	1450 3600 1450 3650
Wire Wire Line
	2050 3500 1950 3500
Wire Wire Line
	1950 3500 1950 3600
Connection ~ 1950 3600
Wire Wire Line
	4550 3500 4400 3500
Wire Wire Line
	4550 3200 4400 3200
Wire Wire Line
	4550 3300 4400 3300
Wire Wire Line
	4550 3400 4400 3400
Wire Wire Line
	5750 4100 6350 4100
Wire Wire Line
	5000 6000 4900 6000
Wire Wire Line
	3100 4600 2950 4600
Wire Wire Line
	2950 4500 3100 4500
Wire Wire Line
	2050 3800 1900 3800
Wire Wire Line
	1900 4000 2050 4000
Wire Wire Line
	2050 4500 1900 4500
Wire Wire Line
	1900 4600 2050 4600
Wire Wire Line
	3100 3800 2950 3800
Wire Wire Line
	3400 1550 3400 1400
Wire Wire Line
	2500 1550 3400 1550
Connection ~ 3850 1400
Text HLabel 2800 1650 2    60   Input ~ 0
PTA6
Wire Wire Line
	2500 1650 2800 1650
Wire Wire Line
	2500 1850 3350 1850
Wire Wire Line
	3300 1750 3300 1700
Wire Wire Line
	2500 1750 3300 1750
Wire Wire Line
	3300 1700 3350 1700
Wire Wire Line
	4000 1700 4000 1500
Wire Wire Line
	4000 1500 4550 1500
Wire Wire Line
	4550 1600 4050 1600
Wire Wire Line
	4050 1600 4050 1850
Wire Wire Line
	4050 1850 3650 1850
Wire Wire Line
	2100 1350 2550 1350
Wire Wire Line
	2550 1350 2550 2250
Connection ~ 2550 1550
NoConn ~ 2600 2350
NoConn ~ 3300 2350
Wire Wire Line
	2500 1950 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	3400 2500 3400 2250
Wire Wire Line
	3400 2250 3300 2250
Wire Wire Line
	3300 2150 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	2600 2150 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2550 2250 2600 2250
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	2200 2450 2200 2500
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	4550 1700 4400 1700
Wire Wire Line
	4400 1300 4400 2400
Connection ~ 4400 1300
$Comp
L GND #PWR?
U 1 1 56F95DFF
P 3850 2650
F 0 "#PWR?" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 60  0000 C CNN
F 3 "" H 3850 2650 60  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 4550 2600
Wire Wire Line
	3850 2600 3850 2650
Wire Wire Line
	4550 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	6350 4200 6250 4200
Wire Wire Line
	6250 4100 6250 4300
Connection ~ 6250 4100
Wire Wire Line
	5750 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4600
Wire Wire Line
	4550 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4600
Text HLabel 6350 4300 2    60   Input ~ 0
RESET_b
Connection ~ 6250 4200
Wire Wire Line
	6250 4300 6350 4300
Text HLabel 5400 7150 2    60   Input ~ 0
RESET_b
$Comp
L C C4
U 1 1 5657C7F2
P 2100 1050
F 0 "C4" H 2125 1150 50  0000 L CNN
F 1 "1uF" H 2125 950 50  0000 L CNN
F 2 "" H 2138 900 30  0000 C CNN
F 3 "" H 2100 1050 60  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
Connection ~ 1600 900 
Wire Wire Line
	1350 1200 2100 1200
Connection ~ 1850 1200
Connection ~ 1600 1200
$Comp
L C C?
U 1 1 56FA860A
P 4300 2700
F 0 "C?" H 4325 2800 50  0000 L CNN
F 1 ".1uF" V 4325 2600 50  0000 C TNN
F 2 "" H 4338 2550 30  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56FA8D35
P 3850 3050
F 0 "#PWR?" H 3850 2900 50  0001 C CNN
F 1 "+3.3V" H 3850 3190 50  0000 C CNN
F 2 "" H 3850 3050 60  0000 C CNN
F 3 "" H 3850 3050 60  0000 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3050
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	4050 2700 4150 2700
Wire Wire Line
	4050 2300 4050 2700
Connection ~ 4050 2600
Text GLabel 7100 3700 2    60   Input ~ 0
I2C0_SDA
Text GLabel 7100 3800 2    60   Input ~ 0
I2C0_SCL
Wire Wire Line
	5750 3800 7100 3800
Wire Wire Line
	5750 3700 7100 3700
Text GLabel 6250 3500 2    60   Input ~ 0
UART0_TX
Text GLabel 6250 3600 2    60   Input ~ 0
UART0_RX
Wire Wire Line
	6250 3500 5750 3500
Wire Wire Line
	5750 3600 6250 3600
Wire Wire Line
	7050 3650 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	6900 3650 6900 3700
Connection ~ 6900 3700
Text GLabel 4400 3600 0    60   Input ~ 0
Temp1
Text GLabel 4400 3700 0    60   Input ~ 0
Temp2
Text GLabel 2700 7150 2    60   Input ~ 0
CAN0_TX
Text GLabel 2700 7050 2    60   Input ~ 0
CAN0_RX
Text GLabel 4400 3800 0    60   Input ~ 0
CAN0_TX
Text GLabel 4400 3900 0    60   Input ~ 0
CAN0_RX
Wire Wire Line
	4400 3800 4550 3800
Wire Wire Line
	4550 3900 4400 3900
Wire Wire Line
	4400 3700 4550 3700
Wire Wire Line
	4550 3600 4400 3600
Text GLabel 6250 3400 2    60   Input ~ 0
RX/TX_CTRL
Wire Wire Line
	6250 3400 5750 3400
Text GLabel 6300 2300 2    60   Input ~ 0
SPI0_MOSI
Text GLabel 6300 2400 2    60   Input ~ 0
SPI0_MISO
Text GLabel 6300 2500 2    60   Input ~ 0
SPI0_SCK
Text GLabel 6300 2600 2    60   Input ~ 0
SPI0_CS
Wire Wire Line
	6300 2600 5750 2600
Wire Wire Line
	5750 2500 6300 2500
Wire Wire Line
	6300 2400 5750 2400
Wire Wire Line
	5750 2300 6300 2300
Text GLabel 6300 2000 2    60   Input ~ 0
3.3V_MOS_CTRL
Text GLabel 6300 2100 2    60   Input ~ 0
5V_MOS_CTRL
Text GLabel 6300 2200 2    60   Input ~ 0
Vbus_MOS_CTRL
Text GLabel 6300 1700 2    60   Input ~ 0
LED_Heartbeat
Text GLabel 6300 1800 2    60   Input ~ 0
LED_Status_1
Text GLabel 6300 1900 2    60   Input ~ 0
LED_Status_2
Text GLabel 3950 1100 0    60   Input ~ 0
I2C1_SDA
Text GLabel 3950 1200 0    60   Input ~ 0
I2C1_SCL
Wire Wire Line
	3950 1100 4550 1100
Wire Wire Line
	3950 1200 4550 1200
Wire Wire Line
	3100 1250 3100 1300
$Comp
L R R?
U 1 1 56FF52C8
P 4150 900
F 0 "R?" V 4230 900 50  0000 C CNN
F 1 "4.7K" V 4150 900 50  0000 C CNN
F 2 "" V 4080 900 30  0000 C CNN
F 3 "" H 4150 900 30  0000 C CNN
	1    4150 900 
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56FF52CE
P 4300 900
F 0 "R?" V 4380 900 50  0000 C CNN
F 1 "4.7K" V 4300 900 50  0000 C CNN
F 2 "" V 4230 900 30  0000 C CNN
F 3 "" H 4300 900 30  0000 C CNN
	1    4300 900 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 56FF52D4
P 4300 700
F 0 "#PWR?" H 4300 550 50  0001 C CNN
F 1 "+3.3V" H 4300 840 50  0000 C CNN
F 2 "" H 4300 700 60  0000 C CNN
F 3 "" H 4300 700 60  0000 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 750  4150 750 
Wire Wire Line
	4300 700  4300 750 
Wire Wire Line
	4300 1050 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4150 1050 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	6300 2200 5750 2200
Wire Wire Line
	6300 2100 5750 2100
Wire Wire Line
	5750 2000 6300 2000
Wire Wire Line
	6300 1900 5750 1900
Wire Wire Line
	5750 1800 6300 1800
Wire Wire Line
	6300 1700 5750 1700
Text GLabel 6300 1500 2    60   Input ~ 0
UART2_TX
Text GLabel 6300 1600 2    60   Input ~ 0
UART2_RX
Wire Wire Line
	6300 1500 5750 1500
Wire Wire Line
	5750 1600 6300 1600
Wire Wire Line
	4350 2300 4550 2300
Connection ~ 4400 1700
$Comp
L C C?
U 1 1 5700DE6B
P 4200 2300
F 0 "C?" H 4225 2400 50  0000 L CNN
F 1 "2.2uF" V 4225 2200 50  0000 C TNN
F 2 "" H 4238 2150 30  0000 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    4200 2300
	0    1    1    0   
$EndComp
Connection ~ 4400 2300
Wire Wire Line
	4400 2400 4550 2400
$EndSCHEMATC

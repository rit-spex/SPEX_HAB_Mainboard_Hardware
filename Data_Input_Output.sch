EESchema Schematic File Version 2
LIBS:Spex-Mainboard-Hardware-rescue
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
Sheet 7 7
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
L GND #PWR70
U 1 1 56EB177F
P 5200 2550
F 0 "#PWR70" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5200 2400 50  0000 C CNN
F 2 "" H 5200 2550 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L SCHA4B0419 U13
U 1 1 56EB178F
P 4350 2000
F 0 "U13" H 4250 1550 50  0000 C CNN
F 1 "SCHA4B0419" V 4300 2000 50  0000 C CNN
F 2 "SPEX_Parts:SCH4B0419" H 4650 1250 50  0001 C CNN
F 3 "DOCUMENTATION" H 4500 1150 50  0001 C CNN
	1    4350 2000
	-1   0    0    1   
$EndComp
Text Notes 5150 750  0    60   ~ 0
SD Card Interface\n
Text HLabel 2250 1000 0    60   Input ~ 0
Data_3.3V
Text HLabel 2250 1150 0    60   Input ~ 0
Data_GND
$Comp
L +3.3V #PWR64
U 1 1 56EB1E10
P 2450 950
F 0 "#PWR64" H 2450 800 50  0001 C CNN
F 1 "+3.3V" H 2450 1090 50  0000 C CNN
F 2 "" H 2450 950 60  0000 C CNN
F 3 "" H 2450 950 60  0000 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR65
U 1 1 56EB1E33
P 2450 1200
F 0 "#PWR65" H 2450 950 50  0001 C CNN
F 1 "GND" H 2450 1050 50  0000 C CNN
F 2 "" H 2450 1200 60  0000 C CNN
F 3 "" H 2450 1200 60  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L ST1480ABDR U12
U 1 1 56EB2066
P 1950 3300
F 0 "U12" H 1950 3450 50  0000 C CNN
F 1 "ST1480ABDR" H 1950 3550 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 2050 2950 50  0001 C CNN
F 3 "DOCUMENTATION" H 1900 3050 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR66
U 1 1 56EB2146
P 2550 2650
F 0 "#PWR66" H 2550 2500 50  0001 C CNN
F 1 "+3.3V" H 2550 2790 50  0000 C CNN
F 2 "" H 2550 2650 60  0000 C CNN
F 3 "" H 2550 2650 60  0000 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR67
U 1 1 56EB216C
P 2550 3950
F 0 "#PWR67" H 2550 3700 50  0001 C CNN
F 1 "GND" H 2550 3800 50  0000 C CNN
F 2 "" H 2550 3950 60  0000 C CNN
F 3 "" H 2550 3950 60  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 56EB22CF
P 2900 3300
F 0 "R33" V 2980 3300 50  0000 C CNN
F 1 "120" V 2900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Text HLabel 1350 3450 0    60   Input ~ 0
TX_RS485
Text HLabel 1350 3150 0    60   Input ~ 0
RX_RS485
Text HLabel 1350 3250 0    60   Input ~ 0
TX/RX_Ctrl
$Comp
L R R30
U 1 1 56EB28B1
P 2750 2950
F 0 "R30" V 2830 2950 50  0000 C CNN
F 1 "10k" V 2750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 56EB28FE
P 2750 3650
F 0 "R31" V 2830 3650 50  0000 C CNN
F 1 "10k" V 2750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2680 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 56EB2C07
P 2400 3650
F 0 "C18" H 2425 3750 50  0000 L CNN
F 1 "1uF" H 2425 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 3500 50  0001 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Text Notes 1600 2550 0    60   ~ 0
RS485 Interface\n
Text HLabel 3550 3150 2    60   Input ~ 0
RS485_B
Text HLabel 3550 3450 2    60   Input ~ 0
RS485_A
Text HLabel 5000 3500 0    60   Input ~ 0
3.3V_MOS
Text HLabel 5000 4450 0    60   Input ~ 0
5V_MOS
Text HLabel 5000 5400 0    60   Input ~ 0
Vbus_MOS
$Comp
L R R35
U 1 1 56ED5F75
P 5550 3650
F 0 "R35" V 5630 3650 50  0000 C CNN
F 1 "10k" V 5550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0000 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 56ED6EC5
P 5550 4600
F 0 "R36" V 5630 4600 50  0000 C CNN
F 1 "10k" V 5550 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0000 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 56ED7325
P 5550 5550
F 0 "R37" V 5630 5550 50  0000 C CNN
F 1 "10k" V 5550 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
	1    5550 5550
	0    1    1    0   
$EndComp
Text HLabel 6100 3000 2    60   Input ~ 0
3.3V_MOS_OUT
Text HLabel 6100 3950 2    60   Input ~ 0
5V_MOS_OUT
Text HLabel 6100 4900 2    60   Input ~ 0
Vbus_MOS_OUT
Text Notes 5100 2900 0    60   ~ 0
MOSFET Switch Bank\n
Text Notes 9300 900  0    60   ~ 0
Headers\n
Text HLabel 5250 2350 2    60   Input ~ 0
SD_CS
Text HLabel 5250 2250 2    60   Input ~ 0
SD_MOSI
Text HLabel 5250 2050 2    60   Input ~ 0
SD_SCK
Text HLabel 5250 1850 2    60   Input ~ 0
SD_MISO
$Comp
L +3.3V #PWR69
U 1 1 56F427AD
P 5150 1000
F 0 "#PWR69" H 5150 850 50  0001 C CNN
F 1 "+3.3V" H 5150 1140 50  0000 C CNN
F 2 "" H 5150 1000 60  0000 C CNN
F 3 "" H 5150 1000 60  0000 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2450
NoConn ~ 5100 1750
Text HLabel 5250 1650 2    60   Input ~ 0
SD_CD
$Comp
L C C19
U 1 1 56F4339B
P 5950 2000
F 0 "C19" H 5975 2100 50  0000 L CNN
F 1 ".1uF" H 5975 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 1850 50  0001 C CNN
F 3 "" H 5950 2000 50  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 56F433E0
P 6200 2000
F 0 "C20" H 6225 2100 50  0000 L CNN
F 1 "10uF" H 6225 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 1850 50  0001 C CNN
F 3 "" H 6200 2000 50  0000 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR71
U 1 1 56F4344F
P 5950 1600
F 0 "#PWR71" H 5950 1450 50  0001 C CNN
F 1 "+3.3V" H 5950 1740 50  0000 C CNN
F 2 "" H 5950 1600 60  0000 C CNN
F 3 "" H 5950 1600 60  0000 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 56F43490
P 5950 2400
F 0 "#PWR72" H 5950 2150 50  0001 C CNN
F 1 "GND" H 5950 2250 50  0000 C CNN
F 2 "" H 5950 2400 60  0000 C CNN
F 3 "" H 5950 2400 60  0000 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Si5468DC Q4
U 1 1 56F6A63A
P 5550 3400
F 0 "Q4" H 5550 3550 50  0000 C CNN
F 1 "Si5468DC" H 5550 3700 50  0000 C CNN
F 2 "SPEX_Parts:ChipFet-8" H 5700 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 5550 3050 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Si5468DC Q5
U 1 1 56F6A694
P 5550 4350
F 0 "Q5" H 5550 4500 50  0000 C CNN
F 1 "Si5468DC" H 5550 4650 50  0000 C CNN
F 2 "SPEX_Parts:ChipFet-8" H 5700 4100 50  0001 C CNN
F 3 "DOCUMENTATION" H 5550 4000 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Si5468DC Q6
U 1 1 56F6A6EC
P 5550 5300
F 0 "Q6" H 5550 5450 50  0000 C CNN
F 1 "Si5468DC" H 5550 5600 50  0000 C CNN
F 2 "SPEX_Parts:ChipFet-8" H 5700 5050 50  0001 C CNN
F 3 "DOCUMENTATION" H 5550 4950 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L BSS215PH6327 Q3
U 1 1 56F63DDC
P 5250 1300
F 0 "Q3" H 5550 1350 50  0000 R CNN
F 1 "BSS215PH6327" H 6000 1200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5450 1400 50  0001 C CNN
F 3 "" H 5250 1300 50  0000 C CNN
	1    5250 1300
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 56F64360
P 5500 1050
F 0 "R38" V 5580 1050 50  0000 C CNN
F 1 "10K" V 5500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0000 C CNN
	1    5500 1050
	0    1    1    0   
$EndComp
Text HLabel 5950 1300 2    60   Input ~ 0
SD_PWRCTRL
$Comp
L GND #PWR73
U 1 1 56F6549F
P 5950 3700
F 0 "#PWR73" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5950 3550 50  0000 C CNN
F 2 "" H 5950 3700 60  0000 C CNN
F 3 "" H 5950 3700 60  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 56F66682
P 5950 4650
F 0 "#PWR74" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5950 4500 50  0000 C CNN
F 2 "" H 5950 4650 60  0000 C CNN
F 3 "" H 5950 4650 60  0000 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 56F669B0
P 5950 5600
F 0 "#PWR75" H 5950 5350 50  0001 C CNN
F 1 "GND" H 5950 5450 50  0000 C CNN
F 2 "" H 5950 5600 60  0000 C CNN
F 3 "" H 5950 5600 60  0000 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2450 1000
Wire Wire Line
	2450 1000 2450 950 
Wire Wire Line
	2450 1200 2450 1150
Wire Wire Line
	2450 1150 2250 1150
Wire Wire Line
	2350 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3150
Wire Wire Line
	2700 3150 3550 3150
Connection ~ 2900 3150
Wire Wire Line
	2350 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	2700 3450 3550 3450
Connection ~ 2900 3450
Wire Wire Line
	2550 3150 2550 2650
Wire Wire Line
	2350 3150 2550 3150
Wire Wire Line
	2350 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3950
Wire Wire Line
	1550 3350 1500 3350
Wire Wire Line
	1500 3350 1500 3250
Wire Wire Line
	1350 3250 1550 3250
Connection ~ 1500 3250
Wire Wire Line
	1550 3150 1350 3150
Wire Wire Line
	1550 3450 1350 3450
Wire Wire Line
	2750 3150 2750 3100
Connection ~ 2750 3150
Wire Wire Line
	2750 2800 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2400 3800 2750 3800
Connection ~ 2550 3800
Wire Wire Line
	2750 3500 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	2400 3150 2400 3500
Connection ~ 2400 3150
Wire Wire Line
	5250 2350 5100 2350
Wire Wire Line
	5250 1850 5100 1850
Wire Wire Line
	5250 2050 5100 2050
Wire Wire Line
	5250 2250 5100 2250
Wire Wire Line
	5100 2150 5150 2150
Wire Wire Line
	5150 2150 5150 1500
Wire Wire Line
	5100 1950 5200 1950
Wire Wire Line
	5200 1550 5200 2550
Wire Wire Line
	5200 1550 5100 1550
Connection ~ 5200 1950
Wire Wire Line
	5250 1650 5100 1650
Wire Wire Line
	5950 2150 5950 2400
Wire Wire Line
	6200 2150 6200 2200
Wire Wire Line
	6200 2200 5950 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 1600 5950 1850
Wire Wire Line
	6200 1850 6200 1800
Wire Wire Line
	6200 1800 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	5150 1000 5150 1100
Wire Wire Line
	5150 1050 5350 1050
Connection ~ 5150 1050
Wire Wire Line
	5450 1300 5950 1300
Wire Wire Line
	5650 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1300
Connection ~ 5700 1300
Wire Wire Line
	5200 3200 5150 3200
Wire Wire Line
	5150 3000 5150 3400
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5150 3400 5200 3400
Connection ~ 5150 3300
Wire Wire Line
	5950 3400 5900 3400
Wire Wire Line
	5950 3000 5950 3400
Wire Wire Line
	5950 3300 5900 3300
Wire Wire Line
	5950 3200 5900 3200
Connection ~ 5950 3300
Wire Wire Line
	5150 3000 6100 3000
Connection ~ 5950 3200
Connection ~ 5150 3200
Connection ~ 5950 3000
Wire Wire Line
	5900 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3700
Wire Wire Line
	5000 3500 5200 3500
Wire Wire Line
	5950 3650 5700 3650
Connection ~ 5950 3650
Wire Wire Line
	5400 3650 5150 3650
Wire Wire Line
	5150 3650 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5200 4150 5150 4150
Wire Wire Line
	5150 3950 5150 4350
Wire Wire Line
	5150 3950 6100 3950
Wire Wire Line
	5950 3950 5950 4350
Wire Wire Line
	5950 4150 5900 4150
Connection ~ 5950 3950
Wire Wire Line
	5000 5400 5200 5400
Wire Wire Line
	5000 4450 5200 4450
Wire Wire Line
	5150 5300 5200 5300
Wire Wire Line
	5150 4900 5150 5300
Wire Wire Line
	5150 5200 5200 5200
Wire Wire Line
	5200 5100 5150 5100
Connection ~ 5150 5200
Wire Wire Line
	5150 4900 6100 4900
Connection ~ 5150 5100
Wire Wire Line
	5900 5100 5950 5100
Wire Wire Line
	5950 4900 5950 5300
Connection ~ 5950 4900
Wire Wire Line
	5950 5200 5900 5200
Connection ~ 5950 5100
Wire Wire Line
	5950 5300 5900 5300
Connection ~ 5950 5200
Wire Wire Line
	5950 4450 5950 4650
Wire Wire Line
	5950 4600 5700 4600
Wire Wire Line
	5900 4450 5950 4450
Connection ~ 5950 4600
Wire Wire Line
	5400 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5700 5550 5950 5550
Wire Wire Line
	5950 5400 5950 5600
Wire Wire Line
	5900 5400 5950 5400
Connection ~ 5950 5550
Wire Wire Line
	5400 5550 5150 5550
Wire Wire Line
	5150 5550 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5950 4250 5900 4250
Connection ~ 5950 4150
Wire Wire Line
	5950 4350 5900 4350
Connection ~ 5950 4250
Wire Wire Line
	5150 4350 5200 4350
Connection ~ 5150 4150
Wire Wire Line
	5200 4250 5150 4250
Connection ~ 5150 4250
$Comp
L CONN_01X04 P5
U 1 1 57036D69
P 10400 1450
F 0 "P5" H 10400 1700 50  0000 C CNN
F 1 "CONN_01X04" V 10500 1450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0000 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57036E25
P 10400 2350
F 0 "P6" H 10400 2600 50  0000 C CNN
F 1 "CONN_01X04" V 10500 2350 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0000 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57036F8B
P 10350 3450
F 0 "P7" H 10350 3600 50  0000 C CNN
F 1 "CONN_01X02" V 10450 3450 50  0000 C CNN
F 2 "SPEX_Parts:ultraFitCONN_2" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0000 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 57037053
P 10350 3950
F 0 "P8" H 10350 4100 50  0000 C CNN
F 1 "CONN_01X02" V 10450 3950 50  0000 C CNN
F 2 "SPEX_Parts:ultraFitCONN_2" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0000 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 570370D1
P 10350 4450
F 0 "P9" H 10350 4600 50  0000 C CNN
F 1 "CONN_01X02" V 10450 4450 50  0000 C CNN
F 2 "SPEX_Parts:ultraFitCONN_2" H 10350 4450 50  0001 C CNN
F 3 "" H 10350 4450 50  0000 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 57037154
P 10350 4950
F 0 "P10" H 10350 5100 50  0000 C CNN
F 1 "CONN_01X02" V 10450 4950 50  0000 C CNN
F 2 "SPEX_Parts:ultraFitCONN_2" H 10350 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0000 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 570371E4
P 10350 5450
F 0 "P11" H 10350 5600 50  0000 C CNN
F 1 "CONN_01X02" V 10450 5450 50  0000 C CNN
F 2 "SPEX_Parts:ultraFitCONN_2" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0000 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3500 10150 3500
Wire Wire Line
	10050 5500 10150 5500
Wire Wire Line
	9900 4500 10150 4500
Wire Wire Line
	10000 4000 10150 4000
Text HLabel 9900 3900 0    60   Input ~ 0
5V_MOS_OUT
Text HLabel 9900 3400 0    60   Input ~ 0
3.3V_MOS_OUT
Text HLabel 9900 4400 0    60   Input ~ 0
Vbus_MOS_OUT
Text HLabel 9900 4900 0    60   Input ~ 0
Battery_Out
Text HLabel 9900 5950 0    60   Input ~ 0
User_Out
$Comp
L CONN_01X02 P12
U 1 1 5703822A
P 10350 6000
F 0 "P12" H 10350 6150 50  0000 C CNN
F 1 "CONN_01X02" V 10450 6000 50  0000 C CNN
F 2 "SPEX_Parts:ultraFitCONN_2" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0000 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
Text HLabel 9900 5400 0    60   Input ~ 0
User_In
Wire Wire Line
	10050 6050 10150 6050
$Comp
L GND #PWR86
U 1 1 57038625
P 10100 2600
F 0 "#PWR86" H 10100 2350 50  0001 C CNN
F 1 "GND" H 10100 2450 50  0000 C CNN
F 2 "" H 10100 2600 60  0000 C CNN
F 3 "" H 10100 2600 60  0000 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 5703869C
P 10100 1700
F 0 "#PWR84" H 10100 1450 50  0001 C CNN
F 1 "GND" H 10100 1550 50  0000 C CNN
F 2 "" H 10100 1700 60  0000 C CNN
F 3 "" H 10100 1700 60  0000 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10100 1600
Wire Wire Line
	10100 1600 10100 1700
Wire Wire Line
	10200 2500 10100 2500
Wire Wire Line
	10100 2500 10100 2600
$Comp
L +3.3V #PWR83
U 1 1 57038AFB
P 10100 1200
F 0 "#PWR83" H 10100 1050 50  0001 C CNN
F 1 "+3.3V" H 10100 1340 50  0000 C CNN
F 2 "" H 10100 1200 60  0000 C CNN
F 3 "" H 10100 1200 60  0000 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR85
U 1 1 57038B72
P 10100 2100
F 0 "#PWR85" H 10100 1950 50  0001 C CNN
F 1 "+3.3V" H 10100 2240 50  0000 C CNN
F 2 "" H 10100 2100 60  0000 C CNN
F 3 "" H 10100 2100 60  0000 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2200 10100 2200
Wire Wire Line
	10100 2200 10100 2100
Wire Wire Line
	10200 1300 10100 1300
Wire Wire Line
	10100 1300 10100 1200
Text HLabel 9950 1400 0    60   Input ~ 0
RS485_B
Text HLabel 9950 1500 0    60   Input ~ 0
RS485_A
Wire Wire Line
	9950 1400 10200 1400
Wire Wire Line
	10200 1500 9950 1500
Wire Wire Line
	9750 2300 10200 2300
Wire Wire Line
	9750 2400 10200 2400
Wire Wire Line
	10150 3400 9900 3400
Wire Wire Line
	10150 3900 9900 3900
Wire Wire Line
	10150 4400 9900 4400
Wire Wire Line
	10150 4900 9900 4900
Wire Wire Line
	10150 5400 9900 5400
Wire Wire Line
	10150 5950 9900 5950
$Comp
L CONN_01X04 P3
U 1 1 57039C82
P 9050 1450
F 0 "P3" H 9050 1700 50  0000 C CNN
F 1 "CONN_01X04" V 9150 1450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR76
U 1 1 57039D7A
P 8750 1200
F 0 "#PWR76" H 8750 1050 50  0001 C CNN
F 1 "+3.3V" H 8750 1340 50  0000 C CNN
F 2 "" H 8750 1200 60  0000 C CNN
F 3 "" H 8750 1200 60  0000 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 57039E1D
P 8750 1700
F 0 "#PWR77" H 8750 1450 50  0001 C CNN
F 1 "GND" H 8750 1550 50  0000 C CNN
F 2 "" H 8750 1700 60  0000 C CNN
F 3 "" H 8750 1700 60  0000 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8750 1600
Wire Wire Line
	8750 1600 8750 1700
Wire Wire Line
	8850 1300 8750 1300
Wire Wire Line
	8750 1300 8750 1200
Text HLabel 8550 1400 0    60   Input ~ 0
i2c_SDA_out
Text HLabel 8550 1500 0    60   Input ~ 0
i2c_SCL_out
Wire Wire Line
	8850 1400 8550 1400
Wire Wire Line
	8850 1500 8550 1500
$Comp
L CONN_01X04 P4
U 1 1 57033FC5
P 9050 2350
F 0 "P4" H 9050 2600 50  0000 C CNN
F 1 "CONN_01X04" V 9150 2350 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR78
U 1 1 57033FCB
P 8750 2100
F 0 "#PWR78" H 8750 1950 50  0001 C CNN
F 1 "+3.3V" H 8750 2240 50  0000 C CNN
F 2 "" H 8750 2100 60  0000 C CNN
F 3 "" H 8750 2100 60  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 57033FD1
P 8750 2600
F 0 "#PWR79" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8750 2450 50  0000 C CNN
F 2 "" H 8750 2600 60  0000 C CNN
F 3 "" H 8750 2600 60  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2600
Wire Wire Line
	8850 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2100
Wire Wire Line
	8850 2300 8550 2300
Wire Wire Line
	8850 2400 8550 2400
Text HLabel 8550 2300 0    60   Input ~ 0
UART_TX_out
Text HLabel 8550 2400 0    60   Input ~ 0
UART_RX_out
$Comp
L +3.3V #PWR80
U 1 1 570406FF
P 10000 3300
F 0 "#PWR80" H 10000 3150 50  0001 C CNN
F 1 "+3.3V" H 10000 3440 50  0000 C CNN
F 2 "" H 10000 3300 60  0000 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3300 10000 3500
$Comp
L +5V #PWR81
U 1 1 57040BC0
P 10000 3800
F 0 "#PWR81" H 10000 3650 50  0001 C CNN
F 1 "+5V" H 10000 3940 50  0000 C CNN
F 2 "" H 10000 3800 50  0000 C CNN
F 3 "" H 10000 3800 50  0000 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 10000 3800
Text HLabel 9900 4500 0    60   Input ~ 0
Vbus_OUT
Text HLabel 2900 1000 2    60   Input ~ 0
5V_in
$Comp
L +5V #PWR68
U 1 1 57044D2C
P 2700 950
F 0 "#PWR68" H 2700 800 50  0001 C CNN
F 1 "+5V" H 2700 1090 50  0000 C CNN
F 2 "" H 2700 950 50  0000 C CNN
F 3 "" H 2700 950 50  0000 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  2700 1000
Wire Wire Line
	2700 1000 2900 1000
$Comp
L GND #PWR82
U 1 1 57047398
P 10050 6150
F 0 "#PWR82" H 10050 5900 50  0001 C CNN
F 1 "GND" H 10050 6000 50  0000 C CNN
F 2 "" H 10050 6150 60  0000 C CNN
F 3 "" H 10050 6150 60  0000 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5000 10050 6150
Connection ~ 10050 6050
Wire Wire Line
	10050 5000 10150 5000
Connection ~ 10050 5500
Text HLabel 9750 2400 0    60   Input ~ 0
I/O2
Text HLabel 9750 2300 0    60   Input ~ 0
I/O1
$EndSCHEMATC

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
Sheet 2 7
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
L LSM9DS1 U9
U 1 1 56DF365D
P 6900 2500
F 0 "U9" H 6900 3100 50  0000 C CNN
F 1 "LSM9DS1" H 6900 3200 50  0000 C CNN
F 2 "SPEX_Parts:LGA-24" H 7050 1800 50  0001 C CNN
F 3 "DOCUMENTATION" H 7050 1800 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L MCP9808T U7
U 1 1 56DF38C7
P 2450 4450
F 0 "U7" H 2650 4600 50  0000 C CNN
F 1 "MCP9808T" H 2650 4700 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2750 3950 50  0001 C CNN
F 3 "DOCUMENTATION" H 2600 4050 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L BME280 U8
U 1 1 56DF3C44
P 3000 2350
F 0 "U8" H 3200 2500 50  0000 C CNN
F 1 "BME280" H 3200 2600 50  0000 C CNN
F 2 "SPEX_Parts:LGA-8" H 3300 1950 50  0001 C CNN
F 3 "DOCUMENTATION" H 3150 2050 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 56DF3EDE
P 4250 1900
F 0 "#PWR038" H 4250 1750 50  0001 C CNN
F 1 "+3.3V" H 4250 2040 50  0000 C CNN
F 2 "" H 4250 1900 50  0000 C CNN
F 3 "" H 4250 1900 50  0000 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 56DF3EFC
P 3300 4200
F 0 "#PWR039" H 3300 4050 50  0001 C CNN
F 1 "+3.3V" H 3300 4340 50  0000 C CNN
F 2 "" H 3300 4200 50  0000 C CNN
F 3 "" H 3300 4200 50  0000 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 56DF3F1A
P 8950 1750
F 0 "#PWR040" H 8950 1600 50  0001 C CNN
F 1 "+3.3V" H 8950 1890 50  0000 C CNN
F 2 "" H 8950 1750 50  0000 C CNN
F 3 "" H 8950 1750 50  0000 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 56DF3F56
P 5050 1700
F 0 "#PWR041" H 5050 1550 50  0001 C CNN
F 1 "+3.3V" H 5050 1840 50  0000 C CNN
F 2 "" H 5050 1700 50  0000 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56DF3F74
P 4250 2850
F 0 "#PWR042" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4250 2850 50  0000 C CNN
F 3 "" H 4250 2850 50  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56DF3F92
P 2000 2200
F 0 "#PWR043" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2000 2050 50  0000 C CNN
F 2 "" H 2000 2200 50  0000 C CNN
F 3 "" H 2000 2200 50  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 56DF3FCE
P 2000 4700
F 0 "#PWR044" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 50  0000 C CNN
F 3 "" H 2000 4700 50  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 56DF3FEC
P 8000 3150
F 0 "#PWR045" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8000 3000 50  0000 C CNN
F 2 "" H 8000 3150 50  0000 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56DF438F
P 4250 2550
F 0 "C10" H 4275 2650 50  0000 L CNN
F 1 "C" H 4275 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2400 50  0001 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56DF43E0
P 3900 2600
F 0 "C9" H 3925 2700 50  0000 L CNN
F 1 "C" H 3925 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 2450 50  0001 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Text Notes 2050 1650 0    60   ~ 0
Altimeter (Pressure, Temperature, Humidity) Sensor
Text HLabel 2100 4500 0    60   Output ~ 0
TempAlert
Text HLabel 2600 2400 0    60   Input ~ 0
I2C_SDA_Sensor
Text HLabel 2600 2500 0    60   Input ~ 0
I2C_SCL_Sensor
Text HLabel 2100 4300 0    60   Input ~ 0
I2C_SDA_Sensor
Text HLabel 2100 4400 0    60   Input ~ 0
I2C_SCL_Sensor
Text Notes 2050 3900 0    60   ~ 0
Onboard Temperature Sensor
$Comp
L C C11
U 1 1 56DF6921
P 5050 2300
F 0 "C11" H 5075 2400 50  0000 L CNN
F 1 "100nF" H 5075 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 2150 50  0001 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56DF6AFC
P 8100 2400
F 0 "C12" H 8125 2500 50  0000 L CNN
F 1 "10nF" H 8125 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 2250 50  0001 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56DF6B56
P 8350 2400
F 0 "C13" H 8375 2500 50  0000 L CNN
F 1 "100nF" H 8375 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 2250 50  0001 C CNN
F 3 "" H 8350 2400 50  0000 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56DF6C79
P 8650 2400
F 0 "C15" H 8675 2500 50  0000 L CNN
F 1 "100nF" H 8675 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 2250 50  0001 C CNN
F 3 "" H 8650 2400 50  0000 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56DF6DC2
P 8950 2400
F 0 "C16" H 8975 2500 50  0000 L CNN
F 1 "10uF" H 8975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 2250 50  0001 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Text HLabel 6000 2250 0    60   Input ~ 0
I2C_SDA_Sensor
Text HLabel 6000 2050 0    60   Input ~ 0
I2C_SCL_Sensor
$Comp
L GND #PWR046
U 1 1 56DF8E0E
P 5050 3150
F 0 "#PWR046" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5050 3000 50  0000 C CNN
F 2 "" H 5050 3150 50  0000 C CNN
F 3 "" H 5050 3150 50  0000 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L LM4030 U10
U 1 1 56E7BAB9
P 7600 4550
F 0 "U10" H 7750 4650 50  0000 C CNN
F 1 "LM4030" H 7750 4750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7900 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 7750 4050 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 56E7BBB4
P 7000 4750
F 0 "#PWR047" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7000 4600 50  0000 C CNN
F 2 "" H 7000 4750 50  0000 C CNN
F 3 "" H 7000 4750 50  0000 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Text HLabel 8900 4600 2    60   Input ~ 0
2.5VRefVoltage
$Comp
L +3.3V #PWR048
U 1 1 56E7C137
P 8500 4050
F 0 "#PWR048" H 8500 3900 50  0001 C CNN
F 1 "+3.3V" H 8500 4190 50  0000 C CNN
F 2 "" H 8500 4050 50  0000 C CNN
F 3 "" H 8500 4050 50  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56E7C1A7
P 8500 4300
F 0 "R17" V 8580 4300 50  0000 C CNN
F 1 "R" V 8500 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56E7C20E
P 8500 4900
F 0 "C14" H 8525 5000 50  0000 L CNN
F 1 "4.7uF" H 8525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 4750 50  0001 C CNN
F 3 "" H 8500 4900 50  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 56E7C40E
P 8500 5050
F 0 "#PWR049" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8500 4900 50  0000 C CNN
F 2 "" H 8500 5050 50  0000 C CNN
F 3 "" H 8500 5050 50  0000 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
Text Notes 8700 4350 0    60   ~ 0
RZ = (VIN - VREF)/(IMIN_OPERATING + ILOAD_MAX) 
$Comp
L THERMISTOR TH1
U 1 1 56E7C90A
P 4900 4450
F 0 "TH1" V 5000 4500 50  0000 C CNN
F 1 "THERMISTOR" V 4800 4450 50  0000 C BNN
F 2 "Connect:PINHEAD1-2" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0000 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 56E7C985
P 5500 4450
F 0 "TH2" V 5600 4500 50  0000 C CNN
F 1 "THERMISTOR" V 5400 4450 50  0000 C BNN
F 2 "Connect:PINHEAD1-2" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56E7CA04
P 4900 5200
F 0 "R14" V 4980 5200 50  0000 C CNN
F 1 "12k" V 4900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56E7CABB
P 6100 5200
F 0 "R16" V 6180 5200 50  0000 C CNN
F 1 "12k" V 6100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0000 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 56E7CBC6
P 4900 5500
F 0 "#PWR050" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4900 5350 50  0000 C CNN
F 2 "" H 4900 5500 50  0000 C CNN
F 3 "" H 4900 5500 50  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 56E7CBF2
P 6100 5500
F 0 "#PWR051" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6100 5350 50  0000 C CNN
F 2 "" H 6100 5500 50  0000 C CNN
F 3 "" H 6100 5500 50  0000 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Text HLabel 4500 4050 0    60   Input ~ 0
2.5VRefVoltage
Text HLabel 4250 4800 0    60   Output ~ 0
ExtTemp1
Text HLabel 4250 4900 0    60   Output ~ 0
ExtTemp2
Text HLabel 1250 1050 0    60   Input ~ 0
Sensor_3.3V
$Comp
L +3.3V #PWR052
U 1 1 56E8E1D1
P 1700 1000
F 0 "#PWR052" H 1700 850 50  0001 C CNN
F 1 "+3.3V" H 1700 1140 50  0000 C CNN
F 2 "" H 1700 1000 50  0000 C CNN
F 3 "" H 1700 1000 50  0000 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Text HLabel 1250 1150 0    60   Input ~ 0
Sensor_GND
$Comp
L GND #PWR053
U 1 1 56E8E7BD
P 1700 1200
F 0 "#PWR053" H 1700 950 50  0001 C CNN
F 1 "GND" H 1700 1050 50  0000 C CNN
F 2 "" H 1700 1200 50  0000 C CNN
F 3 "" H 1700 1200 50  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Text Notes 2050 1750 0    60   ~ 0
Address: 0x76h
Text Notes 2050 4000 0    60   ~ 0
Address: 0x18h (0011000b)
Text Notes 6050 1450 0    60   ~ 0
Magnetometer Address: 0x1Ch\nAccelerometer/Gyro Address: 0x6Ah
Text Notes 6750 1150 0    60   ~ 0
9DOF IMU\n
Text Notes 4000 3900 0    60   ~ 0
External Temperature Sensors\n
Text Notes 6950 3950 0    60   ~ 0
Precision Voltage Reference\n
NoConn ~ 6150 2750
NoConn ~ 6150 2850
NoConn ~ 6150 2950
NoConn ~ 6150 3050
NoConn ~ 7650 3050
NoConn ~ 7100 4450
NoConn ~ 7100 4650
$Comp
L THERMISTOR TH3
U 1 1 56F54245
P 6100 4450
F 0 "TH3" V 6200 4500 50  0000 C CNN
F 1 "THERMISTOR" V 6000 4450 50  0000 C BNN
F 2 "Connect:PINHEAD1-2" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56F543EA
P 5500 5200
F 0 "R15" V 5580 5200 50  0000 C CNN
F 1 "12k" V 5500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 56F543F0
P 5500 5500
F 0 "#PWR054" H 5500 5250 50  0001 C CNN
F 1 "GND" H 5500 5350 50  0000 C CNN
F 2 "" H 5500 5500 50  0000 C CNN
F 3 "" H 5500 5500 50  0000 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
Text HLabel 4250 5000 0    60   Output ~ 0
ExtTemp3
Wire Wire Line
	4250 2400 4250 1900
Wire Wire Line
	4250 2700 4250 2850
Wire Wire Line
	3800 2800 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	3900 2800 3900 2750
Connection ~ 3900 2800
Wire Wire Line
	3750 2200 4250 2200
Connection ~ 4250 2200
Connection ~ 4250 2400
Wire Wire Line
	2600 2300 2400 2300
Wire Wire Line
	2400 2300 2400 1950
Wire Wire Line
	2400 1950 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	2000 2200 2600 2200
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	3200 4300 3300 4300
Wire Wire Line
	3300 4200 3300 4600
Wire Wire Line
	3300 4400 3200 4400
Connection ~ 3300 4300
Wire Wire Line
	3300 4500 3200 4500
Connection ~ 3300 4400
Wire Wire Line
	3300 4600 3200 4600
Connection ~ 3300 4500
Wire Wire Line
	7650 2350 8000 2350
Wire Wire Line
	8000 2350 8000 3150
Wire Wire Line
	7650 2450 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	7650 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	7650 2650 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	7650 2750 8000 2750
Connection ~ 8000 2750
Wire Wire Line
	7650 2850 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2950 7650 2950
Connection ~ 8000 2950
Wire Wire Line
	7650 2250 8100 2250
Wire Wire Line
	7650 1950 8350 1950
Wire Wire Line
	8350 1950 8350 2250
Wire Wire Line
	7650 2150 8950 2150
Wire Wire Line
	8950 1750 8950 2250
Wire Wire Line
	7650 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2150
Connection ~ 7750 2150
Connection ~ 8950 2150
Wire Wire Line
	8650 2150 8650 2250
Connection ~ 8650 2150
Wire Wire Line
	8100 2550 8100 3100
Wire Wire Line
	8000 3100 8950 3100
Connection ~ 8000 3100
Wire Wire Line
	8350 3100 8350 2550
Connection ~ 8100 3100
Wire Wire Line
	8650 3100 8650 2550
Connection ~ 8350 3100
Wire Wire Line
	8950 3100 8950 2550
Connection ~ 8650 3100
Wire Wire Line
	5050 1950 6150 1950
Wire Wire Line
	5050 1700 5050 2150
Wire Wire Line
	5050 2150 6150 2150
Connection ~ 5050 1950
Wire Wire Line
	5050 2450 5050 3150
Wire Wire Line
	6150 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2550
Wire Wire Line
	5550 2550 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	6150 2450 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	6150 2050 6000 2050
Wire Wire Line
	6150 2250 6000 2250
Wire Wire Line
	6150 2550 6100 2550
Wire Wire Line
	6100 1950 6100 2650
Connection ~ 6100 1950
Wire Wire Line
	6100 2650 6150 2650
Connection ~ 6100 2550
Wire Wire Line
	7000 4200 7000 4750
Wire Wire Line
	7000 4200 8350 4200
Wire Wire Line
	8350 4200 8350 4500
Wire Wire Line
	7100 4550 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	8500 4050 8500 4150
Wire Wire Line
	8350 4600 8900 4600
Wire Wire Line
	8500 4450 8500 4750
Connection ~ 8500 4600
Wire Wire Line
	4500 4050 6100 4050
Wire Wire Line
	4900 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4200
Wire Wire Line
	5500 4050 5500 4200
Connection ~ 4900 4050
Wire Wire Line
	5500 4700 5500 5050
Wire Wire Line
	6100 5350 6100 5500
Wire Wire Line
	4900 5350 4900 5500
Wire Wire Line
	4900 4700 4900 5050
Wire Wire Line
	4900 4800 4250 4800
Connection ~ 4900 4800
Wire Wire Line
	5500 4900 4250 4900
Connection ~ 5500 4900
Wire Wire Line
	1700 1000 1700 1050
Wire Wire Line
	1700 1050 1250 1050
Wire Wire Line
	1700 1200 1700 1150
Wire Wire Line
	1700 1150 1250 1150
Wire Wire Line
	6100 4050 6100 4200
Connection ~ 5500 4050
Wire Wire Line
	5500 5350 5500 5500
Wire Wire Line
	6100 4700 6100 5050
Wire Wire Line
	4250 5000 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	3750 2400 4250 2400
Wire Wire Line
	3900 2450 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3800 2300 3800 2800
Wire Wire Line
	3800 2500 3750 2500
Wire Wire Line
	3750 2300 3800 2300
Connection ~ 3800 2500
$Comp
L C C22
U 1 1 57026F57
P 3500 4400
F 0 "C22" H 3525 4500 50  0000 L CNN
F 1 "C" H 3525 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 4250 50  0001 C CNN
F 3 "" H 3500 4400 50  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 57026FD6
P 3500 4200
F 0 "#PWR055" H 3500 4050 50  0001 C CNN
F 1 "+3.3V" H 3500 4340 50  0000 C CNN
F 2 "" H 3500 4200 50  0000 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3500 4250
$Comp
L GND #PWR056
U 1 1 570270BB
P 3500 4650
F 0 "#PWR056" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3500 4500 50  0000 C CNN
F 2 "" H 3500 4650 50  0000 C CNN
F 3 "" H 3500 4650 50  0000 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4650
$EndSCHEMATC

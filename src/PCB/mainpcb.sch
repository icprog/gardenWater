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
LIBS:adafruit_huzzah
LIBS:mainpcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PN2222A Q1
U 1 1 56F82917
P 5100 2100
F 0 "Q1" H 5300 2175 50  0000 L CNN
F 1 "PN2222A" H 5300 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5300 2025 50  0001 L CIN
F 3 "" H 5100 2100 50  0000 L CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q2
U 1 1 56F82944
P 6000 2100
F 0 "Q2" H 6200 2175 50  0000 L CNN
F 1 "PN2222A" H 6200 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6200 2025 50  0001 L CIN
F 3 "" H 6000 2100 50  0000 L CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L LM317T U1
U 1 1 56F8295D
P 3550 1800
F 0 "U1" H 3350 2000 50  0000 C CNN
F 1 "LM317T" H 3550 2000 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3550 1900 50  0000 C CIN
F 3 "" H 3550 1800 50  0000 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56F82978
P 4000 1950
F 0 "R11" V 4080 1950 50  0000 C CNN
F 1 "330" V 4000 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3930 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56F829DB
P 4000 2650
F 0 "R2" V 4080 2650 50  0000 C CNN
F 1 "3300" V 4000 2650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3930 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 56F82A3E
P 2450 1850
F 0 "CON1" H 2450 2100 50  0000 C CNN
F 1 "BARREL_JACK" H 2450 1650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_HUZZAH U2
U 1 1 56F82B44
P 5500 3550
F 0 "U2" H 5500 2950 60  0000 C CNN
F 1 "Adafruit_HUZZAH" H 5500 4150 60  0000 C CNN
F 2 "Adafruit_huzzah:Adafruit HUZZAH" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 3150 1750
$Comp
L CONN_01X02 P1
U 1 1 56F83A91
P 5150 1550
F 0 "P1" H 5150 1700 50  0000 C CNN
F 1 "VALVE1" V 5250 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56F83AC4
P 6050 1550
F 0 "P2" H 6050 1700 50  0000 C CNN
F 1 "VALVE2" V 6150 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0000 C CNN
	1    6050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1750 5200 1900
Wire Wire Line
	6100 1750 6100 1900
Wire Wire Line
	5200 2800 5200 2300
Wire Wire Line
	6100 2800 6100 2300
Connection ~ 2750 1950
$Comp
L R R12
U 1 1 56F87A89
P 4000 2300
F 0 "R12" V 4080 2300 50  0000 C CNN
F 1 "39" V 4000 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3930 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0000 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4000 2150
Wire Wire Line
	4000 2450 4000 2500
Wire Wire Line
	3550 2050 3550 2500
Wire Wire Line
	3550 2500 4000 2500
Wire Wire Line
	2750 1950 2750 2800
Wire Wire Line
	2750 2800 6100 2800
Connection ~ 4000 2800
Connection ~ 5200 2800
Wire Wire Line
	3950 1750 6000 1750
Wire Wire Line
	4000 1750 4000 1800
Connection ~ 4000 1750
Connection ~ 5100 1750
Wire Wire Line
	4900 3800 4300 3800
Wire Wire Line
	4300 3800 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4900 4000 4350 4000
Wire Wire Line
	4350 4000 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	4900 2100 4600 2100
Wire Wire Line
	4600 2100 4600 3500
Wire Wire Line
	4600 3500 4900 3500
Wire Wire Line
	5800 2100 5800 2750
Wire Wire Line
	5800 2750 4650 2750
Wire Wire Line
	4650 2750 4650 3400
Wire Wire Line
	4650 3400 4900 3400
$EndSCHEMATC

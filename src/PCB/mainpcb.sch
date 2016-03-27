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
L R R1
U 1 1 56F82978
P 4000 1950
F 0 "R1" V 4080 1950 50  0000 C CNN
F 1 "370" V 4000 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3930 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56F829DB
P 4000 2400
F 0 "R2" V 4080 2400 50  0000 C CNN
F 1 "3300" V 4000 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3930 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2400
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
P 5150 3300
F 0 "U2" H 5150 2700 60  0000 C CNN
F 1 "Adafruit_HUZZAH" H 5150 3900 60  0000 C CNN
F 2 "Adafruit_huzzah:Adafruit HUZZAH" H 5050 2950 60  0001 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 5100 1750
Wire Wire Line
	4000 1750 4000 1800
Wire Wire Line
	4000 2100 4000 2250
Wire Wire Line
	3550 2050 3550 2150
Wire Wire Line
	3550 2150 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	2750 1750 3150 1750
Wire Wire Line
	2750 2550 6100 2550
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
Connection ~ 4000 1750
Wire Wire Line
	5200 1750 5200 1900
Wire Wire Line
	6000 1750 6000 1800
Wire Wire Line
	6000 1800 4000 1800
Wire Wire Line
	6100 1750 6100 1900
Wire Wire Line
	5200 2550 5200 2300
Connection ~ 4000 2550
Wire Wire Line
	6100 2550 6100 2300
Connection ~ 5200 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 1850 2750 3750
Connection ~ 2750 1950
Wire Wire Line
	2750 3750 4550 3750
Wire Wire Line
	4550 3550 4200 3550
Wire Wire Line
	4200 3550 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4900 2100 4250 2100
Wire Wire Line
	4250 2100 4250 3250
Wire Wire Line
	4250 3250 4550 3250
Wire Wire Line
	5800 2100 5800 2500
Wire Wire Line
	5800 2500 4300 2500
Wire Wire Line
	4300 2500 4300 3150
Wire Wire Line
	4300 3150 4550 3150
$EndSCHEMATC

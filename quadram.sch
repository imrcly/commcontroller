EESchema Schematic File Version 2  date 09/12/2011 16:34:06
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
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:arduino_shieldsNCL
LIBS:myParts
LIBS:SparkFun
LIBS:atmel
LIBS:Carlolib-anal
LIBS:Carlolib-dev
LIBS:Carlolib-disc
LIBS:comcontroller2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 6
Title "Communications Controller"
Date "9 dec 2011"
Rev "2.01"
Comp "White Star Balloon"
Comment1 "CC 2.5 Attribution/Share alike"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8550 3150
Wire Wire Line
	8900 2900 8550 3150
Wire Wire Line
	8350 3250 8900 3300
Wire Wire Line
	6300 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3150
Wire Wire Line
	6500 3150 6850 3150
Wire Wire Line
	2300 2000 2150 2000
Wire Wire Line
	2450 4300 2150 4300
Wire Wire Line
	6850 3550 6750 3550
Wire Wire Line
	6850 3950 6750 3950
Wire Wire Line
	2250 2100 2150 2100
Wire Wire Line
	2250 2300 2150 2300
Wire Wire Line
	2250 2500 2150 2500
Wire Wire Line
	2150 2700 2250 2700
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2250 3100 2150 3100
Wire Wire Line
	2250 3300 2150 3300
Wire Wire Line
	2250 3500 2150 3500
Wire Wire Line
	2250 3700 2150 3700
Wire Wire Line
	2150 4000 2250 4000
Wire Wire Line
	2150 4200 2250 4200
Wire Wire Line
	8400 3850 8350 3850
Wire Wire Line
	8400 3650 8350 3650
Wire Wire Line
	8400 2750 8350 2750
Wire Wire Line
	8400 2550 8350 2550
Wire Wire Line
	6850 3250 6600 3250
Wire Wire Line
	8350 3350 8400 3350
Wire Wire Line
	8400 2950 8350 2950
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	3750 3200 3900 3200
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3900 2600 3750 2600
Wire Wire Line
	5000 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 2400 5400 1600
Wire Wire Line
	3900 1800 3900 2400
Wire Wire Line
	8650 3150 8350 3150
Wire Wire Line
	5400 3200 6850 3850
Wire Wire Line
	5400 3000 6850 3650
Wire Wire Line
	5400 2800 6850 2650
Wire Wire Line
	5400 2600 6850 2450
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5500 2500 6850 2350
Wire Wire Line
	5400 2700 6850 2550
Wire Wire Line
	5400 2900 6850 2750
Wire Wire Line
	5400 3100 6850 3750
Wire Wire Line
	3900 3300 3900 3500
Wire Wire Line
	4600 1950 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3750 2500 3900 2500
Wire Wire Line
	3750 2700 3900 2700
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	6750 2950 6850 2950
Wire Wire Line
	8350 3050 8400 3050
Wire Wire Line
	8350 3450 8400 3450
Wire Wire Line
	8350 2450 8400 2450
Wire Wire Line
	8350 2650 8400 2650
Wire Wire Line
	8350 3550 8400 3550
Wire Wire Line
	8350 3750 8400 3750
Wire Wire Line
	8350 3950 8400 3950
Wire Wire Line
	2250 4100 2150 4100
Wire Wire Line
	2250 3900 2150 3900
Wire Wire Line
	2150 3800 2250 3800
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2150 3200 2250 3200
Wire Wire Line
	2250 3000 2150 3000
Wire Wire Line
	2250 2800 2150 2800
Wire Wire Line
	2250 2600 2150 2600
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	5450 3400 5400 3300
Wire Wire Line
	6750 4050 6850 4050
Wire Wire Line
	8400 2850 8350 2850
Wire Wire Line
	6800 2850 6850 2850
Wire Wire Line
	3050 4300 2950 4300
Wire Wire Line
	2450 1900 2150 1900
Wire Wire Line
	6600 3250 6300 3300
Wire Wire Line
	8900 3300 9050 3300
$Comp
L C C?
U 1 1 4EE2730E
P 8900 3100
F 0 "C?" H 8950 3200 50  0000 L CNN
F 1 "1uF" H 8950 3000 50  0000 L CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4EE27309
P 9050 3300
F 0 "#PWR?" H 9050 3400 30  0001 C CNN
F 1 "VCC" H 9050 3400 30  0000 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4EE272FC
P 6050 3000
F 0 "#PWR?" H 6050 3100 30  0001 C CNN
F 1 "VCC" H 6050 3100 30  0000 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4EE272DB
P 6300 3100
F 0 "C?" H 6350 3200 50  0000 L CNN
F 1 "1uF" H 6350 3000 50  0000 L CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Text HLabel 2150 1900 0    40   Input ~ 0
GND
$Comp
L VCC #PWR?
U 1 1 4EE272A3
P 2300 2000
F 0 "#PWR?" H 2300 2100 30  0001 C CNN
F 1 "VCC" H 2300 2100 30  0000 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE2729E
P 2450 1900
F 0 "#PWR?" H 2450 1900 30  0001 C CNN
F 1 "GND" H 2450 1830 30  0001 C CNN
	1    2450 1900
	0    -1   -1   0   
$EndComp
Text HLabel 2150 2000 0    40   Input ~ 0
5V
$Comp
L VCC #PWR?
U 1 1 4EE2727C
P 3050 4300
F 0 "#PWR?" H 3050 4400 30  0001 C CNN
F 1 "VCC" H 3050 4400 30  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4EE27258
P 2700 4300
F 0 "R?" V 2780 4300 50  0000 C CNN
F 1 "10k" V 2700 4300 50  0000 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 8350 2350
NoConn ~ 8350 4050
Text Label 6800 2850 2    40   ~ 0
CE
Text Label 2250 4300 0    40   ~ 0
CE
Text HLabel 2150 4300 0    40   BiDi ~ 0
PD7/CE
Text Label 6750 2950 2    40   ~ 0
AD0
Text Label 6750 3050 2    40   ~ 0
AD1
Text Label 6750 3350 2    40   ~ 0
AD2
Text Label 6750 3450 2    40   ~ 0
AD3
Text Label 8400 3450 0    40   ~ 0
AD4
Text Label 8400 3350 0    40   ~ 0
AD5
Text Label 8400 3050 0    40   ~ 0
AD6
Text Label 8400 2950 0    40   ~ 0
AD7
Text Label 8400 3550 0    40   ~ 0
A14
Text Label 8400 3650 0    40   ~ 0
A13
Text Label 8400 3750 0    40   ~ 0
A12
Text Label 8400 3850 0    40   ~ 0
A11
Text Label 8400 3950 0    40   ~ 0
A10
Text Label 8400 2750 0    40   ~ 0
A15
Text Label 6750 4050 0    40   ~ 0
A9
Text Label 6750 3950 0    40   ~ 0
A8
Text Label 5450 3400 0    40   ~ 0
ALE
Text Label 8400 2850 0    40   ~ 0
RD
Text Label 6750 3550 0    40   ~ 0
WR
Text Label 8400 2650 0    40   ~ 0
B0
Text Label 8400 2550 0    40   ~ 0
B1
Text Label 8400 2450 0    40   ~ 0
B2
Text Label 3750 3200 2    40   ~ 0
AD7
Text Label 3750 3100 2    40   ~ 0
AD6
Text Label 3750 3000 2    40   ~ 0
AD5
Text Label 3750 2900 2    40   ~ 0
AD4
Text Label 3750 2800 2    40   ~ 0
AD3
Text Label 3750 2600 2    40   ~ 0
AD1
Text Label 3750 2700 2    40   ~ 0
AD2
Text Label 3750 2500 2    40   ~ 0
AD0
Text Label 2250 4200 0    40   ~ 0
B2
Text Label 2250 4100 0    40   ~ 0
B1
Text Label 2250 4000 0    40   ~ 0
B0
Text Label 2250 3900 0    40   ~ 0
WR
Text Label 2250 3800 0    40   ~ 0
RD
Text Label 2250 3700 0    40   ~ 0
ALE
Text Label 2250 3600 0    40   ~ 0
A8
Text Label 2250 3500 0    40   ~ 0
A9
Text Label 2250 3000 0    40   ~ 0
A15
Text Label 2250 3400 0    40   ~ 0
A10
Text Label 2250 3300 0    40   ~ 0
A11
Text Label 2250 3200 0    40   ~ 0
A12
Text Label 2250 3100 0    40   ~ 0
A13
Text Label 2250 2900 0    40   ~ 0
A14
Text Label 2250 2800 0    40   ~ 0
AD7
Text Label 2250 2700 0    40   ~ 0
AD6
Text Label 2250 2600 0    40   ~ 0
AD5
Text Label 2250 2500 0    40   ~ 0
AD4
Text Label 2250 2400 0    40   ~ 0
AD3
Text Label 2250 2300 0    40   ~ 0
AD2
Text Label 2250 2200 0    40   ~ 0
AD1
Text Label 2250 2100 0    40   ~ 0
AD0
Text HLabel 2150 4200 0    40   BiDi ~ 0
PL7/BANK2
Text HLabel 2150 4100 0    40   BiDi ~ 0
PL6/BANK1
Text HLabel 2150 3900 0    40   BiDi ~ 0
PG0/WR
Text HLabel 2150 3800 0    40   BiDi ~ 0
PG1/RD
Text HLabel 2150 3700 0    40   BiDi ~ 0
PG2/ALE
Text HLabel 2150 4000 0    40   BiDi ~ 0
PL5/BANK0
Text HLabel 2150 3600 0    40   BiDi ~ 0
PC0/A8
Text HLabel 2150 3500 0    40   BiDi ~ 0
PC1/A9
Text HLabel 2150 3400 0    40   BiDi ~ 0
PC2/A10
Text HLabel 2150 3300 0    40   BiDi ~ 0
PC3/A11
Text HLabel 2150 3200 0    40   BiDi ~ 0
PC4/A12
Text HLabel 2150 3100 0    40   BiDi ~ 0
PC5/A13
Text HLabel 2150 2900 0    40   BiDi ~ 0
PC6/A14
Text HLabel 2150 3000 0    40   BiDi ~ 0
PC7/A15
Text HLabel 2150 2800 0    40   BiDi ~ 0
PA7/AD7
Text HLabel 2150 2700 0    40   BiDi ~ 0
PA6/AD6
Text HLabel 2150 2600 0    40   BiDi ~ 0
PA5/AD5
Text HLabel 2150 2500 0    40   BiDi ~ 0
PA4/AD4
Text HLabel 2150 2400 0    40   BiDi ~ 0
PA3/AD3
Text HLabel 2150 2300 0    40   BiDi ~ 0
PA2/AD2
Text HLabel 2150 2200 0    40   BiDi ~ 0
PA1/AD1
Text HLabel 2150 2100 0    40   BiDi ~ 0
PA0/AD0
$Comp
L C C?
U 1 1 4EE1B900
P 4800 1950
F 0 "C?" H 4850 2050 50  0000 L CNN
F 1 "1uF" H 4850 1850 50  0000 L CNN
	1    4800 1950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 4EE1B8F3
P 5400 1600
F 0 "#PWR?" H 5400 1700 30  0001 C CNN
F 1 "VCC" H 5400 1700 30  0000 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1B885
P 3900 1800
F 0 "#PWR?" H 3900 1800 30  0001 C CNN
F 1 "GND" H 3900 1730 30  0001 C CNN
	1    3900 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1B85B
P 3900 3500
F 0 "#PWR?" H 3900 3500 30  0001 C CNN
F 1 "GND" H 3900 3430 30  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1AA6F
P 8650 3150
F 0 "#PWR?" H 8650 3150 30  0001 C CNN
F 1 "GND" H 8650 3080 30  0001 C CNN
	1    8650 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1AA62
P 6600 3250
F 0 "#PWR?" H 6600 3250 30  0001 C CNN
F 1 "GND" H 6600 3180 30  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L SN54AHCT573 U401
U 1 1 4ED84CFB
P 4650 2850
F 0 "U401" H 4650 2750 50  0000 C CNN
F 1 "SN54AHCT573" H 4650 2950 50  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L AS7C4096A U402
U 1 1 4ED80571
P 7600 3200
F 0 "U402" H 7600 3100 50  0000 C CNN
F 1 "AS7C4096A" H 7600 3300 50  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC

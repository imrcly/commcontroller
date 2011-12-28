EESchema Schematic File Version 2  date Wed 28 Dec 2011 12:34:26 AM EST
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
Sheet 2 5
Title ""
Date "28 dec 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3250 4100 3250 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 3200 4800 2600
Wire Wire Line
	6700 4000 6500 4000
Connection ~ 5000 4400
Wire Wire Line
	5000 4600 5000 4400
Connection ~ 3250 2850
Wire Wire Line
	5800 3300 5800 2600
Wire Wire Line
	5800 2600 3250 2600
Connection ~ 4200 3400
Wire Wire Line
	5100 3600 5100 3150
Wire Wire Line
	5100 3150 3700 3150
Wire Wire Line
	3700 3800 5100 3800
Wire Wire Line
	5100 3700 3700 3700
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	5800 4400 4200 4400
Wire Wire Line
	4200 4400 4200 2850
Connection ~ 4200 4100
Connection ~ 3250 3400
Wire Wire Line
	6700 3700 6500 3700
Wire Wire Line
	5500 2850 5500 2900
Wire Wire Line
	5500 2900 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	6500 3900 6700 3900
Wire Wire Line
	4800 3600 4800 4400
Connection ~ 4800 4400
Text Notes 5100 1400 0    40   ~ 0
the cap needs to be close to the vcc on the eeprom as possible \n3 addrselect pads should have a cutable trace to ground as default to prevent chip address float
$Comp
L C C201
U 1 1 4EDEF659
P 4800 3400
F 0 "C201" H 4850 3500 50  0000 L CNN
F 1 ".1uF" H 4850 3300 50  0000 L CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Text HLabel 6700 4000 2    40   BiDi ~ 0
SDA
Text HLabel 6700 3900 2    40   BiDi ~ 0
SCL
Text HLabel 5000 4550 0    40   Input ~ 0
GND
$Comp
L VCC #PWR041
U 1 1 4EDEF488
P 5500 2850
F 0 "#PWR041" H 5500 2950 30  0001 C CNN
F 1 "VCC" H 5500 2950 30  0000 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Text HLabel 5500 2900 0    40   Input ~ 0
3V
$Comp
L GND #PWR042
U 1 1 4EDEF446
P 5000 4600
F 0 "#PWR042" H 5000 4600 30  0001 C CNN
F 1 "GND" H 5000 4530 30  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Text HLabel 6700 3700 2    40   Input ~ 0
WP
$Comp
L ADDRSELECT JP202
U 1 1 4EDEF2BE
P 3700 3400
F 0 "JP202" H 3450 3250 50  0000 C CNN
F 1 "ADDRSELECT" H 3700 3500 50  0000 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L ADDRSELECT JP203
U 1 1 4EDEF246
P 3700 4100
F 0 "JP203" H 3450 3950 50  0000 C CNN
F 1 "ADDRSELECT" H 3700 4200 50  0000 C CNN
	1    3700 4100
	1    0    0    1   
$EndComp
$Comp
L ADDRSELECT JP201
U 1 1 4EDEF239
P 3700 2850
F 0 "JP201" H 3450 2700 50  0000 C CNN
F 1 "ADDRSELECT" H 3700 2950 50  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L 24LC512T U201
U 1 1 4EDEEAF8
P 5800 3800
F 0 "U201" H 5950 4150 60  0000 C CNN
F 1 "24LC512T" H 6000 3450 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

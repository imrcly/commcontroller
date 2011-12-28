EESchema Schematic File Version 2  date Fri 09 Dec 2011 09:26:37 PM EST
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
Sheet 2 6
Title ""
Date "10 dec 2011"
Rev "2.01"
Comp "White Star Balloon"
Comment1 "CC 2.5 Attribution/Share alike"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7750 4350 7650 4350
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	7650 3650 7750 3650
Connection ~ 5450 2950
Wire Wire Line
	5300 2950 5450 2950
Connection ~ 5800 3250
Wire Wire Line
	5800 3050 5800 3450
Wire Wire Line
	8150 4050 8150 3250
Wire Wire Line
	5450 2850 5450 3050
Wire Wire Line
	7750 3950 7650 3950
Wire Wire Line
	2800 4000 3100 4000
Wire Wire Line
	4850 3800 4600 3800
Wire Wire Line
	4850 4100 4600 4100
Connection ~ 2950 3700
Wire Wire Line
	3100 3700 2650 3700
Wire Wire Line
	2750 3800 2750 3100
Wire Wire Line
	2750 3800 3100 3800
Connection ~ 4750 3450
Wire Wire Line
	4750 3250 4750 3600
Wire Wire Line
	4750 3250 3450 3250
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	4600 4000 4850 4000
Wire Wire Line
	4750 3450 6050 3450
Wire Wire Line
	4750 3600 4600 3600
Wire Wire Line
	6050 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4500
Wire Wire Line
	3100 3900 2800 3900
Wire Wire Line
	4850 3700 4600 3700
Wire Wire Line
	3100 4200 2750 4200
Wire Wire Line
	2950 3700 2950 3250
Connection ~ 2950 3600
Wire Wire Line
	2750 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3850
Wire Wire Line
	5250 3850 6050 3850
Wire Wire Line
	3100 3600 2950 3600
Wire Wire Line
	4600 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4600
Wire Wire Line
	4750 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4250
Wire Wire Line
	8150 4250 7650 4250
Wire Wire Line
	4600 3900 5200 3900
Wire Wire Line
	5200 3900 5200 3650
Wire Wire Line
	5200 3650 6050 3650
Wire Wire Line
	6050 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4500
Wire Wire Line
	5700 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4100
Wire Wire Line
	2600 4100 3100 4100
Wire Wire Line
	7750 3850 7650 3850
Wire Wire Line
	6050 3950 5950 3950
Wire Wire Line
	8150 4050 7650 4050
Wire Wire Line
	8150 3250 5800 3250
Connection ~ 5800 3450
Wire Wire Line
	6000 3100 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	7750 3750 7650 3750
Wire Wire Line
	7750 3550 7650 3550
Wire Wire Line
	6050 3750 5950 3750
Wire Wire Line
	7750 4150 7650 4150
Text HLabel 7750 4350 2    40   BiDi ~ 0
AD4/DIO4
Text HLabel 7750 3450 2    40   BiDi ~ 0
AD0/DIO0
Text HLabel 7750 3550 2    40   BiDi ~ 0
AD1/DIO1
Text HLabel 7750 3650 2    40   BiDi ~ 0
AD2/DIO2
Text HLabel 7750 3750 2    40   BiDi ~ 0
AD3/DIO3
Text HLabel 7750 4150 2    40   Output ~ 0
ON/SLEEP
Text HLabel 5950 4050 0    40   Output ~ 0
PWM1
Text HLabel 5950 3750 0    40   Output ~ 0
D08
Text HLabel 5300 2950 0    40   Input ~ 0
GND
Text HLabel 6000 3100 2    40   Input ~ 0
3.3V
$Comp
L XBEE U?
U 1 1 4EDEBFA4
P 6850 3850
F 0 "U?" H 6850 4100 50  0000 C CNN
F 1 "XBEE" H 6850 4200 50  0000 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EDE66B4
P 5450 2850
F 0 "#PWR?" H 5450 2850 30  0001 C CNN
F 1 "GND" H 5450 2780 30  0001 C CNN
	1    5450 2850
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4EDE6699
P 5450 3250
F 0 "C?" H 5500 3350 50  0000 L CNN
F 1 ".1uf" H 5500 3150 50  0000 L CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Text HLabel 5950 3950 0    40   Input ~ 0
RSSI
Text HLabel 7750 3950 2    40   Output ~ 0
ASC
Text HLabel 7750 3850 2    40   Output ~ 0
CTS
NoConn ~ 6050 4150
Text HLabel 2800 4000 0    40   Input ~ 0
DTR
Text HLabel 4850 3800 2    40   Input ~ 0
RX
Text HLabel 4850 4100 2    40   Input ~ 0
RTS
Text HLabel 2650 3700 0    40   Input ~ 0
RESET
$Comp
L R R?
U 1 1 4EDE5C15
P 3200 3250
F 0 "R?" V 3280 3250 50  0000 C CNN
F 1 "10k" V 3200 3250 50  0000 C CNN
	1    3200 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EDE4F01
P 2750 4200
F 0 "#PWR?" H 2750 4200 30  0001 C CNN
F 1 "GND" H 2750 4130 30  0001 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
Text HLabel 5950 3550 0    40   Output ~ 0
TX
$Comp
L GND #PWR?
U 1 1 4EDE4282
P 2800 3900
F 0 "#PWR?" H 2800 3900 30  0001 C CNN
F 1 "GND" H 2800 3830 30  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EDE4276
P 4850 4000
F 0 "#PWR?" H 4850 4000 30  0001 C CNN
F 1 "GND" H 4850 3930 30  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EDE426C
P 4850 3700
F 0 "#PWR?" H 4850 3700 30  0001 C CNN
F 1 "GND" H 4850 3630 30  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L 74AHC125 U?
U 1 1 4EDE4044
P 3850 3900
F 0 "U?" H 3850 3800 50  0000 C CNN
F 1 "74AHC125" H 3850 4000 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EDDAF44
P 5850 4500
F 0 "#PWR?" H 5850 4500 30  0001 C CNN
F 1 "GND" H 5850 4430 30  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4EDDAF2D
P 5800 3050
F 0 "#PWR?" H 5800 3010 30  0001 C CNN
F 1 "+3.3V" H 5800 3160 30  0000 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

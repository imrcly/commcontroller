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
Sheet 4 5
Title ""
Date "28 dec 2011"
Rev "2.01"
Comp "White Star Balloon"
Comment1 "CC 2.5 Attribution/Share alike"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5700 3500
Wire Wire Line
	5700 3450 5700 3500
Wire Wire Line
	7600 4700 7600 3750
Wire Wire Line
	7800 4700 7800 3750
Wire Wire Line
	8000 4700 8000 3750
Wire Wire Line
	8200 4700 8200 3750
Wire Wire Line
	8450 4400 6050 4400
Connection ~ 7300 3600
Wire Wire Line
	7300 3500 7300 3600
Connection ~ 7800 4400
Connection ~ 8300 3900
Wire Wire Line
	8450 3900 7450 3900
Connection ~ 8100 4100
Wire Wire Line
	8450 4100 7350 4100
Connection ~ 7900 4300
Wire Wire Line
	8450 4300 6050 4300
Connection ~ 7700 4500
Connection ~ 3300 4300
Wire Wire Line
	3650 4300 2750 4300
Connection ~ 3050 3700
Wire Wire Line
	2900 3550 2900 3700
Wire Wire Line
	2900 3700 3300 3700
Wire Wire Line
	3300 4200 3300 4300
Connection ~ 3500 4800
Wire Wire Line
	3250 4800 3250 4900
Connection ~ 5750 4600
Wire Wire Line
	5150 4600 6050 4600
Wire Wire Line
	6050 4600 6050 4400
Wire Wire Line
	7150 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3950
Connection ~ 5550 3500
Wire Wire Line
	5750 4100 5750 3500
Wire Wire Line
	5750 3500 3650 3500
Wire Wire Line
	5350 4150 5350 4300
Wire Wire Line
	5350 4300 5150 4300
Wire Wire Line
	5150 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4600
Connection ~ 6250 3950
Wire Wire Line
	6400 3600 6250 3600
Wire Wire Line
	6250 4200 6400 4200
Connection ~ 7150 4500
Wire Wire Line
	6900 3900 7000 3950
Wire Wire Line
	7000 3950 7450 4000
Wire Wire Line
	7350 4100 6800 4200
Wire Wire Line
	7150 4500 7150 4200
Wire Wire Line
	7000 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4200
Wire Wire Line
	6500 3900 6250 3950
Connection ~ 6250 4200
Connection ~ 5350 4600
Connection ~ 5350 4150
Wire Wire Line
	5550 3650 5550 3500
Wire Wire Line
	3650 3500 3650 4100
Wire Wire Line
	5150 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4300
Connection ~ 5550 4150
Wire Wire Line
	6250 3600 6250 5050
Wire Wire Line
	6250 5050 3500 5050
Wire Wire Line
	3500 5050 3500 4800
Wire Wire Line
	3050 4500 3050 4600
Wire Wire Line
	3050 4000 3050 3700
Wire Wire Line
	3650 4600 2750 4600
Connection ~ 3050 4600
Wire Wire Line
	3650 4800 3050 4800
Connection ~ 3250 4800
Wire Wire Line
	8450 4600 7250 4600
Connection ~ 7600 4600
Wire Wire Line
	7150 4200 8450 4200
Connection ~ 8000 4200
Wire Wire Line
	7450 4000 8450 4000
Connection ~ 8200 4000
Wire Wire Line
	7450 3900 7450 3600
Wire Wire Line
	7450 3600 6800 3600
Wire Wire Line
	8300 4700 8300 3750
Wire Wire Line
	8100 4700 8100 3750
Wire Wire Line
	7900 4700 7900 3750
Wire Wire Line
	7700 4700 7700 3750
Wire Wire Line
	8450 4500 6250 4500
Connection ~ 6250 4500
$Comp
L +3.3V #PWR043
U 1 1 4EE815BE
P 5700 3450
F 0 "#PWR043" H 5700 3410 30  0001 C CNN
F 1 "+3.3V" H 5700 3560 30  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L WSBUS P401
U 1 1 4EE2D9C4
P 7950 3400
F 0 "P401" V 7900 3400 60  0000 C CNN
F 1 "WSBUS" V 8000 3400 60  0000 C CNN
	1    7950 3400
	0    1    -1   0   
$EndComp
$Comp
L WSBUS P403
U 1 1 4EE2D9B3
P 7950 5050
F 0 "P403" V 7900 5050 60  0000 C CNN
F 1 "WSBUS" V 8000 5050 60  0000 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L WSBUS P402
U 1 1 4EE2D995
P 8800 4250
F 0 "P402" V 8750 4250 60  0000 C CNN
F 1 "WSBUS" V 8850 4250 60  0000 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Text HLabel 3050 4800 0    40   Input ~ 0
GND
Text HLabel 7300 3500 2    40   Input ~ 0
12V
Text HLabel 7150 3800 2    40   Input ~ 0
3.3V
Text HLabel 7000 4100 2    40   Input ~ 0
5V
Text HLabel 2750 4600 0    40   Input ~ 0
SCL
Text HLabel 2750 4300 0    40   Input ~ 0
SDA
$Comp
L +3.3V #PWR044
U 1 1 4EDD9D49
P 2900 3550
F 0 "#PWR044" H 2900 3510 30  0001 C CNN
F 1 "+3.3V" H 2900 3660 30  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 4EDD9D26
P 3050 4250
F 0 "R403" V 3130 4250 50  0000 C CNN
F 1 "4.7K" V 3050 4250 50  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 4EDD9D1E
P 3300 3950
F 0 "R402" V 3380 3950 50  0000 C CNN
F 1 "4.7K" V 3300 3950 50  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 4EDD9CC8
P 3250 4900
F 0 "#PWR045" H 3250 4900 30  0001 C CNN
F 1 "GND" H 3250 4830 30  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 4EDD983E
P 5750 4350
F 0 "R404" V 5830 4350 50  0000 C CNN
F 1 "4.7k" V 5750 4350 50  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 4EDD9805
P 5550 3900
F 0 "R401" V 5630 3900 50  0000 C CNN
F 1 "4.7k" V 5550 3900 50  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L P82B96 U401
U 1 1 4EDD941C
P 4400 4450
F 0 "U401" H 4550 4950 60  0000 C CNN
F 1 "P82B96" H 4400 3950 60  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Text Label 7250 4600 0    40   ~ 0
WSGPIO
$Comp
L +5V #PWR046
U 1 1 4EDD8803
P 7000 4100
F 0 "#PWR046" H 7000 4190 20  0001 C CNN
F 1 "+5V" H 7000 4190 30  0000 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 4EDD8752
P 7150 3800
F 0 "#PWR047" H 7150 3760 30  0001 C CNN
F 1 "+3.3V" H 7150 3910 30  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR048
U 1 1 4EDD8725
P 7300 3500
F 0 "#PWR048" H 7300 3450 20  0001 C CNN
F 1 "+12V" H 7300 3600 30  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 4EDD8661
P 6600 3600
F 0 "C401" H 6650 3700 50  0000 L CNN
F 1 ".1uF" H 6650 3500 50  0000 L CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L C C402
U 1 1 4EDD8658
P 6700 3900
F 0 "C402" H 6750 4000 50  0000 L CNN
F 1 ".1uF" H 6750 3800 50  0000 L CNN
	1    6700 3900
	0    1    1    0   
$EndComp
$Comp
L C C403
U 1 1 4EDD864E
P 6600 4200
F 0 "C403" H 6650 4300 50  0000 L CNN
F 1 ".1uF" H 6650 4100 50  0000 L CNN
	1    6600 4200
	0    1    1    0   
$EndComp
Text HLabel 7250 4600 0    40   Input ~ 0
WSGPIO
$EndSCHEMATC

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
Title "Communications Controller"
Date "28 dec 2011"
Rev "2.01"
Comp "White Star Balloon"
Comment1 "CC 2.5 Attribution/Share alike"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR028
U 1 1 4EFAA554
P 1350 750
F 0 "#PWR028" H 1350 850 30  0001 C CNN
F 1 "VCC" H 1350 850 30  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 4EFAA544
P 5850 1300
F 0 "#PWR029" H 5850 1400 30  0001 C CNN
F 1 "VCC" H 5850 1400 30  0000 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 4EDEFBAC
P 10350 4900
F 0 "#PWR030" H 10350 5000 30  0001 C CNN
F 1 "VCC" H 10350 5000 30  0000 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 4EE287FD
P 2650 4000
F 0 "#PWR031" H 2650 4100 30  0001 C CNN
F 1 "VCC" H 2650 4100 30  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 4EDB57C4
P 7400 4200
F 0 "#PWR032" H 7400 4300 30  0001 C CNN
F 1 "VCC" H 7400 4300 30  0000 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB301
U 1 1 4EE43FA4
P 5550 1250
F 0 "FB301" H 5550 1400 60  0000 C CNN
F 1 "FILTER" H 5550 1150 60  0000 C CNN
	1    5550 1250
	0    -1   -1   0   
$EndComp
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1600
Connection ~ 4550 7500
Wire Wire Line
	4550 7500 4550 7600
Connection ~ 4600 7500
Wire Wire Line
	4500 7500 4500 7400
Connection ~ 4300 1600
Connection ~ 1900 3800
Wire Wire Line
	1900 3800 1900 3900
Wire Wire Line
	1900 3900 1800 3900
Wire Wire Line
	1800 4000 1950 4000
Wire Wire Line
	1950 2050 1950 2450
Wire Wire Line
	1950 4300 1800 4300
Wire Wire Line
	1800 4100 1950 4100
Wire Wire Line
	6400 5600 5850 5600
Wire Wire Line
	5200 1050 5200 1650
Wire Wire Line
	10250 5200 10350 5200
Wire Wire Line
	10350 5200 10350 4900
Wire Wire Line
	10250 5400 10250 5500
Wire Wire Line
	10350 5300 10250 5300
Connection ~ 10550 2800
Wire Wire Line
	10450 2800 10650 2800
Connection ~ 9450 2650
Wire Wire Line
	9400 2600 9450 2650
Wire Wire Line
	3200 5500 3250 5500
Wire Wire Line
	3250 4700 3200 4700
Wire Wire Line
	3250 4400 3150 4400
Wire Wire Line
	3250 4200 3150 4200
Wire Wire Line
	3250 4000 3150 4000
Wire Wire Line
	3150 3800 3250 3800
Wire Wire Line
	3250 3500 3150 3500
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	6100 2500 5850 2500
Wire Wire Line
	6100 2300 5850 2300
Wire Wire Line
	6100 2100 5850 2100
Wire Wire Line
	6100 1900 5850 1900
Wire Wire Line
	6100 2800 5850 2800
Wire Wire Line
	6100 3000 5850 3000
Wire Wire Line
	6100 3200 5850 3200
Wire Wire Line
	6100 3400 5850 3400
Wire Wire Line
	6100 3900 5850 3900
Wire Wire Line
	6100 3700 5850 3700
Wire Wire Line
	5850 4200 6100 4200
Wire Wire Line
	5850 4300 6100 4300
Wire Wire Line
	5850 4800 6100 4800
Wire Wire Line
	6100 5300 5850 5300
Wire Wire Line
	6100 5900 5850 5900
Wire Wire Line
	6050 6400 5850 6400
Wire Wire Line
	6050 6600 5850 6600
Wire Wire Line
	6050 6800 5850 6800
Wire Wire Line
	6050 7000 5850 7000
Wire Wire Line
	3250 6900 3200 6900
Wire Wire Line
	3200 6500 3250 6500
Wire Wire Line
	3250 6100 3200 6100
Wire Wire Line
	3250 5900 3200 5900
Wire Wire Line
	7450 4700 5850 4700
Connection ~ 4800 1050
Wire Wire Line
	4700 1600 4800 1050
Wire Wire Line
	4800 1050 4850 900 
Wire Wire Line
	6600 4100 7200 4200
Wire Wire Line
	3000 750  3900 1400
Wire Wire Line
	4400 1600 4200 1600
Wire Wire Line
	8650 5200 8750 5200
Wire Wire Line
	3000 1000 3000 750 
Wire Wire Line
	2200 1150 2200 850 
Wire Wire Line
	2200 1550 1950 1300
Wire Wire Line
	2200 1550 3000 1550
Wire Wire Line
	3250 1900 3000 1550
Wire Wire Line
	2700 1400 2700 1550
Wire Wire Line
	2350 2050 2700 2000
Wire Wire Line
	2700 2000 3250 2200
Wire Wire Line
	10550 2500 10550 2400
Wire Wire Line
	9450 2700 9450 2600
Wire Wire Line
	9450 2600 9650 2600
Connection ~ 2600 1550
Connection ~ 4200 1600
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4350 850 
Connection ~ 4200 1000
Wire Wire Line
	4400 1600 4500 1400
Connection ~ 4400 1600
Wire Wire Line
	3900 1000 4500 1000
Connection ~ 4500 1000
Connection ~ 4200 1600
Connection ~ 2700 1550
Wire Wire Line
	10550 2950 10550 2800
Wire Wire Line
	3250 2500 2700 2600
Wire Wire Line
	2700 2600 2350 2450
Wire Wire Line
	2700 900  2700 750 
Connection ~ 3000 1550
Wire Wire Line
	3000 750  1350 750 
Connection ~ 2700 750 
Wire Wire Line
	2200 1550 1950 1300
Wire Wire Line
	1450 950  1450 1300
Wire Wire Line
	2050 950  2200 950 
Connection ~ 2200 950 
Wire Wire Line
	3000 1550 3000 1400
Wire Wire Line
	8700 5300 8750 5300
Wire Wire Line
	2600 1550 2600 1450
Wire Wire Line
	4200 1600 3900 1400
Wire Wire Line
	4200 1400 4300 1600
Connection ~ 6600 4600
Wire Wire Line
	5850 4600 6850 4600
Wire Wire Line
	7200 4200 7400 4200
Wire Wire Line
	4850 900  5550 900 
Connection ~ 7200 4700
Wire Wire Line
	3200 5800 3250 5800
Wire Wire Line
	3200 6000 3250 6000
Wire Wire Line
	3250 6400 3200 6400
Wire Wire Line
	3250 6600 3200 6600
Wire Wire Line
	5850 7100 6050 7100
Wire Wire Line
	5850 6900 6050 6900
Wire Wire Line
	5850 6700 6050 6700
Wire Wire Line
	5850 6500 6050 6500
Wire Wire Line
	5850 6000 6100 6000
Wire Wire Line
	5850 5800 6100 5800
Wire Wire Line
	6100 4900 5850 4900
Wire Wire Line
	6100 4400 5850 4400
Wire Wire Line
	6100 4100 5850 4100
Wire Wire Line
	5850 4000 6100 4000
Wire Wire Line
	5850 3800 6100 3800
Wire Wire Line
	5850 3500 6100 3500
Wire Wire Line
	5850 3300 6100 3300
Wire Wire Line
	6100 2900 5850 2900
Wire Wire Line
	6100 3100 5850 3100
Wire Wire Line
	6100 2600 5850 2600
Wire Wire Line
	5850 2000 6100 2000
Wire Wire Line
	5850 2200 6100 2200
Wire Wire Line
	5850 2400 6100 2400
Wire Wire Line
	3250 2800 3150 2800
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3250 3200 3150 3200
Wire Wire Line
	3250 3400 3150 3400
Wire Wire Line
	3250 3700 3150 3700
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	3150 4100 3250 4100
Wire Wire Line
	3150 4300 3250 4300
Wire Wire Line
	3200 4600 3250 4600
Wire Wire Line
	3250 5600 3200 5600
Wire Wire Line
	10450 2400 10650 2400
Connection ~ 10550 2400
Wire Wire Line
	5550 1600 5850 1650
Wire Wire Line
	5850 1650 5850 1300
Wire Wire Line
	1450 1300 1950 2050
Wire Wire Line
	8750 5400 8700 5400
Wire Wire Line
	6400 5500 5850 5500
Wire Wire Line
	1800 4200 1950 4200
Wire Wire Line
	2050 3800 1800 3800
Wire Wire Line
	1950 2450 1750 2750
Wire Wire Line
	2650 4000 2550 4000
Wire Wire Line
	4700 7400 4700 7500
Wire Wire Line
	4600 7400 4600 7500
Wire Wire Line
	4700 7500 4400 7500
Wire Wire Line
	4400 7500 4400 7400
Connection ~ 4500 7500
Wire Wire Line
	4850 1500 4850 1600
$Comp
L JUMPER JP302
U 1 1 4EE287EE
P 2250 4000
F 0 "JP302" H 2250 4150 60  0000 C CNN
F 1 "JUMPER" H 2250 3920 40  0000 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 4EE287A8
P 2050 3800
F 0 "#PWR033" H 2050 3800 30  0001 C CNN
F 1 "GND" H 2050 3730 30  0001 C CNN
	1    2050 3800
	0    -1   -1   0   
$EndComp
Text Label 1950 4300 2    40   ~ 0
RST
Text Label 1950 4100 2    40   ~ 0
RX0
Text Label 1950 4200 2    40   ~ 0
TX0
Text Label 6400 5600 2    40   ~ 0
TX0
Text Label 6400 5500 2    40   ~ 0
RX0
$Comp
L FTDI_BASICPTH JP303
U 1 1 4EE28718
P 1600 4100
F 0 "JP303" H 1400 4530 50  0000 L BNN
F 1 "FTDI_BASICPTH" H 1400 3700 50  0000 L BNN
F 2 "SparkFun-FTDI_BASIC" H 1750 3650 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Text HLabel 4850 1500 1    40   Input ~ 0
AREF
$Comp
L ATMEGA1280-A IC301
U 1 1 4EDA839F
P 4550 4500
F 0 "IC301" H 3450 7250 50  0000 L BNN
F 1 "ATMEGA1280-A" H 5050 1700 50  0000 L BNN
F 2 "TQFP100" H 3600 1750 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 4EDEFB1E
P 1750 2750
F 0 "#PWR034" H 1750 2750 30  0001 C CNN
F 1 "GND" H 1750 2680 30  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3250 5700
Text HLabel 1350 750  0    40   Input ~ 0
VCC
Text HLabel 10650 2800 2    40   Input ~ 0
DGND
Text HLabel 10650 2400 2    40   Input ~ 0
AGND
Text HLabel 9400 2600 0    40   Input ~ 0
GND
Text HLabel 8700 5400 0    40   Input ~ 0
RESET
NoConn ~ 3250 6200
NoConn ~ 3250 6800
NoConn ~ 3250 6700
NoConn ~ 5850 6200
NoConn ~ 5850 6200
NoConn ~ 5850 6100
NoConn ~ 5850 5700
NoConn ~ 5850 5200
NoConn ~ 5850 5100
NoConn ~ 5850 5000
NoConn ~ 3250 5300
NoConn ~ 3250 5200
NoConn ~ 3250 5100
NoConn ~ 3250 5000
NoConn ~ 3250 4900
NoConn ~ 3250 4800
Text HLabel 3150 3500 0    40   Input ~ 0
PL7/42
Text HLabel 3150 3400 0    40   Input ~ 0
PL6/43
Text HLabel 3150 3300 0    40   Input ~ 0
PL5/44
Text HLabel 3150 3200 0    40   Input ~ 0
PL4/45
Text HLabel 3150 3100 0    40   Input ~ 0
PL3/46
Text HLabel 3150 3000 0    40   Input ~ 0
PL2/47
Text HLabel 3150 2900 0    40   Input ~ 0
PL1/48
Text HLabel 3150 2800 0    40   Input ~ 0
PL0/49
Text HLabel 3150 4400 0    40   BiDi ~ 0
69/A15
Text HLabel 3150 4300 0    40   BiDi ~ 0
68/A14
Text HLabel 3150 4200 0    40   BiDi ~ 0
67/A13
Text HLabel 3150 4100 0    40   BiDi ~ 0
66/A12
Text HLabel 3150 4000 0    40   BiDi ~ 0
65/A11
Text HLabel 3150 3900 0    40   BiDi ~ 0
64/A10
Text HLabel 3150 3800 0    40   BiDi ~ 0
63/A9
Text HLabel 3150 3700 0    40   BiDi ~ 0
62/A8
Text HLabel 3200 4700 0    40   Output ~ 0
TX3
Text HLabel 3200 4600 0    40   Input ~ 0
RX3
Text HLabel 3200 5500 0    40   Input ~ 0
RX2
Text HLabel 3200 5600 0    40   Output ~ 0
TX2
Text HLabel 3200 5800 0    40   Input ~ 0
PH3/6
Text HLabel 3200 5900 0    40   Input ~ 0
PH4/7
Text HLabel 3200 6000 0    40   Input ~ 0
PH5/8
Text HLabel 3200 6100 0    40   Input ~ 0
PH6/9
Text HLabel 3200 6400 0    40   Input ~ 0
PG0/41
Text HLabel 3200 6500 0    40   Input ~ 0
PG1/40
Text HLabel 3200 6600 0    40   Input ~ 0
PG2/39
Text HLabel 3200 6900 0    40   Input ~ 0
PG5/4
Text HLabel 6050 7100 2    40   Input ~ 0
61/A7
Text HLabel 6050 7000 2    40   Input ~ 0
60/A6
Text HLabel 6050 6900 2    40   BiDi ~ 0
59/A5
Text HLabel 6050 6800 2    40   BiDi ~ 0
58/A4
Text HLabel 6050 6700 2    40   BiDi ~ 0
57/A3
Text HLabel 6050 6600 2    40   BiDi ~ 0
56/A2
Text HLabel 6050 6500 2    40   BiDi ~ 0
55/A1
Text HLabel 6050 6400 2    40   BiDi ~ 0
54/A0
Text HLabel 6100 2000 2    40   Input ~ 0
PA1/23
Text HLabel 6100 2100 2    40   Input ~ 0
PA2/24
Text HLabel 6100 2200 2    40   Input ~ 0
PA3/25
Text HLabel 6100 2300 2    40   Input ~ 0
PA4/26
Text HLabel 6100 2400 2    40   Input ~ 0
PA5/27
Text HLabel 6100 2500 2    40   Input ~ 0
PA6/28
Text HLabel 6100 2600 2    40   Input ~ 0
PA7/29
Text HLabel 6100 1900 2    40   Input ~ 0
PA0/22
Text HLabel 6100 2800 2    40   Input ~ 0
PB0/53
Text HLabel 6100 2900 2    40   Input ~ 0
PB1/52
Text HLabel 6100 3000 2    40   Input ~ 0
PB2/51
Text HLabel 6100 3100 2    40   Input ~ 0
PB3/50
Text HLabel 6100 3200 2    40   Input ~ 0
PB4/10
Text HLabel 6100 3300 2    40   Input ~ 0
PB5/11
Text HLabel 6100 3400 2    40   Input ~ 0
PB6/12
Text HLabel 6100 3500 2    40   Input ~ 0
PB7/13
Text HLabel 6100 3700 2    40   Input ~ 0
PC0/37
Text HLabel 6100 3800 2    40   Input ~ 0
PC1/36
Text HLabel 6100 3900 2    40   Input ~ 0
PC2/35
Text HLabel 6100 4000 2    40   Input ~ 0
PC3/34
Text HLabel 6100 4100 2    40   Input ~ 0
PC4/33
Text HLabel 6100 4200 2    40   Input ~ 0
PC5/32
Text HLabel 6100 4300 2    40   Input ~ 0
PC6/31
Text HLabel 6100 4400 2    40   Input ~ 0
PC7/30
Text HLabel 6100 5300 2    40   Input ~ 0
PD7/38
Text HLabel 6100 6000 2    40   Input ~ 0
PE5/3
Text HLabel 6100 5900 2    40   Input ~ 0
PE4/2
Text HLabel 6100 5800 2    40   Input ~ 0
PE3/5
Text HLabel 6100 5600 2    40   Output ~ 0
TX0
Text HLabel 6100 5500 2    40   Input ~ 0
RX0
Text HLabel 6100 4900 2    40   Output ~ 0
TX1
Text HLabel 6100 4800 2    40   Input ~ 0
RX1
Text HLabel 7450 4700 2    40   BiDi ~ 0
SDA
Text HLabel 6850 4600 2    40   BiDi ~ 0
SCL
Text Label 7400 4700 1    60   ~ 0
SDA
Text Label 6850 4600 1    60   ~ 0
SCL
$Comp
L R R304
U 1 1 4EDB56CF
P 7200 4450
F 0 "R304" V 7280 4450 50  0000 C CNN
F 1 "4.7k" V 7200 4450 50  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 4EDB56C8
P 6600 4350
F 0 "R303" V 6680 4350 50  0000 C CNN
F 1 "4.7k" V 6600 4350 50  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 4EDB4D8B
P 4550 7600
F 0 "#PWR035" H 4550 7600 30  0001 C CNN
F 1 "GND" H 4550 7530 30  0001 C CNN
	1    4550 7600
	1    0    0    -1  
$EndComp
Text Label 2600 1450 2    40   ~ 0
RST
Text Label 6050 2900 2    40   ~ 0
SCK
Text Label 6050 3100 2    40   ~ 0
MISO
Text Label 8650 5200 0    60   ~ 0
MISO
Text Label 8700 5300 0    60   ~ 0
SCK
Text Label 6050 3000 2    40   ~ 0
MOSI
Text Label 10350 5300 2    60   ~ 0
MOSI
$Comp
L ZENER D301
U 1 1 4EDB38BE
P 3000 1200
F 0 "D301" H 3000 1300 50  0000 C CNN
F 1 "ZENER" H 3000 1100 40  0000 C CNN
	1    3000 1200
	0    -1   -1   0   
$EndComp
Text Notes 7850 800  0    60   ~ 0
Filter(ferrite) near the AVCC\n1 cap per vcc in to the nearest gnd pin\nanalog grounds are seperate to keep noise down\n
$Comp
L CRYSTAL X301
U 1 1 4EDB2A1C
P 2700 2300
F 0 "X301" H 2700 2450 60  0000 C CNN
F 1 "16MHZ" H 2700 2150 60  0000 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
$Comp
L C C306
U 1 1 4EDB29EA
P 2150 2050
F 0 "C306" H 2200 2150 50  0000 L CNN
F 1 "22pF" H 2200 1950 50  0000 L CNN
	1    2150 2050
	0    1    1    0   
$EndComp
$Comp
L C C307
U 1 1 4EDB29E5
P 2150 2450
F 0 "C307" H 2200 2550 50  0000 L CNN
F 1 "22pF" H 2200 2350 50  0000 L CNN
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR209
U 1 1 4EDB2766
P 10550 2950
F 0 "#PWR209" H 10550 2950 40  0001 C CNN
F 1 "DGND" H 10550 2880 40  0000 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR036
U 1 1 4EDB2755
P 10550 2500
F 0 "#PWR036" H 10550 2500 40  0001 C CNN
F 1 "AGND" H 10550 2430 50  0000 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 4EDB2701
P 9450 2700
F 0 "#PWR037" H 9450 2700 30  0001 C CNN
F 1 "GND" H 9450 2630 30  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR203
U 1 1 4EDB2444
P 4350 850
F 0 "#PWR203" H 4350 850 40  0001 C CNN
F 1 "DGND" H 4350 780 40  0000 C CNN
	1    4350 850 
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR038
U 1 1 4EDB2435
P 5200 1650
F 0 "#PWR038" H 5200 1650 40  0001 C CNN
F 1 "AGND" H 5200 1580 50  0000 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4EDB231B
P 10250 5500
F 0 "#PWR039" H 10250 5500 30  0001 C CNN
F 1 "GND" H 10250 5430 30  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Text Label 8700 5400 0    60   ~ 0
RST
$Comp
L ISP J301
U 1 1 4EDB2278
P 9500 5300
F 0 "J301" H 9500 5200 50  0000 C CNN
F 1 "ISP" H 9500 5400 50  0000 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND_CONNECT JP301
U 1 1 4EDB2040
P 10050 2700
F 0 "JP301" H 10050 3150 50  0000 C CNN
F 1 "GND_CONNECT" H 10050 2450 50  0000 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 4EDB1BFD
P 2200 850
F 0 "#PWR040" H 2200 850 30  0001 C CNN
F 1 "GND" H 2200 780 30  0001 C CNN
	1    2200 850 
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW301
U 1 1 4EDB1BEE
P 1750 950
F 0 "SW301" H 1900 1060 50  0000 C CNN
F 1 "RESET" H 1750 870 50  0000 C CNN
	1    1750 950 
	-1   0    0    1   
$EndComp
$Comp
L R R302
U 1 1 4EDB1BB2
P 1700 1300
F 0 "R302" V 1780 1300 50  0000 C CNN
F 1 "330" V 1700 1300 50  0000 C CNN
	1    1700 1300
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 4EDABD3B
P 2700 1150
F 0 "R301" V 2780 1150 50  0000 C CNN
F 1 "10k" V 2700 1150 50  0000 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 4EDAB81D
P 5000 1050
F 0 "C301" H 5050 1150 50  0000 L CNN
F 1 ".1uF" H 5050 950 50  0000 L CNN
	1    5000 1050
	0    1    1    0   
$EndComp
$Comp
L C C304
U 1 1 4EDAB816
P 4500 1200
F 0 "C304" H 4550 1300 50  0000 L CNN
F 1 ".1uF" H 4550 1100 50  0000 L CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 4EDAB811
P 4200 1200
F 0 "C303" H 4250 1300 50  0000 L CNN
F 1 ".1uF" H 4250 1100 50  0000 L CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 4EDA8AC6
P 3900 1200
F 0 "C302" H 3950 1300 50  0000 L CNN
F 1 ".1uF" H 3950 1100 50  0000 L CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 4EDA8ABA
P 2200 1350
F 0 "C305" H 2250 1450 50  0000 L CNN
F 1 ".1uF" H 2250 1250 50  0000 L CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "16 LED Array"
Date "2018-01-08"
Rev ""
Comp ""
Comment1 "Richard Memory"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U?
U 1 1 5A54446B
P 3200 2100
F 0 "U?" H 3350 2700 50  0000 C CNN
F 1 "74HC595" H 3200 1500 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 5A5444CA
P 5800 2100
F 0 "U?" H 5950 2700 50  0000 C CNN
F 1 "74HC595" H 5800 1500 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A544530
P 4650 3250
F 0 "D?" H 4650 3350 50  0000 C CNN
F 1 "LED" H 4650 3150 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A544562
P 4650 3600
F 0 "D?" H 4650 3700 50  0000 C CNN
F 1 "LED" H 4650 3500 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A544588
P 4650 3950
F 0 "D?" H 4650 4050 50  0000 C CNN
F 1 "LED" H 4650 3850 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A5445B1
P 4650 4300
F 0 "D?" H 4650 4400 50  0000 C CNN
F 1 "LED" H 4650 4200 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A5445DB
P 4650 4650
F 0 "D?" H 4650 4750 50  0000 C CNN
F 1 "LED" H 4650 4550 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A54463E
P 4650 5000
F 0 "D?" H 4650 5100 50  0000 C CNN
F 1 "LED" H 4650 4900 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A544670
P 4650 5350
F 0 "D?" H 4650 5450 50  0000 C CNN
F 1 "LED" H 4650 5250 50  0000 C CNN
F 2 "" H 4650 5350 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A5446A9
P 4650 5700
F 0 "D?" H 4650 5800 50  0000 C CNN
F 1 "LED" H 4650 5600 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A5446D9
P 5000 3250
F 0 "R?" V 5080 3250 50  0000 C CNN
F 1 "R" V 5000 3250 50  0000 C CNN
F 2 "" V 4930 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A544757
P 5000 3600
F 0 "R?" V 5080 3600 50  0000 C CNN
F 1 "R" V 5000 3600 50  0000 C CNN
F 2 "" V 4930 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A544795
P 5000 3950
F 0 "R?" V 5080 3950 50  0000 C CNN
F 1 "R" V 5000 3950 50  0000 C CNN
F 2 "" V 4930 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A5447DE
P 5000 4300
F 0 "R?" V 5080 4300 50  0000 C CNN
F 1 "R" V 5000 4300 50  0000 C CNN
F 2 "" V 4930 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A544822
P 5000 4650
F 0 "R?" V 5080 4650 50  0000 C CNN
F 1 "R" V 5000 4650 50  0000 C CNN
F 2 "" V 4930 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A544869
P 5000 5000
F 0 "R?" V 5080 5000 50  0000 C CNN
F 1 "R" V 5000 5000 50  0000 C CNN
F 2 "" V 4930 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A5448B3
P 5000 5350
F 0 "R?" V 5080 5350 50  0000 C CNN
F 1 "R" V 5000 5350 50  0000 C CNN
F 2 "" V 4930 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A544904
P 5000 5700
F 0 "R?" V 5080 5700 50  0000 C CNN
F 1 "R" V 5000 5700 50  0000 C CNN
F 2 "" V 4930 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5A5454FE
P 8450 1450
F 0 "D?" H 8450 1550 50  0000 C CNN
F 1 "LED" H 8450 1350 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A545504
P 8450 1800
F 0 "D?" H 8450 1900 50  0000 C CNN
F 1 "LED" H 8450 1700 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A54550A
P 8450 2150
F 0 "D?" H 8450 2250 50  0000 C CNN
F 1 "LED" H 8450 2050 50  0000 C CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A545510
P 8450 2500
F 0 "D?" H 8450 2600 50  0000 C CNN
F 1 "LED" H 8450 2400 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A545516
P 8450 2850
F 0 "D?" H 8450 2950 50  0000 C CNN
F 1 "LED" H 8450 2750 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A54551C
P 8450 3200
F 0 "D?" H 8450 3300 50  0000 C CNN
F 1 "LED" H 8450 3100 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A545522
P 8450 3550
F 0 "D?" H 8450 3650 50  0000 C CNN
F 1 "LED" H 8450 3450 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A545528
P 8450 3900
F 0 "D?" H 8450 4000 50  0000 C CNN
F 1 "LED" H 8450 3800 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A54552E
P 8900 1450
F 0 "R?" V 8980 1450 50  0000 C CNN
F 1 "R" V 8900 1450 50  0000 C CNN
F 2 "" V 8830 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A545534
P 8900 1800
F 0 "R?" V 8980 1800 50  0000 C CNN
F 1 "R" V 8900 1800 50  0000 C CNN
F 2 "" V 8830 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A54553A
P 8900 2150
F 0 "R?" V 8980 2150 50  0000 C CNN
F 1 "R" V 8900 2150 50  0000 C CNN
F 2 "" V 8830 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A545540
P 8900 2500
F 0 "R?" V 8980 2500 50  0000 C CNN
F 1 "R" V 8900 2500 50  0000 C CNN
F 2 "" V 8830 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A545546
P 8900 2850
F 0 "R?" V 8980 2850 50  0000 C CNN
F 1 "R" V 8900 2850 50  0000 C CNN
F 2 "" V 8830 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A54554C
P 8900 3200
F 0 "R?" V 8980 3200 50  0000 C CNN
F 1 "R" V 8900 3200 50  0000 C CNN
F 2 "" V 8830 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A545552
P 8900 3550
F 0 "R?" V 8980 3550 50  0000 C CNN
F 1 "R" V 8900 3550 50  0000 C CNN
F 2 "" V 8830 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A545558
P 8900 3900
F 0 "R?" V 8980 3900 50  0000 C CNN
F 1 "R" V 8900 3900 50  0000 C CNN
F 2 "" V 8830 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 5A5455A4
P 1350 1350
F 0 "C?" H 1375 1450 50  0000 L CNN
F 1 "CP1" H 1375 1250 50  0000 L CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 5A545661
P 2100 4350
F 0 "J?" H 2100 4650 50  0000 C CNN
F 1 "Conn_01x05" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A545AD6
P 1550 4450
F 0 "#PWR?" H 1550 4300 50  0001 C CNN
F 1 "VCC" H 1550 4600 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A545B32
P 1300 4450
F 0 "#PWR?" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1300 4300 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A545C79
P 1700 4650
F 0 "#FLG?" H 1700 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 4800 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A545CF7
P 1450 4850
F 0 "#FLG?" H 1450 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 5000 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	-1   0    0    1   
$EndComp
Text Label 2100 4550 3    60   ~ 0
LATCH
Text Label 2200 4550 3    60   ~ 0
CLOCK
Text Label 2300 4550 3    60   ~ 0
DATA
Text Notes 1200 4050 0    60   ~ 0
Connector to Arduino
$Comp
L VCC #PWR?
U 1 1 5A5462D8
P 1350 1000
F 0 "#PWR?" H 1350 850 50  0001 C CNN
F 1 "VCC" H 1350 1150 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A546334
P 1350 1700
F 0 "#PWR?" H 1350 1450 50  0001 C CNN
F 1 "GND" H 1350 1550 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Text Notes 1000 700  0    60   ~ 0
Bypass capacitor
Wire Wire Line
	1900 4650 1900 4550
Wire Wire Line
	2000 4850 2000 4550
Wire Wire Line
	1550 4650 1900 4650
Wire Wire Line
	1550 4650 1550 4450
Connection ~ 1700 4650
Wire Wire Line
	1300 4850 2000 4850
Wire Wire Line
	1300 4850 1300 4450
Connection ~ 1450 4850
Wire Notes Line
	1150 4100 2550 4100
Wire Notes Line
	2550 4100 2550 5150
Wire Notes Line
	2550 5150 1150 5150
Wire Notes Line
	1150 5150 1150 4100
Wire Wire Line
	1350 1500 1350 1700
Wire Wire Line
	1350 1000 1350 1200
Wire Notes Line
	1000 750  1700 750 
Wire Notes Line
	1700 750  1700 2000
Wire Notes Line
	1700 2000 1000 2000
Wire Notes Line
	1000 2000 1000 750 
Wire Wire Line
	4850 3250 4800 3250
Wire Wire Line
	4850 3600 4800 3600
Wire Wire Line
	4850 3950 4800 3950
Wire Wire Line
	4850 4300 4800 4300
Wire Wire Line
	4850 4650 4800 4650
Wire Wire Line
	4850 5000 4800 5000
Wire Wire Line
	4850 5350 4800 5350
Wire Wire Line
	4850 5700 4800 5700
Wire Wire Line
	8750 1450 8600 1450
Wire Wire Line
	8750 1800 8600 1800
Wire Wire Line
	8750 2150 8600 2150
Wire Wire Line
	8750 2500 8600 2500
Wire Wire Line
	8750 2850 8600 2850
Wire Wire Line
	8750 3200 8600 3200
Wire Wire Line
	8750 3550 8600 3550
Wire Wire Line
	8750 3900 8600 3900
Wire Wire Line
	9050 1450 9350 1450
Wire Wire Line
	9350 1450 9350 3900
Wire Wire Line
	9350 3900 9050 3900
Wire Wire Line
	9050 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	9050 3200 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9050 2850 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9050 2500 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	9050 2150 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	9050 1800 9350 1800
Connection ~ 9350 1800
$Comp
L VCC #PWR?
U 1 1 5A546F41
P 9950 2500
F 0 "#PWR?" H 9950 2350 50  0001 C CNN
F 1 "VCC" H 9950 2650 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2650 9950 2650
Wire Wire Line
	9950 2650 9950 2500
Connection ~ 9350 2650
Wire Wire Line
	5150 3250 5450 3250
Wire Wire Line
	5450 3250 5450 5700
Wire Wire Line
	5450 5700 5150 5700
Wire Wire Line
	5150 5350 5450 5350
Connection ~ 5450 5350
Wire Wire Line
	5150 5000 5450 5000
Connection ~ 5450 5000
Wire Wire Line
	5150 4650 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5150 4300 5450 4300
Connection ~ 5450 4300
Wire Wire Line
	5150 3950 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5150 3600 5450 3600
Connection ~ 5450 3600
$Comp
L VCC #PWR?
U 1 1 5A547357
P 6000 4350
F 0 "#PWR?" H 6000 4200 50  0001 C CNN
F 1 "VCC" H 6000 4500 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4350
Connection ~ 5450 4450
Text Label 6500 1650 0    60   ~ 0
led_2_1
Text Label 6500 1750 0    60   ~ 0
led_2_2
Text Label 6500 1850 0    60   ~ 0
led_2_3
Text Label 6500 1950 0    60   ~ 0
led_2_4
Text Label 6500 2050 0    60   ~ 0
led_2_5
Text Label 6500 2150 0    60   ~ 0
led_2_6
Text Label 6500 2250 0    60   ~ 0
led_2_7
Text Label 6500 2350 0    60   ~ 0
led_2_8
Wire Bus Line
	7450 1150 7450 4150
Entry Wire Line
	7350 1650 7450 1750
Entry Wire Line
	7350 1750 7450 1850
Entry Wire Line
	7350 1850 7450 1950
Entry Wire Line
	7350 1950 7450 2050
Entry Wire Line
	7350 2050 7450 2150
Entry Wire Line
	7350 2150 7450 2250
Entry Wire Line
	7350 2250 7450 2350
Entry Wire Line
	7350 2350 7450 2450
Wire Wire Line
	7350 1650 6500 1650
Wire Wire Line
	7350 1750 6500 1750
Wire Wire Line
	7350 1850 6500 1850
Wire Wire Line
	7350 1950 6500 1950
Wire Wire Line
	7350 2050 6500 2050
Wire Wire Line
	7350 2150 6500 2150
Wire Wire Line
	7350 2250 6500 2250
Wire Wire Line
	7350 2350 6500 2350
NoConn ~ 6500 2550
Entry Wire Line
	7450 1350 7550 1450
Entry Wire Line
	7450 1700 7550 1800
Entry Wire Line
	7450 2050 7550 2150
Entry Wire Line
	7450 2400 7550 2500
Entry Wire Line
	7450 2750 7550 2850
Entry Wire Line
	7450 3100 7550 3200
Entry Wire Line
	7450 3450 7550 3550
Entry Wire Line
	7450 3800 7550 3900
Wire Wire Line
	7550 3900 8300 3900
Wire Wire Line
	7550 3550 8300 3550
Wire Wire Line
	7550 3200 8300 3200
Wire Wire Line
	7550 2850 8300 2850
Wire Wire Line
	7550 2500 8300 2500
Wire Wire Line
	7550 2150 8300 2150
Wire Wire Line
	7550 1800 8300 1800
Wire Wire Line
	7550 1450 8300 1450
Text Label 7750 1450 0    60   ~ 0
led_2_1
Text Label 7750 1800 0    60   ~ 0
led_2_2
Text Label 7750 2150 0    60   ~ 0
led_2_3
Text Label 7750 2500 0    60   ~ 0
led_2_4
Text Label 7750 2850 0    60   ~ 0
led_2_5
Text Label 7750 3200 0    60   ~ 0
led_2_6
Text Label 7800 3900 0    60   ~ 0
led_2_8
Text Label 7800 3550 0    60   ~ 0
led_2_7
Wire Notes Line
	4750 950  10250 950 
Wire Notes Line
	10250 950  10250 4450
Wire Notes Line
	10250 4450 6600 4450
Wire Notes Line
	6600 4450 6600 2900
Wire Notes Line
	6600 2900 4750 2900
Wire Notes Line
	4750 2900 4750 950 
Text Notes 5050 1100 0    60   ~ 0
LED Bank 2
Text Label 3900 1650 0    60   ~ 0
led_1_1
Text Label 3900 1750 0    60   ~ 0
led_1_2
Text Label 3900 1850 0    60   ~ 0
led_1_3
Text Label 3900 1950 0    60   ~ 0
led_1_4
Text Label 3900 2050 0    60   ~ 0
led_1_5
Text Label 3900 2150 0    60   ~ 0
led_1_6
Text Label 3900 2250 0    60   ~ 0
led_1_7
Text Label 3900 2350 0    60   ~ 0
led_1_8
Wire Bus Line
	4350 1450 4350 3000
Wire Bus Line
	4350 3000 4000 3000
Wire Bus Line
	4000 3000 4000 5850
Entry Wire Line
	4250 1650 4350 1750
Entry Wire Line
	4250 1750 4350 1850
Entry Wire Line
	4250 1850 4350 1950
Entry Wire Line
	4250 1950 4350 2050
Entry Wire Line
	4250 2050 4350 2150
Entry Wire Line
	4250 2150 4350 2250
Entry Wire Line
	4250 2250 4350 2350
Entry Wire Line
	4250 2350 4350 2450
Wire Wire Line
	4250 1650 3900 1650
Wire Wire Line
	4250 1750 3900 1750
Wire Wire Line
	4250 1850 3900 1850
Wire Wire Line
	4250 1950 3900 1950
Wire Wire Line
	4250 2050 3900 2050
Wire Wire Line
	4250 2150 3900 2150
Wire Wire Line
	4250 2250 3900 2250
Wire Wire Line
	4250 2350 3900 2350
Entry Wire Line
	4000 3150 4100 3250
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 3850 4100 3950
Entry Wire Line
	4000 4200 4100 4300
Entry Wire Line
	4000 4550 4100 4650
Entry Wire Line
	4000 4900 4100 5000
Entry Wire Line
	4000 5250 4100 5350
Entry Wire Line
	4000 5600 4100 5700
Wire Wire Line
	4100 5700 4500 5700
Wire Wire Line
	4100 5350 4500 5350
Wire Wire Line
	4100 5000 4500 5000
Wire Wire Line
	4100 4650 4500 4650
Wire Wire Line
	4100 4300 4500 4300
Wire Wire Line
	4100 3950 4500 3950
Wire Wire Line
	4100 3600 4500 3600
Wire Wire Line
	4100 3250 4500 3250
Text Label 4100 3250 0    60   ~ 0
led_1_1
Text Label 4100 3600 0    60   ~ 0
led_1_2
Text Label 4100 3950 0    60   ~ 0
led_1_3
Text Label 4100 4300 0    60   ~ 0
led_1_4
Text Label 4100 4650 0    60   ~ 0
led_1_5
Text Label 4100 5000 0    60   ~ 0
led_1_6
Text Label 4100 5350 0    60   ~ 0
led_1_7
Text Label 4100 5700 0    60   ~ 0
led_1_8
Wire Notes Line
	2150 1150 4650 1150
Wire Notes Line
	4650 1150 4650 3100
Wire Notes Line
	4650 3100 6150 3100
Wire Notes Line
	6150 3100 6150 6050
Wire Notes Line
	6150 6050 3500 6050
Wire Notes Line
	3500 6050 3500 2750
Wire Notes Line
	3500 2750 2150 2750
Wire Notes Line
	2150 2750 2150 1150
Text Notes 2500 1350 0    60   ~ 0
LED Bank 1
Text Label 3900 2550 0    60   ~ 0
DATA_S
Text Label 5100 1650 2    60   ~ 0
DATA_S
NoConn ~ 5100 2250
NoConn ~ 2500 2250
Text Label 5100 1850 2    60   ~ 0
CLOCK
Text Label 5100 2150 2    60   ~ 0
LATCH
$Comp
L VCC #PWR?
U 1 1 5A54D838
P 5100 1950
F 0 "#PWR?" H 5100 1800 50  0001 C CNN
F 1 "VCC" H 5100 2100 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A54D8AF
P 2500 1950
F 0 "#PWR?" H 2500 1800 50  0001 C CNN
F 1 "VCC" H 2500 2100 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
Text Label 2500 1650 2    60   ~ 0
DATA
Text Label 2500 1850 2    60   ~ 0
CLOCK
Text Label 2500 2150 2    60   ~ 0
LATCH
$EndSCHEMATC

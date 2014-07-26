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
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ttl_ieee
LIBS:led-segment-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "26 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 P1
U 1 1 53AFF9FA
P 2150 5550
F 0 "P1" V 2100 5550 50  0000 C CNN
F 1 "CONN_3" V 2200 5550 40  0000 C CNN
F 2 "" H 2150 5550 60  0000 C CNN
F 3 "" H 2150 5550 60  0000 C CNN
	1    2150 5550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_20 P2
U 1 1 53AFFA2A
P 2150 2150
F 0 "P2" V 2100 2150 60  0000 C CNN
F 1 "CONN_20" V 2200 2150 60  0000 C CNN
F 2 "" H 2150 2150 60  0000 C CNN
F 3 "" H 2150 2150 60  0000 C CNN
	1    2150 2150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_20 P4
U 1 1 53AFFA39
P 9850 2150
F 0 "P4" V 9800 2150 60  0000 C CNN
F 1 "CONN_20" V 9900 2150 60  0000 C CNN
F 2 "" H 9850 2150 60  0000 C CNN
F 3 "" H 9850 2150 60  0000 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P3
U 1 1 53AFFA48
P 9850 5550
F 0 "P3" V 9800 5550 50  0000 C CNN
F 1 "CONN_3" V 9900 5550 40  0000 C CNN
F 2 "" H 9850 5550 60  0000 C CNN
F 3 "" H 9850 5550 60  0000 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
$Sheet
S 4700 1300 850  600 
U 53AFFCFD
F0 "8xLED group A" 50
F1 "8led-group.sch" 50
F2 "LCR" I R 5550 1500 60 
F3 "LCG" I R 5550 1600 60 
F4 "LCB" I R 5550 1700 60 
F5 "LR" I L 4700 1600 60 
$EndSheet
Entry Wire Line
	2800 1200 2900 1100
Entry Wire Line
	2800 1300 2900 1200
Entry Wire Line
	2800 1400 2900 1300
Entry Wire Line
	2800 1500 2900 1400
Entry Wire Line
	2800 1700 2900 1600
Entry Wire Line
	2800 1800 2900 1700
Entry Wire Line
	2800 1900 2900 1800
Entry Wire Line
	2800 2000 2900 1900
Entry Wire Line
	2800 2200 2900 2300
Entry Wire Line
	2800 2300 2900 2400
Entry Wire Line
	2800 2400 2900 2500
Entry Wire Line
	2800 2500 2900 2600
Entry Wire Line
	2800 2700 2900 2800
Entry Wire Line
	2800 2800 2900 2900
Entry Wire Line
	2800 2900 2900 3000
Entry Wire Line
	2800 3000 2900 3100
Entry Wire Line
	9100 1100 9200 1200
Entry Wire Line
	9100 1200 9200 1300
Entry Wire Line
	9100 1300 9200 1400
Entry Wire Line
	9100 1400 9200 1500
Entry Wire Line
	9100 1600 9200 1700
Entry Wire Line
	9100 1700 9200 1800
Entry Wire Line
	9100 1800 9200 1900
Entry Wire Line
	9100 1900 9200 2000
Entry Wire Line
	9100 2300 9200 2200
Entry Wire Line
	9100 2400 9200 2300
Entry Wire Line
	9100 2500 9200 2400
Entry Wire Line
	9100 2600 9200 2500
Entry Wire Line
	9100 2800 9200 2700
Entry Wire Line
	9100 2900 9200 2800
Entry Wire Line
	9100 3000 9200 2900
Entry Wire Line
	9100 3100 9200 3000
$Sheet
S 7000 1300 850  600 
U 53B011BC
F0 "8xLED group B" 50
F1 "8led-group.sch" 50
F2 "LCR" I R 7850 1500 60 
F3 "LCG" I R 7850 1600 60 
F4 "LCB" I R 7850 1700 60 
F5 "LR" I L 7000 1600 60 
$EndSheet
$Sheet
S 4700 2300 850  600 
U 53B027E7
F0 "8xLED group C" 50
F1 "8led-group.sch" 50
F2 "LCR" I R 5550 2500 60 
F3 "LCG" I R 5550 2600 60 
F4 "LCB" I R 5550 2700 60 
F5 "LR" I L 4700 2600 60 
$EndSheet
$Sheet
S 7000 2300 850  600 
U 53B027ED
F0 "8xLED group D" 50
F1 "8led-group.sch" 50
F2 "LCR" I R 7850 2500 60 
F3 "LCG" I R 7850 2600 60 
F4 "LCB" I R 7850 2700 60 
F5 "LR" I L 7000 2600 60 
$EndSheet
$Comp
L GND #PWR2
U 1 1 53B02FE9
P 2600 3300
F 0 "#PWR2" H 2600 3300 30  0001 C CNN
F 1 "GND" H 2600 3230 30  0001 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 53B031E4
P 9400 3300
F 0 "#PWR8" H 9400 3300 30  0001 C CNN
F 1 "GND" H 9400 3230 30  0001 C CNN
F 2 "" H 9400 3300 60  0000 C CNN
F 3 "" H 9400 3300 60  0000 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 53B045EC
P 9400 5850
F 0 "#PWR9" H 9400 5850 30  0001 C CNN
F 1 "GND" H 9400 5780 30  0001 C CNN
F 2 "" H 9400 5850 60  0000 C CNN
F 3 "" H 9400 5850 60  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 53B04788
P 2600 5850
F 0 "#PWR3" H 2600 5850 30  0001 C CNN
F 1 "GND" H 2600 5780 30  0001 C CNN
F 2 "" H 2600 5850 60  0000 C CNN
F 3 "" H 2600 5850 60  0000 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53B04AA6
P 2900 4150
F 0 "R1" V 2980 4150 40  0000 C CNN
F 1 "R" V 2907 4151 40  0000 C CNN
F 2 "~" V 2830 4150 30  0000 C CNN
F 3 "~" H 2900 4150 30  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53B04AB5
P 2900 4800
F 0 "C1" H 2900 4900 40  0000 L CNN
F 1 "C" H 2906 4715 40  0000 L CNN
F 2 "~" H 2938 4650 30  0000 C CNN
F 3 "~" H 2900 4800 60  0000 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 53B04CCF
P 2900 3750
F 0 "#PWR4" H 2900 3840 20  0001 C CNN
F 1 "+5V" H 2900 3840 30  0000 C CNN
F 2 "" H 2900 3750 60  0000 C CNN
F 3 "" H 2900 3750 60  0000 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 53B04D80
P 2900 5200
F 0 "#PWR5" H 2900 5200 30  0001 C CNN
F 1 "GND" H 2900 5130 30  0001 C CNN
F 2 "" H 2900 5200 60  0000 C CNN
F 3 "" H 2900 5200 60  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 53B055E3
P 2600 1000
F 0 "#PWR1" H 2600 1090 20  0001 C CNN
F 1 "+5V" H 2600 1090 30  0000 C CNN
F 2 "" H 2600 1000 60  0000 C CNN
F 3 "" H 2600 1000 60  0000 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 53B05696
P 9400 1000
F 0 "#PWR7" H 9400 1090 20  0001 C CNN
F 1 "+5V" H 9400 1090 30  0000 C CNN
F 2 "" H 9400 1000 60  0000 C CNN
F 3 "" H 9400 1000 60  0000 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
Text Label 2800 1200 2    60   ~ 0
LR0
Text Label 2800 1300 2    60   ~ 0
LR1
Text Label 2800 1400 2    60   ~ 0
LR2
Text Label 2800 1500 2    60   ~ 0
LR3
Text Label 2800 1700 2    60   ~ 0
LR4
Text Label 2800 1800 2    60   ~ 0
LR5
Text Label 2800 1900 2    60   ~ 0
LR6
Text Label 2800 2000 2    60   ~ 0
LR7
Text Label 2800 2200 2    60   ~ 0
LR0
Text Label 2800 2300 2    60   ~ 0
LR1
Text Label 2800 2400 2    60   ~ 0
LR2
Text Label 2800 2500 2    60   ~ 0
LR3
Text Label 2800 2700 2    60   ~ 0
LR4
Text Label 2800 2800 2    60   ~ 0
LR5
Text Label 2800 2900 2    60   ~ 0
LR6
Text Label 2800 3000 2    60   ~ 0
LR7
Text Label 9200 1200 0    60   ~ 0
LR0
Text Label 9200 1300 0    60   ~ 0
LR1
Text Label 9200 1400 0    60   ~ 0
LR2
Text Label 9200 1500 0    60   ~ 0
LR3
Text Label 9200 1700 0    60   ~ 0
LR4
Text Label 9200 1800 0    60   ~ 0
LR5
Text Label 9200 1900 0    60   ~ 0
LR6
Text Label 9200 2000 0    60   ~ 0
LR7
Text Label 9200 2200 0    60   ~ 0
LR0
Text Label 9200 2300 0    60   ~ 0
LR1
Text Label 9200 2400 0    60   ~ 0
LR2
Text Label 9200 2500 0    60   ~ 0
LR3
Text Label 9200 2700 0    60   ~ 0
LR4
Text Label 9200 2800 0    60   ~ 0
LR5
Text Label 9200 2900 0    60   ~ 0
LR6
Text Label 9200 3000 0    60   ~ 0
LR7
$Comp
L R R3
U 1 1 53D24C64
P 6100 3750
F 0 "R3" V 6180 3750 40  0000 C CNN
F 1 "R" V 6107 3751 40  0000 C CNN
F 2 "~" V 6030 3750 30  0000 C CNN
F 3 "~" H 6100 3750 30  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53D24C73
P 6500 3750
F 0 "R4" V 6580 3750 40  0000 C CNN
F 1 "R" V 6507 3751 40  0000 C CNN
F 2 "~" V 6430 3750 30  0000 C CNN
F 3 "~" H 6500 3750 30  0000 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53D24C82
P 8000 3750
F 0 "R5" V 8080 3750 40  0000 C CNN
F 1 "R" V 8007 3751 40  0000 C CNN
F 2 "~" V 7930 3750 30  0000 C CNN
F 3 "~" H 8000 3750 30  0000 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53D24C91
P 8400 3750
F 0 "R6" V 8480 3750 40  0000 C CNN
F 1 "R" V 8407 3751 40  0000 C CNN
F 2 "~" V 8330 3750 30  0000 C CNN
F 3 "~" H 8400 3750 30  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53D24CA0
P 8800 3750
F 0 "R7" V 8880 3750 40  0000 C CNN
F 1 "R" V 8807 3751 40  0000 C CNN
F 2 "~" V 8730 3750 30  0000 C CNN
F 3 "~" H 8800 3750 30  0000 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53D26505
P 5700 3750
F 0 "R2" V 5780 3750 40  0000 C CNN
F 1 "R" V 5707 3751 40  0000 C CNN
F 2 "~" V 5630 3750 30  0000 C CNN
F 3 "~" H 5700 3750 30  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4600 5550
$Comp
L 74164 U1
U 1 1 53D38E2E
P 4050 4750
F 0 "U1" H 4250 5150 60  0000 C CNN
F 1 "74164" H 4050 3750 60  0000 C CNN
F 2 "" H 4050 4750 60  0000 C CNN
F 3 "" H 4050 4750 60  0000 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 53D3C17B
P 5600 4300
F 0 "Q1" H 5800 4300 60  0000 L CNN
F 1 "FDV301N" H 5610 4150 60  0001 R CNN
F 2 "~" H 5600 4300 60  0000 C CNN
F 3 "~" H 5600 4300 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 53D3C18A
P 6000 4600
F 0 "Q2" H 6200 4600 60  0000 L CNN
F 1 "FDV301N" H 6010 4450 60  0001 R CNN
F 2 "~" H 6000 4600 60  0000 C CNN
F 3 "~" H 6000 4600 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 53D3C199
P 6400 4900
F 0 "Q3" H 6600 4950 60  0000 L CNN
F 1 "FDV301N" H 6600 4850 60  0000 L CNN
F 2 "~" H 6400 4900 60  0000 C CNN
F 3 "~" H 6400 4900 60  0000 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2800 1200
Wire Wire Line
	2500 1300 2800 1300
Wire Wire Line
	2500 1400 2800 1400
Wire Wire Line
	2500 1500 2800 1500
Wire Wire Line
	2500 2200 2800 2200
Wire Wire Line
	2500 2300 2800 2300
Wire Wire Line
	2500 2400 2800 2400
Wire Wire Line
	2500 2500 2800 2500
Wire Wire Line
	2500 2700 2800 2700
Wire Wire Line
	2500 2800 2800 2800
Wire Wire Line
	2500 2900 2800 2900
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	9500 1200 9200 1200
Wire Wire Line
	9500 1300 9200 1300
Wire Wire Line
	9500 1400 9200 1400
Wire Wire Line
	9500 1500 9200 1500
Wire Wire Line
	9500 2200 9200 2200
Wire Wire Line
	9500 2300 9200 2300
Wire Wire Line
	9500 2400 9200 2400
Wire Wire Line
	9500 2500 9200 2500
Wire Wire Line
	9500 2700 9200 2700
Wire Wire Line
	9500 2800 9200 2800
Wire Wire Line
	9500 2900 9200 2900
Wire Wire Line
	9500 3000 9200 3000
Wire Bus Line
	9100 900  9100 1900
Wire Bus Line
	9100 900  2900 900 
Wire Bus Line
	2900 900  2900 1900
Wire Wire Line
	2800 2000 2500 2000
Wire Wire Line
	2500 1900 2800 1900
Wire Wire Line
	2800 1800 2500 1800
Wire Wire Line
	2500 1700 2800 1700
Wire Wire Line
	9200 1700 9500 1700
Wire Wire Line
	9500 1800 9200 1800
Wire Wire Line
	9200 1900 9500 1900
Wire Wire Line
	9500 2000 9200 2000
Wire Bus Line
	2900 2300 2900 3300
Wire Bus Line
	2900 3300 9100 3300
Wire Bus Line
	9100 3300 9100 2300
Wire Bus Line
	7000 2600 6800 2600
Wire Bus Line
	6800 2600 6800 3300
Wire Bus Line
	7000 1600 6800 1600
Wire Bus Line
	6800 1600 6800 900 
Wire Bus Line
	4700 1600 4500 1600
Wire Bus Line
	4500 1600 4500 900 
Wire Bus Line
	4700 2600 4500 2600
Wire Bus Line
	4500 2600 4500 3300
Wire Wire Line
	9400 5850 9400 5550
Wire Wire Line
	2500 5450 3200 5450
Wire Wire Line
	2600 5850 2600 5550
Wire Wire Line
	2500 5650 9500 5650
Wire Wire Line
	2600 1000 2600 2100
Wire Wire Line
	2600 2100 2500 2100
Wire Wire Line
	2500 1600 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2600 2600 2600 3300
Wire Wire Line
	2600 3100 2500 3100
Connection ~ 2600 3100
Wire Wire Line
	9500 2600 9400 2600
Wire Wire Line
	9400 2600 9400 3300
Wire Wire Line
	9400 3100 9500 3100
Connection ~ 9400 3100
Wire Wire Line
	9500 2100 9400 2100
Wire Wire Line
	9400 2100 9400 1000
Wire Wire Line
	9500 1600 9400 1600
Connection ~ 9400 1600
Wire Wire Line
	2600 5550 2500 5550
Wire Wire Line
	9400 5550 9500 5550
Wire Wire Line
	4600 5450 9500 5450
Wire Wire Line
	3500 4750 3500 4850
Wire Wire Line
	2900 4400 2900 4600
Connection ~ 2900 4500
Wire Wire Line
	2900 3900 2900 3750
Wire Wire Line
	2900 5200 2900 5000
Wire Wire Line
	3500 4600 3300 4600
Connection ~ 3300 5650
Wire Wire Line
	3500 4750 3200 4750
Wire Wire Line
	2900 4500 3500 4500
Wire Wire Line
	5700 3500 5700 1700
Wire Wire Line
	5700 1700 5550 1700
Wire Wire Line
	6100 3500 6100 1600
Wire Wire Line
	6100 1600 5550 1600
Wire Wire Line
	6500 3500 6500 1500
Wire Wire Line
	6500 1500 5550 1500
Wire Wire Line
	5550 2500 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5550 2600 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	5550 2700 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	8000 3500 8000 1700
Wire Wire Line
	8000 1700 7850 1700
Wire Wire Line
	8400 3500 8400 1600
Wire Wire Line
	8400 1600 7850 1600
Wire Wire Line
	8800 3500 8800 1500
Wire Wire Line
	8800 1500 7850 1500
Wire Wire Line
	7850 2500 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	7850 2600 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	7850 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	6100 4000 6100 4400
Wire Wire Line
	6500 4000 6500 4700
Wire Wire Line
	6500 5100 6500 6000
Wire Wire Line
	6100 4800 6100 5800
Wire Wire Line
	5400 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4800
Wire Wire Line
	4700 4800 4600 4800
Wire Wire Line
	5800 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4950
Wire Wire Line
	4850 4950 4600 4950
Wire Wire Line
	6200 4900 5000 4900
Wire Wire Line
	5000 4900 5000 5050
Wire Wire Line
	5000 5050 4600 5050
Wire Wire Line
	4600 5150 7600 5150
Wire Wire Line
	7600 5150 7600 4300
Wire Wire Line
	7600 4300 7700 4300
Wire Wire Line
	7700 4600 8100 4600
Wire Wire Line
	7700 4600 7700 5250
Wire Wire Line
	7700 5250 4600 5250
Wire Wire Line
	4600 5350 7800 5350
Wire Wire Line
	7800 5350 7800 4900
Wire Wire Line
	7800 4900 8500 4900
Wire Wire Line
	3200 4750 3200 5450
Wire Wire Line
	3300 4600 3300 5650
Wire Wire Line
	8000 4500 8000 5800
Wire Wire Line
	5700 5800 8800 5800
Connection ~ 6100 5800
Connection ~ 6500 5800
Wire Wire Line
	8400 5800 8400 4800
Connection ~ 8000 5800
Wire Wire Line
	8800 5800 8800 5100
Connection ~ 8400 5800
$Comp
L GND #PWR6
U 1 1 53D41528
P 6500 6000
F 0 "#PWR6" H 6500 6000 30  0001 C CNN
F 1 "GND" H 6500 5930 30  0001 C CNN
F 2 "" H 6500 6000 60  0000 C CNN
F 3 "" H 6500 6000 60  0000 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5800 5700 4500
$Comp
L MOSFET_N Q4
U 1 1 53D41DF0
P 7900 4300
F 0 "Q4" H 8100 4300 60  0000 L CNN
F 1 "FDV301N" H 7910 4150 60  0001 R CNN
F 2 "~" H 7900 4300 60  0000 C CNN
F 3 "~" H 7900 4300 60  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 53D41DF6
P 8300 4600
F 0 "Q5" H 8500 4600 60  0000 L CNN
F 1 "FDV301N" H 8310 4450 60  0001 R CNN
F 2 "~" H 8300 4600 60  0000 C CNN
F 3 "~" H 8300 4600 60  0000 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 53D41DFC
P 8700 4900
F 0 "Q6" H 8900 4950 60  0000 L CNN
F 1 "FDV301N" H 8900 4850 60  0000 L CNN
F 2 "~" H 8700 4900 60  0000 C CNN
F 3 "~" H 8700 4900 60  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 4000
Wire Wire Line
	8400 4400 8400 4000
Wire Wire Line
	8800 4700 8800 4000
$EndSCHEMATC

EESchema Schematic File Version 2  date Mi 05 Sep 2012 17:07:34 CEST
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
LIBS:piled-parts
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "5 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7050 2750 7050 2550
Connection ~ 7050 3900
Wire Wire Line
	7050 4000 7050 3900
Wire Wire Line
	6400 3900 7300 3900
Wire Wire Line
	7300 3900 7300 3500
Wire Wire Line
	6800 3500 6400 3500
Wire Wire Line
	7700 3500 7500 3500
Wire Wire Line
	7500 3500 7500 3850
Wire Wire Line
	7500 2550 7500 3300
Wire Wire Line
	7500 3300 7700 3300
Wire Wire Line
	4450 4350 4450 4700
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4850 3900
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	5400 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2900
Wire Wire Line
	7050 4500 7050 4700
Wire Wire Line
	5700 4500 5700 4700
Wire Wire Line
	5000 3500 3900 3500
Wire Wire Line
	4800 2650 4650 2650
Wire Wire Line
	4650 2650 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4450 3500 4450 3950
Connection ~ 4450 3500
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	4100 3700 4100 4700
Wire Wire Line
	4100 3500 4100 2700
Connection ~ 4100 3500
Wire Wire Line
	6600 3500 6600 3300
Connection ~ 6600 3500
Wire Wire Line
	6600 3300 7400 3300
Wire Wire Line
	7400 3300 7400 3400
Wire Wire Line
	7400 3400 7700 3400
Wire Wire Line
	7050 3300 7050 3150
Connection ~ 7050 3300
$Comp
L +5V #PWR01
U 1 1 5047553C
P 7500 3850
F 0 "#PWR01" H 7500 3940 20  0001 C CNN
F 1 "+5V" H 7500 3940 30  0000 C CNN
	1    7500 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 504754A0
P 7500 2550
F 0 "#PWR02" H 7500 2550 30  0001 C CNN
F 1 "GND" H 7500 2480 30  0001 C CNN
	1    7500 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 50475449
P 7050 2550
F 0 "#PWR03" H 7050 2550 30  0001 C CNN
F 1 "GND" H 7050 2480 30  0001 C CNN
	1    7050 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 504753D0
P 4100 4700
F 0 "#PWR04" H 4100 4700 30  0001 C CNN
F 1 "GND" H 4100 4630 30  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5047531A
P 3550 3600
F 0 "P1" V 3500 3600 40  0000 C CNN
F 1 "CONN_2" V 3600 3600 40  0000 C CNN
	1    3550 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 50475306
P 8050 3400
F 0 "K1" V 8000 3400 50  0000 C CNN
F 1 "CONN_3" V 8100 3400 40  0000 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 504752B2
P 7050 4700
F 0 "#PWR05" H 7050 4700 30  0001 C CNN
F 1 "GND" H 7050 4630 30  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50475273
P 5700 4700
F 0 "#PWR06" H 5700 4700 30  0001 C CNN
F 1 "GND" H 5700 4630 30  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 504751D4
P 7050 2950
F 0 "C2" H 7100 3050 50  0000 L CNN
F 1 "10µ" H 7100 2850 50  0000 L CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 504751C7
P 7050 3500
F 0 "R1" V 7130 3500 50  0000 C CNN
F 1 "976k" V 7050 3500 50  0000 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 504751B3
P 5100 2650
F 0 "L1" V 5050 2650 40  0000 C CNN
F 1 "4.7µ" V 5200 2650 40  0000 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 504751A9
P 4450 4150
F 0 "C1" H 4500 4250 50  0000 L CNN
F 1 "4.7µ" H 4500 4050 50  0000 L CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5047519F
P 4100 2700
F 0 "#PWR07" H 4100 2790 20  0001 C CNN
F 1 "+5V" H 4100 2790 30  0000 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 50475196
P 4450 4700
F 0 "#PWR08" H 4450 4700 30  0001 C CNN
F 1 "GND" H 4450 4630 30  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5047518F
P 7050 4250
F 0 "R2" V 7130 4250 50  0000 C CNN
F 1 "309k" V 7050 4250 50  0000 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L MCP1640 U1
U 1 1 5047518A
P 5700 3700
F 0 "U1" H 5400 3300 60  0000 C CNN
F 1 "MCP1640" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
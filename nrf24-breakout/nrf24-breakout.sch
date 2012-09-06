EESchema Schematic File Version 2  date Do 06 Sep 2012 02:25:04 CEST
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "nrf2401 breakout Board"
Date "5 sep 2012"
Rev ""
Comp "Ingo Becker"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3300
Wire Wire Line
	4300 3300 1700 3300
Wire Wire Line
	1700 3300 1700 1750
Wire Wire Line
	3550 2750 4500 2750
Wire Wire Line
	4500 2750 4500 3500
Wire Wire Line
	4500 3500 1300 3500
Wire Wire Line
	1300 3500 1300 1750
Wire Wire Line
	3550 2650 4600 2650
Wire Wire Line
	4600 2650 4600 3600
Wire Wire Line
	4600 3600 1100 3600
Wire Wire Line
	2750 2950 1600 2950
Wire Wire Line
	1600 2950 1600 1750
Wire Wire Line
	2750 2750 1200 2750
Wire Wire Line
	1200 2750 1200 1750
Wire Wire Line
	800  1750 800  2550
Wire Wire Line
	800  2550 2750 2550
Wire Wire Line
	5200 3150 5200 1450
Wire Wire Line
	5200 1450 2050 1450
Wire Wire Line
	2050 1450 2050 2350
Wire Wire Line
	2050 2350 2750 2350
Wire Wire Line
	5600 3150 5600 1650
Wire Wire Line
	5600 1650 2250 1650
Wire Wire Line
	2250 1650 2250 2150
Wire Wire Line
	2250 2150 2750 2150
Wire Wire Line
	4900 3150 4900 2450
Wire Wire Line
	4900 2450 3550 2450
Wire Wire Line
	5300 3150 5300 2250
Wire Wire Line
	5300 2250 3550 2250
Wire Wire Line
	5700 3150 5700 2050
Wire Wire Line
	5700 2050 3550 2050
Wire Wire Line
	5500 3150 5500 2150
Wire Wire Line
	5500 2150 3550 2150
Wire Wire Line
	5100 3150 5100 2350
Wire Wire Line
	5100 2350 3550 2350
Wire Wire Line
	2750 2050 2350 2050
Wire Wire Line
	2350 2050 2350 1750
Wire Wire Line
	2350 1750 5800 1750
Wire Wire Line
	5800 1750 5800 3150
Wire Wire Line
	2750 2250 2150 2250
Wire Wire Line
	2150 2250 2150 1550
Wire Wire Line
	2150 1550 5400 1550
Wire Wire Line
	5400 1550 5400 3150
Wire Wire Line
	5000 3150 5000 1350
Wire Wire Line
	5000 1350 1950 1350
Wire Wire Line
	1950 1350 1950 2450
Wire Wire Line
	1950 2450 2750 2450
Wire Wire Line
	2750 2650 1000 2650
Wire Wire Line
	1000 2650 1000 1750
Wire Wire Line
	2750 2850 1400 2850
Wire Wire Line
	1400 2850 1400 1750
Wire Wire Line
	3550 2550 4700 2550
Wire Wire Line
	4700 2550 4700 3700
Wire Wire Line
	4700 3700 900  3700
Wire Wire Line
	900  3700 900  1750
Wire Wire Line
	1100 3600 1100 1750
Wire Wire Line
	3550 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3400
Wire Wire Line
	4400 3400 1500 3400
Wire Wire Line
	1500 3400 1500 1750
$Comp
L SIL10 J1
U 1 1 5047E2E7
P 1250 1400
F 0 "J1" H 1250 2000 70  0000 C CNN
F 1 "SIL10" V 1270 1400 70  0000 C CNN
	1    1250 1400
	0    -1   -1   0   
$EndComp
$Comp
L SIL10 J2
U 1 1 5047E2DB
P 5350 3500
F 0 "J2" H 5350 4100 70  0000 C CNN
F 1 "SIL10" V 5370 3500 70  0000 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_10X2 P1
U 1 1 5047E2A5
P 3150 2500
F 0 "P1" H 3150 3050 60  0000 C CNN
F 1 "CONN_10X2" V 3150 2400 50  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
LIBS:exercicio2-cache
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
L R R?
U 1 1 58A10E30
P 8600 5300
F 0 "R?" V 8680 5300 50  0000 C CNN
F 1 "R" V 8600 5300 50  0000 C CNN
F 2 "" V 8530 5300 50  0000 C CNN
F 3 "" H 8600 5300 50  0000 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A10E82
P 9100 5300
F 0 "R?" V 9180 5300 50  0000 C CNN
F 1 "R" V 9100 5300 50  0000 C CNN
F 2 "" V 9030 5300 50  0000 C CNN
F 3 "" H 9100 5300 50  0000 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58A10ED1
P 8600 5750
F 0 "D?" H 8600 5850 50  0000 C CNN
F 1 "LED" H 8600 5650 50  0000 C CNN
F 2 "" H 8600 5750 50  0000 C CNN
F 3 "" H 8600 5750 50  0000 C CNN
	1    8600 5750
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 58A10F4D
P 9100 5750
F 0 "D?" H 9100 5850 50  0000 C CNN
F 1 "LED" H 9100 5650 50  0000 C CNN
F 2 "" H 9100 5750 50  0000 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	0    1    1    0   
$EndComp
$Comp
L ATmega32U4 U?
U 1 1 58A1107B
P 6300 3200
F 0 "U?" H 5400 4900 50  0000 C CNN
F 1 "ATmega32U4" H 5650 1650 50  0000 C CNN
F 2 "" H 7500 4300 50  0000 C CNN
F 3 "" H 7500 4300 50  0000 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58A1158C
P 2600 2150
F 0 "P?" H 2600 2800 50  0000 C CNN
F 1 "CONN_01X12" V 2700 2150 50  0000 C CNN
F 2 "" H 2600 2150 50  0000 C CNN
F 3 "" H 2600 2150 50  0000 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58A11628
P 1400 2150
F 0 "P?" H 1400 2800 50  0000 C CNN
F 1 "CONN_01X12" V 1500 2150 50  0000 C CNN
F 2 "" H 1400 2150 50  0000 C CNN
F 3 "" H 1400 2150 50  0000 C CNN
	1    1400 2150
	-1   0    0    1   
$EndComp
$Comp
L USB_A P?
U 1 1 58A12EAD
P 2600 3750
F 0 "P?" H 2800 3550 50  0000 C CNN
F 1 "USB_A" H 2550 3950 50  0000 C CNN
F 2 "" V 2550 3650 50  0000 C CNN
F 3 "" V 2550 3650 50  0000 C CNN
	1    2600 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58A12FFA
P 3150 3750
F 0 "R?" V 3230 3750 43  0000 C CNN
F 1 "R" V 3150 3750 50  0000 C CNN
F 2 "" V 3080 3750 50  0000 C CNN
F 3 "" H 3150 3750 50  0000 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A1307B
P 3150 3850
F 0 "R?" V 3230 3850 50  0000 C CNN
F 1 "R" V 3150 3850 50  0000 C CNN
F 2 "" V 3080 3850 50  0000 C CNN
F 3 "" H 3150 3850 50  0000 C CNN
	1    3150 3850
	0    1    1    0   
$EndComp
Text GLabel 5050 2450 0    47   Input ~ 0
D+
Text GLabel 5050 2550 0    47   Input ~ 0
D-
Text GLabel 3300 3850 2    47   Input ~ 0
D-
Text GLabel 3300 3750 2    47   Input ~ 0
D+
$Comp
L Crystal Y?
U 1 1 58A20585
P 4600 3650
F 0 "Y?" H 4600 3800 47  0000 C CNN
F 1 "Crystal" H 4600 3500 50  0000 C CNN
F 2 "" H 4600 3650 50  0000 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58A20A5C
P 4200 3500
F 0 "C?" H 4225 3600 50  0000 L CNN
F 1 "C" H 4225 3400 50  0000 L CNN
F 2 "" H 4238 3350 50  0000 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58A20AC2
P 4200 3800
F 0 "C?" H 4225 3900 50  0000 L CNN
F 1 "C" H 4225 3700 50  0000 L CNN
F 2 "" H 4238 3650 50  0000 C CNN
F 3 "" H 4200 3800 50  0000 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
Text GLabel 4000 3650 0    47   Input ~ 0
GND
Text GLabel 4800 1650 0    47   Input ~ 0
UVCC
Text GLabel 3250 3950 2    47   Input ~ 0
UVCC
Text GLabel 5050 2350 0    47   Input ~ 0
UVCC
$Comp
L C C?
U 1 1 58A218D3
P 4200 2800
F 0 "C?" H 4225 2900 50  0000 L CNN
F 1 "C" H 4225 2700 50  0000 L CNN
F 2 "" H 4238 2650 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	-1   0    0    1   
$EndComp
Text GLabel 5050 4250 0    47   Input ~ 0
GND
Text GLabel 4200 2950 3    47   Input ~ 0
GND
$Comp
L C C?
U 1 1 58A21D87
P 4000 2800
F 0 "C?" H 4025 2900 50  0000 L CNN
F 1 "C" H 4025 2700 50  0000 L CNN
F 2 "" H 4038 2650 50  0000 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	-1   0    0    1   
$EndComp
Text GLabel 4000 2950 3    47   Input ~ 0
GND
$Comp
L C C?
U 1 1 58A21F04
P 3800 2800
F 0 "C?" H 3825 2900 50  0000 L CNN
F 1 "C" H 3825 2700 50  0000 L CNN
F 2 "" H 3838 2650 50  0000 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
Text GLabel 3800 2950 3    47   Input ~ 0
GND
Text GLabel 3800 2650 1    47   Input ~ 0
UVCC
Text GLabel 3250 3650 2    47   Input ~ 0
GND
Text GLabel 1600 1800 2    47   Input ~ 0
GND
Text GLabel 5050 1750 0    47   Input ~ 0
VCC
Wire Wire Line
	9100 5600 9100 5450
Wire Wire Line
	8600 5450 8600 5600
Wire Wire Line
	7500 3350 8600 3350
Wire Wire Line
	8600 3350 8600 5150
Wire Wire Line
	7500 1650 9100 1650
Wire Wire Line
	9100 1650 9100 5150
Wire Wire Line
	3000 3750 2900 3750
Wire Wire Line
	2900 3850 3000 3850
Wire Wire Line
	4350 3500 4600 3500
Wire Wire Line
	4600 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3650
Wire Wire Line
	4350 3800 4600 3800
Wire Wire Line
	4600 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3750
Connection ~ 4600 3500
Connection ~ 4600 3800
Wire Wire Line
	4050 3500 4050 3650
Wire Wire Line
	4050 3650 4050 3800
Wire Wire Line
	4000 3650 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	5050 1650 4800 1650
Wire Wire Line
	2900 3950 3250 3950
Wire Wire Line
	5050 2650 4200 2650
Wire Wire Line
	5050 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2650
Wire Wire Line
	3250 3650 2900 3650
Text GLabel 2400 1900 0    47   Input ~ 0
VCC
Text GLabel 2400 1700 0    47   Input ~ 0
GND
Text GLabel 1600 1900 2    47   Input ~ 0
GND
$Comp
L R R?
U 1 1 58A22988
P 4900 3050
F 0 "R?" V 4980 3050 50  0000 C CNN
F 1 "R" V 4900 3050 50  0000 C CNN
F 2 "" V 4830 3050 50  0000 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
Text GLabel 4750 3050 0    47   Input ~ 0
VCC
Text GLabel 2400 2000 0    47   Input ~ 0
A3
Text GLabel 7500 4250 2    47   Input ~ 0
A3
Text GLabel 2400 2100 0    47   Input ~ 0
A2
Text GLabel 7500 4350 2    47   Input ~ 0
A2
Text GLabel 2400 2200 0    47   Input ~ 0
A1
Text GLabel 7500 4450 2    47   Input ~ 0
A1
Text GLabel 2400 2300 0    47   Input ~ 0
A0
Text GLabel 7500 4550 2    47   Input ~ 0
A0
Text GLabel 7500 3750 2    47   Input ~ 0
GND
Text GLabel 2400 2400 0    47   Input ~ 0
SCK
Text GLabel 7500 1750 2    47   Input ~ 0
SCK
Text GLabel 2400 2500 0    47   Input ~ 0
MISO
Text GLabel 7500 1950 2    47   Input ~ 0
MISO
Text GLabel 2400 2600 0    47   Input ~ 0
MOSI
Text GLabel 7500 1850 2    47   Input ~ 0
MOSI
Text GLabel 2400 2700 0    47   Input ~ 0
D10
Text GLabel 7500 2250 2    47   Input ~ 0
D10
Text GLabel 1600 1600 2    47   Input ~ 0
TX
Text GLabel 1600 1700 2    47   Input ~ 0
RX
Text GLabel 7500 3150 2    47   Input ~ 0
TX
Text GLabel 7500 3050 2    47   Input ~ 0
RX
Text GLabel 1600 2000 2    47   Input ~ 0
D2
Text GLabel 7500 2950 2    47   Input ~ 0
D2
Text GLabel 1600 2100 2    47   Input ~ 0
D3
Text GLabel 7500 2850 2    47   Input ~ 0
D3
Text GLabel 1600 2200 2    47   Input ~ 0
D4
Text GLabel 7500 3250 2    47   Input ~ 0
D4
Text GLabel 1600 2300 2    47   Input ~ 0
D5
Text GLabel 7500 2550 2    47   Input ~ 0
D5
Text GLabel 1600 2400 2    47   Input ~ 0
D6
Text GLabel 7500 3550 2    47   Input ~ 0
D6
Text GLabel 1600 2500 2    47   Input ~ 0
D7
Text GLabel 7500 3850 2    47   Input ~ 0
D7
Text GLabel 1600 2600 2    47   Input ~ 0
D8
Text GLabel 7500 2050 2    47   Input ~ 0
D8
Text GLabel 1600 2700 2    47   Input ~ 0
D9
Text GLabel 7500 2150 2    47   Input ~ 0
D9
Text GLabel 5050 2750 0    47   Input ~ 0
GND
Text GLabel 5050 4350 0    47   Input ~ 0
GND
Text GLabel 5050 4450 0    47   Input ~ 0
GND
Text GLabel 5050 4550 0    47   Input ~ 0
GND
Text GLabel 5050 1850 0    47   Input ~ 0
VCC
Text GLabel 5050 1950 0    47   Input ~ 0
VCC
Text GLabel 5050 2150 0    47   Input ~ 0
VCC
$EndSCHEMATC

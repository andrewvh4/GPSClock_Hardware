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
LIBS:GPS_Clock
LIBS:Project Library
LIBS:ProjectLibrary
LIBS:ClockBoard-cache
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
L UltimateGPSBreakout U?
U 1 1 5B6E5FD8
P 5600 2150
F 0 "U?" H 6000 2100 60  0000 C CNN
F 1 "UltimateGPSBreakout" H 5850 2700 60  0000 C CNN
F 2 "" H 5350 1700 60  0001 C CNN
F 3 "" H 5350 1700 60  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 5B6E60A6
P 3400 1800
F 0 "J?" H 3400 2100 50  0000 C CNN
F 1 "Mini USB" H 3400 1500 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	-1   0    0    -1  
$EndComp
$Comp
L FT232RL U?
U 1 1 5B6E6202
P 6000 4850
F 0 "U?" H 7000 4800 60  0000 C CNN
F 1 "FT232RL" H 6500 6400 60  0000 C CNN
F 2 "" H 5450 5150 60  0001 C CNN
F 3 "" H 5450 5150 60  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L ClockBoard J?
U 1 1 5B6E639F
P 8700 1950
F 0 "J?" H 8700 2250 50  0000 C CNN
F 1 "ClockBoard" H 8700 1650 50  0000 C CNN
F 2 "" H 8700 1950 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Text GLabel 3600 1600 2    60   Output ~ 0
+5V
Text GLabel 3600 1700 2    60   Output ~ 0
D-
Text GLabel 3600 1800 2    60   Output ~ 0
D+
Text GLabel 3600 2000 2    60   UnSpc ~ 0
GND
$Comp
L ATMEGA328P U?
U 1 1 5B6E857B
P 1850 5600
F 0 "U?" H 3400 5500 50  0000 L BNN
F 1 "ATMEGA328P" H 2350 8150 50  0000 L BNN
F 2 "DIL28" H 2600 6900 50  0001 C CIN
F 3 "" H 2600 6900 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Text GLabel 900  3200 0    60   Input ~ 0
+5V
$Comp
L C C?
U 1 1 5B6E873A
P 1150 3350
F 0 "C?" H 1175 3450 50  0000 L CNN
F 1 ".1uF" H 1175 3250 50  0000 L CNN
F 2 "" H 1188 3200 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B6E8787
P 1150 3550
F 0 "C?" H 1175 3650 50  0000 L CNN
F 1 "1uF" H 1175 3450 50  0000 L CNN
F 2 "" H 1188 3400 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1150 3550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B6E87B4
P 1150 3950
F 0 "C?" H 1175 4050 50  0000 L CNN
F 1 "22pF" H 1175 3850 50  0000 L CNN
F 2 "" H 1188 3800 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B6E87E2
P 1150 4250
F 0 "C?" H 1175 4350 50  0000 L CNN
F 1 "22pF" H 1175 4150 50  0000 L CNN
F 2 "" H 1188 4100 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B6E8832
P 1200 3750
F 0 "SW?" H 1350 3800 50  0000 L CNN
F 1 "SW_Push" H 1200 3690 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
Text GLabel 900  3350 0    60   UnSpc ~ 0
GND
$Comp
L R R?
U 1 1 5B6E88FF
P 1400 3350
F 0 "R?" V 1480 3350 50  0000 C CNN
F 1 "10K" V 1400 3350 50  0000 C CNN
F 2 "" V 1330 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 5B6E8A5F
P 1500 4100
F 0 "Y?" H 1500 4250 50  0000 C CNN
F 1 "Crystal" H 1500 3950 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3200 1700 3350
Wire Wire Line
	900  3200 1700 3200
Wire Wire Line
	1300 3350 1300 3200
Connection ~ 1300 3200
Wire Wire Line
	1000 3350 900  3350
Connection ~ 1400 3200
Wire Wire Line
	1400 3500 1400 3750
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	1300 3550 1300 3450
Wire Wire Line
	1300 3450 1700 3450
Wire Wire Line
	1000 3350 1000 4250
Connection ~ 1400 3600
Connection ~ 1000 3550
Connection ~ 1000 3750
Connection ~ 1000 3950
Wire Wire Line
	1300 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4150
Wire Wire Line
	1700 4050 1700 3950
Wire Wire Line
	1700 3950 1300 3950
Connection ~ 1500 3950
Connection ~ 1500 4250
Text GLabel 1550 5400 0    60   UnSpc ~ 0
GND
Wire Wire Line
	1550 5400 1700 5400
Wire Wire Line
	1700 5400 1700 5500
$Comp
L R R?
U 1 1 5B6E95D3
P 3800 4800
F 0 "R?" V 3750 4950 50  0000 C CNN
F 1 "1K" V 3800 4800 50  0000 C CNN
F 2 "" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B6E9680
P 3800 4900
F 0 "R?" V 3750 5050 50  0000 C CNN
F 1 "1K" V 3800 4900 50  0000 C CNN
F 2 "" V 3730 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
Text GLabel 4050 4800 2    60   Input ~ 0
IC_RX
Text GLabel 4050 4900 2    60   Output ~ 0
IC_TX
Wire Wire Line
	4050 4800 3950 4800
Wire Wire Line
	3650 4800 3600 4800
Wire Wire Line
	3600 4900 3650 4900
Wire Wire Line
	3950 4900 4050 4900
Text GLabel 6250 1750 2    60   Output ~ 0
GPS_TX
Text GLabel 6250 1850 2    60   Input ~ 0
GPS_RX
Text GLabel 5400 1800 0    60   Input ~ 0
+5V
Text GLabel 5400 2100 0    60   UnSpc ~ 0
GND
Text GLabel 3600 5000 2    60   Output ~ 0
GPS_RX
Text GLabel 3600 5100 2    60   Input ~ 0
GPS_TX
Text GLabel 8500 1750 0    60   Input ~ 0
+5V
Text GLabel 8500 1850 0    60   UnSpc ~ 0
GND
Text GLabel 8500 1950 0    60   Input ~ 0
DIN
Text GLabel 8500 2050 0    60   Input ~ 0
CS
Text GLabel 8500 2150 0    60   Input ~ 0
CLK
Text GLabel 3600 3400 2    60   Output ~ 0
CS
Text GLabel 3600 3500 2    60   Output ~ 0
CLK
Text GLabel 3600 3600 2    60   Output ~ 0
DIN
$EndSCHEMATC

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
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "Debug Board"
Date "Monday, June 08, 2015"
Rev "1.0"
Comp "Open Camera Project"
Comment1 "Author: Brian Schiffer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4900 1900 850  3200
U 5574923E
F0 "connectors" 60
F1 "connectors.sch" 60
F2 "L1" B L 4900 2000 60 
F3 "L2" B L 4900 2100 60 
F4 "L3" B L 4900 2200 60 
F5 "L4" B L 4900 2300 60 
F6 "L5" B L 4900 2400 60 
F7 "L6" B L 4900 2500 60 
F8 "L7" B L 4900 2600 60 
F9 "L8" B L 4900 2700 60 
F10 "L9" B L 4900 2800 60 
F11 "L10" B L 4900 2900 60 
F12 "L11" B L 4900 3000 60 
F13 "L12" B L 4900 3100 60 
F14 "L13" B L 4900 3200 60 
F15 "L14" B L 4900 3300 60 
F16 "L15" B L 4900 3400 60 
F17 "L16" B L 4900 3500 60 
F18 "L17" B L 4900 3600 60 
F19 "L18" B L 4900 3700 60 
F20 "L19" B L 4900 3800 60 
F21 "L20" B L 4900 3900 60 
F22 "L21" B L 4900 4000 60 
F23 "L22" B L 4900 4100 60 
F24 "L23" B L 4900 4200 60 
F25 "L24" B L 4900 4300 60 
F26 "L25" B L 4900 4400 60 
F27 "L26" B L 4900 4500 60 
F28 "L27" B L 4900 4600 60 
F29 "L28" B L 4900 4700 60 
F30 "L29" B L 4900 4800 60 
F31 "L30" B L 4900 4900 60 
F32 "GNDD" B L 4900 5000 60 
F33 "R1" B R 5750 2000 60 
F34 "R2" B R 5750 2100 60 
F35 "R3" B R 5750 2200 60 
F36 "R4" B R 5750 2300 60 
F37 "R5" B R 5750 2400 60 
F38 "R6" B R 5750 2500 60 
F39 "R7" B R 5750 2600 60 
F40 "R8" B R 5750 2700 60 
F41 "R9" B R 5750 2800 60 
F42 "R10" B R 5750 2900 60 
F43 "R11" B R 5750 3000 60 
F44 "R12" B R 5750 3100 60 
F45 "R13" B R 5750 3200 60 
F46 "R14" B R 5750 3300 60 
F47 "R15" B R 5750 3400 60 
F48 "R16" B R 5750 3500 60 
F49 "R17" B R 5750 3600 60 
F50 "R18" B R 5750 3700 60 
F51 "R19" B R 5750 3800 60 
F52 "R20" B R 5750 3900 60 
F53 "R21" B R 5750 4000 60 
F54 "R22" B R 5750 4100 60 
F55 "R23" B R 5750 4200 60 
F56 "R24" B R 5750 4300 60 
F57 "R25" B R 5750 4400 60 
F58 "R26" B R 5750 4500 60 
F59 "R27" B R 5750 4600 60 
F60 "R28" B R 5750 4700 60 
F61 "R29" B R 5750 4800 60 
F62 "R30" B R 5750 4900 60 
F63 "GNDA" B R 5750 5000 60 
$EndSheet
$Comp
L CONN_02X30 P7
U 1 1 5576CCCE
P 6150 3450
F 0 "P7" H 6150 5000 50  0000 C CNN
F 1 "CONN_02X30" V 6150 3450 50  0000 C CNN
F 2 "" H 6150 2950 60  0000 C CNN
F 3 "" H 6150 2950 60  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X30 P5
U 1 1 5576DE0B
P 4500 3450
F 0 "P5" H 4500 5000 50  0000 C CNN
F 1 "CONN_02X30" V 4500 3450 50  0000 C CNN
F 2 "" H 4500 2950 60  0000 C CNN
F 3 "" H 4500 2950 60  0000 C CNN
	1    4500 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 4750 2000
Wire Wire Line
	4750 2100 4900 2100
Wire Wire Line
	4900 2200 4750 2200
Wire Wire Line
	4750 2300 4900 2300
Wire Wire Line
	4900 2400 4750 2400
Wire Wire Line
	4900 2500 4750 2500
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	5750 2000 5900 2000
Wire Wire Line
	5750 2100 5900 2100
Wire Wire Line
	5750 2200 5900 2200
Wire Wire Line
	5750 2300 5900 2300
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	5750 2500 5900 2500
Wire Wire Line
	5750 2600 5900 2600
Wire Wire Line
	5750 2700 5900 2700
Wire Wire Line
	5750 2800 5900 2800
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	4900 2800 4750 2800
Wire Wire Line
	4900 2900 4750 2900
Wire Wire Line
	4900 3000 4750 3000
Wire Wire Line
	4900 3100 4750 3100
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	5750 3000 5900 3000
Wire Wire Line
	5750 3100 5900 3100
Wire Wire Line
	5750 3200 5900 3200
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	4900 3400 4750 3400
Wire Wire Line
	4900 3500 4750 3500
Wire Wire Line
	4900 3600 4750 3600
Wire Wire Line
	4900 3700 4750 3700
Wire Wire Line
	4900 3800 4750 3800
Wire Wire Line
	4900 3900 4750 3900
Wire Wire Line
	4900 4000 4750 4000
Wire Wire Line
	4900 4100 4750 4100
Wire Wire Line
	4900 4200 4750 4200
Wire Wire Line
	4900 4300 4750 4300
Wire Wire Line
	4900 4400 4750 4400
Wire Wire Line
	4900 4500 4750 4500
Wire Wire Line
	4900 4600 4750 4600
Wire Wire Line
	4900 4700 4750 4700
Wire Wire Line
	4900 4800 4750 4800
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	5750 3300 5900 3300
Wire Wire Line
	5750 3400 5900 3400
Wire Wire Line
	5750 3500 5900 3500
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5750 3700 5900 3700
Wire Wire Line
	5750 3800 5900 3800
Wire Wire Line
	5750 3900 5900 3900
Wire Wire Line
	5750 4000 5900 4000
Wire Wire Line
	5750 4100 5900 4100
Wire Wire Line
	5750 4200 5900 4200
Wire Wire Line
	5750 4300 5900 4300
Wire Wire Line
	5750 4400 5900 4400
Wire Wire Line
	5750 4500 5900 4500
Wire Wire Line
	5750 4600 5900 4600
Wire Wire Line
	5750 4700 5900 4700
Wire Wire Line
	5750 4800 5900 4800
Wire Wire Line
	5750 4900 5900 4900
$Comp
L GNDA #PWR4
U 1 1 557756EB
P 6500 5100
F 0 "#PWR4" H 6500 4850 50  0001 C CNN
F 1 "GNDA" H 6500 4950 50  0000 C CNN
F 2 "" H 6500 5100 60  0000 C CNN
F 3 "" H 6500 5100 60  0000 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR1
U 1 1 55775D9B
P 4200 5100
F 0 "#PWR1" H 4200 4850 50  0001 C CNN
F 1 "GNDD" H 4200 4950 50  0000 C CNN
F 2 "" H 4200 5100 60  0000 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4900 5000
Wire Wire Line
	4200 2000 4200 5100
Wire Wire Line
	5750 5000 6500 5000
Wire Wire Line
	6500 2000 6500 5100
Wire Wire Line
	6400 2000 6500 2000
Connection ~ 6500 5000
Wire Wire Line
	4250 2000 4200 2000
Connection ~ 4200 5000
Wire Wire Line
	4250 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4250 2200 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	4250 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4250 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4250 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4250 2600 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4250 2700 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4250 2800 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4250 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4250 3000 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4250 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4250 3200 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4250 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4250 3400 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4250 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4250 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4250 3700 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4250 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4250 3900 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4250 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4250 4100 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4250 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4250 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4250 4400 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4250 4500 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4250 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4250 4700 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4250 4800 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4250 4900 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	6400 2100 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6400 2200 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6400 2300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6400 2400 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6400 2500 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6400 2600 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6400 4900 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6400 4800 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6400 4700 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	6400 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6400 4500 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6400 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6400 4300 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6400 4200 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6400 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6400 4000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	6400 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6400 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6400 3700 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6400 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6400 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6400 3400 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6400 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6400 3200 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6400 3100 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6400 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6400 2900 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6400 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6400 2700 6500 2700
Connection ~ 6500 2700
$Comp
L CONN_02X01 P6
U 1 1 557820D4
P 5300 850
F 0 "P6" H 5300 950 50  0000 C CNN
F 1 "CONN_02X01" H 5300 750 50  0000 C CNN
F 2 "" H 5300 -350 60  0000 C CNN
F 3 "" H 5300 -350 60  0000 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR3
U 1 1 557826FF
P 5650 1000
F 0 "#PWR3" H 5650 750 50  0001 C CNN
F 1 "GNDA" H 5650 850 50  0000 C CNN
F 2 "" H 5650 1000 60  0000 C CNN
F 3 "" H 5650 1000 60  0000 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR2
U 1 1 557827D0
P 4950 1000
F 0 "#PWR2" H 4950 750 50  0001 C CNN
F 1 "GNDD" H 4950 850 50  0000 C CNN
F 2 "" H 4950 1000 60  0000 C CNN
F 3 "" H 4950 1000 60  0000 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 850  4950 850 
Wire Wire Line
	4950 850  4950 1000
Wire Wire Line
	5550 850  5650 850 
Wire Wire Line
	5650 850  5650 1000
$EndSCHEMATC
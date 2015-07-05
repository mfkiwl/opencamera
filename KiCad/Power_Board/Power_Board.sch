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
LIBS:OpenCamera
LIBS:Power_Board-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "Power Board"
Date "Friday, July 03, 2015"
Rev "1.1"
Comp "Open Camera Project"
Comment1 "Author: Brian Schiffer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 800  850  3200
U 5574923E
F0 "connectors" 60
F1 "connectors.sch" 60
F2 "L1" B L 1700 900 60 
F3 "L2" B L 1700 1000 60 
F4 "L3" B L 1700 1100 60 
F5 "L4" B L 1700 1200 60 
F6 "L5" B L 1700 1300 60 
F7 "L6" B L 1700 1400 60 
F8 "L7" B L 1700 1500 60 
F9 "L8" B L 1700 1600 60 
F10 "L9" B L 1700 1700 60 
F11 "L10" B L 1700 1800 60 
F12 "L11" B L 1700 1900 60 
F13 "L12" B L 1700 2000 60 
F14 "L13" B L 1700 2100 60 
F15 "L14" B L 1700 2200 60 
F16 "L15" B L 1700 2300 60 
F17 "L16" B L 1700 2400 60 
F18 "L17" B L 1700 2500 60 
F19 "L18" B L 1700 2600 60 
F20 "L19" B L 1700 2700 60 
F21 "L20" B L 1700 2800 60 
F22 "L21" B L 1700 2900 60 
F23 "L22" B L 1700 3000 60 
F24 "L23" B L 1700 3100 60 
F25 "L24" B L 1700 3200 60 
F26 "L25" B L 1700 3300 60 
F27 "L26" B L 1700 3400 60 
F28 "L27" B L 1700 3500 60 
F29 "L28" B L 1700 3600 60 
F30 "L29" B L 1700 3700 60 
F31 "L30" B L 1700 3800 60 
F32 "GNDD" B L 1700 3900 60 
F33 "R1" B R 2550 900 60 
F34 "R2" B R 2550 1000 60 
F35 "R3" B R 2550 1100 60 
F36 "R4" B R 2550 1200 60 
F37 "R5" B R 2550 1300 60 
F38 "R6" B R 2550 1400 60 
F39 "R7" B R 2550 1500 60 
F40 "R8" B R 2550 1600 60 
F41 "R9" B R 2550 1700 60 
F42 "R10" B R 2550 1800 60 
F43 "R11" B R 2550 1900 60 
F44 "R12" B R 2550 2000 60 
F45 "R13" B R 2550 2100 60 
F46 "R14" B R 2550 2200 60 
F47 "R15" B R 2550 2300 60 
F48 "R16" B R 2550 2400 60 
F49 "R17" B R 2550 2500 60 
F50 "R18" B R 2550 2600 60 
F51 "R19" B R 2550 2700 60 
F52 "R20" B R 2550 2800 60 
F53 "R21" B R 2550 2900 60 
F54 "R22" B R 2550 3000 60 
F55 "R23" B R 2550 3100 60 
F56 "R24" B R 2550 3200 60 
F57 "R25" B R 2550 3300 60 
F58 "R26" B R 2550 3400 60 
F59 "R27" B R 2550 3500 60 
F60 "R28" B R 2550 3600 60 
F61 "R29" B R 2550 3700 60 
F62 "R30" B R 2550 3800 60 
F63 "GNDA" B R 2550 3900 60 
$EndSheet
$Sheet
S 3850 850  1100 550 
U 558C2B00
F0 "Digital_Power" 60
F1 "Digital_Power.sch" 60
F2 "5V" I R 4950 950 60 
F3 "3.3V" I R 4950 1100 60 
F4 "Gnd" I L 3850 1250 60 
F5 "1.8V" I R 4950 1250 60 
F6 "Vin" I L 3850 950 60 
$EndSheet
$Sheet
S 3850 1950 1100 750 
U 558C33EF
F0 "Analog_Power" 60
F1 "Analog_Power.sch" 60
F2 "Vin" I L 3850 2100 60 
F3 "5Va" I R 4950 2100 60 
F4 "15Va" I R 4950 2250 60 
F5 "-15Va" I R 4950 2400 60 
F6 "50Va" I R 4950 2550 60 
F7 "Gnd" I L 3850 2550 60 
$EndSheet
$Comp
L AD1583 U1
U 1 1 558C702A
P 4450 3500
F 0 "U1" H 4450 3800 60  0000 C CNN
F 1 "AD1583" H 4450 3200 60  0000 C CNN
F 2 "SMD_Packages:SOT-323" H 4450 3500 60  0001 C CNN
F 3 "" H 4450 3500 60  0000 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Text Label 1600 900  2    60   ~ 0
Vin
$Comp
L GND #PWR01
U 1 1 5593D86A
P 1600 4150
F 0 "#PWR01" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1600 4000 50  0000 C CNN
F 2 "" H 1600 4150 60  0000 C CNN
F 3 "" H 1600 4150 60  0000 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Text Label 3750 950  2    60   ~ 0
Vin
Text Label 3750 2100 2    60   ~ 0
Vin
$Comp
L GND #PWR03
U 1 1 55940953
P 3750 2800
F 0 "#PWR03" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0001 C CNN
F 2 "" H 3750 2800 60  0000 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55940A3F
P 3750 1500
F 0 "#PWR04" H 3750 1250 50  0001 C CNN
F 1 "GND" H 3750 1350 50  0001 C CNN
F 2 "" H 3750 1500 60  0000 C CNN
F 3 "" H 3750 1500 60  0000 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Text Label 5200 950  0    60   ~ 0
+5V
Text Label 5200 1100 0    60   ~ 0
+3.3V
Text Label 5200 1250 0    60   ~ 0
+1.8V
Text Label 5200 2100 0    60   ~ 0
+5Va
Text Label 5200 2250 0    60   ~ 0
+15Va
Text Label 5200 2400 0    60   ~ 0
-15Va
Text Label 5200 2550 0    60   ~ 0
+50Va
Text Label 2650 900  0    60   ~ 0
+5Va
Text Label 2650 1000 0    60   ~ 0
+15Va
Text Label 2650 1100 0    60   ~ 0
-15Va
Text Label 2650 1200 0    60   ~ 0
+50Va
Text Label 1600 1000 2    60   ~ 0
+5V
Text Label 1600 1100 2    60   ~ 0
+3.3V
Text Label 1600 1200 2    60   ~ 0
+1.8V
Text Label 3600 3350 2    60   ~ 0
+5Va
Text Label 5300 3500 0    60   ~ 0
Vref_3V
$Comp
L GND #PWR05
U 1 1 559541BE
P 3800 3700
F 0 "#PWR05" H 3800 3450 50  0001 C CNN
F 1 "GND" H 3800 3550 50  0001 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 55966CD5
P 3900 3500
F 0 "C2" H 3910 3570 50  0000 L CNN
F 1 "0.1uF" H 3910 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 3500 60  0001 C CNN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 55968860
P 5000 3650
F 0 "C3" H 5010 3720 50  0000 L CNN
F 1 "1uF" H 5010 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 3650 60  0001 C CNN
F 3 "" H 5000 3650 60  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5596BBE9
P 3650 3500
F 0 "C1" H 3660 3570 50  0000 L CNN
F 1 "4.7uF" H 3660 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3650 3500 60  0001 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5596E916
P 5000 3800
F 0 "#PWR06" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5000 3650 50  0001 C CNN
F 2 "" H 5000 3800 60  0000 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Text Label 2700 1300 0    60   ~ 0
V1a
Text Label 2700 1400 0    60   ~ 0
V2a
Text Label 2700 1500 0    60   ~ 0
V3a
Text Label 2700 1600 0    60   ~ 0
V4a
Text Label 2700 1700 0    60   ~ 0
V5a
Text Label 2700 1800 0    60   ~ 0
V6a
Text Label 2700 1900 0    60   ~ 0
V7a
Text Label 2700 2000 0    60   ~ 0
V8a
Text Label 2700 2100 0    60   ~ 0
V9a
Text Label 2700 2200 0    60   ~ 0
V10a
Text Label 2700 2300 0    60   ~ 0
V11a
Text Label 2700 2400 0    60   ~ 0
V12a
Text Label 2700 2500 0    60   ~ 0
V13a
Text Label 2700 2600 0    60   ~ 0
V14a
Text Label 2700 2700 0    60   ~ 0
V15a
Text Label 2700 2800 0    60   ~ 0
V16a
Text Label 9200 1900 0    60   ~ 0
V1a
Text Label 9200 2000 0    60   ~ 0
V2a
Text Label 9200 2100 0    60   ~ 0
V3a
Text Label 9200 2200 0    60   ~ 0
V4a
Text Label 9200 2300 0    60   ~ 0
V5a
Text Label 9200 2400 0    60   ~ 0
V6a
Text Label 9200 2500 0    60   ~ 0
V7a
Text Label 9200 2600 0    60   ~ 0
V8a
Text Notes 3050 6950 0    60   ~ 0
Test Clips
Text Label 2650 7450 0    60   ~ 0
+3.3V
Text Label 3000 7450 0    60   ~ 0
+1.8V
Text Label 3350 7450 0    60   ~ 0
+5Va
Text Label 3700 7450 0    60   ~ 0
+15Va
Text Label 4050 7450 0    60   ~ 0
-15Va
Text Label 4400 7450 0    60   ~ 0
+50Va
$Comp
L Test_Point TP2
U 1 1 55923B68
P 2300 7350
F 0 "TP2" H 2300 7600 60  0000 C CNN
F 1 "Test_Point" H 2300 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 2300 7350 60  0001 C CNN
F 3 "" H 2300 7350 60  0000 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP3
U 1 1 55924818
P 2650 7350
F 0 "TP3" H 2650 7600 60  0000 C CNN
F 1 "Test_Point" H 2650 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 2650 7350 60  0001 C CNN
F 3 "" H 2650 7350 60  0000 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP4
U 1 1 5592492B
P 3000 7350
F 0 "TP4" H 3000 7600 60  0000 C CNN
F 1 "Test_Point" H 3000 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 3000 7350 60  0001 C CNN
F 3 "" H 3000 7350 60  0000 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP5
U 1 1 55924A3A
P 3350 7350
F 0 "TP5" H 3350 7600 60  0000 C CNN
F 1 "Test_Point" H 3350 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 3350 7350 60  0001 C CNN
F 3 "" H 3350 7350 60  0000 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP7
U 1 1 55924B73
P 4050 7350
F 0 "TP7" H 4050 7600 60  0000 C CNN
F 1 "Test_Point" H 4050 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 4050 7350 60  0001 C CNN
F 3 "" H 4050 7350 60  0000 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP6
U 1 1 55924C8C
P 3700 7350
F 0 "TP6" H 3700 7600 60  0000 C CNN
F 1 "Test_Point" H 3700 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 3700 7350 60  0001 C CNN
F 3 "" H 3700 7350 60  0000 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
Text Label 2300 7450 0    60   ~ 0
+5V
$Comp
L Test_Point TP9
U 1 1 55928CD4
P 5200 3450
F 0 "TP9" H 5200 3700 60  0000 C CNN
F 1 "Test_Point" H 5200 3800 60  0001 C CNN
F 2 "OpenCamera:TEST_POINT_SMD" H 5200 3450 60  0001 C CNN
F 3 "" H 5200 3450 60  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP8
U 1 1 5592AC9F
P 4400 7350
F 0 "TP8" H 4400 7600 60  0000 C CNN
F 1 "Test_Point" H 4400 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 4400 7350 60  0001 C CNN
F 3 "" H 4400 7350 60  0000 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55930F58
P 1950 7400
F 0 "#PWR07" H 1950 7150 50  0001 C CNN
F 1 "GND" H 1950 7250 50  0001 C CNN
F 2 "" H 1950 7400 60  0000 C CNN
F 3 "" H 1950 7400 60  0000 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP1
U 1 1 55932134
P 1950 7350
F 0 "TP1" H 1950 7600 60  0000 C CNN
F 1 "Test_Point" H 1950 7700 60  0001 C CNN
F 2 "OpenCamera:TEST_CLIP" H 1950 7350 60  0001 C CNN
F 3 "" H 1950 7350 60  0000 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L MAX5259 U2
U 1 1 5596E2FB
P 8450 2250
F 0 "U2" H 8450 2750 60  0000 C CNN
F 1 "MAX5259" H 8450 1750 60  0000 C CNN
F 2 "OpenCamera:QSOP_16" H 8450 2250 60  0001 C CNN
F 3 "" H 8450 2250 60  0000 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Text Label 7700 2000 2    60   ~ 0
Vref_3V
Text Label 7200 1900 2    60   ~ 0
+3.3V
Wire Wire Line
	1600 900  1700 900 
Wire Wire Line
	1700 3900 1600 3900
Wire Wire Line
	1600 3900 1600 4150
Wire Wire Line
	2550 3900 2650 3900
Wire Wire Line
	2650 3900 2650 4150
Wire Wire Line
	3850 950  3750 950 
Wire Wire Line
	3850 2100 3750 2100
Wire Wire Line
	3850 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1500
Wire Wire Line
	3850 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2800
Wire Wire Line
	4950 950  5200 950 
Wire Wire Line
	4950 1100 5200 1100
Wire Wire Line
	4950 1250 5200 1250
Wire Wire Line
	4950 2100 5200 2100
Wire Wire Line
	4950 2250 5200 2250
Wire Wire Line
	4950 2400 5200 2400
Wire Wire Line
	4950 2550 5200 2550
Wire Wire Line
	2650 900  2550 900 
Wire Wire Line
	2650 1000 2550 1000
Wire Wire Line
	2650 1100 2550 1100
Wire Wire Line
	2650 1200 2550 1200
Wire Wire Line
	1700 1000 1600 1000
Wire Wire Line
	1700 1100 1600 1100
Wire Wire Line
	1700 1200 1600 1200
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	3650 3650 3950 3650
Wire Wire Line
	3800 3650 3800 3700
Connection ~ 3800 3650
Wire Wire Line
	3900 3400 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3650 3400 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	3650 3600 3650 3650
Wire Wire Line
	3900 3650 3900 3600
Connection ~ 3900 3650
Wire Wire Line
	5000 3550 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3750 5000 3800
Wire Wire Line
	2550 1300 2700 1300
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	2550 1600 2700 1600
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2700 1800 2550 1800
Wire Wire Line
	2550 1900 2700 1900
Wire Wire Line
	2700 2000 2550 2000
Wire Wire Line
	2550 2100 2700 2100
Wire Wire Line
	2700 2200 2550 2200
Wire Wire Line
	2550 2300 2700 2300
Wire Wire Line
	2700 2400 2550 2400
Wire Wire Line
	2550 2500 2700 2500
Wire Wire Line
	2700 2600 2550 2600
Wire Wire Line
	2550 2700 2700 2700
Wire Wire Line
	2700 2800 2550 2800
Wire Wire Line
	2300 7350 2300 7450
Wire Wire Line
	2650 7350 2650 7450
Wire Wire Line
	3000 7350 3000 7450
Wire Wire Line
	3350 7350 3350 7450
Wire Wire Line
	4050 7350 4050 7450
Wire Wire Line
	3700 7350 3700 7450
Wire Wire Line
	5200 3450 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	4400 7350 4400 7450
Wire Wire Line
	1950 7350 1950 7400
Wire Notes Line
	1800 7000 4800 7000
Wire Notes Line
	4800 7000 4800 7550
Wire Notes Line
	4800 7550 1800 7550
Wire Notes Line
	1800 7550 1800 7000
Wire Wire Line
	7200 1900 7800 1900
Wire Wire Line
	7800 2000 7700 2000
Text Label 7700 2100 2    60   ~ 0
CS_DAC1
Text Label 7700 2200 2    60   ~ 0
SCLK
Text Label 7700 2300 2    60   ~ 0
MOSI
$Comp
L GND #PWR08
U 1 1 55976AA8
P 7750 2650
F 0 "#PWR08" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7750 2500 50  0001 C CNN
F 2 "" H 7750 2650 60  0000 C CNN
F 3 "" H 7750 2650 60  0000 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7750 2600
Wire Wire Line
	7750 2500 7750 2650
Wire Wire Line
	7800 2300 7700 2300
Wire Wire Line
	7800 2200 7700 2200
Wire Wire Line
	7800 2100 7700 2100
$Comp
L Test_Point TP28
U 1 1 55978320
P 7100 2300
F 0 "TP28" H 7100 2550 60  0000 C CNN
F 1 "Test_Point" H 7100 2650 60  0001 C CNN
F 2 "OpenCamera:TEST_POINT_SMD" H 7100 2300 60  0001 C CNN
F 3 "" H 7100 2300 60  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	7800 2500 7750 2500
Connection ~ 7750 2600
Wire Wire Line
	9200 1900 9100 1900
Wire Wire Line
	9200 2000 9100 2000
Wire Wire Line
	9200 2100 9100 2100
Wire Wire Line
	9200 2200 9100 2200
Wire Wire Line
	9200 2300 9100 2300
Wire Wire Line
	9200 2400 9100 2400
Wire Wire Line
	9200 2500 9100 2500
Wire Wire Line
	9200 2600 9100 2600
$Comp
L C_Small C4
U 1 1 5597F3F1
P 7350 1750
F 0 "C4" H 7350 1800 50  0000 L CNN
F 1 "1uF" H 7350 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 1750 60  0001 C CNN
F 3 "" H 7350 1750 60  0000 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5597F3F7
P 7550 1750
F 0 "C6" H 7550 1800 50  0000 L CNN
F 1 "0.1uF" H 7550 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7550 1750 60  0001 C CNN
F 3 "" H 7550 1750 60  0000 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5598353D
P 7100 1550
F 0 "#PWR09" H 7100 1300 50  0001 C CNN
F 1 "GND" H 7100 1400 50  0001 C CNN
F 2 "" H 7100 1550 60  0000 C CNN
F 3 "" H 7100 1550 60  0000 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7550 1850 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1450 7550 1650
Wire Wire Line
	7100 1450 7550 1450
Wire Wire Line
	7100 1450 7100 1550
Wire Wire Line
	7350 1650 7350 1450
Connection ~ 7350 1450
Text Label 9250 3850 0    60   ~ 0
V9a
Text Label 9250 3950 0    60   ~ 0
V10a
Text Label 9250 4050 0    60   ~ 0
V11a
Text Label 9250 4150 0    60   ~ 0
V12a
Text Label 9250 4250 0    60   ~ 0
V13a
Text Label 9250 4350 0    60   ~ 0
V14a
Text Label 9250 4450 0    60   ~ 0
V15a
Text Label 9250 4550 0    60   ~ 0
V16a
$Comp
L MAX5259 U3
U 1 1 559888B8
P 8500 4200
F 0 "U3" H 8500 4700 60  0000 C CNN
F 1 "MAX5259" H 8500 3700 60  0000 C CNN
F 2 "OpenCamera:QSOP_16" H 8500 4200 60  0001 C CNN
F 3 "" H 8500 4200 60  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Text Label 7750 3950 2    60   ~ 0
Vref_3V
Text Label 7250 3850 2    60   ~ 0
+3.3V
Wire Wire Line
	7250 3850 7850 3850
Wire Wire Line
	7850 3950 7750 3950
Text Label 7750 4050 2    60   ~ 0
CS_DAC2
Text Label 7750 4150 2    60   ~ 0
SCLK
Text Label 7750 4250 2    60   ~ 0
MOSI
$Comp
L GND #PWR010
U 1 1 559888C5
P 7800 4600
F 0 "#PWR010" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7800 4450 50  0001 C CNN
F 2 "" H 7800 4600 60  0000 C CNN
F 3 "" H 7800 4600 60  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7800 4550
Wire Wire Line
	7800 4450 7800 4600
Wire Wire Line
	7850 4250 7750 4250
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7850 4050 7750 4050
$Comp
L Test_Point TP29
U 1 1 559888D0
P 7100 4250
F 0 "TP29" H 7100 4500 60  0000 C CNN
F 1 "Test_Point" H 7100 4600 60  0001 C CNN
F 2 "OpenCamera:TEST_POINT_SMD" H 7100 4250 60  0001 C CNN
F 3 "" H 7100 4250 60  0000 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7850 4450 7800 4450
Connection ~ 7800 4550
Wire Wire Line
	9250 3850 9150 3850
Wire Wire Line
	9250 3950 9150 3950
Wire Wire Line
	9250 4050 9150 4050
Wire Wire Line
	9250 4150 9150 4150
Wire Wire Line
	9250 4250 9150 4250
Wire Wire Line
	9250 4350 9150 4350
Wire Wire Line
	9250 4450 9150 4450
Wire Wire Line
	9250 4550 9150 4550
$Comp
L C_Small C5
U 1 1 559888E2
P 7400 3700
F 0 "C5" H 7400 3750 50  0000 L CNN
F 1 "1uF" H 7400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7400 3700 60  0001 C CNN
F 3 "" H 7400 3700 60  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 559888E8
P 7600 3700
F 0 "C7" H 7600 3750 50  0000 L CNN
F 1 "0.1uF" H 7600 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7600 3700 60  0001 C CNN
F 3 "" H 7600 3700 60  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 559888EE
P 7150 3500
F 0 "#PWR011" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7150 3350 50  0001 C CNN
F 2 "" H 7150 3500 60  0000 C CNN
F 3 "" H 7150 3500 60  0000 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7600 3800 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3400 7600 3600
Wire Wire Line
	7150 3400 7600 3400
Wire Wire Line
	7150 3400 7150 3500
Wire Wire Line
	7400 3600 7400 3400
Connection ~ 7400 3400
Text Label 1600 1600 2    60   ~ 0
CS_DAC1
Text Label 1600 1300 2    60   ~ 0
SCLK
Text Label 1600 1400 2    60   ~ 0
MOSI
Text Label 1600 1700 2    60   ~ 0
CS_DAC2
Text Label 1600 1500 2    60   ~ 0
MISO
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1600 1700 1700 1700
$Comp
L GNDA #PWR?
U 1 1 5599A693
P 2650 4150
F 0 "#PWR?" H 2650 3900 50  0001 C CNN
F 1 "GNDA" H 2650 4000 50  0000 C CNN
F 2 "" H 2650 4150 60  0000 C CNN
F 3 "" H 2650 4150 60  0000 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5599CD2A
P 2400 5500
F 0 "#PWR?" H 2400 5250 50  0001 C CNN
F 1 "GNDA" H 2400 5350 50  0000 C CNN
F 2 "" H 2400 5500 60  0000 C CNN
F 3 "" H 2400 5500 60  0000 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5599D6AA
P 1850 5500
F 0 "#PWR?" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1850 5350 50  0000 C CNN
F 2 "" H 1850 5500 60  0000 C CNN
F 3 "" H 1850 5500 60  0000 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 1850 5400
Wire Wire Line
	1850 5400 2400 5400
Wire Wire Line
	2400 5400 2400 5500
Text Notes 1100 5350 0    60   ~ 0
GND & GNDA are common on the power board.
$EndSCHEMATC

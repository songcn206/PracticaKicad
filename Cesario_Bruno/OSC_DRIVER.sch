EESchema Schematic File Version 2
LIBS:74hct4053
LIBS:74hct4053_mp
LIBS:capacitor_smd_handsoldering
LIBS:conn
LIBS:ltc5507
LIBS:power
LIBS:PTC_handsoldering
LIBS:resistor_0805_handsoldering
LIBS:texas
LIBS:XTAL_SMD_HandSoldering
LIBS:Ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "OpenQCM Diss"
Date "2016-02-04"
Rev "2.1"
Comp "UNER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN74LVC1GX04 U1
U 1 1 56E7582E
P 5600 1950
F 0 "U1" H 5600 2300 60  0000 C CNN
F 1 "SN74LVC1GX04" H 5600 1600 60  0000 C CNN
F 2 "Ej2:SOT-23-6" H 5600 1950 60  0001 C CNN
F 3 "" H 5600 1950 60  0000 C CNN
F 4 "Value" H 5600 1950 60  0001 C CNN "Digikey/Mouser"
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 56E75836
P 7100 1450
F 0 "#PWR014" H 7100 1300 50  0001 C CNN
F 1 "+3V3" H 7100 1590 50  0000 C CNN
F 2 "" H 7100 1450 60  0000 C CNN
F 3 "" H 7100 1450 60  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6200 1800
Wire Wire Line
	6100 1950 7100 1950
Wire Wire Line
	7100 1950 7100 1450
NoConn ~ 5100 1800
$Comp
L GND #PWR015
U 1 1 56E75840
P 4850 1950
F 0 "#PWR015" H 4850 1700 50  0001 C CNN
F 1 "GND" H 4850 1800 50  0000 C CNN
F 2 "" H 4850 1950 60  0000 C CNN
F 3 "" H 4850 1950 60  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 4850 1950
$Comp
L Capacitor_SMD_HandSoldering C3
U 1 1 56E75848
P 7100 2200
F 0 "C3" H 7100 2350 60  0000 C CNN
F 1 "100nF" H 7200 2050 60  0000 R CNN
F 2 "Ej2:C_0603_HandSoldering" H 7100 2200 60  0001 C CNN
F 3 "" H 7100 2200 60  0000 C CNN
F 4 "Value" H 7100 2200 60  0001 C CNN "Digikey/Mouser"
	1    7100 2200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56E7584F
P 7100 2450
F 0 "#PWR016" H 7100 2200 50  0001 C CNN
F 1 "GND" H 7100 2300 50  0000 C CNN
F 2 "" H 7100 2450 60  0000 C CNN
F 3 "" H 7100 2450 60  0000 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7100 2450
$Comp
L Resistor_0805_HandSoldering R2
U 1 1 56E75857
P 5600 2650
F 0 "R2" H 5600 2800 60  0000 C CNN
F 1 "2M2" H 5600 2500 60  0000 C CNN
F 2 "Ej2:R_0805_HandSoldering" H 5600 2650 60  0001 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
F 4 "Value" H 5600 2650 60  0001 C CNN "Digikey/Mouser"
	1    5600 2650
	-1   0    0    -1  
$EndComp
$Comp
L Resistor_0805_HandSoldering R3
U 1 1 56E7585F
P 6100 3100
F 0 "R3" H 6100 3250 60  0000 C CNN
F 1 "1K" H 6100 2950 60  0000 C CNN
F 2 "Ej2:R_0805_HandSoldering" H 6100 3100 60  0001 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
F 4 "Value" H 6100 3100 60  0001 C CNN "Digikey/Mouser"
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_SMD_HandSoldering C1
U 1 1 56E75867
P 5100 3900
F 0 "C1" H 5100 4050 60  0000 C CNN
F 1 "33pF" H 5200 3750 60  0000 R CNN
F 2 "Ej2:C_0603_HandSoldering" H 5100 3900 60  0001 C CNN
F 3 "" H 5100 3900 60  0000 C CNN
F 4 "Value" H 5100 3900 60  0001 C CNN "Digikey/Mouser"
	1    5100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_SMD_HandSoldering C2
U 1 1 56E7586F
P 6100 3900
F 0 "C2" H 6100 4050 60  0000 C CNN
F 1 "33pF" H 6200 3750 60  0000 R CNN
F 2 "Ej2:C_0603_HandSoldering" H 6100 3900 60  0001 C CNN
F 3 "" H 6100 3900 60  0000 C CNN
F 4 "Value" H 6100 3900 60  0001 C CNN "Digikey/Mouser"
	1    6100 3900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56E75876
P 5100 4150
F 0 "#PWR017" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5100 4000 50  0000 C CNN
F 2 "" H 5100 4150 60  0000 C CNN
F 3 "" H 5100 4150 60  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56E7587C
P 6100 4150
F 0 "#PWR018" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6100 4000 50  0000 C CNN
F 2 "" H 6100 4150 60  0000 C CNN
F 3 "" H 6100 4150 60  0000 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6100 2650
Wire Wire Line
	6100 2100 6100 2750
Connection ~ 6100 2650
Wire Wire Line
	5250 2650 5100 2650
Wire Wire Line
	5100 2100 5100 3650
Wire Wire Line
	6100 3450 6100 3650
Connection ~ 5100 2650
Connection ~ 6100 3550
Connection ~ 5100 3550
Text HLabel 5100 3550 2    60   Output ~ 0
Switch_IN+
Text HLabel 6100 3550 2    60   Output ~ 0
Switch_IN-
Text HLabel 6200 1800 2    60   Output ~ 0
FREQUENCY_OUT
$Comp
L PWR_FLAG #FLG?
U 1 1 570C030C
P 5900 3600
F 0 "#FLG?" H 5900 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3780 50  0000 C CNN
F 2 "" H 5900 3600 60  0000 C CNN
F 3 "" H 5900 3600 60  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 6100 3600
Connection ~ 6100 3600
$EndSCHEMATC

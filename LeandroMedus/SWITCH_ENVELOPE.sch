EESchema Schematic File Version 2
LIBS:XTAL_SMD_HandSoldering
LIBS:texas
LIBS:resistor_0805_handsoldering
LIBS:PTC_handsoldering
LIBS:power
LIBS:conn
LIBS:capacitor_smd_handsoldering
LIBS:74hct4053
LIBS:ltc5507
LIBS:Ejercicio_2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Ejercicio n° 2"
Date "2016-03-28"
Rev "0.1"
Comp "FI-UNER"
Comment1 "Pruebas correspondientes al curso de KiCad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8650 2700 2    60   Output ~ 0
DIG_CONTROL
Text HLabel 4200 5150 0    60   Output ~ 0
ENVELOPE_OUT
Text HLabel 6850 2100 0    60   Output ~ 0
SWITCH_IN-
Text HLabel 6850 2800 0    60   Output ~ 0
SWITCH_IN+
$Comp
L LTC5507 U2
U 1 1 56F94189
P 5050 4500
F 0 "U2" H 5250 4750 60  0000 C CNN
F 1 "LTC5507" H 5100 4100 60  0000 C CNN
F 2 "OpenQCM:SOT-23-6" H 4950 4500 60  0001 C CNN
F 3 "" H 4950 4500 60  0000 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56F944A1
P 4250 4650
F 0 "#PWR015" H 4250 4400 50  0001 C CNN
F 1 "GND" H 4250 4500 50  0000 C CNN
F 2 "" H 4250 4650 60  0000 C CNN
F 3 "" H 4250 4650 60  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4550
Wire Wire Line
	4250 4550 4650 4550
$Comp
L +3V3 #PWR016
U 1 1 56F944BF
P 4350 4200
F 0 "#PWR016" H 4350 4050 50  0001 C CNN
F 1 "+3V3" H 4350 4340 50  0000 C CNN
F 2 "" H 4350 4200 60  0000 C CNN
F 3 "" H 4350 4200 60  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4450 5150
Wire Wire Line
	4450 5150 4450 4700
Wire Wire Line
	4450 4700 4650 4700
Wire Wire Line
	4350 4200 4350 4400
Wire Wire Line
	4350 4400 4650 4400
$Comp
L +3V3 #PWR017
U 1 1 56F944F4
P 6650 4600
F 0 "#PWR017" H 6650 4450 50  0001 C CNN
F 1 "+3V3" H 6650 4740 50  0000 C CNN
F 2 "" H 6650 4600 60  0000 C CNN
F 3 "" H 6650 4600 60  0000 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 6650 4700
$Comp
L Capacitor_SMD_HandSoldering C5
U 1 1 56F9450F
P 5950 4550
F 0 "C5" H 5950 4700 60  0000 C CNN
F 1 "pF" H 6100 4450 60  0000 C CNN
F 2 "OpenQCM:C_0805_HandSoldering" H 5950 4550 60  0001 C CNN
F 3 "" H 5950 4550 60  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6650 4600
Wire Wire Line
	6200 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	5700 4550 5550 4550
$Comp
L Capacitor_SMD_HandSoldering C4
U 1 1 56F94616
P 5700 3900
F 0 "C4" V 5700 4050 60  0000 C CNN
F 1 "pF" V 5800 4050 60  0000 C CNN
F 2 "OpenQCM:C_0805_HandSoldering" H 5700 3900 60  0001 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4400 5550 4400
Wire Wire Line
	5700 4150 5700 4400
$Comp
L 74HCT4053 U3
U 1 1 56F946CB
P 7550 2500
F 0 "U3" H 7550 3000 60  0000 C CNN
F 1 "74HCT4053" H 7550 2000 60  0000 C CNN
F 2 "OpenQCM:TSSOP16" H 7550 2550 60  0001 C CNN
F 3 "" H 7550 2550 60  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	6250 3050 6850 3050
Wire Wire Line
	6850 3050 6850 2900
Wire Wire Line
	6850 2900 7050 2900
Text Label 6250 3050 0    60   ~ 0
XTAL_N
Wire Wire Line
	5700 3650 5700 2700
Wire Wire Line
	5700 2700 7050 2700
NoConn ~ 7050 2600
NoConn ~ 7050 2500
NoConn ~ 7050 2400
Wire Wire Line
	7050 2300 6250 2300
Text Label 6250 2300 0    60   ~ 0
XTAL_P
Wire Wire Line
	6850 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	6950 2200 7050 2200
Wire Wire Line
	7000 2100 7050 2100
Wire Wire Line
	7000 1650 7000 2100
$Comp
L GND #PWR018
U 1 1 56F948B8
P 6800 1750
F 0 "#PWR018" H 6800 1500 50  0001 C CNN
F 1 "GND" H 6800 1600 50  0000 C CNN
F 2 "" H 6800 1750 60  0000 C CNN
F 3 "" H 6800 1750 60  0000 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 6800 1650
Wire Wire Line
	6800 1650 7000 1650
$Comp
L Capacitor_SMD_HandSoldering C6
U 1 1 56F94937
P 8650 1800
F 0 "C6" V 8650 1950 60  0000 C CNN
F 1 "pF" V 8750 1950 60  0000 C CNN
F 2 "OpenQCM:C_0805_HandSoldering" H 8650 1800 60  0001 C CNN
F 3 "" H 8650 1800 60  0000 C CNN
	1    8650 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 56F94A08
P 8650 2200
F 0 "#PWR019" H 8650 1950 50  0001 C CNN
F 1 "GND" H 8650 2050 50  0000 C CNN
F 2 "" H 8650 2200 60  0000 C CNN
F 3 "" H 8650 2200 60  0000 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2050 8650 2200
$Comp
L +3V3 #PWR020
U 1 1 56F94AF9
P 8650 1350
F 0 "#PWR020" H 8650 1200 50  0001 C CNN
F 1 "+3V3" H 8650 1490 50  0000 C CNN
F 2 "" H 8650 1350 60  0000 C CNN
F 3 "" H 8650 1350 60  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8650 1550
Wire Wire Line
	8650 1450 8300 1450
Wire Wire Line
	8300 1450 8300 2100
Wire Wire Line
	8300 2100 8050 2100
Connection ~ 8650 1450
Wire Wire Line
	8050 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2450
$Comp
L GND #PWR021
U 1 1 56F94BAA
P 8400 2450
F 0 "#PWR021" H 8400 2200 50  0001 C CNN
F 1 "GND" H 8400 2300 50  0000 C CNN
F 2 "" H 8400 2450 60  0000 C CNN
F 3 "" H 8400 2450 60  0000 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2300 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8050 2400 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	8050 2700 8650 2700
Wire Wire Line
	8050 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2700
Connection ~ 8200 2700
$Comp
L GND #PWR022
U 1 1 56F94CE9
P 8200 2850
F 0 "#PWR022" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8200 2700 50  0000 C CNN
F 2 "" H 8200 2850 60  0000 C CNN
F 3 "" H 8200 2850 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2850
Wire Notes Line
	6000 1000 9500 1000
Wire Notes Line
	9500 1000 9500 3350
Wire Notes Line
	9500 3350 6000 3350
Wire Notes Line
	6000 3350 6000 1000
Text Notes 6100 950  0    60   ~ 0
Switch
Wire Notes Line
	2850 3500 7350 3500
Wire Notes Line
	2850 3500 2850 5600
Wire Notes Line
	2850 5600 7350 5600
Wire Notes Line
	7350 5600 7350 3500
Text Notes 2950 3400 0    60   ~ 0
Envelope Detector
$Comp
L XTAL X1
U 1 1 56F94E3C
P 3650 2000
F 0 "X1" H 3650 2100 60  0000 C CNN
F 1 "XTAL" H 3650 1900 60  0000 C CNN
F 2 "OpenQCM:XTAL_con" H 3650 2000 60  0001 C CNN
F 3 "" H 3650 2000 60  0000 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1350 3650 1800
Wire Wire Line
	3650 2200 3650 2650
Text Label 3650 1650 1    60   ~ 0
XTAL_P
Text Label 3650 2650 1    60   ~ 0
XTAL_N
Wire Notes Line
	3150 1250 4000 1250
Wire Notes Line
	4000 1250 4000 2850
Wire Notes Line
	4000 2850 3150 2850
Wire Notes Line
	3150 2850 3150 1250
Text Notes 3200 1200 0    60   ~ 0
Crystal
Wire Wire Line
	6200 4150 6200 4250
Wire Wire Line
	6200 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5650 4550 5650 5050
Wire Wire Line
	5650 5050 5900 5050
Wire Wire Line
	5900 5050 5900 5000
Connection ~ 5650 4550
$Comp
L PWR_FLAG #FLG023
U 1 1 56F96791
P 5900 5000
F 0 "#FLG023" H 5900 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 5180 50  0000 C CNN
F 2 "" H 5900 5000 60  0000 C CNN
F 3 "" H 5900 5000 60  0000 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 56F9668A
P 6200 4150
F 0 "#FLG024" H 6200 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 4330 50  0000 C CNN
F 2 "" H 6200 4150 60  0000 C CNN
F 3 "" H 6200 4150 60  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC

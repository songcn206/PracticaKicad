EESchema Schematic File Version 2
LIBS:74hct4053
LIBS:capacitor_smd_handsoldering
LIBS:conn
LIBS:power
LIBS:PTC_handsoldering
LIBS:resistor_0805_handsoldering
LIBS:texas
LIBS:XTAL_SMD_HandSoldering
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  2750 4000 2300
U 56F93320
F0 "ArduinoCon" 60
F1 "ArduinoCon.sch" 60
F2 "FREQUENCY_IN" I R 4800 3050 60 
F3 "DIG_CONTROL" O R 4800 3350 60 
F4 "ENVELOPE_IN" I R 4800 3650 60 
$EndSheet
$Sheet
S 6550 950  3550 1650
U 56F93366
F0 "OSC_DRIVER" 60
F1 "OSC_DRIVER.sch" 60
F2 "FREQUENCY_OUT" O L 6550 2200 60 
F3 "Switch_IN+" O R 10100 1200 60 
F4 "Switch_IN-" O R 10100 1400 60 
$EndSheet
$Sheet
S 6550 3950 3550 1900
U 56F9337A
F0 "SWITCH_ENVELOPE" 60
F1 "ENVELOPE.sch" 60
F2 "DIG_CONTROL" I L 6550 4400 60 
F3 "ENVELOPE_OUT" I L 6550 4700 60 
F4 "Switch_IN-" I R 10100 4200 60 
F5 "Switch_IN+" I R 10100 4450 60 
$EndSheet
Wire Wire Line
	6550 2200 5400 2200
Wire Wire Line
	5400 2200 5400 3050
Wire Wire Line
	5400 3050 4800 3050
Wire Wire Line
	4800 3350 5900 3350
Wire Wire Line
	5900 3350 5900 4400
Wire Wire Line
	5900 4400 6550 4400
Wire Wire Line
	4800 3650 5500 3650
Wire Wire Line
	5500 3650 5500 4700
Wire Wire Line
	5500 4700 6550 4700
Wire Wire Line
	10100 1200 10800 1200
Wire Wire Line
	10800 1200 10800 4450
Wire Wire Line
	10800 4450 10100 4450
Wire Wire Line
	10100 1400 10600 1400
Wire Wire Line
	10600 1400 10600 4200
Wire Wire Line
	10600 4200 10100 4200
$EndSCHEMATC

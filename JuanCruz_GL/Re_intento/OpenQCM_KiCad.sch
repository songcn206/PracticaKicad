EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:resistor_0805_handsoldering
LIBS:PTC_handsoldering
LIBS:texas
LIBS:capacitor_smd_handsoldering
LIBS:XTAL_SMD_HandSoldering
LIBS:74hct4053
LIBS:ltc5507
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "OpenQCM Diss"
Date "2016-02-04"
Rev "2.1"
Comp "UNER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 2650 1250 1350
U 56E73C9A
F0 "Arduino" 60
F1 "ArduinoCon.sch" 60
F2 "ENVELOPE_IN" I R 5250 3300 60 
F3 "DIG_CONTROL" O R 5250 3050 60 
F4 "FREQUENCY_IN" I R 5250 2800 60 
$EndSheet
$Sheet
S 6350 1700 1150 950 
U 56E7536D
F0 "OSC_DRIVER" 60
F1 "OSC_DRIVER.sch" 60
F2 "Switch_IN+" O R 7500 1800 60 
F3 "Switch_IN-" O R 7500 1950 60 
F4 "FREQUENCY_OUT" O L 6350 2450 60 
$EndSheet
$Sheet
S 6350 3250 1400 1950
U 56E762D5
F0 "SWITCH_ENVELOPE" 60
F1 "ENVELOPE.sch" 60
F2 "Switch_IN-" I R 7750 3400 60 
F3 "Switch_IN+" I R 7750 3550 60 
F4 "DIG_CONTROL" I L 6350 3650 60 
F5 "ENVELOPE_OUT" I L 6350 3850 60 
$EndSheet
Wire Wire Line
	5250 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3650
Wire Wire Line
	5800 3650 6350 3650
Wire Wire Line
	5250 2800 5800 2800
Wire Wire Line
	5800 2800 5800 2450
Wire Wire Line
	5800 2450 6350 2450
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3850
Wire Wire Line
	5650 3850 6350 3850
Wire Wire Line
	7750 3400 7900 3400
Wire Wire Line
	7900 3400 7900 1950
Wire Wire Line
	7900 1950 7500 1950
Wire Wire Line
	7750 3550 8050 3550
Wire Wire Line
	8050 3550 8050 1800
Wire Wire Line
	8050 1800 7500 1800
$EndSCHEMATC

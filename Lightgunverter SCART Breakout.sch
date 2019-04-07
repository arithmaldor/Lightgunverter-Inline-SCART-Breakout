EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:SCART-F X1
U 1 1 5CA94CC4
P 3550 3850
F 0 "X1" H 3550 5270 50  0000 C CNN
F 1 "SCART-F" H 3550 5179 50  0000 C CNN
F 2 "SCART to DVI-A Compact:SCART-F" H 3550 3900 50  0001 C CNN
F 3 " ~" H 3550 3900 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:SCART-F X2
U 1 1 5CA96A5F
P 5900 3850
F 0 "X2" H 5900 5270 50  0000 C CNN
F 1 "SCART-F" H 5900 5179 50  0000 C CNN
F 2 "Lightgunverter SCART Breakout:MALE_SCART" H 5900 3900 50  0001 C CNN
F 3 " ~" H 5900 3900 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Text GLabel 4150 2950 2    50   Input ~ 0
SYNC
Text GLabel 4850 2250 2    50   Input ~ 0
GND
Text GLabel 4850 2150 2    50   Input ~ 0
SYNC
Text GLabel 4850 2450 2    50   Input ~ 0
GREEN_IN
Text GLabel 4850 2350 2    50   Input ~ 0
GREEN_OUT
Text GLabel 2950 2850 0    50   Input ~ 0
GND
Text GLabel 2950 3250 0    50   Input ~ 0
GND
Text GLabel 2950 3650 0    50   Input ~ 0
GND
Text GLabel 2950 4050 0    50   Input ~ 0
GND
Text GLabel 2950 4450 0    50   Input ~ 0
GND
Text GLabel 4150 3150 2    50   Input ~ 0
GND
Text GLabel 4150 3350 2    50   Input ~ 0
BLANKING
Text GLabel 4150 4150 2    50   Input ~ 0
SWITCH
NoConn ~ 4150 3550
NoConn ~ 4150 3750
NoConn ~ 4150 3950
NoConn ~ 2950 4650
NoConn ~ 2950 4850
Text GLabel 6500 3350 2    50   Input ~ 0
BLANKING
Text GLabel 6500 4150 2    50   Input ~ 0
SWITCH
NoConn ~ 2950 3050
NoConn ~ 5300 3050
NoConn ~ 6500 3550
NoConn ~ 6500 3750
NoConn ~ 6500 3950
NoConn ~ 5300 4650
NoConn ~ 5300 4850
Text GLabel 2950 3450 0    50   Input ~ 0
RED
Text GLabel 2950 4250 0    50   Input ~ 0
BLUE
Text GLabel 2950 3850 0    50   Input ~ 0
GREEN_IN
Text GLabel 5300 3850 0    50   Input ~ 0
GREEN_OUT
Text GLabel 5300 3450 0    50   Input ~ 0
RED
Text GLabel 5300 4250 0    50   Input ~ 0
BLUE
Text GLabel 5300 2850 0    50   Input ~ 0
GND
Text GLabel 5300 3250 0    50   Input ~ 0
GND
Text GLabel 6500 2950 2    50   Input ~ 0
SYNC
Text GLabel 6500 3150 2    50   Input ~ 0
GND
Text GLabel 6500 4550 2    50   Input ~ 0
GND
Text GLabel 4150 4550 2    50   Input ~ 0
GND
Text GLabel 4150 4350 2    50   Input ~ 0
LEFT
Text GLabel 4150 4750 2    50   Input ~ 0
RIGHT
Text GLabel 6500 4350 2    50   Input ~ 0
LEFT
Text GLabel 6500 4750 2    50   Input ~ 0
RIGHT
Text GLabel 5300 3650 0    50   Input ~ 0
GND
Text GLabel 5300 4050 0    50   Input ~ 0
GND
Text GLabel 5300 4450 0    50   Input ~ 0
GND
$Comp
L Connector:AudioJack4 J1
U 1 1 5CAB133D
P 4650 2250
F 0 "J1" H 4607 2575 50  0000 C CNN
F 1 "AudioJack4" H 4607 2484 50  0000 C CNN
F 2 "Lightgunverter SCART Breakout:4POS_JACK" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC

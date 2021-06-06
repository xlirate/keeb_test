EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MX_Alps_Hybrid:MX-NoLED MX_1
U 1 1 60B581A0
P 4800 3550
F 0 "MX_1" H 4833 3773 60  0000 C CNN
F 1 "MX-NoLED" H 4833 3699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4833 3730 60  0001 C CNN
F 3 "" H 4175 3525 60  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2
U 1 1 60B581A6
P 5800 3550
F 0 "MX_2" H 5833 3773 60  0000 C CNN
F 1 "MX-NoLED" H 5833 3699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5175 3525 60  0001 C CNN
F 3 "" H 5175 3525 60  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_3
U 1 1 60B581AC
P 6800 3550
F 0 "MX_3" H 6833 3773 60  0000 C CNN
F 1 "MX-NoLED" H 6833 3699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6175 3525 60  0001 C CNN
F 3 "" H 6175 3525 60  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Text GLabel 3500 2850 2    50   Output ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 60B581B3
P 3500 2650
F 0 "#PWR0101" H 3500 2400 50  0001 C CNN
F 1 "GND" V 3505 2522 50  0000 R CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_4
U 1 1 60B581B9
P 7800 3550
F 0 "MX_4" H 7833 3773 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7175 3525 60  0001 C CNN
F 3 "" H 7175 3525 60  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Text GLabel 3500 2550 2    50   BiDi Italic 0
NC1
Text GLabel 3500 2750 2    50   BiDi Italic 0
NC2
$Comp
L power:GND #PWR0102
U 1 1 60B581C1
P 2100 2750
F 0 "#PWR0102" H 2100 2500 50  0001 C CNN
F 1 "GND" V 2105 2622 50  0000 R CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B581C7
P 2100 2850
F 0 "#PWR0103" H 2100 2600 50  0001 C CNN
F 1 "GND" V 2105 2722 50  0000 R CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_5
U 1 1 60B581CD
P 8800 3550
F 0 "MX_5" H 8833 3773 60  0000 C CNN
F 1 "MX-NoLED" H 8833 3699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8175 3525 60  0001 C CNN
F 3 "" H 8175 3525 60  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Text GLabel 4750 3700 2    50   Input ~ 0
R0
Text GLabel 4950 3500 2    50   Input ~ 0
C0
Text GLabel 5950 3500 2    50   Input ~ 0
C1
Text GLabel 6950 3500 2    50   Input ~ 0
C2
Text GLabel 7950 3500 2    50   Input ~ 0
C3
Text GLabel 8950 3500 2    50   Input ~ 0
C4
Text GLabel 5750 3700 2    50   Input ~ 0
R1
Text GLabel 6750 3700 2    50   Input ~ 0
R2
Text GLabel 7750 3700 2    50   Input ~ 0
R3
Text GLabel 8750 3700 2    50   Input ~ 0
R4
Text GLabel 2100 2650 0    50   Input ~ 0
R0
Text GLabel 2100 2550 0    50   Input ~ 0
C0
Text GLabel 2100 3350 0    50   Input ~ 0
C1
Text GLabel 2100 3150 0    50   Input ~ 0
C3
Text GLabel 2100 2950 0    50   Input ~ 0
C4
Text GLabel 2100 3550 0    50   Input ~ 0
R1
Text GLabel 2100 3650 0    50   Input ~ 0
R2
Text GLabel 2100 3250 0    50   Input ~ 0
R3
Text GLabel 2100 3050 0    50   Input ~ 0
R4
Text GLabel 2100 3450 0    50   Input ~ 0
C2
$Comp
L Keebio-Parts:ProMicro U1
U 1 1 60B581E7
P 2800 3100
F 0 "U1" H 2800 3937 60  0000 C CNN
F 1 "Elite-C" H 2800 3831 60  0000 C CNN
F 2 "keebio-parts:ArduinoProMicro" V 3850 600 60  0001 C CNN
F 3 "" V 3850 600 60  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J_0
U 1 1 60B581ED
P 4200 3250
F 0 "J_0" H 4172 3132 50  0000 R CNN
F 1 "Conn_01x10_Male" H 4172 3223 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x10_P1.27mm_Vertical" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B581F3
P 4000 3750
F 0 "#PWR0104" H 4000 3500 50  0001 C CNN
F 1 "GND" V 4005 3622 50  0000 R CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B581F9
P 4000 2850
F 0 "#PWR0105" H 4000 2600 50  0001 C CNN
F 1 "GND" V 4005 2722 50  0000 R CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3650 3500 3650
Wire Wire Line
	3500 3550 4000 3550
Wire Wire Line
	4000 3450 3500 3450
Wire Wire Line
	3500 3350 4000 3350
Wire Wire Line
	4000 3250 3500 3250
Wire Wire Line
	3500 3150 4000 3150
Wire Wire Line
	4000 3050 3500 3050
Wire Wire Line
	3500 2950 4000 2950
$EndSCHEMATC

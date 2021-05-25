EESchema Schematic File Version 4
EELAYER 30 0
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
L MX_Alps_Hybrid:MX-NoLED MX_0
U 1 1 60A378BA
P 3550 1950
F 0 "MX_0" H 3583 2173 60  0000 C CNN
F 1 "MX-NoLED" H 3583 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3583 2130 60  0001 C CNN
F 3 "" H 2925 1925 60  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_1
U 1 1 60A3FBB7
P 4550 1950
F 0 "MX_1" H 4583 2173 60  0000 C CNN
F 1 "MX-NoLED" H 4583 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3925 1925 60  0001 C CNN
F 3 "" H 3925 1925 60  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2
U 1 1 60A3FFFB
P 5550 1950
F 0 "MX_2" H 5583 2173 60  0000 C CNN
F 1 "MX-NoLED" H 5583 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4925 1925 60  0001 C CNN
F 3 "" H 4925 1925 60  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Text GLabel 2250 1250 2    50   Output ~ 0
VCC
$Comp
L power:GND #PWR0108
U 1 1 60C695CA
P 2250 1050
F 0 "#PWR0108" H 2250 800 50  0001 C CNN
F 1 "GND" V 2255 922 50  0000 R CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_3
U 1 1 60DECA47
P 6550 1950
F 0 "MX_3" H 6583 2173 60  0000 C CNN
F 1 "MX-NoLED" H 6583 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 1925 60  0001 C CNN
F 3 "" H 5925 1925 60  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Text GLabel 2250 950  2    50   BiDi Italic 0
NC1
Text GLabel 2250 1150 2    50   BiDi Italic 0
NC2
$Comp
L power:GND #PWR0101
U 1 1 6137A770
P 850 1150
F 0 "#PWR0101" H 850 900 50  0001 C CNN
F 1 "GND" V 855 1022 50  0000 R CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6137AB82
P 850 1250
F 0 "#PWR0105" H 850 1000 50  0001 C CNN
F 1 "GND" V 855 1122 50  0000 R CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	0    1    1    0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_4
U 1 1 60AD16AC
P 7550 1950
F 0 "MX_4" H 7583 2173 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6925 1925 60  0001 C CNN
F 3 "" H 6925 1925 60  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Text GLabel 3500 2100 2    50   Input ~ 0
R0
Text GLabel 3700 1900 2    50   Input ~ 0
C0
Text GLabel 4700 1900 2    50   Input ~ 0
C1
Text GLabel 5700 1900 2    50   Input ~ 0
C2
Text GLabel 6700 1900 2    50   Input ~ 0
C3
Text GLabel 7700 1900 2    50   Input ~ 0
C4
Text GLabel 4500 2100 2    50   Input ~ 0
R1
Text GLabel 5500 2100 2    50   Input ~ 0
R2
Text GLabel 6500 2100 2    50   Input ~ 0
R3
Text GLabel 7500 2100 2    50   Input ~ 0
R4
Text GLabel 850  1050 0    50   Input ~ 0
R0
Text GLabel 850  950  0    50   Input ~ 0
C0
Text GLabel 850  1750 0    50   Input ~ 0
C1
Text GLabel 850  1550 0    50   Input ~ 0
C3
Text GLabel 850  1350 0    50   Input ~ 0
C4
Text GLabel 850  1950 0    50   Input ~ 0
R1
Text GLabel 850  2050 0    50   Input ~ 0
R2
Text GLabel 850  1650 0    50   Input ~ 0
R3
Text GLabel 850  1450 0    50   Input ~ 0
R4
Text GLabel 850  1850 0    50   Input ~ 0
C2
$Comp
L Keebio-Parts:ProMicro U1
U 1 1 60A1B75E
P 1550 1500
F 0 "U1" H 1550 2337 60  0000 C CNN
F 1 "Elite-C" H 1550 2231 60  0000 C CNN
F 2 "keebio-parts:ArduinoProMicro" V 2600 -1000 60  0001 C CNN
F 3 "" V 2600 -1000 60  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 60CDE8ED
P 2950 1750
F 0 "J1" H 2922 1632 50  0000 R CNN
F 1 "Conn_01x10_Male" H 2922 1723 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x10_P1.27mm_Vertical" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60CEE59B
P 2750 2150
F 0 "#PWR0102" H 2750 1900 50  0001 C CNN
F 1 "GND" V 2755 2022 50  0000 R CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60CEF79D
P 2750 1250
F 0 "#PWR0103" H 2750 1000 50  0001 C CNN
F 1 "GND" V 2755 1122 50  0000 R CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2050 2250 2050
Wire Wire Line
	2250 1950 2750 1950
Wire Wire Line
	2750 1850 2250 1850
Wire Wire Line
	2250 1750 2750 1750
Wire Wire Line
	2750 1650 2250 1650
Wire Wire Line
	2250 1550 2750 1550
Wire Wire Line
	2750 1450 2250 1450
Wire Wire Line
	2250 1350 2750 1350
$EndSCHEMATC

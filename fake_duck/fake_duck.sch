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
L Device:Rotary_Encoder_Switch SW1
U 1 1 60F1571C
P 1500 4100
F 0 "SW1" H 1500 4467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1500 4376 50  0000 C CNN
F 2 "keebio-parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1350 4260 50  0001 C CNN
F 3 "~" H 1500 4360 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
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
L power:GND #PWR0102
U 1 1 60C2D92F
P 2250 1050
F 0 "#PWR0102" H 2250 800 50  0001 C CNN
F 1 "GND" V 2255 922 50  0000 R CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_11_0
U 1 1 60C6343A
P 3300 3950
F 0 "MX_11_0" H 3333 4173 60  0000 C CNN
F 1 "MX-NoLED" H 3333 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2675 3925 60  0001 C CNN
F 3 "" H 2675 3925 60  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_11_1
U 1 1 60C63440
P 3450 4150
F 0 "MX_11_1" H 3322 4095 60  0000 R CNN
F 1 "MX-NoLED" H 3322 4169 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2825 4125 60  0001 C CNN
F 3 "" H 2825 4125 60  0001 C CNN
	1    3450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	3250 4200 3300 4200
$Comp
L Device:D D_11
U 1 1 60C6344A
P 3250 4350
F 0 "D_11" V 3296 4270 50  0000 R CNN
F 1 "D" V 3205 4270 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 3250 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4500 3550 4500
Wire Wire Line
	3500 3900 3550 3900
Connection ~ 3500 3900
Text GLabel 3550 3900 2    50   Input ~ 0
R1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_12_0
U 1 1 60C63456
P 3300 4850
F 0 "MX_12_0" H 3333 5073 60  0000 C CNN
F 1 "MX-NoLED" H 3333 4999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2675 4825 60  0001 C CNN
F 3 "" H 2675 4825 60  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_12_1
U 1 1 60C6345C
P 3450 5050
F 0 "MX_12_1" H 3322 4995 60  0000 R CNN
F 1 "MX-NoLED" H 3322 5069 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2825 5025 60  0001 C CNN
F 3 "" H 2825 5025 60  0001 C CNN
	1    3450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	3250 5100 3300 5100
$Comp
L Device:D D_12
U 1 1 60C63466
P 3250 5250
F 0 "D_12" V 3296 5170 50  0000 R CNN
F 1 "D" V 3205 5170 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 3250 5250 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5400 3550 5400
Wire Wire Line
	3500 4800 3550 4800
Connection ~ 3500 4800
Text GLabel 3550 4800 2    50   Input ~ 0
R2
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_13_0
U 1 1 60C63472
P 3300 5750
F 0 "MX_13_0" H 3333 5973 60  0000 C CNN
F 1 "MX-NoLED" H 3333 5899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2675 5725 60  0001 C CNN
F 3 "" H 2675 5725 60  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_13_1
U 1 1 60C63478
P 3450 5950
F 0 "MX_13_1" H 3322 5895 60  0000 R CNN
F 1 "MX-NoLED" H 3322 5969 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2825 5925 60  0001 C CNN
F 3 "" H 2825 5925 60  0001 C CNN
	1    3450 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5800
Wire Wire Line
	3250 5900 3250 6000
Wire Wire Line
	3250 6000 3300 6000
$Comp
L Device:D D_13
U 1 1 60C63482
P 3250 6150
F 0 "D_13" V 3296 6070 50  0000 R CNN
F 1 "D" V 3205 6070 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 3250 6150 50  0001 C CNN
F 3 "~" H 3250 6150 50  0001 C CNN
	1    3250 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6300 3550 6300
Wire Wire Line
	3500 5700 3550 5700
Connection ~ 3500 5700
Text GLabel 3550 5700 2    50   Input ~ 0
R3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_14_0
U 1 1 60C6348E
P 3300 6650
F 0 "MX_14_0" H 3333 6873 60  0000 C CNN
F 1 "MX-NoLED" H 3333 6799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2675 6625 60  0001 C CNN
F 3 "" H 2675 6625 60  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_14_1
U 1 1 60C63494
P 3450 6850
F 0 "MX_14_1" H 3322 6795 60  0000 R CNN
F 1 "MX-NoLED" H 3322 6869 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2825 6825 60  0001 C CNN
F 3 "" H 2825 6825 60  0001 C CNN
	1    3450 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6600 3500 6600
Wire Wire Line
	3500 6600 3500 6700
Wire Wire Line
	3250 6800 3250 6900
Wire Wire Line
	3250 6900 3300 6900
$Comp
L Device:D D_14
U 1 1 60C6349E
P 3250 7050
F 0 "D_14" V 3296 6970 50  0000 R CNN
F 1 "D" V 3205 6970 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 3250 7050 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7200 3550 7200
Wire Wire Line
	3500 6600 3550 6600
Connection ~ 3500 6600
Text GLabel 3550 6600 2    50   Input ~ 0
R4
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_21_0
U 1 1 60C6D71C
P 4200 3950
F 0 "MX_21_0" H 4233 4173 60  0000 C CNN
F 1 "MX-NoLED" H 4233 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3575 3925 60  0001 C CNN
F 3 "" H 3575 3925 60  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_21_1
U 1 1 60C6D722
P 4350 4150
F 0 "MX_21_1" H 4222 4095 60  0000 R CNN
F 1 "MX-NoLED" H 4222 4169 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3725 4125 60  0001 C CNN
F 3 "" H 3725 4125 60  0001 C CNN
	1    4350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4000
Wire Wire Line
	4150 4100 4150 4200
Wire Wire Line
	4150 4200 4200 4200
$Comp
L Device:D D_21
U 1 1 60C6D72C
P 4150 4350
F 0 "D_21" V 4196 4270 50  0000 R CNN
F 1 "D" V 4105 4270 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4500 4450 4500
Wire Wire Line
	4400 3900 4450 3900
Connection ~ 4400 3900
Text GLabel 4450 3900 2    50   Input ~ 0
R1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_22_0
U 1 1 60C6D738
P 4200 4850
F 0 "MX_22_0" H 4233 5073 60  0000 C CNN
F 1 "MX-NoLED" H 4233 4999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3575 4825 60  0001 C CNN
F 3 "" H 3575 4825 60  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_22_1
U 1 1 60C6D73E
P 4350 5050
F 0 "MX_22_1" H 4222 4995 60  0000 R CNN
F 1 "MX-NoLED" H 4222 5069 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3725 5025 60  0001 C CNN
F 3 "" H 3725 5025 60  0001 C CNN
	1    4350 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4900
Wire Wire Line
	4150 5000 4150 5100
Wire Wire Line
	4150 5100 4200 5100
$Comp
L Device:D D_22
U 1 1 60C6D748
P 4150 5250
F 0 "D_22" V 4196 5170 50  0000 R CNN
F 1 "D" V 4105 5170 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5400 4450 5400
Wire Wire Line
	4400 4800 4450 4800
Connection ~ 4400 4800
Text GLabel 4450 4800 2    50   Input ~ 0
R2
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_23_0
U 1 1 60C6D754
P 4200 5750
F 0 "MX_23_0" H 4233 5973 60  0000 C CNN
F 1 "MX-NoLED" H 4233 5899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3575 5725 60  0001 C CNN
F 3 "" H 3575 5725 60  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_23_1
U 1 1 60C6D75A
P 4350 5950
F 0 "MX_23_1" H 4222 5895 60  0000 R CNN
F 1 "MX-NoLED" H 4222 5969 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3725 5925 60  0001 C CNN
F 3 "" H 3725 5925 60  0001 C CNN
	1    4350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5700 4400 5700
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	4150 5900 4150 6000
Wire Wire Line
	4150 6000 4200 6000
$Comp
L Device:D D_23
U 1 1 60C6D764
P 4150 6150
F 0 "D_23" V 4196 6070 50  0000 R CNN
F 1 "D" V 4105 6070 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4150 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6300 4450 6300
Wire Wire Line
	4400 5700 4450 5700
Connection ~ 4400 5700
Text GLabel 4450 5700 2    50   Input ~ 0
R3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_24_0
U 1 1 60C6D770
P 4200 6650
F 0 "MX_24_0" H 4233 6873 60  0000 C CNN
F 1 "MX-NoLED" H 4233 6799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3575 6625 60  0001 C CNN
F 3 "" H 3575 6625 60  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_24_1
U 1 1 60C6D776
P 4350 6850
F 0 "MX_24_1" H 4222 6795 60  0000 R CNN
F 1 "MX-NoLED" H 4222 6869 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3725 6825 60  0001 C CNN
F 3 "" H 3725 6825 60  0001 C CNN
	1    4350 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6600 4400 6600
Wire Wire Line
	4400 6600 4400 6700
Wire Wire Line
	4150 6800 4150 6900
Wire Wire Line
	4150 6900 4200 6900
$Comp
L Device:D D_24
U 1 1 60C6D780
P 4150 7050
F 0 "D_24" V 4196 6970 50  0000 R CNN
F 1 "D" V 4105 6970 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4150 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	0    1    1    0   
$EndComp
Connection ~ 4150 6900
Wire Wire Line
	4150 7200 4450 7200
Wire Wire Line
	4400 6600 4450 6600
Connection ~ 4400 6600
Text GLabel 4450 6600 2    50   Input ~ 0
R4
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_31_0
U 1 1 60C74934
P 5000 3950
F 0 "MX_31_0" H 5033 4173 60  0000 C CNN
F 1 "MX-NoLED" H 5033 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4375 3925 60  0001 C CNN
F 3 "" H 4375 3925 60  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_31_1
U 1 1 60C7493A
P 5150 4150
F 0 "MX_31_1" H 5022 4095 60  0000 R CNN
F 1 "MX-NoLED" H 5022 4169 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4525 4125 60  0001 C CNN
F 3 "" H 4525 4125 60  0001 C CNN
	1    5150 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3900 5200 3900
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	4950 4200 5000 4200
$Comp
L Device:D D_31
U 1 1 60C74944
P 4950 4350
F 0 "D_31" V 4996 4270 50  0000 R CNN
F 1 "D" V 4905 4270 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4500 5250 4500
Wire Wire Line
	5200 3900 5250 3900
Connection ~ 5200 3900
Text GLabel 5250 3900 2    50   Input ~ 0
R1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_32_0
U 1 1 60C74950
P 5000 4850
F 0 "MX_32_0" H 5033 5073 60  0000 C CNN
F 1 "MX-NoLED" H 5033 4999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4375 4825 60  0001 C CNN
F 3 "" H 4375 4825 60  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_32_1
U 1 1 60C74956
P 5150 5050
F 0 "MX_32_1" H 5022 4995 60  0000 R CNN
F 1 "MX-NoLED" H 5022 5069 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4525 5025 60  0001 C CNN
F 3 "" H 4525 5025 60  0001 C CNN
	1    5150 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	4950 5000 4950 5100
Wire Wire Line
	4950 5100 5000 5100
$Comp
L Device:D D_32
U 1 1 60C74960
P 4950 5250
F 0 "D_32" V 4996 5170 50  0000 R CNN
F 1 "D" V 4905 5170 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4950 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5400 5250 5400
Wire Wire Line
	5200 4800 5250 4800
Connection ~ 5200 4800
Text GLabel 5250 4800 2    50   Input ~ 0
R2
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_33_0
U 1 1 60C7496C
P 5000 5750
F 0 "MX_33_0" H 5033 5973 60  0000 C CNN
F 1 "MX-NoLED" H 5033 5899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4375 5725 60  0001 C CNN
F 3 "" H 4375 5725 60  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_33_1
U 1 1 60C74972
P 5150 5950
F 0 "MX_33_1" H 5022 5895 60  0000 R CNN
F 1 "MX-NoLED" H 5022 5969 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4525 5925 60  0001 C CNN
F 3 "" H 4525 5925 60  0001 C CNN
	1    5150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5800
Wire Wire Line
	4950 5900 4950 6000
Wire Wire Line
	4950 6000 5000 6000
$Comp
L Device:D D_33
U 1 1 60C7497C
P 4950 6150
F 0 "D_33" V 4996 6070 50  0000 R CNN
F 1 "D" V 4905 6070 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6300 5250 6300
Wire Wire Line
	5200 5700 5250 5700
Connection ~ 5200 5700
Text GLabel 5250 5700 2    50   Input ~ 0
R3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_34_0
U 1 1 60C74988
P 5000 6650
F 0 "MX_34_0" H 5033 6873 60  0000 C CNN
F 1 "MX-NoLED" H 5033 6799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4375 6625 60  0001 C CNN
F 3 "" H 4375 6625 60  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_34_1
U 1 1 60C7498E
P 5150 6850
F 0 "MX_34_1" H 5022 6795 60  0000 R CNN
F 1 "MX-NoLED" H 5022 6869 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4525 6825 60  0001 C CNN
F 3 "" H 4525 6825 60  0001 C CNN
	1    5150 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6600 5200 6600
Wire Wire Line
	5200 6600 5200 6700
Wire Wire Line
	4950 6800 4950 6900
Wire Wire Line
	4950 6900 5000 6900
$Comp
L Device:D D_34
U 1 1 60C74998
P 4950 7050
F 0 "D_34" V 4996 6970 50  0000 R CNN
F 1 "D" V 4905 6970 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 7200 5250 7200
Wire Wire Line
	5200 6600 5250 6600
Connection ~ 5200 6600
Text GLabel 5250 6600 2    50   Input ~ 0
R4
Text GLabel 3550 4500 2    50   Input ~ 0
C1
Text GLabel 3550 5400 2    50   Input ~ 0
C1
Text GLabel 3550 6300 2    50   Input ~ 0
C1
Text GLabel 3550 7200 2    50   Input ~ 0
C1
Text GLabel 4450 4500 2    50   Input ~ 0
C2
Text GLabel 4450 5400 2    50   Input ~ 0
C2
Text GLabel 4450 6300 2    50   Input ~ 0
C2
Text GLabel 4450 7200 2    50   Input ~ 0
C2
Text GLabel 5250 4500 2    50   Input ~ 0
C3
Text GLabel 5250 5400 2    50   Input ~ 0
C3
Text GLabel 5250 6300 2    50   Input ~ 0
C3
Text GLabel 5250 7200 2    50   Input ~ 0
C3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_41_0
U 1 1 60E5F3D0
P 5850 3950
F 0 "MX_41_0" H 5883 4173 60  0000 C CNN
F 1 "MX-NoLED" H 5883 4099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 3925 60  0001 C CNN
F 3 "" H 5225 3925 60  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_41_1
U 1 1 60E5F3D6
P 6000 4150
F 0 "MX_41_1" H 5872 4095 60  0000 R CNN
F 1 "MX-NoLED" H 5872 4169 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5375 4125 60  0001 C CNN
F 3 "" H 5375 4125 60  0001 C CNN
	1    6000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3900 6050 3900
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5800 4200 5850 4200
$Comp
L Device:D D_41
U 1 1 60E5F3E0
P 5800 4350
F 0 "D_41" V 5846 4270 50  0000 R CNN
F 1 "D" V 5755 4270 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4500 6100 4500
Wire Wire Line
	6050 3900 6100 3900
Connection ~ 6050 3900
Text GLabel 6100 3900 2    50   Input ~ 0
R1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_42_0
U 1 1 60E5F3EB
P 5850 4850
F 0 "MX_42_0" H 5883 5073 60  0000 C CNN
F 1 "MX-NoLED" H 5883 4999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 4825 60  0001 C CNN
F 3 "" H 5225 4825 60  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_42_1
U 1 1 60E5F3F1
P 6000 5050
F 0 "MX_42_1" H 5872 4995 60  0000 R CNN
F 1 "MX-NoLED" H 5872 5069 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5375 5025 60  0001 C CNN
F 3 "" H 5375 5025 60  0001 C CNN
	1    6000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4800 6050 4800
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	5800 5000 5800 5100
Wire Wire Line
	5800 5100 5850 5100
$Comp
L Device:D D_42
U 1 1 60E5F3FB
P 5800 5250
F 0 "D_42" V 5846 5170 50  0000 R CNN
F 1 "D" V 5755 5170 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 5800 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	0    1    1    0   
$EndComp
Connection ~ 5800 5100
Wire Wire Line
	5800 5400 6100 5400
Wire Wire Line
	6050 4800 6100 4800
Connection ~ 6050 4800
Text GLabel 6100 4800 2    50   Input ~ 0
R2
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_43_0
U 1 1 60E5F406
P 5850 5750
F 0 "MX_43_0" H 5883 5973 60  0000 C CNN
F 1 "MX-NoLED" H 5883 5899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 5725 60  0001 C CNN
F 3 "" H 5225 5725 60  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_43_1
U 1 1 60E5F40C
P 6000 5950
F 0 "MX_43_1" H 5872 5895 60  0000 R CNN
F 1 "MX-NoLED" H 5872 5969 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5375 5925 60  0001 C CNN
F 3 "" H 5375 5925 60  0001 C CNN
	1    6000 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5700 6050 5700
Wire Wire Line
	6050 5700 6050 5800
Wire Wire Line
	5800 5900 5800 6000
Wire Wire Line
	5800 6000 5850 6000
$Comp
L Device:D D_43
U 1 1 60E5F416
P 5800 6150
F 0 "D_43" V 5846 6070 50  0000 R CNN
F 1 "D" V 5755 6070 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 5800 6150 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
	1    5800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6300 6100 6300
Wire Wire Line
	6050 5700 6100 5700
Connection ~ 6050 5700
Text GLabel 6100 5700 2    50   Input ~ 0
R3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_44_0
U 1 1 60E5F421
P 5850 6650
F 0 "MX_44_0" H 5883 6873 60  0000 C CNN
F 1 "MX-NoLED" H 5883 6799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 6625 60  0001 C CNN
F 3 "" H 5225 6625 60  0001 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_44_1
U 1 1 60E5F427
P 6000 6850
F 0 "MX_44_1" H 5872 6795 60  0000 R CNN
F 1 "MX-NoLED" H 5872 6869 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5375 6825 60  0001 C CNN
F 3 "" H 5375 6825 60  0001 C CNN
	1    6000 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 6600 6050 6600
Wire Wire Line
	6050 6600 6050 6700
Wire Wire Line
	5800 6800 5800 6900
Wire Wire Line
	5800 6900 5850 6900
$Comp
L Device:D D_44
U 1 1 60E5F431
P 5800 7050
F 0 "D_44" V 5846 6970 50  0000 R CNN
F 1 "D" V 5755 6970 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 5800 7050 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	0    1    1    0   
$EndComp
Connection ~ 5800 6900
Wire Wire Line
	5800 7200 6100 7200
Wire Wire Line
	6050 6600 6100 6600
Connection ~ 6050 6600
Text GLabel 6100 6600 2    50   Input ~ 0
R4
$Comp
L LED:SK6812MINI LED_3
U 1 1 60EC9634
P 5550 1250
F 0 "LED_3" H 5894 1296 50  0000 L CNN
F 1 "SK6812MINI" H 5894 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5600 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5650 875 50  0001 L TNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED_5
U 1 1 60ED0E28
P 6750 1250
F 0 "LED_5" H 7094 1296 50  0000 L CNN
F 1 "SK6812MINI" H 7094 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6800 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6850 875 50  0001 L TNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED_4
U 1 1 60ED5155
P 6150 1250
F 0 "LED_4" H 6494 1296 50  0000 L CNN
F 1 "SK6812MINI" H 6494 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6200 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6250 875 50  0001 L TNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED_7
U 1 1 60ED94DC
P 7950 1250
F 0 "LED_7" H 8294 1296 50  0000 L CNN
F 1 "SK6812MINI" H 8294 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 8000 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8050 875 50  0001 L TNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED_1
U 1 1 60EDD859
P 4350 1250
F 0 "LED_1" H 4694 1296 50  0000 L CNN
F 1 "SK6812MINI" H 4694 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4400 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4450 875 50  0001 L TNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED_6
U 1 1 60EE1FB8
P 7350 1250
F 0 "LED_6" H 7694 1296 50  0000 L CNN
F 1 "SK6812MINI" H 7694 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 7400 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7450 875 50  0001 L TNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED_0
U 1 1 60EE686F
P 3750 1250
F 0 "LED_0" H 4094 1296 50  0000 L CNN
F 1 "SK6812MINI" H 4094 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3800 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3850 875 50  0001 L TNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI LED_2
U 1 1 60EEAC1F
P 4950 1250
F 0 "LED_2" H 5294 1296 50  0000 L CNN
F 1 "SK6812MINI" H 5294 1205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5000 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5050 875 50  0001 L TNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 950  7350 950 
Connection ~ 4350 950 
Wire Wire Line
	4350 950  3750 950 
Connection ~ 4950 950 
Wire Wire Line
	4950 950  4350 950 
Connection ~ 5550 950 
Wire Wire Line
	5550 950  4950 950 
Connection ~ 6150 950 
Wire Wire Line
	6150 950  5550 950 
Connection ~ 6750 950 
Wire Wire Line
	6750 950  6150 950 
Connection ~ 7350 950 
Wire Wire Line
	7350 950  6750 950 
Wire Wire Line
	7950 1550 7350 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 3750 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 4350 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 4950 1550
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 5550 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 6150 1550
Connection ~ 7350 1550
Wire Wire Line
	7350 1550 6750 1550
$Comp
L power:GND #PWR0103
U 1 1 60FD1D15
P 3750 1550
F 0 "#PWR0103" H 3750 1300 50  0001 C CNN
F 1 "GND" V 3755 1422 50  0000 R CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Text GLabel 2250 1250 2    50   Input ~ 0
V
Text GLabel 3750 950  1    50   Input ~ 0
V
Text GLabel 850  950  0    50   Input ~ 0
LED
Text GLabel 850  1350 0    50   Input ~ 0
SDA
Text GLabel 850  1450 0    50   Input ~ 0
SCL
Text GLabel 850  1650 0    50   Input ~ 0
R0
Text GLabel 850  1750 0    50   Input ~ 0
R1
Text GLabel 850  1850 0    50   Input ~ 0
R2
Text GLabel 850  1950 0    50   Input ~ 0
R3
Text GLabel 850  2050 0    50   Input ~ 0
R4
Text GLabel 2250 2050 2    50   Input ~ 0
C4
Text GLabel 2250 1950 2    50   Input ~ 0
C3
Text GLabel 2250 1850 2    50   Input ~ 0
C2
Text GLabel 2250 1750 2    50   Input ~ 0
C1
Text GLabel 2250 1650 2    50   Input ~ 0
C0
Text GLabel 2250 1550 2    50   Input ~ 0
B
Text GLabel 2250 1450 2    50   Input ~ 0
A
Text GLabel 1200 4200 0    50   Input ~ 0
B
Text GLabel 1200 4000 0    50   Input ~ 0
A
$Comp
L power:GND #PWR0104
U 1 1 61017429
P 1200 4100
F 0 "#PWR0104" H 1200 3850 50  0001 C CNN
F 1 "GND" V 1205 3972 50  0000 R CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	0    1    1    0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_10_0
U 1 1 6108D4E5
P 3300 3000
F 0 "MX_10_0" H 3333 3223 60  0000 C CNN
F 1 "MX-NoLED" H 3333 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2675 2975 60  0001 C CNN
F 3 "" H 2675 2975 60  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_10_1
U 1 1 6108D4EB
P 3450 3200
F 0 "MX_10_1" H 3322 3145 60  0000 R CNN
F 1 "MX-NoLED" H 3322 3219 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2825 3175 60  0001 C CNN
F 3 "" H 2825 3175 60  0001 C CNN
	1    3450 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2950 3500 2950
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3250 3250 3300 3250
$Comp
L Device:D D_10
U 1 1 6108D4F5
P 3250 3400
F 0 "D_10" V 3296 3320 50  0000 R CNN
F 1 "D" V 3205 3320 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3550 3550 3550
Wire Wire Line
	3500 2950 3550 2950
Connection ~ 3500 2950
Text GLabel 3550 2950 2    50   Input ~ 0
R0
Wire Wire Line
	4350 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	4150 3150 4150 3250
Wire Wire Line
	4150 3250 4200 3250
$Comp
L Device:D D_20
U 1 1 6108D510
P 4150 3400
F 0 "D_20" V 4196 3320 50  0000 R CNN
F 1 "D" V 4105 3320 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3550 4450 3550
Wire Wire Line
	4400 2950 4450 2950
Connection ~ 4400 2950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_30_0
U 1 1 6108D51B
P 5000 3000
F 0 "MX_30_0" H 5033 3223 60  0000 C CNN
F 1 "MX-NoLED" H 5033 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4375 2975 60  0001 C CNN
F 3 "" H 4375 2975 60  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_30_1
U 1 1 6108D521
P 5150 3200
F 0 "MX_30_1" H 5022 3145 60  0000 R CNN
F 1 "MX-NoLED" H 5022 3219 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4525 3175 60  0001 C CNN
F 3 "" H 4525 3175 60  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	4950 3150 4950 3250
Wire Wire Line
	4950 3250 5000 3250
$Comp
L Device:D D_30
U 1 1 6108D52B
P 4950 3400
F 0 "D_30" V 4996 3320 50  0000 R CNN
F 1 "D" V 4905 3320 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3550 5250 3550
Wire Wire Line
	5200 2950 5250 2950
Connection ~ 5200 2950
Text GLabel 3550 3550 2    50   Input ~ 0
C1
Text GLabel 4450 3550 2    50   Input ~ 0
C2
Text GLabel 5250 3550 2    50   Input ~ 0
C3
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_40_0
U 1 1 6108D539
P 5850 3000
F 0 "MX_40_0" H 5883 3223 60  0000 C CNN
F 1 "MX-NoLED" H 5883 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5225 2975 60  0001 C CNN
F 3 "" H 5225 2975 60  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_40_1
U 1 1 6108D53F
P 6000 3200
F 0 "MX_40_1" H 5872 3145 60  0000 R CNN
F 1 "MX-NoLED" H 5872 3219 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5375 3175 60  0001 C CNN
F 3 "" H 5375 3175 60  0001 C CNN
	1    6000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3050
Wire Wire Line
	5800 3150 5800 3250
Wire Wire Line
	5800 3250 5850 3250
$Comp
L Device:D D_40
U 1 1 6108D549
P 5800 3400
F 0 "D_40" V 5846 3320 50  0000 R CNN
F 1 "D" V 5755 3320 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3550 6100 3550
Wire Wire Line
	6050 2950 6100 2950
Connection ~ 6050 2950
Text GLabel 6100 3550 2    50   Input ~ 0
C4
Text GLabel 4450 2950 2    50   Input ~ 0
R0
Text GLabel 5250 2950 2    50   Input ~ 0
R0
Text GLabel 6100 2950 2    50   Input ~ 0
R0
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_20_1
U 1 1 6108D506
P 4350 3200
F 0 "MX_20_1" H 4222 3145 60  0000 R CNN
F 1 "MX-NoLED" H 4222 3219 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3725 3175 60  0001 C CNN
F 3 "" H 3725 3175 60  0001 C CNN
	1    4350 3200
	-1   0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_20_0
U 1 1 6108D500
P 4200 3000
F 0 "MX_20_0" H 4233 3223 60  0000 C CNN
F 1 "MX-NoLED" H 4233 3149 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3575 2975 60  0001 C CNN
F 3 "" H 3575 2975 60  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_04_0
U 1 1 610DAA02
P 2450 6650
F 0 "MX_04_0" H 2483 6873 60  0000 C CNN
F 1 "MX-NoLED" H 2483 6799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1825 6625 60  0001 C CNN
F 3 "" H 1825 6625 60  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_04_1
U 1 1 610DAA08
P 2600 6850
F 0 "MX_04_1" H 2472 6795 60  0000 R CNN
F 1 "MX-NoLED" H 2472 6869 20  0000 R CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 1975 6825 60  0001 C CNN
F 3 "" H 1975 6825 60  0001 C CNN
	1    2600 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6600 2650 6600
Wire Wire Line
	2650 6600 2650 6700
Wire Wire Line
	2400 6800 2400 6900
Wire Wire Line
	2400 6900 2450 6900
$Comp
L Device:D D_4
U 1 1 610DAA12
P 2400 7050
F 0 "D_4" V 2446 6970 50  0000 R CNN
F 1 "D" V 2355 6970 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 2400 7050 50  0001 C CNN
F 3 "~" H 2400 7050 50  0001 C CNN
	1    2400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7200 2700 7200
Wire Wire Line
	2650 6600 2700 6600
Connection ~ 2650 6600
Text GLabel 2700 6600 2    50   Input ~ 0
R4
Text GLabel 2700 7200 2    50   Input ~ 0
C0
$Comp
L Device:D D_1
U 1 1 61102FF2
P 1800 4350
F 0 "D_1" V 1846 4270 50  0000 R CNN
F 1 "D" V 1755 4270 50  0000 R CNN
F 2 "keebio-parts:Diode_Long" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4500 2100 4500
Text GLabel 2100 4500 2    50   Input ~ 0
C0
Text GLabel 1800 4000 2    50   Input ~ 0
R3
Text GLabel 3450 1250 0    50   Input ~ 0
LED
$Comp
L Connector:Conn_01x04_Male OLED1
U 1 1 6113E9D9
P 1500 2950
F 0 "OLED1" H 1608 3231 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1608 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60C0F6C0
P 1700 2850
F 0 "#PWR0106" H 1700 2600 50  0001 C CNN
F 1 "GND" V 1705 2722 50  0000 R CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    -1   -1   0   
$EndComp
Text GLabel 1700 2950 2    50   Input ~ 0
V
Text GLabel 1700 3150 2    50   Input ~ 0
SDA
Text GLabel 1700 3050 2    50   Input ~ 0
SCL
Text GLabel 4450 7500 2    50   Input ~ 0
R4
Connection ~ 4400 7500
Wire Wire Line
	4400 7500 4450 7500
Wire Wire Line
	4150 7800 4200 7800
Wire Wire Line
	4150 7700 4150 7800
Wire Wire Line
	4400 7500 4400 7600
Wire Wire Line
	4350 7500 4400 7500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_24_3
U 1 1 60C9C8F9
P 4350 7750
F 0 "MX_24_3" H 4222 7695 60  0000 R CNN
F 1 "MX-NoLED" H 4222 7769 20  0000 R CNN
F 2 "MX_Only:MXOnly-2U-Hotswap-ReversedStabilizers" H 3725 7725 60  0001 C CNN
F 3 "" H 3725 7725 60  0001 C CNN
	1    4350 7750
	-1   0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_24_2
U 1 1 60C9C8F3
P 4200 7550
F 0 "MX_24_2" H 4233 7773 60  0000 C CNN
F 1 "MX-NoLED" H 4233 7699 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 3575 7525 60  0001 C CNN
F 3 "" H 3575 7525 60  0001 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4050 6900
Wire Wire Line
	4050 6900 4050 7800
Wire Wire Line
	4050 7800 4150 7800
Connection ~ 4150 7800
Text GLabel 6100 7400 2    50   Input ~ 0
R4
Connection ~ 6050 7400
Wire Wire Line
	6050 7400 6100 7400
Wire Wire Line
	5800 7700 5850 7700
Wire Wire Line
	5800 7600 5800 7700
Wire Wire Line
	6050 7400 6050 7500
Wire Wire Line
	6000 7400 6050 7400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_44_3
U 1 1 60CE59CE
P 6000 7650
F 0 "MX_44_3" H 5872 7595 60  0000 R CNN
F 1 "MX-NoLED" H 5872 7669 20  0000 R CNN
F 2 "MX_Only:MXOnly-2U-Hotswap-ReversedStabilizers" H 5375 7625 60  0001 C CNN
F 3 "" H 5375 7625 60  0001 C CNN
	1    6000 7650
	-1   0    0    1   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_44_2
U 1 1 60CE59D4
P 5850 7450
F 0 "MX_44_2" H 5883 7673 60  0000 C CNN
F 1 "MX-NoLED" H 5883 7599 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 5225 7425 60  0001 C CNN
F 3 "" H 5225 7425 60  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7700 5800 7700
Connection ~ 5800 7700
Wire Wire Line
	5700 7700 5700 6900
Wire Wire Line
	5700 6900 5800 6900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_42_2
U 1 1 60D0AE66
P 6600 4850
F 0 "MX_42_2" H 6633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4999 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 5975 4825 60  0001 C CNN
F 3 "" H 5975 4825 60  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_42_3
U 1 1 60D0AE6C
P 6750 5050
F 0 "MX_42_3" H 6622 4995 60  0000 R CNN
F 1 "MX-NoLED" H 6622 5069 20  0000 R CNN
F 2 "MX_Only:MXOnly-2U-Hotswap-ReversedStabilizers" H 6125 5025 60  0001 C CNN
F 3 "" H 6125 5025 60  0001 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4800 6800 4800
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6550 5000 6550 5100
Wire Wire Line
	6550 5100 6600 5100
Wire Wire Line
	6800 4800 6850 4800
Connection ~ 6800 4800
Text GLabel 6850 4800 2    50   Input ~ 0
R2
Wire Wire Line
	6550 5100 6350 5100
Wire Wire Line
	6350 5100 6350 4700
Wire Wire Line
	6350 4700 5700 4700
Wire Wire Line
	5700 4700 5700 5100
Wire Wire Line
	5700 5100 5800 5100
Connection ~ 6550 5100
Text GLabel 6100 4500 2    50   Input ~ 0
C4
Text GLabel 6100 5400 2    50   Input ~ 0
C4
Text GLabel 6100 6300 2    50   Input ~ 0
C4
Text GLabel 6100 7200 2    50   Input ~ 0
C4
Connection ~ 2400 6900
Connection ~ 3250 6900
Connection ~ 4950 6900
Connection ~ 5800 6000
Connection ~ 4950 6000
Connection ~ 4150 6000
Connection ~ 3250 6000
Connection ~ 4950 5100
Connection ~ 4150 5100
Connection ~ 3250 5100
Connection ~ 5800 4200
Connection ~ 4950 4200
Connection ~ 4150 4200
Connection ~ 3250 4200
Connection ~ 5800 3250
Connection ~ 4950 3250
Connection ~ 4150 3250
Connection ~ 3250 3250
$EndSCHEMATC
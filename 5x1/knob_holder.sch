EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3400 1300 3    50   BiDi ~ 0
K_GND
Text GLabel 4950 1750 3    50   BiDi ~ 0
K_GND
$Comp
L Connector:Conn_01x04_Female SW_?
U 1 1 60B86EB6
P 3250 2400
AR Path="/60B86EB6" Ref="SW_?"  Part="1" 
AR Path="/60B7A0C3/60B86EB6" Ref="SW_2"  Part="1" 
AR Path="/60B54A99/60B59C6B/60B86EB6" Ref="SW_3"  Part="1" 
F 0 "SW_2" H 3278 2376 50  0000 L CNN
F 1 "analog_encoder" H 3278 2285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3700 2300
Wire Wire Line
	3700 2450 3700 2400
Wire Wire Line
	3700 2550 3700 2500
Wire Wire Line
	3450 2600 3500 2600
$Comp
L Connector:Conn_01x05_Male J_2
U 1 1 60C23B1C
P 3600 1100
F 0 "J_2" V 3662 812 50  0000 R CNN
F 1 "Conn_01x05_Male" V 3753 812 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 3600 1100 50  0001 C CNN
F 3 "~" H 3600 1100 50  0001 C CNN
	1    3600 1100
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J_1
U 1 1 60C246D1
P 4750 1550
F 0 "J_1" V 4812 1794 50  0000 L CNN
F 1 "Conn_01x06_Male" V 4903 1794 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 4750 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L double_encoder:Double_rotary_Encoder_Switch SW_?
U 1 1 60B86EB0
P 4000 2450
AR Path="/60B86EB0" Ref="SW_?"  Part="1" 
AR Path="/60B7A0C3/60B86EB0" Ref="SW_1"  Part="1" 
AR Path="/60B54A99/60B59C6B/60B86EB0" Ref="SW_4"  Part="1" 
F 0 "SW_1" H 4000 2817 50  0000 C CNN
F 1 "Double_rotary_Encoder_Switch" H 4000 2726 50  0000 C CNN
F 2 "double_encoder:double_encoder" H 3850 2610 50  0001 C CNN
F 3 "~" H 4000 2710 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 2950
Wire Wire Line
	3900 2950 4450 2950
Wire Wire Line
	4450 2950 4450 1750
Wire Wire Line
	4000 2750 4000 2900
Wire Wire Line
	4000 2900 4550 2900
Wire Wire Line
	4550 2900 4550 1750
Wire Wire Line
	4100 2750 4100 2850
Wire Wire Line
	4100 2850 4650 2850
Wire Wire Line
	4650 2850 4650 1750
Wire Wire Line
	3450 2300 3650 2300
Wire Wire Line
	3450 2400 3600 2400
Wire Wire Line
	3450 2500 3550 2500
Wire Wire Line
	3500 2600 3500 1300
Wire Wire Line
	3600 1300 3550 1300
Wire Wire Line
	3550 1300 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3700 2500
Wire Wire Line
	3600 2400 3600 1350
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1300
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3700 2400
Wire Wire Line
	3650 2300 3650 1400
Wire Wire Line
	3650 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 3700 2300
Wire Wire Line
	4300 2350 4750 2350
Wire Wire Line
	4750 2350 4750 1750
Wire Wire Line
	4300 2550 4850 2550
Wire Wire Line
	4850 2550 4850 1750
$EndSCHEMATC

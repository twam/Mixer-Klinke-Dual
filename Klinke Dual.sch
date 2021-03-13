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
L Connector:AudioJack3_Dual_Ground_Switch J1
U 1 1 61C55BBB
P 3550 2350
F 0 "J1" H 3220 2268 50  0000 R CNN
F 1 "AudioJack3_Dual_Ground_Switch" H 3220 2177 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NSJ12HF-1_Horizontal" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Dual_Ground_Switch J1
U 2 1 61C56551
P 3550 3600
F 0 "J1" H 3220 3575 50  0000 R CNN
F 1 "AudioJack3_Dual_Ground_Switch" H 3220 3484 50  0000 R CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NSJ12HF-1_Horizontal" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	2    3550 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61C5792F
P 2500 2450
F 0 "J2" H 2580 2492 50  0000 L CNN
F 1 "Conn_01x03" H 2580 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61C57E08
P 2400 3550
F 0 "J3" H 2480 3592 50  0000 L CNN
F 1 "Conn_01x03" H 2480 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61C5B4A5
P 6000 4650
F 0 "H1" H 6100 4699 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6000 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 61C5BB06
P 6000 4800
F 0 "#PWR0101" H 6000 4550 50  0001 C CNN
F 1 "Earth" H 6000 4650 50  0001 C CNN
F 2 "" H 6000 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6000 4750
$Comp
L power:Earth #PWR0102
U 1 1 61C5D4E9
P 3550 2900
F 0 "#PWR0102" H 3550 2650 50  0001 C CNN
F 1 "Earth" H 3550 2750 50  0001 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3550 2850
NoConn ~ 3350 2650
NoConn ~ 3350 2450
NoConn ~ 3350 2250
NoConn ~ 3350 3500
NoConn ~ 3350 3700
NoConn ~ 3350 3900
Text Label 3050 2550 0    50   ~ 0
LEFT1
Text Label 3050 3800 0    50   ~ 0
LEFT2
Text Label 3050 3600 0    50   ~ 0
RIGHT2
Text Label 3050 2350 0    50   ~ 0
RIGHT1
Text Label 3050 2150 0    50   ~ 0
GND1
Wire Wire Line
	3050 3400 3350 3400
Wire Wire Line
	3350 3600 3050 3600
Wire Wire Line
	3050 3800 3350 3800
Wire Wire Line
	3350 2550 3050 2550
Wire Wire Line
	3050 2350 3350 2350
Wire Wire Line
	3350 2150 3050 2150
Text Label 1550 4750 0    50   ~ 0
GND1
Text Label 2000 2450 0    50   ~ 0
LEFT1
Text Label 2000 2550 0    50   ~ 0
RIGHT1
Text Label 3050 3400 0    50   ~ 0
GND2
Text Label 2450 5250 2    50   ~ 0
GND2
Text Label 1900 3550 0    50   ~ 0
LEFT2
Text Label 1900 3650 0    50   ~ 0
RIGHT2
Wire Wire Line
	2200 3650 1900 3650
Wire Wire Line
	1900 3550 2200 3550
Wire Wire Line
	2200 3450 1900 3450
Wire Wire Line
	2000 2550 2300 2550
Wire Wire Line
	2000 2450 2300 2450
Wire Wire Line
	2000 2350 2300 2350
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61C61D25
P 5950 4000
F 0 "H4" H 6050 4049 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 3958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 61C61D2B
P 5950 4150
F 0 "#PWR0103" H 5950 3900 50  0001 C CNN
F 1 "Earth" H 5950 4000 50  0001 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 4100
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61C62167
P 6050 3300
F 0 "H3" H 6150 3349 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 3258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 61C6216D
P 6050 3450
F 0 "#PWR0104" H 6050 3200 50  0001 C CNN
F 1 "Earth" H 6050 3300 50  0001 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3400
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61C62570
P 6000 2600
F 0 "H2" H 6100 2649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 2558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 61C62576
P 6000 2750
F 0 "#PWR0105" H 6000 2500 50  0001 C CNN
F 1 "Earth" H 6000 2600 50  0001 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 6000 2700
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 61C6A104
P 2000 5250
F 0 "JP2" H 2000 5445 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 2000 5354 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61C6B3A2
P 2000 4750
F 0 "JP1" H 2000 4985 50  0000 C CNN
F 1 "Jumper_2_Open" H 2000 4894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 61C6C64F
P 2250 4800
F 0 "#PWR0106" H 2250 4550 50  0001 C CNN
F 1 "Earth" H 2250 4650 50  0001 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4800 2250 4750
Wire Wire Line
	2250 4750 2200 4750
Wire Wire Line
	1550 4750 1800 4750
Text Label 2000 2350 0    50   ~ 0
GND1
Text Label 1550 5250 0    50   ~ 0
GND1
Wire Wire Line
	1550 5250 1800 5250
Wire Wire Line
	2450 5250 2200 5250
Text Label 1900 3450 0    50   ~ 0
GND2
$EndSCHEMATC

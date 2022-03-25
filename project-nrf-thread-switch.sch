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
L Connector:Conn_01x10_Female J1
U 1 1 62320CB9
P 1700 1800
F 0 "J1" H 1728 1776 50  0000 L CNN
F 1 "Left" H 1728 1685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical_SMD_Pin1Right" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 62321C96
P 2750 1800
F 0 "J2" H 2778 1776 50  0000 L CNN
F 1 "Right" H 2778 1685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical_SMD_Pin1Right" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1500 1400
Wire Wire Line
	1300 1500 1500 1500
Wire Wire Line
	1300 1600 1500 1600
Wire Wire Line
	1300 1700 1500 1700
Wire Wire Line
	1300 1800 1500 1800
Wire Wire Line
	1300 1900 1500 1900
Wire Wire Line
	1300 2000 1500 2000
Wire Wire Line
	1300 2100 1500 2100
Wire Wire Line
	1300 2300 1500 2300
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	2350 1500 2550 1500
Wire Wire Line
	2350 1600 2550 1600
Wire Wire Line
	2350 1700 2550 1700
Wire Wire Line
	2350 1800 2550 1800
Wire Wire Line
	2350 1900 2550 1900
Wire Wire Line
	2350 2000 2550 2000
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2350 2200 2550 2200
Wire Wire Line
	2350 2300 2550 2300
Text Label 1300 1400 0    50   ~ 0
GND
Text Label 2350 1400 0    50   ~ 0
GND
Text Label 1300 1500 0    50   ~ 0
1.10
Text Label 1300 1600 0    50   ~ 0
1.13
Text Label 1300 1700 0    50   ~ 0
1.15
Text Label 1300 1800 0    50   ~ 0
0.02
Text Label 1300 1900 0    50   ~ 0
0.29
Text Label 1300 2000 0    50   ~ 0
0.31
Text Label 1300 2100 0    50   ~ 0
GND
Text Label 1300 2200 0    50   ~ 0
OUT
Text Label 1300 2300 0    50   ~ 0
VBUS
Text Label 2350 1500 0    50   ~ 0
0.10
Text Label 2350 1600 0    50   ~ 0
0.09
Text Label 2350 1700 0    50   ~ 0
1.00
Text Label 2350 1800 0    50   ~ 0
RX
Text Label 2350 1900 0    50   ~ 0
0.22
Text Label 2350 2000 0    50   ~ 0
TX
Text Label 2350 2100 0    50   ~ 0
0.17
Text Label 2350 2200 0    50   ~ 0
0.15
Text Label 2350 2300 0    50   ~ 0
0.13
NoConn ~ 1300 1500
NoConn ~ 1300 1600
NoConn ~ 1300 1700
NoConn ~ 1300 1900
NoConn ~ 1300 2000
NoConn ~ 1300 2300
NoConn ~ 2350 1500
NoConn ~ 2350 1600
NoConn ~ 2350 1700
NoConn ~ 2350 1800
NoConn ~ 2350 1900
NoConn ~ 2350 2000
NoConn ~ 2350 2100
NoConn ~ 2350 2200
NoConn ~ 2350 2300
$Comp
L BA2032SM:BA2032SM BT1
U 1 1 623369E5
P 1900 3450
F 0 "BT1" H 1900 3717 50  0000 C CNN
F 1 "BA2032SM" H 1900 3626 50  0000 C CNN
F 2 "BAT_BA2032SM" H 1900 3450 50  0001 L BNN
F 3 "" H 1900 3450 50  0001 L BNN
F 4 "6.7mm" H 1900 3450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 1900 3450 50  0001 L BNN "STANDARD"
F 6 "K" H 1900 3450 50  0001 L BNN "PARTREV"
F 7 "MPD" H 1900 3450 50  0001 L BNN "MANUFACTURER"
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6233943D
P 1450 3350
F 0 "#PWR0101" H 1450 3200 50  0001 C CNN
F 1 "VCC" H 1465 3523 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62339B1A
P 2450 3600
F 0 "#PWR0102" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3350 1450 3450
Wire Wire Line
	1450 3450 1600 3450
Wire Wire Line
	2200 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3600
Text Label 2250 3450 0    50   ~ 0
GND
$Comp
L power:VCC #PWR0103
U 1 1 6234B506
P 1100 2100
F 0 "#PWR0103" H 1100 1950 50  0001 C CNN
F 1 "VCC" H 1115 2273 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1100 2200
Wire Wire Line
	1100 2200 1500 2200
$Comp
L power:GND #PWR0104
U 1 1 6234D28E
P 6750 2100
F 0 "#PWR0104" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Text Label 4950 1950 0    50   ~ 0
0.02
$Comp
L Device:R_Small R1
U 1 1 62359C57
P 5500 1600
F 0 "R1" H 5559 1646 50  0000 L CNN
F 1 "R_Small" H 5559 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6235A371
P 5500 1400
F 0 "#PWR0105" H 5500 1250 50  0001 C CNN
F 1 "VCC" H 5515 1573 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L 1571563-9:1571563-9 S1
U 1 1 6236F713
P 6200 1950
F 0 "S1" H 6200 2199 50  0000 C CNN
F 1 "1571563-9" H 6200 2108 50  0001 C CNN
F 2 "B3FS-1010:SW_B3FS-1010P" H 6200 1950 50  0001 L BNN
F 3 "" H 6200 1950 50  0001 L BNN
F 4 "Compliant" H 6200 1950 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "1571563-9" H 6200 1950 50  0001 L BNN "Comment"
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6750 1950
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	4950 1950 5500 1950
Wire Wire Line
	5500 1700 5500 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 5900 1950
Wire Wire Line
	6750 1950 6750 2100
$EndSCHEMATC

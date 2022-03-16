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
L Connector:Conn_01x10_Female J?
U 1 1 62320CB9
P 1700 1800
F 0 "J?" H 1728 1776 50  0000 L CNN
F 1 "Left" H 1728 1685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical_SMD_Pin1Left" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 62321C96
P 2750 1800
F 0 "J?" H 2778 1776 50  0000 L CNN
F 1 "Right" H 2778 1685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical_SMD_Pin1Left" H 2750 1800 50  0001 C CNN
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
	1300 2200 1500 2200
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
$EndSCHEMATC

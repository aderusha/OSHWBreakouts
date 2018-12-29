EESchema Schematic File Version 4
LIBS:8P8C+LED_Horizontal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8P8C+LED_Horizontal"
Date ""
Rev "v001"
Comp "Derusha Digital Designs"
Comment1 "https://github.com/aderusha/OSHWBreakouts/8P8C/8P8C+LED_Horizontal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:8P8C_LED_Shielded J1
U 1 1 5C24F43C
P 5600 3950
F 0 "J1" H 5600 4524 50  0000 C CNN
F 1 "8P8C_LED_Shielded" H 5600 4615 50  0000 C CNN
F 2 "8P8C+LED_Horizontal:RJ45_Amphenol_RJHSE538X" V 5600 3975 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/modular-jacks-rjhse5381.html" V 5600 3975 50  0001 C CNN
	1    5600 3950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C24F52E
P 6400 3850
F 0 "J2" H 6480 3842 50  0000 L CNN
F 1 "Conn_01x06" H 6480 3751 50  0000 L CNN
F 2 "8P8C+LED_Horizontal:PinHeader_1x06_P2.54mm_Vertical" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6000 3950 6200 3950
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6000 4150 6200 4150
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C24F63A
P 6400 4500
F 0 "J3" H 6480 4492 50  0000 L CNN
F 1 "Conn_01x06" H 6480 4401 50  0000 L CNN
F 2 "8P8C+LED_Horizontal:PinHeader_1x06_P2.54mm_Vertical" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4300
Wire Wire Line
	6150 4300 6200 4300
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4400
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	5200 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4700
Wire Wire Line
	5150 4700 6000 4700
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6000 4500 6000 4700
Wire Wire Line
	5200 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4750
Wire Wire Line
	5100 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4600
Wire Wire Line
	6050 4600 6200 4600
Wire Wire Line
	5200 3750 5050 3750
Wire Wire Line
	5050 3750 5050 4800
Wire Wire Line
	5050 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4700
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	5200 3650 5000 3650
Wire Wire Line
	5000 3650 5000 4850
Wire Wire Line
	5000 4850 6150 4850
Wire Wire Line
	6150 4850 6150 4800
Wire Wire Line
	6150 4800 6200 4800
Text Label 6025 3650 0    50   ~ 0
Pin1
Text Label 6025 3750 0    50   ~ 0
Pin2
Text Label 6025 3850 0    50   ~ 0
Pin3
Text Label 6025 3950 0    50   ~ 0
Pin4
Text Label 6025 4050 0    50   ~ 0
Pin5
Text Label 6025 4150 0    50   ~ 0
Pin6
Text Label 6025 4250 0    50   ~ 0
Pin7
Text Label 6025 4350 0    50   ~ 0
Pin8
Text Label 5075 3650 0    50   ~ 0
Y+
Text Label 5075 3750 0    50   ~ 0
Y-
Text Label 5100 4250 0    50   ~ 0
G+
Text Label 5150 4425 0    50   ~ 0
G-
$Comp
L power:GND #PWR0101
U 1 1 5C27A88B
P 5600 3450
F 0 "#PWR0101" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC

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
L Switch:SW_Reed SW1
U 1 1 6000C32B
P 5500 3550
F 0 "SW1" H 5500 3772 50  0000 C CNN
F 1 "SW_Reed" H 5500 3681 50  0000 C CNN
F 2 "reed_fix:Reed_SW_Vertical" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6000D561
P 4750 4000
F 0 "J1" H 4850 3750 50  0000 C CNN
F 1 "Conn_01x02_Male" V 4650 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6000E284
P 5500 4000
F 0 "#PWR0101" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3550
Wire Wire Line
	5700 3550 5700 4000
Wire Wire Line
	5700 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 4950 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6000F334
P 5700 4000
F 0 "#FLG0101" H 5700 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 4128 50  0000 L CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
Connection ~ 5700 4000
Text Label 5050 4000 0    50   ~ 0
GND
Text Label 5050 3900 0    50   ~ 0
OUT
$EndSCHEMATC

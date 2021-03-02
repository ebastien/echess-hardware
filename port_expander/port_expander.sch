EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "eChess main board"
Date "2021-01-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SP PE2
U 1 1 5FF1A825
P 8050 2200
F 0 "PE2" H 7650 3200 50  0000 C CNN
F 1 "MCP23017_SP" H 8350 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8250 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8250 1100 50  0001 L CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1100 8050 1050
Wire Wire Line
	8050 3300 8050 3350
$Comp
L power:+3V3 #PWR0103
U 1 1 5FF91A83
P 6150 6450
F 0 "#PWR0103" H 6150 6300 50  0001 C CNN
F 1 "+3V3" H 6165 6623 50  0000 C CNN
F 2 "" H 6150 6450 50  0001 C CNN
F 3 "" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5FF96D1A
P 2550 9350
F 0 "J10" H 2650 9600 50  0000 C CNN
F 1 "Display" H 2700 9050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 9350 50  0001 C CNN
F 3 "~" H 2550 9350 50  0001 C CNN
	1    2550 9350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60002FA9
P 7600 4200
F 0 "J4" H 7700 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 7550 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 60003FD6
P 8550 4200
F 0 "J5" H 8650 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 8500 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 604C94EA
P 7650 6950
F 0 "#PWR0104" H 7650 6700 50  0001 C CNN
F 1 "GND" H 7655 6777 50  0000 C CNN
F 2 "" H 7650 6950 50  0001 C CNN
F 3 "" H 7650 6950 50  0001 C CNN
	1    7650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6055DD30
P 8050 3350
F 0 "#PWR0106" H 8050 3100 50  0001 C CNN
F 1 "GND" H 8055 3177 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 605BD60D
P 5250 7050
F 0 "#PWR0109" H 5250 6800 50  0001 C CNN
F 1 "GND" H 5255 6877 50  0000 C CNN
F 2 "" H 5250 7050 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6069B198
P 8050 1050
F 0 "#PWR0111" H 8050 900 50  0001 C CNN
F 1 "+3V3" H 8065 1223 50  0000 C CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5FF9CF21
P 7650 6550
F 0 "#PWR0114" H 7650 6400 50  0001 C CNN
F 1 "+3V3" H 7665 6723 50  0000 C CNN
F 2 "" H 7650 6550 50  0001 C CNN
F 3 "" H 7650 6550 50  0001 C CNN
	1    7650 6550
	1    0    0    -1  
$EndComp
NoConn ~ 7350 2000
Text Label 2750 9550 0    50   ~ 0
SDA
Text Label 2750 9450 0    50   ~ 0
SCK
Text Label 2750 9350 0    50   ~ 0
VCC
Text Label 2750 9250 0    50   ~ 0
GND
$Comp
L 74hc32:74HC32 U1
U 1 1 5FF62540
P 5700 6800
F 0 "U1" H 5750 7300 50  0000 R CNN
F 1 "74HC32" H 5850 6350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5700 6800 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/sn74hc32" H 5700 6800 50  0001 C CNN
	1    5700 6800
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2000
$Comp
L power:+3V3 #PWR0110
U 1 1 6069A7CB
P 5200 1050
F 0 "#PWR0110" H 5200 900 50  0001 C CNN
F 1 "+3V3" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6055D5F4
P 5200 3350
F 0 "#PWR0105" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 60001C0A
P 5700 4200
F 0 "J3" H 5800 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 5650 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 600007AE
P 4750 4200
F 0 "J2" H 4850 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 4700 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3350
Wire Wire Line
	5200 1100 5200 1050
$Comp
L Interface_Expansion:MCP23017_SP PE1
U 1 1 5FF1C6E0
P 5200 2200
F 0 "PE1" H 4800 3200 50  0000 C CNN
F 1 "MCP23017_SP" H 5500 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5400 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5400 1100 50  0001 L CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP PE0
U 1 1 5FF1DDE8
P 2300 2200
F 0 "PE0" H 1900 3200 50  0000 C CNN
F 1 "MCP23017_SP" H 2600 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 2500 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2500 1100 50  0001 L CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FF28F35
P 2300 1050
F 0 "#PWR0101" H 2300 900 50  0001 C CNN
F 1 "+3V3" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2300 1050
$Comp
L power:GND #PWR0102
U 1 1 5FF2A5CF
P 2300 3350
F 0 "#PWR0102" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2305 3177 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3350
NoConn ~ 1600 2000
NoConn ~ 13300 2000
Wire Wire Line
	14000 3350 14000 3300
Wire Wire Line
	14000 1000 14000 1100
$Comp
L power:+3V3 #PWR0113
U 1 1 6069BE02
P 14000 1000
F 0 "#PWR0113" H 14000 850 50  0001 C CNN
F 1 "+3V3" H 14015 1173 50  0000 C CNN
F 2 "" H 14000 1000 50  0001 C CNN
F 3 "" H 14000 1000 50  0001 C CNN
	1    14000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6055E6BE
P 14000 3350
F 0 "#PWR0108" H 14000 3100 50  0001 C CNN
F 1 "GND" H 14005 3177 50  0000 C CNN
F 2 "" H 14000 3350 50  0001 C CNN
F 3 "" H 14000 3350 50  0001 C CNN
	1    14000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 6002C7D0
P 14550 4200
F 0 "J9" H 14650 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 14500 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 14550 4200 50  0001 C CNN
F 3 "~" H 14550 4200 50  0001 C CNN
	1    14550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 6002B1FA
P 13550 4200
F 0 "J8" H 13650 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 13500 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 13550 4200 50  0001 C CNN
F 3 "~" H 13550 4200 50  0001 C CNN
	1    13550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6055E16F
P 11050 3350
F 0 "#PWR0107" H 11050 3100 50  0001 C CNN
F 1 "GND" H 11055 3177 50  0000 C CNN
F 2 "" H 11050 3350 50  0001 C CNN
F 3 "" H 11050 3350 50  0001 C CNN
	1    11050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6069B857
P 11050 1050
F 0 "#PWR0112" H 11050 900 50  0001 C CNN
F 1 "+3V3" H 11065 1223 50  0000 C CNN
F 2 "" H 11050 1050 50  0001 C CNN
F 3 "" H 11050 1050 50  0001 C CNN
	1    11050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1100 11050 1050
NoConn ~ 10350 2000
Wire Wire Line
	11050 3300 11050 3350
$Comp
L Interface_Expansion:MCP23017_SP PE3
U 1 1 5FE267EF
P 11050 2200
F 0 "PE3" H 10650 3200 50  0000 C CNN
F 1 "MCP23017_SP" H 11350 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 11250 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 11250 1100 50  0001 L CNN
	1    11050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 600062E5
P 11550 4200
F 0 "J7" H 11650 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 11500 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 11550 4200 50  0001 C CNN
F 3 "~" H 11550 4200 50  0001 C CNN
	1    11550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 60004FC4
P 10600 4200
F 0 "J6" H 10700 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 10550 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 10600 4200 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3000 1800 3100 1800
Wire Wire Line
	3000 1900 3100 1900
Wire Wire Line
	3000 2000 3100 2000
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	3000 2300 3100 2300
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3000 3000 3100 3000
Text Label 6150 6750 0    50   ~ 0
INT
Text Label 5250 6450 2    50   ~ 0
INT0
Text Label 5250 6550 2    50   ~ 0
INT1
Text Label 5250 6850 2    50   ~ 0
INT2
Wire Wire Line
	5250 6650 5250 6750
Wire Wire Line
	5250 6950 5100 6950
Wire Wire Line
	5100 6950 5100 7400
Wire Wire Line
	5100 7400 6250 7400
Wire Wire Line
	6250 7400 6250 6950
Wire Wire Line
	6250 6950 6150 6950
Text Label 6150 6850 0    50   ~ 0
INT3
Wire Wire Line
	6150 7050 6350 7050
Wire Wire Line
	6350 7050 6350 6650
Wire Wire Line
	6350 6650 6150 6650
Text Label 7900 6550 2    50   ~ 0
VCC
Text Label 7900 6950 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604722F4
P 8000 6550
F 0 "#FLG0101" H 8000 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 6723 50  0000 C CNN
F 2 "" H 8000 6550 50  0001 C CNN
F 3 "~" H 8000 6550 50  0001 C CNN
	1    8000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604725BD
P 8000 6950
F 0 "#FLG0102" H 8000 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 7123 50  0000 C CNN
F 2 "" H 8000 6950 50  0001 C CNN
F 3 "~" H 8000 6950 50  0001 C CNN
	1    8000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6550 7650 6550
Wire Wire Line
	8000 6950 7650 6950
Text Label 13300 2300 2    50   ~ 0
VCC
Text Label 13300 1400 2    50   ~ 0
SDA
Text Label 13300 1500 2    50   ~ 0
SCK
Text Label 1600 2100 2    50   ~ 0
INT0
Text Label 1600 1400 2    50   ~ 0
SDA
Text Label 1600 1500 2    50   ~ 0
SCK
Text Label 4500 1400 2    50   ~ 0
SDA
Text Label 4500 1500 2    50   ~ 0
SCK
Text Label 4500 2100 2    50   ~ 0
INT1
Text Label 1600 2300 2    50   ~ 0
VCC
Text Label 4500 2300 2    50   ~ 0
VCC
Text Label 4500 3000 2    50   ~ 0
VCC
Text Label 1600 2800 2    50   ~ 0
GND
Text Label 1600 2900 2    50   ~ 0
GND
Text Label 1600 3000 2    50   ~ 0
GND
Text Label 4500 2800 2    50   ~ 0
GND
Text Label 4500 2900 2    50   ~ 0
GND
Text Label 7350 2100 2    50   ~ 0
INT2
Text Label 10350 2100 2    50   ~ 0
INT3
Text Label 7350 2300 2    50   ~ 0
VCC
Text Label 7350 2900 2    50   ~ 0
VCC
Text Label 7350 3000 2    50   ~ 0
GND
Text Label 7350 2800 2    50   ~ 0
GND
Text Label 7350 1400 2    50   ~ 0
SDA
Text Label 7350 1500 2    50   ~ 0
SCK
Text Label 10350 2300 2    50   ~ 0
VCC
Text Label 10350 2800 2    50   ~ 0
GND
Text Label 10350 2900 2    50   ~ 0
VCC
Text Label 10350 3000 2    50   ~ 0
VCC
Text Label 10350 1400 2    50   ~ 0
SDA
Text Label 10350 1500 2    50   ~ 0
SCK
Text Label 13300 2800 2    50   ~ 0
VCC
Text Label 13300 2900 2    50   ~ 0
GND
Text Label 13300 3000 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5FF73BBA
P 2700 4200
F 0 "J1" H 2800 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 2650 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Text Label 3100 2300 0    50   ~ 0
E0A0
Text Label 3100 2400 0    50   ~ 0
E0A1
Text Label 3100 2500 0    50   ~ 0
E0A2
Text Label 3100 2600 0    50   ~ 0
E0A3
Text Label 3100 2700 0    50   ~ 0
E0A4
Text Label 3100 2800 0    50   ~ 0
E0A5
Text Label 3100 2900 0    50   ~ 0
E0A6
Text Label 3100 3000 0    50   ~ 0
E0A7
Text Label 2500 4600 2    50   ~ 0
E0A0
Text Label 2500 4500 2    50   ~ 0
E0A1
Text Label 2500 4400 2    50   ~ 0
E0A2
Text Label 2500 4300 2    50   ~ 0
E0A3
Text Label 2500 4200 2    50   ~ 0
E0A4
Text Label 2500 4100 2    50   ~ 0
E0A5
Text Label 2500 4000 2    50   ~ 0
E0A6
Text Label 2500 3900 2    50   ~ 0
E0A7
$Comp
L power:GND #PWR0115
U 1 1 601D482C
P 3000 4700
F 0 "#PWR0115" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3000 4700
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J0
U 1 1 5FF69A40
P 1850 4200
F 0 "J0" H 1950 4600 50  0000 R CNN
F 1 "Conn_02x08_Male" V 1800 4500 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 1850 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60201D51
P 2150 4700
F 0 "#PWR0116" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2155 4527 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	2150 4100 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2150 4700
Text Label 3100 1400 0    50   ~ 0
E0B0
Text Label 3100 1500 0    50   ~ 0
E0B1
Text Label 3100 1600 0    50   ~ 0
E0B2
Text Label 3100 1700 0    50   ~ 0
E0B3
Text Label 3100 1800 0    50   ~ 0
E0B4
Text Label 3100 1900 0    50   ~ 0
E0B5
Text Label 3100 2000 0    50   ~ 0
E0B6
Text Label 3100 2100 0    50   ~ 0
E0B7
Text Label 1650 4600 2    50   ~ 0
E0B7
Text Label 1650 4500 2    50   ~ 0
E0B6
Text Label 1650 4400 2    50   ~ 0
E0B5
Text Label 1650 4300 2    50   ~ 0
E0B4
Text Label 1650 4200 2    50   ~ 0
E0B3
Text Label 1650 4100 2    50   ~ 0
E0B2
Text Label 1650 4000 2    50   ~ 0
E0B1
Text Label 1650 3900 2    50   ~ 0
E0B0
$Comp
L power:GND #PWR0117
U 1 1 6028ABCE
P 5050 4700
F 0 "#PWR0117" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6028AF57
P 6000 4700
F 0 "#PWR0118" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 4400
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5050 4700
Wire Wire Line
	6000 3900 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6000 4700
Text Label 5900 1400 0    50   ~ 0
E1B0
Text Label 5900 1500 0    50   ~ 0
E1B1
Text Label 5900 1600 0    50   ~ 0
E1B2
Text Label 5900 1700 0    50   ~ 0
E1B3
Text Label 5900 1800 0    50   ~ 0
E1B4
Text Label 5900 1900 0    50   ~ 0
E1B5
Text Label 5900 2000 0    50   ~ 0
E1B6
Text Label 5900 2100 0    50   ~ 0
E1B7
Text Label 5900 2300 0    50   ~ 0
E1A0
Text Label 5900 2400 0    50   ~ 0
E1A1
Text Label 5900 2500 0    50   ~ 0
E1A2
Text Label 5900 2600 0    50   ~ 0
E1A3
Text Label 5900 2700 0    50   ~ 0
E1A4
Text Label 5900 2800 0    50   ~ 0
E1A5
Text Label 5900 2900 0    50   ~ 0
E1A6
Text Label 5900 3000 0    50   ~ 0
E1A7
Text Label 4550 3900 2    50   ~ 0
E1B0
Text Label 4550 4000 2    50   ~ 0
E1B1
Text Label 4550 4100 2    50   ~ 0
E1B2
Text Label 4550 4200 2    50   ~ 0
E1B3
Text Label 4550 4300 2    50   ~ 0
E1B4
Text Label 4550 4400 2    50   ~ 0
E1B5
Text Label 4550 4500 2    50   ~ 0
E1B6
Text Label 4550 4600 2    50   ~ 0
E1B7
Text Label 5500 4600 2    50   ~ 0
E1A0
Text Label 5500 4500 2    50   ~ 0
E1A1
Text Label 5500 4400 2    50   ~ 0
E1A2
Text Label 5500 4300 2    50   ~ 0
E1A3
Text Label 5500 4200 2    50   ~ 0
E1A4
Text Label 5500 4100 2    50   ~ 0
E1A5
Text Label 5500 4000 2    50   ~ 0
E1A6
Text Label 5500 3900 2    50   ~ 0
E1A7
$Comp
L power:GND #PWR0119
U 1 1 602ADA26
P 7900 4700
F 0 "#PWR0119" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 602ADF36
P 8850 4700
F 0 "#PWR0120" H 8850 4450 50  0001 C CNN
F 1 "GND" H 8855 4527 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	7900 4100 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7900 4200 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 7900 4500
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 7900 4700
Wire Wire Line
	8850 3900 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8850 4000 8850 4100
Connection ~ 8850 4100
Wire Wire Line
	8850 4100 8850 4200
Connection ~ 8850 4200
Wire Wire Line
	8850 4200 8850 4300
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8850 4400 8850 4500
Connection ~ 8850 4500
Wire Wire Line
	8850 4500 8850 4600
Connection ~ 8850 4600
Wire Wire Line
	8850 4600 8850 4700
Text Label 8750 1400 0    50   ~ 0
E2B0
Text Label 8750 1500 0    50   ~ 0
E2B1
Text Label 8750 1600 0    50   ~ 0
E2B2
Text Label 8750 1700 0    50   ~ 0
E2B3
Text Label 8750 1800 0    50   ~ 0
E2B4
Text Label 8750 1900 0    50   ~ 0
E2B5
Text Label 8750 2000 0    50   ~ 0
E2B6
Text Label 8750 2100 0    50   ~ 0
E2B7
Text Label 8750 2300 0    50   ~ 0
E2A0
Text Label 8750 2400 0    50   ~ 0
E2A1
Text Label 8750 2500 0    50   ~ 0
E2A2
Text Label 8750 2600 0    50   ~ 0
E2A3
Text Label 8750 2700 0    50   ~ 0
E2A4
Text Label 8750 2800 0    50   ~ 0
E2A5
Text Label 8750 2900 0    50   ~ 0
E2A6
Text Label 8750 3000 0    50   ~ 0
E2A7
Text Label 7400 3900 2    50   ~ 0
E2B0
Text Label 7400 4000 2    50   ~ 0
E2B1
Text Label 7400 4100 2    50   ~ 0
E2B2
Text Label 7400 4200 2    50   ~ 0
E2B3
Text Label 7400 4300 2    50   ~ 0
E2B4
Text Label 7400 4400 2    50   ~ 0
E2B5
Text Label 7400 4500 2    50   ~ 0
E2B6
Text Label 7400 4600 2    50   ~ 0
E2B7
Text Label 8350 4600 2    50   ~ 0
E2A0
Text Label 8350 4500 2    50   ~ 0
E2A1
Text Label 8350 4400 2    50   ~ 0
E2A2
Text Label 8350 4300 2    50   ~ 0
E2A3
Text Label 8350 4200 2    50   ~ 0
E2A4
Text Label 8350 4100 2    50   ~ 0
E2A5
Text Label 8350 4000 2    50   ~ 0
E2A6
Text Label 8350 3900 2    50   ~ 0
E2A7
$Comp
L power:GND #PWR0121
U 1 1 602E2106
P 10900 4700
F 0 "#PWR0121" H 10900 4450 50  0001 C CNN
F 1 "GND" H 10905 4527 50  0000 C CNN
F 2 "" H 10900 4700 50  0001 C CNN
F 3 "" H 10900 4700 50  0001 C CNN
	1    10900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 602E24E6
P 11850 4700
F 0 "#PWR0122" H 11850 4450 50  0001 C CNN
F 1 "GND" H 11855 4527 50  0000 C CNN
F 2 "" H 11850 4700 50  0001 C CNN
F 3 "" H 11850 4700 50  0001 C CNN
	1    11850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3900 10900 4000
Connection ~ 10900 4000
Wire Wire Line
	10900 4000 10900 4100
Connection ~ 10900 4100
Wire Wire Line
	10900 4100 10900 4200
Connection ~ 10900 4200
Wire Wire Line
	10900 4200 10900 4300
Connection ~ 10900 4300
Wire Wire Line
	10900 4300 10900 4400
Connection ~ 10900 4400
Wire Wire Line
	10900 4400 10900 4500
Connection ~ 10900 4500
Wire Wire Line
	10900 4500 10900 4600
Connection ~ 10900 4600
Wire Wire Line
	10900 4600 10900 4700
Wire Wire Line
	11850 3900 11850 4000
Connection ~ 11850 4000
Wire Wire Line
	11850 4000 11850 4100
Connection ~ 11850 4100
Wire Wire Line
	11850 4100 11850 4200
Connection ~ 11850 4200
Wire Wire Line
	11850 4200 11850 4300
Connection ~ 11850 4300
Wire Wire Line
	11850 4300 11850 4400
Connection ~ 11850 4400
Wire Wire Line
	11850 4400 11850 4500
Connection ~ 11850 4500
Wire Wire Line
	11850 4500 11850 4600
Connection ~ 11850 4600
Wire Wire Line
	11850 4600 11850 4700
Text Label 11750 1400 0    50   ~ 0
E3B0
Text Label 11750 1500 0    50   ~ 0
E3B1
Text Label 11750 1600 0    50   ~ 0
E3B2
Text Label 11750 1700 0    50   ~ 0
E3B3
Text Label 11750 1800 0    50   ~ 0
E3B4
Text Label 11750 1900 0    50   ~ 0
E3B5
Text Label 11750 2000 0    50   ~ 0
E3B6
Text Label 11750 2100 0    50   ~ 0
E3B7
Text Label 11750 2300 0    50   ~ 0
E3A0
Text Label 11750 2400 0    50   ~ 0
E3A1
Text Label 11750 2500 0    50   ~ 0
E3A2
Text Label 11750 2600 0    50   ~ 0
E3A3
Text Label 11750 2700 0    50   ~ 0
E3A4
Text Label 11750 2800 0    50   ~ 0
E3A5
Text Label 11750 2900 0    50   ~ 0
E3A6
Text Label 11750 3000 0    50   ~ 0
E3A7
Text Label 10400 3900 2    50   ~ 0
E3B0
Text Label 10400 4000 2    50   ~ 0
E3B1
Text Label 10400 4100 2    50   ~ 0
E3B2
Text Label 10400 4200 2    50   ~ 0
E3B3
Text Label 10400 4300 2    50   ~ 0
E3B4
Text Label 10400 4400 2    50   ~ 0
E3B5
Text Label 10400 4500 2    50   ~ 0
E3B6
Text Label 10400 4600 2    50   ~ 0
E3B7
Text Label 11350 4600 2    50   ~ 0
E3A0
Text Label 11350 4500 2    50   ~ 0
E3A1
Text Label 11350 4400 2    50   ~ 0
E3A2
Text Label 11350 4300 2    50   ~ 0
E3A3
Text Label 11350 4200 2    50   ~ 0
E3A4
Text Label 11350 4100 2    50   ~ 0
E3A5
Text Label 11350 4000 2    50   ~ 0
E3A6
Text Label 11350 3900 2    50   ~ 0
E3A7
$Comp
L power:GND #PWR0123
U 1 1 6030B1F4
P 13850 5050
F 0 "#PWR0123" H 13850 4800 50  0001 C CNN
F 1 "GND" H 13855 4877 50  0000 C CNN
F 2 "" H 13850 5050 50  0001 C CNN
F 3 "" H 13850 5050 50  0001 C CNN
	1    13850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6030B5E1
P 14850 5050
F 0 "#PWR0124" H 14850 4800 50  0001 C CNN
F 1 "GND" H 14855 4877 50  0000 C CNN
F 2 "" H 14850 5050 50  0001 C CNN
F 3 "" H 14850 5050 50  0001 C CNN
	1    14850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3900 13850 4000
Connection ~ 13850 4000
Wire Wire Line
	13850 4000 13850 4100
Connection ~ 13850 4100
Wire Wire Line
	13850 4100 13850 4200
Connection ~ 13850 4200
Wire Wire Line
	13850 4200 13850 4300
Connection ~ 13850 4300
Wire Wire Line
	13850 4300 13850 4400
Connection ~ 13850 4400
Wire Wire Line
	13850 4400 13850 4500
Connection ~ 13850 4500
Wire Wire Line
	13850 4500 13850 4600
Connection ~ 13850 4600
Wire Wire Line
	14850 3900 14850 4000
Connection ~ 14850 4000
Wire Wire Line
	14850 4000 14850 4100
Connection ~ 14850 4100
Wire Wire Line
	14850 4100 14850 4200
Connection ~ 14850 4200
Wire Wire Line
	14850 4200 14850 4300
Connection ~ 14850 4300
Wire Wire Line
	14850 4300 14850 4400
Connection ~ 14850 4400
Wire Wire Line
	14850 4400 14850 4500
Connection ~ 14850 4500
Wire Wire Line
	14850 4500 14850 4600
Connection ~ 14850 4600
Text Label 14700 1400 0    50   ~ 0
E4B0
Text Label 14700 1500 0    50   ~ 0
E4B1
Text Label 14700 1600 0    50   ~ 0
E4B2
Text Label 14700 1700 0    50   ~ 0
E4B3
Text Label 14700 1800 0    50   ~ 0
E4B4
Text Label 14700 1900 0    50   ~ 0
E4B5
Text Label 14700 2000 0    50   ~ 0
E4B6
Text Label 14700 2100 0    50   ~ 0
E4B7
Text Label 14700 2300 0    50   ~ 0
E4A0
Text Label 14700 2400 0    50   ~ 0
E4A1
Text Label 14700 2500 0    50   ~ 0
E4A2
Text Label 14700 2600 0    50   ~ 0
E4A3
Text Label 14700 2700 0    50   ~ 0
E4A4
Text Label 14700 2800 0    50   ~ 0
E4A5
Text Label 14700 2900 0    50   ~ 0
E4A6
Text Label 14700 3000 0    50   ~ 0
E4A7
Text Label 13350 3900 2    50   ~ 0
E4B0
Text Label 13350 4000 2    50   ~ 0
E4B1
Text Label 13350 4100 2    50   ~ 0
E4B2
Text Label 13350 4200 2    50   ~ 0
E4B3
Text Label 13350 4300 2    50   ~ 0
E4B4
Text Label 13350 4400 2    50   ~ 0
E4B5
Text Label 13350 4500 2    50   ~ 0
E4B6
Text Label 13350 4600 2    50   ~ 0
E4B7
Text Label 14350 4600 2    50   ~ 0
E4A0
Text Label 14350 4500 2    50   ~ 0
E4A1
Text Label 14350 4400 2    50   ~ 0
E4A2
Text Label 14350 4300 2    50   ~ 0
E4A3
Text Label 14350 4200 2    50   ~ 0
E4A4
Text Label 14350 4100 2    50   ~ 0
E4A5
Text Label 14350 4000 2    50   ~ 0
E4A6
Text Label 14350 3900 2    50   ~ 0
E4A7
$Comp
L esp32_driver:ESP32_DevKitC MC1
U 1 1 602898FE
P 3800 7350
F 0 "MC1" H 3800 8400 50  0000 C CNN
F 1 "ESP32_DevKitC" H 3800 6300 50  0000 C CNN
F 2 "esp32_driver:ESP32_DevKitC" H 3900 8550 50  0001 C CNN
F 3 "https://cdn.shopify.com/s/files/1/1509/1638/files/ESP_-_32_NodeMCU_Developmentboard_Datenblatt_AZ-Delivery_Vertriebs_GmbH_10f68f6c-a9bb-49c6-a825-07979441739f.pdf?v=1598356497" H 3900 6350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
Text Label 4300 6950 0    50   ~ 0
SDA
Text Label 4300 6650 0    50   ~ 0
SCK
Text Label 3300 6450 2    50   ~ 0
VCC
Text Label 4300 6450 0    50   ~ 0
GND
Text Label 4300 7050 0    50   ~ 0
GND
Text Label 3300 7750 2    50   ~ 0
GND
NoConn ~ 4300 6750
NoConn ~ 4300 6850
NoConn ~ 4300 7650
NoConn ~ 4300 7750
NoConn ~ 4300 7850
NoConn ~ 4300 7950
NoConn ~ 4300 8050
NoConn ~ 4300 8150
NoConn ~ 4300 8250
NoConn ~ 3300 8150
NoConn ~ 3300 8050
NoConn ~ 3300 7950
NoConn ~ 3300 7850
NoConn ~ 3300 7650
NoConn ~ 3300 7550
NoConn ~ 3300 6950
NoConn ~ 3300 6850
NoConn ~ 3300 6750
NoConn ~ 3300 6650
NoConn ~ 3300 6550
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 60317B15
P 1850 8150
F 0 "J11" H 1958 8331 50  0000 C CNN
F 1 "Power_Jack" H 1950 7950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 8110 50  0001 C CNN
F 3 "~" H 1900 8110 50  0001 C CNN
	1    1850 8150
	1    0    0    -1  
$EndComp
Text Label 2050 8150 0    50   ~ 0
GND
Wire Wire Line
	2050 8250 2600 8250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60328BA2
P 2600 8250
F 0 "#FLG0103" H 2600 8325 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 8423 50  0000 C CNN
F 2 "" H 2600 8250 50  0001 C CNN
F 3 "~" H 2600 8250 50  0001 C CNN
	1    2600 8250
	1    0    0    -1  
$EndComp
Connection ~ 2600 8250
Wire Wire Line
	2600 8250 3300 8250
Text Label 3300 7150 2    50   ~ 0
INT
$Comp
L Interface_Expansion:MCP23017_SP PE4
U 1 1 5FF1903D
P 14000 2200
F 0 "PE4" H 13600 3200 50  0000 C CNN
F 1 "MCP23017_SP" H 14300 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 14200 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 14200 1100 50  0001 L CNN
	1    14000 2200
	1    0    0    -1  
$EndComp
NoConn ~ 13300 2100
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 603CBF53
P 5600 9500
F 0 "Q1" H 5791 9546 50  0000 L CNN
F 1 "BC548" H 5791 9455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 9425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5600 9500 50  0001 L CNN
	1    5600 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603CD433
P 5000 9500
F 0 "R1" V 4793 9500 50  0000 C CNN
F 1 "680" V 4884 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 9500 50  0001 C CNN
F 3 "~" H 5000 9500 50  0001 C CNN
	1    5000 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 603CF051
P 5550 8700
F 0 "RV1" H 5480 8746 50  0000 R CNN
F 1 "10K" H 5480 8655 50  0000 R CNN
F 2 "esp32_driver:BOURNS-3362P_pot" H 5550 8700 50  0001 C CNN
F 3 "~" H 5550 8700 50  0001 C CNN
	1    5550 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 603D0B41
P 5700 9950
F 0 "#PWR0125" H 5700 9700 50  0001 C CNN
F 1 "GND" H 5705 9777 50  0000 C CNN
F 2 "" H 5700 9950 50  0001 C CNN
F 3 "" H 5700 9950 50  0001 C CNN
	1    5700 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9700 5700 9950
$Comp
L power:+3V3 #PWR0126
U 1 1 603DA113
P 5550 8500
F 0 "#PWR0126" H 5550 8350 50  0001 C CNN
F 1 "+3V3" H 5565 8673 50  0000 C CNN
F 2 "" H 5550 8500 50  0001 C CNN
F 3 "" H 5550 8500 50  0001 C CNN
	1    5550 8500
	1    0    0    -1  
$EndComp
NoConn ~ 5550 8850
Wire Wire Line
	5400 9500 5150 9500
Text Label 4850 9500 2    50   ~ 0
BUZ
Text Label 6150 6550 0    50   ~ 0
GND
Text Label 3300 7250 2    50   ~ 0
RTA
Text Label 3300 7350 2    50   ~ 0
RTB
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 6040A920
P 1850 9450
F 0 "J12" H 1950 9800 50  0000 C CNN
F 1 "SD" H 2000 9000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1850 9450 50  0001 C CNN
F 3 "~" H 1850 9450 50  0001 C CNN
	1    1850 9450
	1    0    0    -1  
$EndComp
Text Label 2050 9250 0    50   ~ 0
GND
Text Label 2050 9350 0    50   ~ 0
VCC
Text Label 2050 9450 0    50   ~ 0
MISO
Text Label 2050 9550 0    50   ~ 0
MOSI
Text Label 2050 9650 0    50   ~ 0
SPICLK
Text Label 2050 9750 0    50   ~ 0
SPICS
Text Label 4300 6550 0    50   ~ 0
MOSI
Text Label 4300 7150 0    50   ~ 0
MISO
Text Label 4300 7250 0    50   ~ 0
SPICLK
Text Label 4300 7350 0    50   ~ 0
SPICS
Text Label 3300 7050 2    50   ~ 0
BUZ
Text Label 3300 7450 2    50   ~ 0
RTS
NoConn ~ 4300 7450
NoConn ~ 4300 7550
$Comp
L Device:Buzzer BZ1
U 1 1 604392FA
P 5800 9050
F 0 "BZ1" H 5952 9079 50  0000 L CNN
F 1 "Buzzer" H 5952 8988 50  0000 L CNN
F 2 "esp32_driver:PassiveBuzzer_D12_H8.2_P6.6" V 5775 9150 50  0001 C CNN
F 3 "~" V 5775 9150 50  0001 C CNN
	1    5800 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8500 5550 8550
Wire Wire Line
	5700 8700 5700 8950
Wire Wire Line
	5700 9150 5700 9300
$Comp
L Device:R R2
U 1 1 603EF2B2
P 13850 4900
F 0 "R2" H 13920 4946 50  0000 L CNN
F 1 "150" H 13920 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13780 4900 50  0001 C CNN
F 3 "~" H 13850 4900 50  0001 C CNN
	1    13850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603EFB72
P 14850 4900
F 0 "R3" H 14920 4946 50  0000 L CNN
F 1 "150" H 14920 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14780 4900 50  0001 C CNN
F 3 "~" H 14850 4900 50  0001 C CNN
	1    14850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4600 13850 4750
Wire Wire Line
	14850 4600 14850 4750
$Comp
L Connector:Conn_01x05_Male J13
U 1 1 60405FA4
P 3200 9450
F 0 "J13" H 3300 9800 50  0000 C CNN
F 1 "Dial" H 3350 9150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3200 9450 50  0001 C CNN
F 3 "~" H 3200 9450 50  0001 C CNN
	1    3200 9450
	1    0    0    -1  
$EndComp
Text Label 3400 9350 0    50   ~ 0
GND
Text Label 3400 9250 0    50   ~ 0
RTA
Text Label 3400 9450 0    50   ~ 0
RTB
Text Label 3400 9550 0    50   ~ 0
GND
Text Label 3400 9650 0    50   ~ 0
RTS
$EndSCHEMATC

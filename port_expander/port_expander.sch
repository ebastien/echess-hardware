EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Ports Expander Module 80 GPIOs I2C INT"
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
P 7900 4800
F 0 "PE2" H 7500 5800 50  0000 C CNN
F 1 "MCP23017_SP" H 8200 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8100 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8100 3700 50  0001 L CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3700 7900 3650
Wire Wire Line
	7900 5900 7900 5950
$Comp
L power:+3V3 #PWR0103
U 1 1 5FF91A83
P 8400 8200
F 0 "#PWR0103" H 8400 8050 50  0001 C CNN
F 1 "+3V3" H 8415 8373 50  0000 C CNN
F 2 "" H 8400 8200 50  0001 C CNN
F 3 "" H 8400 8200 50  0001 C CNN
	1    8400 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J10
U 1 1 5FF96D1A
P 5950 8550
F 0 "J10" H 6058 8931 50  0000 C CNN
F 1 "Conn_01x05_Male" V 5900 8500 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5950 8550 50  0001 C CNN
F 3 "~" H 5950 8550 50  0001 C CNN
	1    5950 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60002FA9
P 7450 6800
F 0 "J4" H 7550 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 7400 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 7450 6800 50  0001 C CNN
F 3 "~" H 7450 6800 50  0001 C CNN
	1    7450 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 60003FD6
P 8400 6800
F 0 "J5" H 8500 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 8350 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 8400 6800 50  0001 C CNN
F 3 "~" H 8400 6800 50  0001 C CNN
	1    8400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 604C94EA
P 9900 8700
F 0 "#PWR0104" H 9900 8450 50  0001 C CNN
F 1 "GND" H 9905 8527 50  0000 C CNN
F 2 "" H 9900 8700 50  0001 C CNN
F 3 "" H 9900 8700 50  0001 C CNN
	1    9900 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6055DD30
P 7900 5950
F 0 "#PWR0106" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 605BD60D
P 7500 8800
F 0 "#PWR0109" H 7500 8550 50  0001 C CNN
F 1 "GND" H 7505 8627 50  0000 C CNN
F 2 "" H 7500 8800 50  0001 C CNN
F 3 "" H 7500 8800 50  0001 C CNN
	1    7500 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6069B198
P 7900 3650
F 0 "#PWR0111" H 7900 3500 50  0001 C CNN
F 1 "+3V3" H 7915 3823 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5FF9CF21
P 9900 8300
F 0 "#PWR0114" H 9900 8150 50  0001 C CNN
F 1 "+3V3" H 9915 8473 50  0000 C CNN
F 2 "" H 9900 8300 50  0001 C CNN
F 3 "" H 9900 8300 50  0001 C CNN
	1    9900 8300
	1    0    0    -1  
$EndComp
Text Label 6150 8750 0    50   ~ 0
INT
Text Label 13150 4700 2    50   ~ 0
INT4
NoConn ~ 7200 4600
Text Label 6150 8550 0    50   ~ 0
SDA
Text Label 6150 8650 0    50   ~ 0
SCK
Text Label 6150 8450 0    50   ~ 0
VCC
Text Label 6150 8350 0    50   ~ 0
GND
$Comp
L 74hc32:74HC32 U1
U 1 1 5FF62540
P 7950 8550
F 0 "U1" H 8000 9050 50  0000 R CNN
F 1 "74HC32" H 8100 8100 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 8550 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/sn74hc32" H 7950 8550 50  0001 C CNN
	1    7950 8550
	1    0    0    -1  
$EndComp
NoConn ~ 4350 4600
$Comp
L power:+3V3 #PWR0110
U 1 1 6069A7CB
P 5050 3650
F 0 "#PWR0110" H 5050 3500 50  0001 C CNN
F 1 "+3V3" H 5065 3823 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6055D5F4
P 5050 5950
F 0 "#PWR0105" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5055 5777 50  0000 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 60001C0A
P 5550 6800
F 0 "J3" H 5650 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 5500 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 5550 6800 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 600007AE
P 4600 6800
F 0 "J2" H 4700 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 4550 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 4600 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 5950
Wire Wire Line
	5050 3700 5050 3650
$Comp
L Interface_Expansion:MCP23017_SP PE1
U 1 1 5FF1C6E0
P 5050 4800
F 0 "PE1" H 4650 5800 50  0000 C CNN
F 1 "MCP23017_SP" H 5350 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5250 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5250 3700 50  0001 L CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP PE0
U 1 1 5FF1DDE8
P 2150 4800
F 0 "PE0" H 1750 5800 50  0000 C CNN
F 1 "MCP23017_SP" H 2450 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 2350 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2350 3700 50  0001 L CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FF28F35
P 2150 3650
F 0 "#PWR0101" H 2150 3500 50  0001 C CNN
F 1 "+3V3" H 2165 3823 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3650
$Comp
L power:GND #PWR0102
U 1 1 5FF2A5CF
P 2150 5950
F 0 "#PWR0102" H 2150 5700 50  0001 C CNN
F 1 "GND" H 2155 5777 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 5950
NoConn ~ 1450 4600
NoConn ~ 13150 4600
$Comp
L Interface_Expansion:MCP23017_SP PE4
U 1 1 5FF1903D
P 13850 4800
F 0 "PE4" H 13450 5800 50  0000 C CNN
F 1 "MCP23017_SP" H 14150 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 14050 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 14050 3700 50  0001 L CNN
	1    13850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5950 13850 5900
Wire Wire Line
	13850 3600 13850 3700
$Comp
L power:+3V3 #PWR0113
U 1 1 6069BE02
P 13850 3600
F 0 "#PWR0113" H 13850 3450 50  0001 C CNN
F 1 "+3V3" H 13865 3773 50  0000 C CNN
F 2 "" H 13850 3600 50  0001 C CNN
F 3 "" H 13850 3600 50  0001 C CNN
	1    13850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6055E6BE
P 13850 5950
F 0 "#PWR0108" H 13850 5700 50  0001 C CNN
F 1 "GND" H 13855 5777 50  0000 C CNN
F 2 "" H 13850 5950 50  0001 C CNN
F 3 "" H 13850 5950 50  0001 C CNN
	1    13850 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 6002C7D0
P 14400 6800
F 0 "J9" H 14500 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 14350 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 14400 6800 50  0001 C CNN
F 3 "~" H 14400 6800 50  0001 C CNN
	1    14400 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 6002B1FA
P 13400 6800
F 0 "J8" H 13500 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 13350 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 13400 6800 50  0001 C CNN
F 3 "~" H 13400 6800 50  0001 C CNN
	1    13400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6055E16F
P 10900 5950
F 0 "#PWR0107" H 10900 5700 50  0001 C CNN
F 1 "GND" H 10905 5777 50  0000 C CNN
F 2 "" H 10900 5950 50  0001 C CNN
F 3 "" H 10900 5950 50  0001 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6069B857
P 10900 3650
F 0 "#PWR0112" H 10900 3500 50  0001 C CNN
F 1 "+3V3" H 10915 3823 50  0000 C CNN
F 2 "" H 10900 3650 50  0001 C CNN
F 3 "" H 10900 3650 50  0001 C CNN
	1    10900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3700 10900 3650
NoConn ~ 10200 4600
Wire Wire Line
	10900 5900 10900 5950
$Comp
L Interface_Expansion:MCP23017_SP PE3
U 1 1 5FE267EF
P 10900 4800
F 0 "PE3" H 10500 5800 50  0000 C CNN
F 1 "MCP23017_SP" H 11200 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 11100 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 11100 3700 50  0001 L CNN
	1    10900 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 600062E5
P 11400 6800
F 0 "J7" H 11500 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 11350 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 11400 6800 50  0001 C CNN
F 3 "~" H 11400 6800 50  0001 C CNN
	1    11400 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 60004FC4
P 10450 6800
F 0 "J6" H 10550 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 10400 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 10450 6800 50  0001 C CNN
F 3 "~" H 10450 6800 50  0001 C CNN
	1    10450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2950 4000
Wire Wire Line
	2850 4100 2950 4100
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	2850 4300 2950 4300
Wire Wire Line
	2850 4400 2950 4400
Wire Wire Line
	2850 4500 2950 4500
Wire Wire Line
	2850 4600 2950 4600
Wire Wire Line
	2850 4700 2950 4700
Wire Wire Line
	2850 4900 2950 4900
Wire Wire Line
	2850 5000 2950 5000
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2850 5200 2950 5200
Wire Wire Line
	2850 5300 2950 5300
Wire Wire Line
	2850 5400 2950 5400
Wire Wire Line
	2850 5500 2950 5500
Wire Wire Line
	2850 5600 2950 5600
Text Label 8400 8500 0    50   ~ 0
INT
Text Label 7500 8200 2    50   ~ 0
INT0
Text Label 7500 8300 2    50   ~ 0
INT1
Text Label 7500 8600 2    50   ~ 0
INT2
Wire Wire Line
	7500 8400 7500 8500
Wire Wire Line
	7500 8700 7350 8700
Wire Wire Line
	7350 8700 7350 9150
Wire Wire Line
	7350 9150 8500 9150
Wire Wire Line
	8500 9150 8500 8700
Wire Wire Line
	8500 8700 8400 8700
Text Label 8400 8600 0    50   ~ 0
INT3
Text Label 8400 8300 0    50   ~ 0
INT4
Wire Wire Line
	8400 8800 8600 8800
Wire Wire Line
	8600 8800 8600 8400
Wire Wire Line
	8600 8400 8400 8400
Text Label 10150 8300 2    50   ~ 0
VCC
Text Label 10150 8700 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604722F4
P 10250 8300
F 0 "#FLG0101" H 10250 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 8473 50  0000 C CNN
F 2 "" H 10250 8300 50  0001 C CNN
F 3 "~" H 10250 8300 50  0001 C CNN
	1    10250 8300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604725BD
P 10250 8700
F 0 "#FLG0102" H 10250 8775 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 8873 50  0000 C CNN
F 2 "" H 10250 8700 50  0001 C CNN
F 3 "~" H 10250 8700 50  0001 C CNN
	1    10250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8300 9900 8300
Wire Wire Line
	10250 8700 9900 8700
Text Label 13150 4900 2    50   ~ 0
VCC
Text Label 13150 4000 2    50   ~ 0
SDA
Text Label 13150 4100 2    50   ~ 0
SCK
Text Label 1450 4700 2    50   ~ 0
INT0
Text Label 1450 4000 2    50   ~ 0
SDA
Text Label 1450 4100 2    50   ~ 0
SCK
Text Label 4350 4000 2    50   ~ 0
SDA
Text Label 4350 4100 2    50   ~ 0
SCK
Text Label 4350 4700 2    50   ~ 0
INT1
Text Label 1450 4900 2    50   ~ 0
VCC
Text Label 4350 4900 2    50   ~ 0
VCC
Text Label 4350 5600 2    50   ~ 0
VCC
Text Label 1450 5400 2    50   ~ 0
GND
Text Label 1450 5500 2    50   ~ 0
GND
Text Label 1450 5600 2    50   ~ 0
GND
Text Label 4350 5400 2    50   ~ 0
GND
Text Label 4350 5500 2    50   ~ 0
GND
Text Label 7200 4700 2    50   ~ 0
INT2
Text Label 10200 4700 2    50   ~ 0
INT3
Text Label 7200 4900 2    50   ~ 0
VCC
Text Label 7200 5500 2    50   ~ 0
VCC
Text Label 7200 5600 2    50   ~ 0
GND
Text Label 7200 5400 2    50   ~ 0
GND
Text Label 7200 4000 2    50   ~ 0
SDA
Text Label 7200 4100 2    50   ~ 0
SCK
Text Label 10200 4900 2    50   ~ 0
VCC
Text Label 10200 5400 2    50   ~ 0
GND
Text Label 10200 5500 2    50   ~ 0
VCC
Text Label 10200 5600 2    50   ~ 0
VCC
Text Label 10200 4000 2    50   ~ 0
SDA
Text Label 10200 4100 2    50   ~ 0
SCK
Text Label 13150 5400 2    50   ~ 0
VCC
Text Label 13150 5500 2    50   ~ 0
GND
Text Label 13150 5600 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5FF73BBA
P 2550 6800
F 0 "J1" H 2650 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 2500 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 2550 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
Text Label 2950 4900 0    50   ~ 0
E0A0
Text Label 2950 5000 0    50   ~ 0
E0A1
Text Label 2950 5100 0    50   ~ 0
E0A2
Text Label 2950 5200 0    50   ~ 0
E0A3
Text Label 2950 5300 0    50   ~ 0
E0A4
Text Label 2950 5400 0    50   ~ 0
E0A5
Text Label 2950 5500 0    50   ~ 0
E0A6
Text Label 2950 5600 0    50   ~ 0
E0A7
Text Label 2350 7200 2    50   ~ 0
E0A0
Text Label 2350 7100 2    50   ~ 0
E0A1
Text Label 2350 7000 2    50   ~ 0
E0A2
Text Label 2350 6900 2    50   ~ 0
E0A3
Text Label 2350 6800 2    50   ~ 0
E0A4
Text Label 2350 6700 2    50   ~ 0
E0A5
Text Label 2350 6600 2    50   ~ 0
E0A6
Text Label 2350 6500 2    50   ~ 0
E0A7
$Comp
L power:GND #PWR0115
U 1 1 601D482C
P 2850 7300
F 0 "#PWR0115" H 2850 7050 50  0001 C CNN
F 1 "GND" H 2855 7127 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6500 2850 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 2850 6700
Connection ~ 2850 6700
Wire Wire Line
	2850 6700 2850 6800
Connection ~ 2850 6800
Wire Wire Line
	2850 6800 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	2850 6900 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7100 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	2850 7200 2850 7300
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J0
U 1 1 5FF69A40
P 1700 6800
F 0 "J0" H 1800 7200 50  0000 R CNN
F 1 "Conn_02x08_Male" V 1650 7100 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Horizontal" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60201D51
P 2000 7300
F 0 "#PWR0116" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6500 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	2000 6600 2000 6700
Connection ~ 2000 6700
Wire Wire Line
	2000 6700 2000 6800
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 2000 6900
Connection ~ 2000 6900
Wire Wire Line
	2000 6900 2000 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 2000 7200
Connection ~ 2000 7200
Wire Wire Line
	2000 7200 2000 7300
Text Label 2950 4000 0    50   ~ 0
E0B0
Text Label 2950 4100 0    50   ~ 0
E0B1
Text Label 2950 4200 0    50   ~ 0
E0B2
Text Label 2950 4300 0    50   ~ 0
E0B3
Text Label 2950 4400 0    50   ~ 0
E0B4
Text Label 2950 4500 0    50   ~ 0
E0B5
Text Label 2950 4600 0    50   ~ 0
E0B6
Text Label 2950 4700 0    50   ~ 0
E0B7
Text Label 1500 7200 2    50   ~ 0
E0B7
Text Label 1500 7100 2    50   ~ 0
E0B6
Text Label 1500 7000 2    50   ~ 0
E0B5
Text Label 1500 6900 2    50   ~ 0
E0B4
Text Label 1500 6800 2    50   ~ 0
E0B3
Text Label 1500 6700 2    50   ~ 0
E0B2
Text Label 1500 6600 2    50   ~ 0
E0B1
Text Label 1500 6500 2    50   ~ 0
E0B0
$Comp
L power:GND #PWR0117
U 1 1 6028ABCE
P 4900 7300
F 0 "#PWR0117" H 4900 7050 50  0001 C CNN
F 1 "GND" H 4905 7127 50  0000 C CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6028AF57
P 5850 7300
F 0 "#PWR0118" H 5850 7050 50  0001 C CNN
F 1 "GND" H 5855 7127 50  0000 C CNN
F 2 "" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	4900 6600 4900 6700
Connection ~ 4900 6700
Wire Wire Line
	4900 6700 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 4900 6900
Connection ~ 4900 6900
Wire Wire Line
	4900 6900 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4900 7100
Connection ~ 4900 7100
Wire Wire Line
	4900 7100 4900 7200
Connection ~ 4900 7200
Wire Wire Line
	4900 7200 4900 7300
Wire Wire Line
	5850 6500 5850 6600
Connection ~ 5850 6600
Wire Wire Line
	5850 6600 5850 6700
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5850 6800
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 5850 6900
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 5850 7000
Connection ~ 5850 7000
Wire Wire Line
	5850 7000 5850 7100
Connection ~ 5850 7100
Wire Wire Line
	5850 7100 5850 7200
Connection ~ 5850 7200
Wire Wire Line
	5850 7200 5850 7300
Text Label 5750 4000 0    50   ~ 0
E1B0
Text Label 5750 4100 0    50   ~ 0
E1B1
Text Label 5750 4200 0    50   ~ 0
E1B2
Text Label 5750 4300 0    50   ~ 0
E1B3
Text Label 5750 4400 0    50   ~ 0
E1B4
Text Label 5750 4500 0    50   ~ 0
E1B5
Text Label 5750 4600 0    50   ~ 0
E1B6
Text Label 5750 4700 0    50   ~ 0
E1B7
Text Label 5750 4900 0    50   ~ 0
E1A0
Text Label 5750 5000 0    50   ~ 0
E1A1
Text Label 5750 5100 0    50   ~ 0
E1A2
Text Label 5750 5200 0    50   ~ 0
E1A3
Text Label 5750 5300 0    50   ~ 0
E1A4
Text Label 5750 5400 0    50   ~ 0
E1A5
Text Label 5750 5500 0    50   ~ 0
E1A6
Text Label 5750 5600 0    50   ~ 0
E1A7
Text Label 4400 6500 2    50   ~ 0
E1B0
Text Label 4400 6600 2    50   ~ 0
E1B1
Text Label 4400 6700 2    50   ~ 0
E1B2
Text Label 4400 6800 2    50   ~ 0
E1B3
Text Label 4400 6900 2    50   ~ 0
E1B4
Text Label 4400 7000 2    50   ~ 0
E1B5
Text Label 4400 7100 2    50   ~ 0
E1B6
Text Label 4400 7200 2    50   ~ 0
E1B7
Text Label 5350 7200 2    50   ~ 0
E1A0
Text Label 5350 7100 2    50   ~ 0
E1A1
Text Label 5350 7000 2    50   ~ 0
E1A2
Text Label 5350 6900 2    50   ~ 0
E1A3
Text Label 5350 6800 2    50   ~ 0
E1A4
Text Label 5350 6700 2    50   ~ 0
E1A5
Text Label 5350 6600 2    50   ~ 0
E1A6
Text Label 5350 6500 2    50   ~ 0
E1A7
$Comp
L power:GND #PWR0119
U 1 1 602ADA26
P 7750 7300
F 0 "#PWR0119" H 7750 7050 50  0001 C CNN
F 1 "GND" H 7755 7127 50  0000 C CNN
F 2 "" H 7750 7300 50  0001 C CNN
F 3 "" H 7750 7300 50  0001 C CNN
	1    7750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 602ADF36
P 8700 7300
F 0 "#PWR0120" H 8700 7050 50  0001 C CNN
F 1 "GND" H 8705 7127 50  0000 C CNN
F 2 "" H 8700 7300 50  0001 C CNN
F 3 "" H 8700 7300 50  0001 C CNN
	1    8700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6500 7750 6600
Connection ~ 7750 6600
Wire Wire Line
	7750 6600 7750 6700
Connection ~ 7750 6700
Wire Wire Line
	7750 6700 7750 6800
Connection ~ 7750 6800
Wire Wire Line
	7750 6800 7750 6900
Connection ~ 7750 6900
Wire Wire Line
	7750 6900 7750 7000
Connection ~ 7750 7000
Wire Wire Line
	7750 7000 7750 7100
Connection ~ 7750 7100
Wire Wire Line
	7750 7100 7750 7200
Connection ~ 7750 7200
Wire Wire Line
	7750 7200 7750 7300
Wire Wire Line
	8700 6500 8700 6600
Connection ~ 8700 6600
Wire Wire Line
	8700 6600 8700 6700
Connection ~ 8700 6700
Wire Wire Line
	8700 6700 8700 6800
Connection ~ 8700 6800
Wire Wire Line
	8700 6800 8700 6900
Connection ~ 8700 6900
Wire Wire Line
	8700 6900 8700 7000
Connection ~ 8700 7000
Wire Wire Line
	8700 7000 8700 7100
Connection ~ 8700 7100
Wire Wire Line
	8700 7100 8700 7200
Connection ~ 8700 7200
Wire Wire Line
	8700 7200 8700 7300
Text Label 8600 4000 0    50   ~ 0
E2B0
Text Label 8600 4100 0    50   ~ 0
E2B1
Text Label 8600 4200 0    50   ~ 0
E2B2
Text Label 8600 4300 0    50   ~ 0
E2B3
Text Label 8600 4400 0    50   ~ 0
E2B4
Text Label 8600 4500 0    50   ~ 0
E2B5
Text Label 8600 4600 0    50   ~ 0
E2B6
Text Label 8600 4700 0    50   ~ 0
E2B7
Text Label 8600 4900 0    50   ~ 0
E2A0
Text Label 8600 5000 0    50   ~ 0
E2A1
Text Label 8600 5100 0    50   ~ 0
E2A2
Text Label 8600 5200 0    50   ~ 0
E2A3
Text Label 8600 5300 0    50   ~ 0
E2A4
Text Label 8600 5400 0    50   ~ 0
E2A5
Text Label 8600 5500 0    50   ~ 0
E2A6
Text Label 8600 5600 0    50   ~ 0
E2A7
Text Label 7250 6500 2    50   ~ 0
E2B0
Text Label 7250 6600 2    50   ~ 0
E2B1
Text Label 7250 6700 2    50   ~ 0
E2B2
Text Label 7250 6800 2    50   ~ 0
E2B3
Text Label 7250 6900 2    50   ~ 0
E2B4
Text Label 7250 7000 2    50   ~ 0
E2B5
Text Label 7250 7100 2    50   ~ 0
E2B6
Text Label 7250 7200 2    50   ~ 0
E2B7
Text Label 8200 7200 2    50   ~ 0
E2A0
Text Label 8200 7100 2    50   ~ 0
E2A1
Text Label 8200 7000 2    50   ~ 0
E2A2
Text Label 8200 6900 2    50   ~ 0
E2A3
Text Label 8200 6800 2    50   ~ 0
E2A4
Text Label 8200 6700 2    50   ~ 0
E2A5
Text Label 8200 6600 2    50   ~ 0
E2A6
Text Label 8200 6500 2    50   ~ 0
E2A7
$Comp
L power:GND #PWR0121
U 1 1 602E2106
P 10750 7300
F 0 "#PWR0121" H 10750 7050 50  0001 C CNN
F 1 "GND" H 10755 7127 50  0000 C CNN
F 2 "" H 10750 7300 50  0001 C CNN
F 3 "" H 10750 7300 50  0001 C CNN
	1    10750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 602E24E6
P 11700 7300
F 0 "#PWR0122" H 11700 7050 50  0001 C CNN
F 1 "GND" H 11705 7127 50  0000 C CNN
F 2 "" H 11700 7300 50  0001 C CNN
F 3 "" H 11700 7300 50  0001 C CNN
	1    11700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6500 10750 6600
Connection ~ 10750 6600
Wire Wire Line
	10750 6600 10750 6700
Connection ~ 10750 6700
Wire Wire Line
	10750 6700 10750 6800
Connection ~ 10750 6800
Wire Wire Line
	10750 6800 10750 6900
Connection ~ 10750 6900
Wire Wire Line
	10750 6900 10750 7000
Connection ~ 10750 7000
Wire Wire Line
	10750 7000 10750 7100
Connection ~ 10750 7100
Wire Wire Line
	10750 7100 10750 7200
Connection ~ 10750 7200
Wire Wire Line
	10750 7200 10750 7300
Wire Wire Line
	11700 6500 11700 6600
Connection ~ 11700 6600
Wire Wire Line
	11700 6600 11700 6700
Connection ~ 11700 6700
Wire Wire Line
	11700 6700 11700 6800
Connection ~ 11700 6800
Wire Wire Line
	11700 6800 11700 6900
Connection ~ 11700 6900
Wire Wire Line
	11700 6900 11700 7000
Connection ~ 11700 7000
Wire Wire Line
	11700 7000 11700 7100
Connection ~ 11700 7100
Wire Wire Line
	11700 7100 11700 7200
Connection ~ 11700 7200
Wire Wire Line
	11700 7200 11700 7300
Text Label 11600 4000 0    50   ~ 0
E3B0
Text Label 11600 4100 0    50   ~ 0
E3B1
Text Label 11600 4200 0    50   ~ 0
E3B2
Text Label 11600 4300 0    50   ~ 0
E3B3
Text Label 11600 4400 0    50   ~ 0
E3B4
Text Label 11600 4500 0    50   ~ 0
E3B5
Text Label 11600 4600 0    50   ~ 0
E3B6
Text Label 11600 4700 0    50   ~ 0
E3B7
Text Label 11600 4900 0    50   ~ 0
E3A0
Text Label 11600 5000 0    50   ~ 0
E3A1
Text Label 11600 5100 0    50   ~ 0
E3A2
Text Label 11600 5200 0    50   ~ 0
E3A3
Text Label 11600 5300 0    50   ~ 0
E3A4
Text Label 11600 5400 0    50   ~ 0
E3A5
Text Label 11600 5500 0    50   ~ 0
E3A6
Text Label 11600 5600 0    50   ~ 0
E3A7
Text Label 10250 6500 2    50   ~ 0
E3B0
Text Label 10250 6600 2    50   ~ 0
E3B1
Text Label 10250 6700 2    50   ~ 0
E3B2
Text Label 10250 6800 2    50   ~ 0
E3B3
Text Label 10250 6900 2    50   ~ 0
E3B4
Text Label 10250 7000 2    50   ~ 0
E3B5
Text Label 10250 7100 2    50   ~ 0
E3B6
Text Label 10250 7200 2    50   ~ 0
E3B7
Text Label 11200 7200 2    50   ~ 0
E3A0
Text Label 11200 7100 2    50   ~ 0
E3A1
Text Label 11200 7000 2    50   ~ 0
E3A2
Text Label 11200 6900 2    50   ~ 0
E3A3
Text Label 11200 6800 2    50   ~ 0
E3A4
Text Label 11200 6700 2    50   ~ 0
E3A5
Text Label 11200 6600 2    50   ~ 0
E3A6
Text Label 11200 6500 2    50   ~ 0
E3A7
$Comp
L power:GND #PWR0123
U 1 1 6030B1F4
P 13700 7300
F 0 "#PWR0123" H 13700 7050 50  0001 C CNN
F 1 "GND" H 13705 7127 50  0000 C CNN
F 2 "" H 13700 7300 50  0001 C CNN
F 3 "" H 13700 7300 50  0001 C CNN
	1    13700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6030B5E1
P 14700 7300
F 0 "#PWR0124" H 14700 7050 50  0001 C CNN
F 1 "GND" H 14705 7127 50  0000 C CNN
F 2 "" H 14700 7300 50  0001 C CNN
F 3 "" H 14700 7300 50  0001 C CNN
	1    14700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6500 13700 6600
Connection ~ 13700 6600
Wire Wire Line
	13700 6600 13700 6700
Connection ~ 13700 6700
Wire Wire Line
	13700 6700 13700 6800
Connection ~ 13700 6800
Wire Wire Line
	13700 6800 13700 6900
Connection ~ 13700 6900
Wire Wire Line
	13700 6900 13700 7000
Connection ~ 13700 7000
Wire Wire Line
	13700 7000 13700 7100
Connection ~ 13700 7100
Wire Wire Line
	13700 7100 13700 7200
Connection ~ 13700 7200
Wire Wire Line
	13700 7200 13700 7300
Wire Wire Line
	14700 6500 14700 6600
Connection ~ 14700 6600
Wire Wire Line
	14700 6600 14700 6700
Connection ~ 14700 6700
Wire Wire Line
	14700 6700 14700 6800
Connection ~ 14700 6800
Wire Wire Line
	14700 6800 14700 6900
Connection ~ 14700 6900
Wire Wire Line
	14700 6900 14700 7000
Connection ~ 14700 7000
Wire Wire Line
	14700 7000 14700 7100
Connection ~ 14700 7100
Wire Wire Line
	14700 7100 14700 7200
Connection ~ 14700 7200
Wire Wire Line
	14700 7200 14700 7300
Text Label 14550 4000 0    50   ~ 0
E4B0
Text Label 14550 4100 0    50   ~ 0
E4B1
Text Label 14550 4200 0    50   ~ 0
E4B2
Text Label 14550 4300 0    50   ~ 0
E4B3
Text Label 14550 4400 0    50   ~ 0
E4B4
Text Label 14550 4500 0    50   ~ 0
E4B5
Text Label 14550 4600 0    50   ~ 0
E4B6
Text Label 14550 4700 0    50   ~ 0
E4B7
Text Label 14550 4900 0    50   ~ 0
E4A0
Text Label 14550 5000 0    50   ~ 0
E4A1
Text Label 14550 5100 0    50   ~ 0
E4A2
Text Label 14550 5200 0    50   ~ 0
E4A3
Text Label 14550 5300 0    50   ~ 0
E4A4
Text Label 14550 5400 0    50   ~ 0
E4A5
Text Label 14550 5500 0    50   ~ 0
E4A6
Text Label 14550 5600 0    50   ~ 0
E4A7
Text Label 13200 6500 2    50   ~ 0
E4B0
Text Label 13200 6600 2    50   ~ 0
E4B1
Text Label 13200 6700 2    50   ~ 0
E4B2
Text Label 13200 6800 2    50   ~ 0
E4B3
Text Label 13200 6900 2    50   ~ 0
E4B4
Text Label 13200 7000 2    50   ~ 0
E4B5
Text Label 13200 7100 2    50   ~ 0
E4B6
Text Label 13200 7200 2    50   ~ 0
E4B7
Text Label 14200 7200 2    50   ~ 0
E4A0
Text Label 14200 7100 2    50   ~ 0
E4A1
Text Label 14200 7000 2    50   ~ 0
E4A2
Text Label 14200 6900 2    50   ~ 0
E4A3
Text Label 14200 6800 2    50   ~ 0
E4A4
Text Label 14200 6700 2    50   ~ 0
E4A5
Text Label 14200 6600 2    50   ~ 0
E4A6
Text Label 14200 6500 2    50   ~ 0
E4A7
$EndSCHEMATC

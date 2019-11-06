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
L WDC65xx:RC2014BUS J1
U 1 1 5D9CB856
P 1050 1150
F 0 "J1" H 1108 1215 50  0000 C CNN
F 1 "RC2014BUS" H 1108 1124 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 1050 1200 50  0001 C CNN
F 3 "https://rc2014.co.uk/1377/module-template/" H 1100 1100 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Text Label 1300 4000 0    50   ~ 0
D0
Text Label 1300 4100 0    50   ~ 0
D1
Text Label 1300 4200 0    50   ~ 0
D2
Text Label 1300 4300 0    50   ~ 0
D3
Text Label 1300 4400 0    50   ~ 0
D4
Text Label 1300 4500 0    50   ~ 0
D5
Text Label 1300 4600 0    50   ~ 0
D6
Text Label 1300 4700 0    50   ~ 0
D7
Text Label 5550 2850 0    50   ~ 0
D7
$Comp
L Device:C C1
U 1 1 5D9E3F92
P 5250 3650
F 0 "C1" V 4998 3650 50  0000 C CNN
F 1 "100n" V 5089 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 3500 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9E5768
P 5100 3650
F 0 "#PWR0101" H 5100 3400 50  0001 C CNN
F 1 "GND" V 5105 3522 50  0000 R CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D9E6FB3
P 5400 3650
F 0 "#PWR0102" H 5400 3500 50  0001 C CNN
F 1 "+5V" V 5415 3778 50  0000 L CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D9E842A
P 1300 3000
F 0 "#PWR0103" H 1300 2750 50  0001 C CNN
F 1 "GND" V 1305 2872 50  0000 R CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D9E8BDF
P 1300 3100
F 0 "#PWR0104" H 1300 2950 50  0001 C CNN
F 1 "+5V" V 1315 3228 50  0000 L CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
NoConn ~ 1300 4800
NoConn ~ 1300 4900
NoConn ~ 1300 5000
NoConn ~ 1300 5100
NoConn ~ 1300 5200
NoConn ~ 1300 3200
$Comp
L WDC65xx:29F001B U2
U 1 1 5D9D1038
P 5250 1650
F 0 "U2" H 5225 1775 50  0000 C CNN
F 1 "29F001B" H 5225 1684 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5250 1650 50  0001 C CNN
F 3 "https://cdn.datasheetspdf.com/pdf-down/M/X/2/MX29F001BTC_Macronix.pdf" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 1 1 5D9D21FA
P 2350 1650
F 0 "U1" H 2350 1975 50  0000 C CNN
F 1 "74LS32" H 2350 1884 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2350 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D9D6D8E
P 5550 1750
F 0 "#PWR0105" H 5550 1600 50  0001 C CNN
F 1 "+5V" V 5565 1878 50  0000 L CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9D6F52
P 4900 3250
F 0 "#PWR0106" H 4900 3000 50  0001 C CNN
F 1 "GND" V 4905 3122 50  0000 R CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
Text Label 5550 2950 0    50   ~ 0
D6
Text Label 5550 3050 0    50   ~ 0
D5
Text Label 5550 3150 0    50   ~ 0
D4
Text Label 5550 3250 0    50   ~ 0
D3
Text Label 4900 3150 2    50   ~ 0
D2
Text Label 4900 3050 2    50   ~ 0
D1
Text Label 4900 2950 2    50   ~ 0
D0
Text Label 1300 2900 0    50   ~ 0
A0
Text Label 1300 2800 0    50   ~ 0
A1
Text Label 1300 2700 0    50   ~ 0
A2
Text Label 1300 2600 0    50   ~ 0
A3
Text Label 1300 2500 0    50   ~ 0
A4
Text Label 1300 2400 0    50   ~ 0
A5
Text Label 1300 2300 0    50   ~ 0
A6
Text Label 1300 2200 0    50   ~ 0
A7
Text Label 1300 2100 0    50   ~ 0
A8
Text Label 1300 2000 0    50   ~ 0
A9
Text Label 1300 1900 0    50   ~ 0
A10
Text Label 1300 1800 0    50   ~ 0
A11
Text Label 1300 1700 0    50   ~ 0
A12
Text Label 1300 1600 0    50   ~ 0
A13
Text Label 1300 1500 0    50   ~ 0
A14
Text Label 1300 1400 0    50   ~ 0
A15
NoConn ~ 1300 3500
NoConn ~ 1300 3400
NoConn ~ 1300 3300
NoConn ~ 1300 3900
$Comp
L 74xx:74LS32 U1
U 5 1 5D9DC8D7
P 7700 1500
F 0 "U1" H 7930 1546 50  0000 L CNN
F 1 "74LS32" H 7930 1455 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7700 1500 50  0001 C CNN
	5    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5D9DE85F
P 3000 1750
F 0 "U1" H 3000 2075 50  0000 C CNN
F 1 "74LS32" H 3000 1984 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3000 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3000 1750 50  0001 C CNN
	2    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 5D9E0ABA
P 3000 2300
F 0 "U1" H 3000 2625 50  0000 C CNN
F 1 "74LS32" H 3000 2534 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3000 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3000 2300 50  0001 C CNN
	3    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5D9E173E
P 8800 1500
F 0 "U1" H 8800 1825 50  0000 C CNN
F 1 "74LS32" H 8800 1734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8800 1500 50  0001 C CNN
	4    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D9E4903
P 8500 1600
F 0 "#PWR0107" H 8500 1350 50  0001 C CNN
F 1 "GND" H 8505 1427 50  0000 C CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8500 1600
Connection ~ 8500 1600
$Comp
L power:GND #PWR0108
U 1 1 5D9E578B
P 7700 2000
F 0 "#PWR0108" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D9E68E9
P 7350 1500
F 0 "C2" V 7098 1500 50  0000 C CNN
F 1 "100n" V 7189 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 1350 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D9E68EF
P 7700 1000
F 0 "#PWR0109" H 7700 850 50  0001 C CNN
F 1 "+5V" V 7715 1128 50  0000 L CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1000 7350 1000
Wire Wire Line
	7350 1000 7350 1350
Wire Wire Line
	7350 1650 7350 2000
Wire Wire Line
	7350 2000 7700 2000
Connection ~ 7700 2000
Connection ~ 7700 1000
Wire Wire Line
	2700 1650 2650 1650
Text Label 2700 1850 2    50   ~ 0
A15
Text Label 2050 1750 2    50   ~ 0
A14
Text Label 2050 1550 2    50   ~ 0
A13
Text Label 1300 3600 0    50   ~ 0
MREQ
Text Label 1300 3800 0    50   ~ 0
RD
NoConn ~ 1300 3700
Text Label 2700 2200 2    50   ~ 0
MREQ
Text Label 2700 2400 2    50   ~ 0
RD
Text Label 5550 2550 0    50   ~ 0
OE
Text Label 5550 2750 0    50   ~ 0
CE
Text Label 3300 1750 0    50   ~ 0
CE
Text Label 3300 2300 0    50   ~ 0
OE
$Comp
L power:+5V #PWR0110
U 1 1 5D9FD584
P 5550 1850
F 0 "#PWR0110" H 5550 1700 50  0001 C CNN
F 1 "+5V" V 5565 1978 50  0000 L CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	0    1    1    0   
$EndComp
Text Label 4900 2850 2    50   ~ 0
A0
Text Label 4900 2750 2    50   ~ 0
A1
Text Label 4900 2650 2    50   ~ 0
A2
Text Label 4900 2550 2    50   ~ 0
A3
Text Label 4900 2450 2    50   ~ 0
A4
Text Label 4900 2350 2    50   ~ 0
A5
Text Label 4900 2250 2    50   ~ 0
A6
Text Label 4900 2150 2    50   ~ 0
A7
Text Label 5550 2250 0    50   ~ 0
A8
Text Label 5550 2350 0    50   ~ 0
A9
Text Label 5550 2650 0    50   ~ 0
A10
Text Label 5550 2450 0    50   ~ 0
A11
Text Label 4900 2050 2    50   ~ 0
A12
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DA0461D
P 4150 1000
F 0 "J2" H 4258 1281 50  0000 C CNN
F 1 "A16" H 4258 1190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DA05BE6
P 4350 900
F 0 "#PWR0111" H 4350 750 50  0001 C CNN
F 1 "+5V" V 4365 1028 50  0000 L CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DA06388
P 4350 1100
F 0 "#PWR0112" H 4350 850 50  0001 C CNN
F 1 "GND" H 4355 927 50  0000 C CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1000
Wire Wire Line
	4700 1000 4350 1000
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DA08F27
P 4150 1500
F 0 "J3" H 4258 1781 50  0000 C CNN
F 1 "A15" H 4258 1690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DA08F2D
P 4350 1400
F 0 "#PWR0113" H 4350 1250 50  0001 C CNN
F 1 "+5V" V 4365 1528 50  0000 L CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DA08F33
P 4350 1600
F 0 "#PWR0114" H 4350 1350 50  0001 C CNN
F 1 "GND" H 4355 1427 50  0000 C CNN
F 2 "" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0001 C CNN
	1    4350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1950
Wire Wire Line
	4650 1950 4900 1950
$Comp
L power:+5V #PWR0115
U 1 1 5DA0AB37
P 6350 900
F 0 "#PWR0115" H 6350 750 50  0001 C CNN
F 1 "+5V" V 6365 1028 50  0000 L CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DA0AB3D
P 6350 1100
F 0 "#PWR0116" H 6350 850 50  0001 C CNN
F 1 "GND" H 6355 927 50  0000 C CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2050 5900 2050
Wire Wire Line
	5900 2050 5900 1000
Wire Wire Line
	5900 1000 6350 1000
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5DA0AB31
P 6550 1000
F 0 "J4" H 6658 1281 50  0000 C CNN
F 1 "A14" H 6658 1190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6550 1000 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5DA12BFC
P 6350 1450
F 0 "#PWR0117" H 6350 1300 50  0001 C CNN
F 1 "+5V" V 6365 1578 50  0000 L CNN
F 2 "" H 6350 1450 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DA12C02
P 6350 1650
F 0 "#PWR0118" H 6350 1400 50  0001 C CNN
F 1 "GND" H 6355 1477 50  0000 C CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5DA12C09
P 6550 1550
F 0 "J5" H 6658 1831 50  0000 C CNN
F 1 "A13" H 6658 1740 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6050 1550
Wire Wire Line
	6050 1550 6050 2150
Wire Wire Line
	6050 2150 5550 2150
NoConn ~ 9100 1500
$EndSCHEMATC
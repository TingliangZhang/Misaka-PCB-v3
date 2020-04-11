EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Interface_USB:CH340G U5
U 1 1 5E60AAA4
P 4150 2250
F 0 "U5" H 4150 1561 50  0000 C CNN
F 1 "CH340C" H 4150 1470 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 1700 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3800 3050 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5E60E20E
P 4150 1450
F 0 "#PWR0149" H 4150 1300 50  0001 C CNN
F 1 "+5V" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5E60FE8B
P 4150 3100
F 0 "#PWR0150" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	4150 2850 4150 3100
$Comp
L Connector:USB_B_Micro J5
U 1 1 5E611555
P 3050 2150
F 0 "J5" H 3107 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 3107 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E616FDD
P 3050 2650
F 0 "#PWR0151" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2600
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2650
Wire Wire Line
	3050 2550 3050 2600
Connection ~ 3050 2600
NoConn ~ 3350 2350
$Comp
L Device:C C10
U 1 1 5E622295
P 3850 1500
F 0 "C10" V 3598 1500 50  0000 C CNN
F 1 "100nF" V 3689 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 1350 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E625648
P 4350 1500
F 0 "C11" V 4098 1500 50  0000 C CNN
F 1 "100nF" V 4189 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 1350 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1650 4050 1500
Wire Wire Line
	4050 1500 4000 1500
Wire Wire Line
	4200 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4150 1650
$Comp
L power:GND #PWR0153
U 1 1 5E6277ED
P 3600 1500
F 0 "#PWR0153" H 3600 1250 50  0001 C CNN
F 1 "GND" H 3605 1327 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E6288CC
P 4600 1500
F 0 "#PWR0154" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4605 1327 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3700 1500
Wire Wire Line
	4500 1500 4600 1500
Text HLabel 5500 1850 2    50   Output ~ 0
TX
Text HLabel 5500 1950 2    50   Input ~ 0
RX
NoConn ~ 3750 2450
NoConn ~ 3750 2650
NoConn ~ 4550 2150
NoConn ~ 4550 2350
NoConn ~ 4550 2450
NoConn ~ 4550 2250
NoConn ~ 4550 2650
NoConn ~ 3750 1950
$Comp
L Device:R R24
U 1 1 5E62DA06
P 5250 1850
F 0 "R24" V 5150 1850 50  0000 C CNN
F 1 "1k" V 5250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E62FDEB
P 5250 1950
F 0 "R25" V 5350 1950 50  0000 C CNN
F 1 "1k" V 5250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1850 5500 1850
Wire Wire Line
	5400 1950 5500 1950
$Comp
L Device:R R22
U 1 1 5E634DD9
P 4650 2800
F 0 "R22" V 4750 2800 50  0000 C CNN
F 1 "1k" V 4650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E637071
P 4900 2550
F 0 "C12" V 4648 2550 50  0000 C CNN
F 1 "100nF" V 4739 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 2400 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E63834F
P 4650 3050
F 0 "#PWR0155" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4650 2650 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 4750 2550
Wire Wire Line
	4650 2950 4650 3050
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-SMD-4.5MM S1
U 1 1 5E63B4DB
P 5850 2550
F 0 "S1" H 5850 2860 45  0000 C CNN
F 1 "TACTILE_SWITCH_SMD_4.5MM" H 5850 2776 45  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_4.5MM" H 5850 2750 20  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
F 4 "RESET" H 5850 2681 60  0000 C CNN "Field4"
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E63DB8E
P 5850 2900
F 0 "C13" V 5598 2900 50  0000 C CNN
F 1 "22pF" V 5689 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 2750 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E63EFA7
P 5100 3000
F 0 "R23" V 5000 3000 50  0000 C CNN
F 1 "10k" V 5100 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E64106C
P 5300 3000
F 0 "D1" V 5346 2921 50  0000 R CNN
F 1 "CD1206" V 5255 2921 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5E642C88
P 5200 3250
F 0 "#PWR0156" H 5200 3100 50  0001 C CNN
F 1 "+5V" H 5215 3423 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E6441EA
P 6250 2750
F 0 "#PWR0157" H 6250 2500 50  0001 C CNN
F 1 "GND" H 6255 2577 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6100 2550
Wire Wire Line
	6250 2550 6250 2750
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6250 2550
Wire Wire Line
	5600 2900 5600 2550
Wire Wire Line
	5600 2900 5700 2900
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5650 2550
Wire Wire Line
	5100 3150 5100 3250
Wire Wire Line
	5100 3250 5200 3250
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5300 3250 5200 3250
Connection ~ 5200 3250
Text HLabel 5500 2050 2    50   Output ~ 0
RESET
Wire Wire Line
	4550 1850 4950 1850
Wire Wire Line
	4550 1950 4850 1950
Wire Wire Line
	5500 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5600 2550
Wire Wire Line
	5100 2850 5100 2750
Wire Wire Line
	5100 2750 5200 2750
Wire Wire Line
	5300 2750 5300 2850
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5300 2750
Wire Wire Line
	5050 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2750
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5400 2550
Wire Wire Line
	3350 2150 3750 2150
Wire Wire Line
	3350 2250 3750 2250
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5E60C088
P 5350 1450
F 0 "J7" H 5378 1426 50  0000 L CNN
F 1 "Conn_01x04_Female_UART" H 5378 1335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5350 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1650
Wire Wire Line
	4950 1650 5150 1650
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 5100 1850
Wire Wire Line
	4850 1950 4850 1550
Wire Wire Line
	4850 1550 5150 1550
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 5100 1950
$Comp
L power:GND #PWR0171
U 1 1 5E6138D2
P 4950 1450
F 0 "#PWR0171" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 5E614188
P 5050 1250
F 0 "#PWR0172" H 5050 1100 50  0001 C CNN
F 1 "+5V" H 5065 1423 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 5150 1450
Wire Wire Line
	5150 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1250
$Comp
L power:+5V #PWR0173
U 1 1 5E64CBD9
P 3550 1950
F 0 "#PWR0173" H 3550 1800 50  0001 C CNN
F 1 "+5V" H 3565 2123 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3550 1950
$EndSCHEMATC
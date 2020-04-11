EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L power:GND #PWR0101
U 1 1 5E5CA1CC
P 5950 4300
AR Path="/5E5FA4ED/5E5CA1CC" Ref="#PWR0101"  Part="1" 
AR Path="/5E601D92/5E5CA1CC" Ref="#PWR0118"  Part="1" 
AR Path="/5E6050A3/5E5CA1CC" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0101" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5CAE8A
P 4450 2300
AR Path="/5E5FA4ED/5E5CAE8A" Ref="#PWR0102"  Part="1" 
AR Path="/5E601D92/5E5CAE8A" Ref="#PWR0119"  Part="1" 
AR Path="/5E6050A3/5E5CAE8A" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0102" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5CB7B2
P 4900 2050
AR Path="/5E5FA4ED/5E5CB7B2" Ref="R1"  Part="1" 
AR Path="/5E601D92/5E5CB7B2" Ref="R10"  Part="1" 
AR Path="/5E6050A3/5E5CB7B2" Ref="R17"  Part="1" 
F 0 "R1" H 4970 2096 50  0000 L CNN
F 1 "1M" H 4970 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E5D2788
P 6500 2250
AR Path="/5E5FA4ED/5E5D2788" Ref="C3"  Part="1" 
AR Path="/5E601D92/5E5D2788" Ref="C6"  Part="1" 
AR Path="/5E6050A3/5E5D2788" Ref="C9"  Part="1" 
F 0 "C3" H 6615 2296 50  0000 L CNN
F 1 "0.47uF" H 6615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 2100 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E5DA2EF
P 5200 2050
AR Path="/5E5FA4ED/5E5DA2EF" Ref="C2"  Part="1" 
AR Path="/5E601D92/5E5DA2EF" Ref="C5"  Part="1" 
AR Path="/5E6050A3/5E5DA2EF" Ref="C8"  Part="1" 
F 0 "C2" H 5315 2096 50  0000 L CNN
F 1 "0.1uF" H 5315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 1900 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 5050 1900
Wire Wire Line
	4900 2200 4900 2300
Wire Wire Line
	4900 2300 5050 2300
Wire Wire Line
	5200 2300 5200 2200
$Comp
L Device:C C1
U 1 1 5E5E742C
P 5150 4100
AR Path="/5E5FA4ED/5E5E742C" Ref="C1"  Part="1" 
AR Path="/5E601D92/5E5E742C" Ref="C4"  Part="1" 
AR Path="/5E6050A3/5E5E742C" Ref="C7"  Part="1" 
F 0 "C1" H 5265 4146 50  0000 L CNN
F 1 "0.01uF" H 5265 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 3950 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E5E8AA0
P 5100 3600
AR Path="/5E5FA4ED/5E5E8AA0" Ref="R4"  Part="1" 
AR Path="/5E601D92/5E5E8AA0" Ref="R11"  Part="1" 
AR Path="/5E6050A3/5E5E8AA0" Ref="R18"  Part="1" 
F 0 "R4" V 5000 3550 50  0000 L CNN
F 1 "200m" V 5100 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E5EA247
P 5100 3800
AR Path="/5E5FA4ED/5E5EA247" Ref="R5"  Part="1" 
AR Path="/5E601D92/5E5EA247" Ref="R12"  Part="1" 
AR Path="/5E6050A3/5E5EA247" Ref="R19"  Part="1" 
F 0 "R5" V 5000 3750 50  0000 L CNN
F 1 "200m" V 5100 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E5EAA71
P 4950 3800
AR Path="/5E5FA4ED/5E5EAA71" Ref="#PWR0105"  Part="1" 
AR Path="/5E601D92/5E5EAA71" Ref="#PWR0120"  Part="1" 
AR Path="/5E6050A3/5E5EAA71" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0105" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5EB3DF
P 4950 3600
AR Path="/5E5FA4ED/5E5EB3DF" Ref="#PWR0106"  Part="1" 
AR Path="/5E601D92/5E5EB3DF" Ref="#PWR0121"  Part="1" 
AR Path="/5E6050A3/5E5EB3DF" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0106" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4955 3427 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
Text Label 6400 2600 0    50   ~ 0
V3P3OUT
$Comp
L power:GND #PWR0107
U 1 1 5E5EC6B8
P 6500 2100
AR Path="/5E5FA4ED/5E5EC6B8" Ref="#PWR0107"  Part="1" 
AR Path="/5E601D92/5E5EC6B8" Ref="#PWR0122"  Part="1" 
AR Path="/5E6050A3/5E5EC6B8" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0107" H 6500 1850 50  0001 C CNN
F 1 "GND" H 6505 1927 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E5EE5E6
P 6850 2700
AR Path="/5E5FA4ED/5E5EE5E6" Ref="R6"  Part="1" 
AR Path="/5E601D92/5E5EE5E6" Ref="R13"  Part="1" 
AR Path="/5E6050A3/5E5EE5E6" Ref="R20"  Part="1" 
F 0 "R6" V 6950 2700 50  0000 C CNN
F 1 "10K" V 6850 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E5F31A6
P 6850 2800
AR Path="/5E5FA4ED/5E5F31A6" Ref="R7"  Part="1" 
AR Path="/5E601D92/5E5F31A6" Ref="R14"  Part="1" 
AR Path="/5E6050A3/5E5F31A6" Ref="R21"  Part="1" 
F 0 "R7" V 6750 2800 50  0000 C CNN
F 1 "10K" V 6850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2500
Wire Wire Line
	7000 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2700
Connection ~ 7100 2700
$Comp
L Device:R R2
U 1 1 5E5FA975
P 4450 1750
AR Path="/5E5FA4ED/5E5FA975" Ref="R2"  Part="1" 
AR Path="/5E601D92/5E5FA975" Ref="R8"  Part="1" 
AR Path="/5E6050A3/5E5FA975" Ref="R15"  Part="1" 
F 0 "R2" V 4350 1750 50  0000 C CNN
F 1 "50K" V 4450 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E5FD16F
P 4450 2150
AR Path="/5E5FA4ED/5E5FD16F" Ref="R3"  Part="1" 
AR Path="/5E601D92/5E5FD16F" Ref="R9"  Part="1" 
AR Path="/5E6050A3/5E5FD16F" Ref="R16"  Part="1" 
F 0 "R3" V 4350 2150 50  0000 C CNN
F 1 "30K" V 4450 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1500
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E60B6B4
P 6750 3100
AR Path="/5E5FA4ED/5E60B6B4" Ref="J2"  Part="1" 
AR Path="/5E601D92/5E60B6B4" Ref="J3"  Part="1" 
AR Path="/5E6050A3/5E60B6B4" Ref="J4"  Part="1" 
F 0 "J2" H 6722 2982 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6722 3073 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C-VMA1
U 1 1 5E6128D6
P 6750 3700
AR Path="/5E5FA4ED/5E6128D6" Ref="C-VMA1"  Part="1" 
AR Path="/5E601D92/5E6128D6" Ref="C-VMA2"  Part="1" 
AR Path="/5E6050A3/5E6128D6" Ref="C-VMA3"  Part="1" 
F 0 "C-VMA1" V 6498 3700 50  0000 C CNN
F 1 "0.1uF" V 6589 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 3550 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E61EB61
P 6550 3500
AR Path="/5E5FA4ED/5E61EB61" Ref="#PWR0109"  Part="1" 
AR Path="/5E601D92/5E61EB61" Ref="#PWR0123"  Part="1" 
AR Path="/5E6050A3/5E61EB61" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0109" H 6550 3350 50  0001 C CNN
F 1 "+12V" H 6565 3673 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E61FED4
P 6950 4300
AR Path="/5E5FA4ED/5E61FED4" Ref="#PWR0110"  Part="1" 
AR Path="/5E601D92/5E61FED4" Ref="#PWR0124"  Part="1" 
AR Path="/5E6050A3/5E61FED4" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0110" H 6950 4050 50  0001 C CNN
F 1 "GND" H 6955 4127 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 6550 3700
Wire Wire Line
	6550 4150 6600 4150
Wire Wire Line
	6600 3700 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6550 4150
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6950 3700 6950 4150
Wire Wire Line
	6900 4150 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 6950 4300
$Comp
L Device:C C-VMB1
U 1 1 5E61E3FE
P 6750 4150
AR Path="/5E5FA4ED/5E61E3FE" Ref="C-VMB1"  Part="1" 
AR Path="/5E601D92/5E61E3FE" Ref="C-VMB2"  Part="1" 
AR Path="/5E6050A3/5E61E3FE" Ref="C-VMB3"  Part="1" 
F 0 "C-VMB1" V 6498 4150 50  0000 C CNN
F 1 "0.1uF" V 6589 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 4000 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E6259D9
P 5350 3400
AR Path="/5E5FA4ED/5E6259D9" Ref="#PWR0111"  Part="1" 
AR Path="/5E601D92/5E6259D9" Ref="#PWR0125"  Part="1" 
AR Path="/5E6050A3/5E6259D9" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0111" H 5350 3250 50  0001 C CNN
F 1 "+5V" V 5365 3528 50  0000 L CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E627A58
P 5350 3300
AR Path="/5E5FA4ED/5E627A58" Ref="#PWR0112"  Part="1" 
AR Path="/5E601D92/5E627A58" Ref="#PWR0126"  Part="1" 
AR Path="/5E6050A3/5E627A58" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0112" H 5350 3150 50  0001 C CNN
F 1 "+5V" V 5365 3428 50  0000 L CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
Text Label 4800 2800 0    50   ~ 0
DIR
Wire Wire Line
	5350 2800 4800 2800
Text Label 4800 3500 0    50   ~ 0
STEP
Wire Wire Line
	5350 3500 4800 3500
Text Label 4800 2900 0    50   ~ 0
MS1
Text Label 4800 3000 0    50   ~ 0
MS2
Text Label 4800 3100 0    50   ~ 0
MS3
Wire Wire Line
	4800 2900 5350 2900
Wire Wire Line
	4800 3000 5350 3000
Wire Wire Line
	4800 3100 5350 3100
$Comp
L power:GND #PWR0114
U 1 1 5E644E90
P 6150 1700
AR Path="/5E5FA4ED/5E644E90" Ref="#PWR0114"  Part="1" 
AR Path="/5E601D92/5E644E90" Ref="#PWR0128"  Part="1" 
AR Path="/5E6050A3/5E644E90" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0114" H 6150 1450 50  0001 C CNN
F 1 "GND" H 6155 1527 50  0000 C CNN
F 2 "" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5E647686
P 5650 1750
AR Path="/5E5FA4ED/5E647686" Ref="#PWR0115"  Part="1" 
AR Path="/5E601D92/5E647686" Ref="#PWR0129"  Part="1" 
AR Path="/5E6050A3/5E647686" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0115" H 5650 1600 50  0001 C CNN
F 1 "+12V" H 5665 1923 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	-1   0    0    1   
$EndComp
$Comp
L dk_PMIC-Motor-Drivers-Controllers:DRV8825PWPR U1
U 1 1 5E5BDB2A
P 5750 2900
AR Path="/5E5FA4ED/5E5BDB2A" Ref="U1"  Part="1" 
AR Path="/5E601D92/5E5BDB2A" Ref="U3"  Part="1" 
AR Path="/5E6050A3/5E5BDB2A" Ref="U4"  Part="1" 
F 0 "U1" H 5850 3850 50  0000 C CNN
F 1 "DRV8825PWPR" H 5850 3750 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 5750 2900 50  0001 L BNN
F 3 "Texas Instruments" H 5750 2900 50  0001 L BNN
	1    5750 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3200
NoConn ~ 5350 2700
Wire Wire Line
	6050 4100 6050 4200
Wire Wire Line
	6050 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4300
Wire Wire Line
	5950 4100 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5850 4100 5850 4200
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	6350 3000 6550 3000
Wire Wire Line
	6350 2800 6700 2800
Wire Wire Line
	6350 2700 6700 2700
Wire Wire Line
	6350 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 7100 2500
Wire Wire Line
	6500 2500 6500 2400
Wire Wire Line
	6500 2500 6750 2500
$Comp
L power:+12V #PWR0103
U 1 1 5E636B79
P 6200 2150
AR Path="/5E5FA4ED/5E636B79" Ref="#PWR0103"  Part="1" 
AR Path="/5E601D92/5E636B79" Ref="#PWR0130"  Part="1" 
AR Path="/5E6050A3/5E636B79" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0103" H 6200 2000 50  0001 C CNN
F 1 "+12V" H 6215 2323 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5850 2150
Wire Wire Line
	5850 2150 5950 2150
Wire Wire Line
	5950 2200 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 6200 2150
$Comp
L Device:CP CP1
U 1 1 5E64ABEC
P 5900 1500
AR Path="/5E5FA4ED/5E64ABEC" Ref="CP1"  Part="1" 
AR Path="/5E601D92/5E64ABEC" Ref="CP2"  Part="1" 
AR Path="/5E6050A3/5E64ABEC" Ref="CP3"  Part="1" 
F 0 "CP1" V 5645 1500 50  0000 C CNN
F 1 "100uF" V 5736 1500 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 5938 1350 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1700
Wire Wire Line
	5750 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1750
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5250 3800 5250 3700
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5350 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3950
Wire Wire Line
	5300 3950 5150 3950
Wire Wire Line
	5350 3900 5350 4250
Wire Wire Line
	5350 4250 5150 4250
$Comp
L power:+12V #PWR0104
U 1 1 5E68EF50
P 5050 1800
AR Path="/5E5FA4ED/5E68EF50" Ref="#PWR0104"  Part="1" 
AR Path="/5E601D92/5E68EF50" Ref="#PWR0131"  Part="1" 
AR Path="/5E6050A3/5E68EF50" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0104" H 5050 1650 50  0001 C CNN
F 1 "+12V" H 5065 1973 50  0000 C CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5200 1900
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	5050 2400 5350 2400
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5200 2300
Wire Wire Line
	4450 1900 4450 1950
Wire Wire Line
	4450 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2550
Wire Wire Line
	4750 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2500
Wire Wire Line
	5200 2500 5350 2500
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4450 2000
Wire Wire Line
	5200 2550 5200 2600
Wire Wire Line
	5200 2600 5350 2600
Connection ~ 5200 2550
Text Label 4450 1500 0    50   ~ 0
V3P3OUT
Text HLabel 4300 3400 0    50   Input ~ 0
DIR
Text HLabel 4300 3650 0    50   Input ~ 0
STEP
Wire Wire Line
	4300 3400 4450 3400
Wire Wire Line
	4300 3650 4450 3650
Text Label 4450 3400 0    50   ~ 0
DIR
Text Label 4450 3650 0    50   ~ 0
STEP
Text HLabel 4300 3900 0    50   Input ~ 0
VM
Wire Wire Line
	4300 3900 4450 3900
$Comp
L power:+12V #PWR0148
U 1 1 5E5FEB06
P 4450 3900
AR Path="/5E5FA4ED/5E5FEB06" Ref="#PWR0148"  Part="1" 
AR Path="/5E601D92/5E5FEB06" Ref="#PWR0132"  Part="1" 
AR Path="/5E6050A3/5E5FEB06" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0148" H 4450 3750 50  0001 C CNN
F 1 "+12V" H 4465 4073 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	0    1    1    0   
$EndComp
Text HLabel 4300 2750 0    50   Input ~ 0
MS1
Text HLabel 4300 2900 0    50   Input ~ 0
MS2
Text HLabel 4300 3050 0    50   Input ~ 0
MS3
Wire Wire Line
	4300 2750 4450 2750
Wire Wire Line
	4300 2900 4450 2900
Wire Wire Line
	4300 3050 4450 3050
Text Label 4450 3050 0    50   ~ 0
MS3
Text Label 4450 2900 0    50   ~ 0
MS2
Text Label 4450 2750 0    50   ~ 0
MS1
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3200
Wire Wire Line
	6450 3200 6550 3200
Wire Wire Line
	6350 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3150
Wire Wire Line
	6400 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3100
Wire Wire Line
	6500 3100 6550 3100
$EndSCHEMATC

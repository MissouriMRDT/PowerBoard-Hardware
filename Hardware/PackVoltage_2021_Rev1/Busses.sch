EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 6950 0    158  ~ 0
Sheet 2: Busses
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F768EE8
P 3150 1650
F 0 "Q?" H 3150 1450 50  0000 C CNN
F 1 "Q_NMOS_DGS" H 3450 1350 50  0000 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 5F76B064
P 1600 1900
F 0 "U?" H 1975 2587 60  0000 C CNN
F 1 "LT1910" H 1975 2481 60  0000 C CNN
F 2 "" H 1600 1900 60  0001 C CNN
F 3 "" H 1600 1900 60  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77CED8
P 2000 2250
F 0 "#PWR?" H 2000 2000 50  0001 C CNN
F 1 "GND" H 2005 2077 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2200
$Comp
L Device:Fuse F?
U 1 1 5F78099C
P 2650 1250
F 0 "F?" H 2710 1296 50  0000 L CNN
F 1 "Fuse" H 2710 1205 50  0000 L CNN
F 2 "" V 2580 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F78141C
P 1100 1500
F 0 "R?" V 893 1500 50  0000 C CNN
F 1 "5.1k" V 984 1500 50  0000 C CNN
F 2 "" V 1030 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1800 2950 1800
Wire Wire Line
	2000 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2100
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2000 2250
Text GLabel 1250 1650 0    50   Input ~ 0
Driver_M1
Wire Wire Line
	1250 1650 1400 1650
$Comp
L power:+5V #PWR?
U 1 1 5F7BA80F
P 750 1500
F 0 "#PWR?" H 750 1350 50  0001 C CNN
F 1 "+5V" H 765 1673 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1500 950  1500
Wire Wire Line
	1250 1500 1400 1500
$Comp
L Device:C_Small C?
U 1 1 5F7BBB24
P 1400 2000
F 0 "C?" H 1492 2046 50  0000 L CNN
F 1 "0.1uF" H 1492 1955 50  0000 L CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1400 2100 2000 2100
Connection ~ 2000 2100
$Comp
L Device:C_Small C?
U 1 1 5F7BDEAC
P 2750 2000
F 0 "C?" H 2842 2046 50  0000 L CNN
F 1 "10uF" H 2842 1955 50  0000 L CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1650
Wire Wire Line
	2550 1500 2650 1500
Wire Wire Line
	2550 1650 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 2750 1900
Wire Wire Line
	2650 1400 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2750 1500
Wire Wire Line
	2500 1100 2650 1100
Text GLabel 2500 1100 0    50   Input ~ 0
PackVoltage
Wire Wire Line
	2950 1800 2950 1650
Wire Wire Line
	3250 1450 2750 1450
Wire Wire Line
	2750 1450 2750 1500
Connection ~ 2750 1500
Text Notes 2300 850  0    157  ~ 0
Motor 1
Wire Wire Line
	3250 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1450
$Comp
L power:GND #PWR?
U 1 1 5F7C96EE
P 3850 1200
F 0 "#PWR?" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 3850 1200
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F7C7DC2
P 3250 1300
F 0 "Conn?" H 3458 1687 60  0000 C CNN
F 1 "AndersonPP" H 3458 1581 60  0000 C CNN
F 2 "" H 3100 750 60  0001 C CNN
F 3 "" H 3100 750 60  0001 C CNN
	4    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 4050 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3850 2000
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F7C63CA
P 3950 2400
F 0 "Conn?" V 4211 2372 60  0000 R CNN
F 1 "AndersonPP" V 4105 2372 60  0000 R CNN
F 2 "" H 3800 1850 60  0001 C CNN
F 3 "" H 3800 1850 60  0001 C CNN
	1    3950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1450 4050 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3700 1550
Wire Wire Line
	3500 1450 3700 1450
Wire Wire Line
	3700 1950 3850 1950
Wire Wire Line
	3700 1850 3700 1950
Wire Wire Line
	4050 1950 4050 1650
$Comp
L Device:R R?
U 1 1 5F7BF294
P 3700 1700
F 0 "R?" H 3770 1746 50  0000 L CNN
F 1 "R" H 3770 1655 50  0000 L CNN
F 2 "" V 3630 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 5050 1550
Text GLabel 5050 1550 2    50   Output ~ 0
Current_Sensor_M1
Wire Wire Line
	4250 1850 4250 2000
$Comp
L power:GND #PWR?
U 1 1 5F77250D
P 4250 2000
F 0 "#PWR?" H 4250 1750 50  0001 C CNN
F 1 "GND" H 4255 1827 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4250 1250
$Comp
L power:+5V #PWR?
U 1 1 5F771D8F
P 4250 1050
F 0 "#PWR?" H 4250 900 50  0001 C CNN
F 1 "+5V" H 4265 1223 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA195 U?
U 1 1 5F76DF77
P 4350 1550
F 0 "U?" H 4694 1596 50  0000 L CNN
F 1 "INA195" H 4694 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

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
L my_library:m8-4 U1
U 1 1 6096135C
P 5600 2550
F 0 "U1" H 5600 2183 50  0000 C CNN
F 1 "m8-4" H 5600 2274 50  0000 C CNN
F 2 "my_library_foot:M8_4POS" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 609625C3
P 2600 2700
F 0 "J1" H 2680 2692 50  0000 L CNN
F 1 "Conn_01x04" H 2680 2601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 6096389D
P 4350 2550
F 0 "L2" V 4540 2550 50  0000 C CNN
F 1 "3.3m" V 4449 2550 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D24.4mm_P22.90mm_muRATA_1400series" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 60964008
P 3750 2550
F 0 "L1" V 3940 2550 50  0000 C CNN
F 1 "3.3m" V 3849 2550 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D24.4mm_P22.90mm_muRATA_1400series" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60964590
P 4900 2550
F 0 "R2" V 4695 2550 50  0000 C CNN
F 1 "RSNSo" V 4786 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 2540 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60964C26
P 3250 2550
F 0 "R1" V 3045 2550 50  0000 C CNN
F 1 "RSNSi" V 3136 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3290 2540 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6096576E
P 3500 2900
F 0 "C1" H 3618 2946 50  0000 L CNN
F 1 "56m" H 3618 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 3538 2750 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60966DE4
P 3500 3200
F 0 "#PWR02" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3505 3027 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60967369
P 2850 3200
F 0 "#PWR01" H 2850 2950 50  0001 C CNN
F 1 "GND" H 2855 3027 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3500 3050
Wire Wire Line
	3500 2550 3500 2750
Wire Wire Line
	3600 2550 3500 2550
Wire Wire Line
	2950 2550 2950 2600
Wire Wire Line
	2950 2600 2800 2600
Wire Wire Line
	2850 3200 2850 2900
Wire Wire Line
	2850 2700 2800 2700
Wire Wire Line
	2800 2800 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 2700
Wire Wire Line
	2800 2900 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 2800
Wire Wire Line
	5050 2550 5150 2550
Text Label 5200 2550 2    50   ~ 0
Vout
Text Label 2900 2600 2    50   ~ 0
Vin
Wire Wire Line
	3100 2550 2950 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 3900 2550
Wire Wire Line
	4200 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2750
Wire Wire Line
	4050 3050 4050 3200
$Comp
L power:GND #PWR03
U 1 1 60967143
P 4050 3200
F 0 "#PWR03" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4055 3027 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60966119
P 4050 2900
F 0 "C2" H 4168 2946 50  0000 L CNN
F 1 "56m" H 4168 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 4088 2750 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	-1   0    0    -1  
$EndComp
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3450 2550
Wire Wire Line
	4500 2550 4650 2550
$Comp
L power:GND #PWR04
U 1 1 60973D6A
P 5500 3050
F 0 "#PWR04" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5505 2877 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60974096
P 5700 3050
F 0 "#PWR05" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5705 2877 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60974300
P 6000 2600
F 0 "#PWR06" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 3050
Wire Wire Line
	5700 2850 5700 3050
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	6000 2550 6000 2600
$Comp
L Connector:TestPoint TP1
U 1 1 6097539D
P 2950 2200
F 0 "TP1" H 3008 2318 50  0000 L CNN
F 1 "Vin" H 3008 2227 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60975C12
P 3450 2200
F 0 "TP2" H 3508 2318 50  0000 L CNN
F 1 "Vi1" H 3508 2227 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60975F6F
P 4050 2200
F 0 "TP3" H 4108 2318 50  0000 L CNN
F 1 "Vi2" H 4108 2227 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60976552
P 4650 2200
F 0 "TP4" H 4708 2318 50  0000 L CNN
F 1 "Vi3" H 4708 2227 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 4850 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 609768E8
P 5150 2200
F 0 "TP5" H 5208 2318 50  0000 L CNN
F 1 "Vout" H 5208 2227 50  0000 L CNN
F 2 "my_library_foot:TestPoint_Keystone_5000-5004_Miniature" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	3450 2200 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3400 2550
Wire Wire Line
	4050 2200 4050 2550
Wire Wire Line
	4650 2200 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 4750 2550
Wire Wire Line
	5150 2200 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5300 2550
Text Label 3450 2550 0    50   ~ 0
Vi1
Text Label 4000 2550 0    50   ~ 0
Vi2
Text Label 4600 2550 0    50   ~ 0
Vi3
$EndSCHEMATC
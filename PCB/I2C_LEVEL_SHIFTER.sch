EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 26
Title "ResQVenT"
Date ""
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E8E373A
P 6100 3750
F 0 "Q2" V 6349 3750 50  0000 C CNN
F 1 "BSS138" V 6440 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6100 3750 50  0001 L CNN
	1    6100 3750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5E8E4A70
P 6400 4150
F 0 "Q3" V 6649 4150 50  0000 C CNN
F 1 "BSS138" V 6740 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 4150 50  0001 L CNN
	1    6400 4150
	0    1    1    0   
$EndComp
Text HLabel 4950 3850 0    50   BiDi ~ 0
SDA_L
Text HLabel 4950 4250 0    50   BiDi ~ 0
SCL_L
Text HLabel 7300 3850 2    50   BiDi ~ 0
SDA_H
Text HLabel 7300 4250 2    50   BiDi ~ 0
SCL_H
Wire Wire Line
	7300 4250 6750 4250
Wire Wire Line
	4950 3850 5600 3850
Wire Wire Line
	6300 3850 7050 3850
$Comp
L Device:R_Small R13
U 1 1 5E8E9A65
P 7050 3650
F 0 "R13" H 7109 3696 50  0000 L CNN
F 1 "10k" H 7109 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E8EA22E
P 6750 3650
F 0 "R12" H 6809 3696 50  0000 L CNN
F 1 "10k" H 6809 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E8EC794
P 5600 3650
F 0 "R11" H 5659 3696 50  0000 L CNN
F 1 "10k" H 5659 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E8EC79A
P 5300 3650
F 0 "R10" H 5359 3696 50  0000 L CNN
F 1 "10k" H 5359 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5900 3850
Wire Wire Line
	5300 3750 5300 4250
Wire Wire Line
	4950 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 6200 4250
Wire Wire Line
	6750 3750 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	6750 4250 6600 4250
Wire Wire Line
	7050 3750 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7300 3850
Wire Wire Line
	6400 3950 6400 3500
Wire Wire Line
	6400 3500 6100 3500
Wire Wire Line
	5300 3500 5300 3550
Wire Wire Line
	5600 3550 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5300 3500
Wire Wire Line
	6100 3550 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 5600 3500
Text HLabel 7300 3500 2    50   Input ~ 0
VCC_H
Wire Wire Line
	7300 3500 7050 3500
Wire Wire Line
	6750 3500 6750 3550
Wire Wire Line
	7050 3550 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 6750 3500
Text HLabel 4950 3500 0    50   Input ~ 0
VCC_L
Wire Wire Line
	4950 3500 5300 3500
Connection ~ 5300 3500
$EndSCHEMATC

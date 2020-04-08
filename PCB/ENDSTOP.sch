EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7000 3900 2    50   Output ~ 0
OUTPUT
$Comp
L Switch:SW_SPST SW3
U 1 1 5E8A8DC4
P 6150 4150
F 0 "SW3" V 6104 4248 50  0000 L CNN
F 1 "ENDSTOP" V 6195 4248 50  0000 L CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5E8A9073
P 5900 4150
F 0 "C44" H 5809 4196 50  0000 R CNN
F 1 "100nF" H 5809 4105 50  0000 R CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
F 4 "X7R" H 5900 4150 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5900 4150 50  0001 C CNN "Voltage Rating"
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5E8A974E
P 6150 3750
F 0 "R31" H 6209 3796 50  0000 L CNN
F 1 "10k" H 6209 3705 50  0000 L CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	6150 3900 5900 3900
Wire Wire Line
	5900 3900 5900 4050
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 3950
$Comp
L power:GND #PWR0125
U 1 1 5E8A9B1B
P 5900 4400
F 0 "#PWR0125" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E8A9B96
P 6150 4400
F 0 "#PWR0127" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 4350
Wire Wire Line
	5900 4400 5900 4250
Wire Wire Line
	6150 3600 6150 3650
Wire Wire Line
	7000 3900 6650 3900
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5E8ACECE
P 6900 4100
F 0 "J9" H 6928 4076 50  0000 L CNN
F 1 "ENDSTOP_CONN" H 6928 3985 50  0000 L CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6650 4100
Wire Wire Line
	6650 4100 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6150 3900
$Comp
L power:GND #PWR0128
U 1 1 5E8AD764
P 6650 4400
F 0 "#PWR0128" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6655 4227 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6650 4200
Wire Wire Line
	6650 4200 6700 4200
$Comp
L power:+5V #PWR?
U 1 1 5E90B50E
P 6150 3600
AR Path="/5E8A6686/5E90B50E" Ref="#PWR?"  Part="1" 
AR Path="/5E89F314/5E90B50E" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6150 3450 50  0001 C CNN
F 1 "+5V" H 6165 3773 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 20
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
L custom:MPRxxxxxxxxxxxxxx U3
U 1 1 5E870004
P 5950 4150
F 0 "U3" H 5600 4600 50  0000 C CNN
F 1 "MPRLF0006KG00001C" H 6400 4600 50  0000 C CNN
F 2 "custom:MPRxxxxxxxxxxxxxx" H 5950 4150 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-micropressure-board-mount-pressure-mpr-series-datasheet-32332628.pdf" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 5E870FC5
P 5950 3600
F 0 "#PWR058" H 5950 3450 50  0001 C CNN
F 1 "+3.3V" H 5965 3773 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5950 3650
$Comp
L power:GND #PWR059
U 1 1 5E871AD9
P 5950 4650
F 0 "#PWR059" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5955 4477 50  0000 C CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 4650
$Comp
L Device:C_Small C20
U 1 1 5E872292
P 6700 4150
F 0 "C20" H 6792 4196 50  0000 L CNN
F 1 "1nF" H 6792 4105 50  0000 L CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
F 4 "X7R" H 6700 4150 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 6700 4150 50  0001 C CNN "Voltage Rating"
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4000
Wire Wire Line
	6550 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4050
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4300
Wire Wire Line
	6550 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4250
$Comp
L Device:C_Small C19
U 1 1 5E872C8A
P 5950 2850
F 0 "C19" H 6042 2896 50  0000 L CNN
F 1 "100nF" H 6042 2805 50  0000 L CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
F 4 "X7R" H 5950 2850 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5950 2850 50  0001 C CNN "Voltage Rating"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5E8731D9
P 5950 2700
F 0 "#PWR056" H 5950 2550 50  0001 C CNN
F 1 "+3.3V" H 5965 2873 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5E8734BE
P 5950 3000
F 0 "#PWR057" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5955 2827 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3000
Wire Wire Line
	5950 2700 5950 2750
Text HLabel 6450 3950 2    50   Input ~ 0
RESET
Text HLabel 5450 4400 0    50   Output ~ 0
EOC
NoConn ~ 5450 4250
Text HLabel 5450 4150 0    50   Input ~ 0
SCL
Text HLabel 5450 4050 0    50   Input ~ 0
SDA
NoConn ~ 5450 3950
$EndSCHEMATC

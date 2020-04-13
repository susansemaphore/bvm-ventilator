EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 23
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
L Regulator_Linear:MCP1703A-3302_SOT23 U?
U 1 1 5E942F93
P 5900 3850
AR Path="/5E880E11/5E942F93" Ref="U?"  Part="1" 
AR Path="/5E880E11/5E940C9C/5E942F93" Ref="U9"  Part="1" 
F 0 "U9" H 5900 4092 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 5900 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22049e.pdf" H 5900 3800 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Text HLabel 5100 3850 0    50   Input ~ 0
Vin
Text HLabel 6800 3850 2    50   Output ~ 0
Vout
$Comp
L Device:C_Small C30
U 1 1 5E944295
P 5350 4000
F 0 "C30" H 5442 4046 50  0000 L CNN
F 1 "1uF" H 5442 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
F 4 "X7R" H 5350 4000 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5350 4000 50  0001 C CNN "Voltage Rating"
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E944511
P 6450 4000
F 0 "C31" H 6542 4046 50  0000 L CNN
F 1 "1uF" H 6542 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
F 4 "X7R" H 6450 4000 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 6450 4000 50  0001 C CNN "Voltage Rating"
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5350 3850
Wire Wire Line
	5350 3900 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	6200 3850 6450 3850
Wire Wire Line
	6450 3900 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6800 3850
$Comp
L power:GND #PWR087
U 1 1 5E944E6F
P 5350 4200
F 0 "#PWR087" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5355 4027 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4100
$Comp
L power:GND #PWR088
U 1 1 5E945281
P 5900 4200
F 0 "#PWR088" H 5900 3950 50  0001 C CNN
F 1 "GND" H 5905 4027 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5E9453D3
P 6450 4200
F 0 "#PWR089" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6455 4027 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4100
Wire Wire Line
	5900 4200 5900 4150
$EndSCHEMATC
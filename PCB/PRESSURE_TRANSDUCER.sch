EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 23
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
L power:+3.3V #PWR060
U 1 1 5E870FC5
P 5950 3600
F 0 "#PWR060" H 5950 3450 50  0001 C CNN
F 1 "+3.3V" H 5965 3773 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5950 3650
$Comp
L power:GND #PWR061
U 1 1 5E871AD9
P 5950 4650
F 0 "#PWR061" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5955 4477 50  0000 C CNN
F 2 "" H 5950 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 4650
$Comp
L Device:C_Small C18
U 1 1 5E872292
P 6700 4150
F 0 "C18" H 6792 4196 50  0000 L CNN
F 1 "1nF" H 6792 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4150 50  0001 C CNN
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
L Device:C_Small C17
U 1 1 5E872C8A
P 5950 2850
F 0 "C17" H 6042 2896 50  0000 L CNN
F 1 "100nF" H 6042 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
F 4 "X7R" H 5950 2850 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5950 2850 50  0001 C CNN "Voltage Rating"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 5E8731D9
P 5950 2700
F 0 "#PWR058" H 5950 2550 50  0001 C CNN
F 1 "+3.3V" H 5965 2873 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E8734BE
P 5950 3000
F 0 "#PWR059" H 5950 2750 50  0001 C CNN
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
Text HLabel 3500 4150 0    50   Input ~ 0
SCL
Text HLabel 3500 4050 0    50   Input ~ 0
SDA
$Sheet
S 3500 3800 700  450 
U 5E8E2D5E
F0 "Level Shifter" 50
F1 "I2C_LEVEL_SHIFTER.sch" 50
F2 "SDA_L" B R 4200 4050 50 
F3 "SCL_L" B R 4200 4150 50 
F4 "SDA_H" B L 3500 4050 50 
F5 "SCL_H" B L 3500 4150 50 
F6 "VCC_H" I L 3500 3900 50 
F7 "VCC_L" I R 4200 3900 50 
$EndSheet
Wire Wire Line
	4200 4050 4700 4050
Wire Wire Line
	4200 4150 4700 4150
$Comp
L power:+3.3V #PWR057
U 1 1 5E8F8A8D
P 4350 3800
F 0 "#PWR057" H 4350 3650 50  0001 C CNN
F 1 "+3.3V" H 4365 3973 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4350 3900 4350 3800
$Comp
L power:+5V #PWR056
U 1 1 5E8F9AC2
P 3350 3800
F 0 "#PWR056" H 3350 3650 50  0001 C CNN
F 1 "+5V" H 3365 3973 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3350 3900
Wire Wire Line
	3350 3900 3500 3900
$Comp
L Connector:TestPoint TP?
U 1 1 5E9246E8
P 5300 3850
AR Path="/5E9246E8" Ref="TP?"  Part="1" 
AR Path="/5E86C5C8/5E9246E8" Ref="TP16"  Part="1" 
F 0 "TP16" H 5358 3968 50  0000 L CNN
F 1 "SS" H 5358 3877 50  0000 L CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E92531E
P 5150 4250
AR Path="/5E92531E" Ref="TP?"  Part="1" 
AR Path="/5E86C5C8/5E92531E" Ref="TP15"  Part="1" 
F 0 "TP15" V 5047 4322 50  0000 C CNN
F 1 "MISO" V 4956 4322 50  0000 C CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9256B4
P 5450 4750
AR Path="/5E9256B4" Ref="TP?"  Part="1" 
AR Path="/5E86C5C8/5E9256B4" Ref="TP17"  Part="1" 
F 0 "TP17" V 5645 4822 50  0000 C CNN
F 1 "EOC" V 5554 4822 50  0000 C CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E925A1B
P 7050 3950
AR Path="/5E925A1B" Ref="TP?"  Part="1" 
AR Path="/5E86C5C8/5E925A1B" Ref="TP18"  Part="1" 
F 0 "TP18" V 7245 4022 50  0000 C CNN
F 1 "RESET" V 7154 4022 50  0000 C CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7050 3950
	0    -1   -1   0   
$EndComp
$Comp
L custom:MPRxxxxxxxxxxxxxx U5
U 1 1 5E870004
P 5950 4150
F 0 "U5" H 5600 4600 50  0000 C CNN
F 1 "MPRLF0006KG00001C" H 6400 4600 50  0000 C CNN
F 2 "custom:MPRxxxxxxxxxxxxxx" H 5950 4150 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-micropressure-board-mount-pressure-mpr-series-datasheet-32332628.pdf" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3950
Wire Wire Line
	5300 3950 5450 3950
Wire Wire Line
	5150 4250 5450 4250
Text Label 5450 4750 0    50   ~ 0
EOC
Text Label 7050 3950 0    50   ~ 0
RESET
$Comp
L Connector:TestPoint TP?
U 1 1 5E933055
P 4700 4000
AR Path="/5E933055" Ref="TP?"  Part="1" 
AR Path="/5E86C5C8/5E933055" Ref="TP13"  Part="1" 
F 0 "TP13" H 4758 4118 50  0000 L CNN
F 1 "SDA" H 4758 4027 50  0000 L CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E933539
P 4700 4200
AR Path="/5E933539" Ref="TP?"  Part="1" 
AR Path="/5E86C5C8/5E933539" Ref="TP14"  Part="1" 
F 0 "TP14" H 4642 4226 50  0000 R CNN
F 1 "SCL" H 4642 4317 50  0000 R CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4000 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 5450 4050
Wire Wire Line
	4700 4200 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 5450 4150
$EndSCHEMATC

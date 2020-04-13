EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 27
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
L Timer_RTC:DS3231M U12
U 1 1 5E873E81
P 5600 4100
F 0 "U12" H 5250 4450 50  0000 C CNN
F 1 "DS3231M" H 5600 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5600 3500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5870 4150 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5E874DFD
P 6000 3550
F 0 "BT2" H 6118 3646 50  0000 L CNN
F 1 "C2032" H 6118 3555 50  0000 L CNN
F 2 "custom:KEYSTONE_3034_COINCELL_HOLDER" V 6000 3610 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=798" V 6000 3610 50  0001 C CNN
F 4 "3034" H 6000 3550 50  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 6000 3550 50  0001 C CNN "Manufacturer"
	1    6000 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E87532F
P 6200 3550
F 0 "#PWR0120" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6205 3377 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3700
Wire Wire Line
	6100 3550 6200 3550
$Comp
L power:GND #PWR0119
U 1 1 5E878241
P 5600 4550
F 0 "#PWR0119" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4550
Text HLabel 5100 4000 0    50   BiDi ~ 0
SDA
Text HLabel 5100 3900 0    50   Input ~ 0
SCL
$Comp
L Device:C_Small C42
U 1 1 5E879AEF
P 5500 2750
F 0 "C42" H 5592 2796 50  0000 L CNN
F 1 "1uF" H 5592 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
F 4 "X7R" H 5500 2750 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5500 2750 50  0001 C CNN "Voltage Rating"
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2650
$Comp
L power:GND #PWR0117
U 1 1 5E87A00D
P 5500 2900
F 0 "#PWR0117" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5505 2727 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 2900
$Comp
L Device:R_Small R28
U 1 1 5E87BE49
P 4950 4300
F 0 "R28" V 5054 4300 50  0000 C CNN
F 1 "10k" V 5145 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4250 4800 4300
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	5050 4300 5100 4300
$Comp
L Device:R_Small R29
U 1 1 5E87E241
P 6550 4000
F 0 "R29" V 6654 4000 50  0000 C CNN
F 1 "10k" V 6745 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4100
Wire Wire Line
	6550 3900 6550 3850
Text HLabel 6600 4200 2    50   Output ~ 0
~INT
Wire Wire Line
	6600 4200 6550 4200
Connection ~ 6550 4200
$Comp
L power:+5V #PWR?
U 1 1 5E91AA2A
P 4800 4250
AR Path="/5E8A6686/5E91AA2A" Ref="#PWR?"  Part="1" 
AR Path="/5E87171F/5E91AA2A" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4800 4100 50  0001 C CNN
F 1 "+5V" H 4815 4423 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E91B25B
P 5500 2600
AR Path="/5E8A6686/5E91B25B" Ref="#PWR?"  Part="1" 
AR Path="/5E87171F/5E91B25B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5500 2450 50  0001 C CNN
F 1 "+5V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E91BBAD
P 6550 3850
AR Path="/5E8A6686/5E91BBAD" Ref="#PWR?"  Part="1" 
AR Path="/5E87171F/5E91BBAD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6550 3700 50  0001 C CNN
F 1 "+5V" H 6565 4023 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E93A279
P 6150 3900
AR Path="/5E93A279" Ref="TP?"  Part="1" 
AR Path="/5E87171F/5E93A279" Ref="TP30"  Part="1" 
F 0 "TP30" V 6104 4088 50  0000 L CNN
F 1 "CLK" V 6195 4088 50  0000 L CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E93A65A
P 6550 4300
AR Path="/5E93A65A" Ref="TP?"  Part="1" 
AR Path="/5E87171F/5E93A65A" Ref="TP32"  Part="1" 
F 0 "TP32" H 6492 4320 50  0000 R CNN
F 1 "~INT" H 6492 4418 50  0000 R CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 6750 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3900 6100 3900
Wire Wire Line
	6550 4300 6550 4200
$Comp
L Connector:TestPoint TP?
U 1 1 5E93C9CD
P 6500 3200
AR Path="/5E93C9CD" Ref="TP?"  Part="1" 
AR Path="/5E87171F/5E93C9CD" Ref="TP31"  Part="1" 
F 0 "TP31" V 6454 3388 50  0000 L CNN
F 1 "VBAT" V 6545 3388 50  0000 L CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3650 5500 3700
$Comp
L power:+5V #PWR?
U 1 1 5E91AB6A
P 5500 3650
AR Path="/5E8A6686/5E91AB6A" Ref="#PWR?"  Part="1" 
AR Path="/5E87171F/5E91AB6A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5500 3500 50  0001 C CNN
F 1 "+5V" H 5515 3823 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Text Label 6500 3200 2    50   ~ 0
VBAT
Text Label 5800 3550 2    50   ~ 0
VBAT
$EndSCHEMATC

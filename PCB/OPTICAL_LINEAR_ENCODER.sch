EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 26
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
L Sensor_Proximity:ITR8307 U9
U 1 1 5E901D68
P 5850 3400
F 0 "U9" H 5850 3717 50  0000 C CNN
F 1 "ITR8307" H 5850 3626 50  0000 C CNN
F 2 "custom:ITR8307-L24-TR8" H 5850 3200 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 5850 3500 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5E90496B
P 6200 3150
F 0 "R40" H 6259 3196 50  0000 L CNN
F 1 "330R" H 6259 3105 50  0000 L CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5E905250
P 5500 3150
F 0 "R38" H 5558 3104 50  0000 L CNN
F 1 "100R" H 5558 3195 50  0000 L CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E908152
P 5500 3550
F 0 "#PWR0147" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5505 3377 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E90833E
P 6200 3550
F 0 "#PWR0151" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6205 3377 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 3050
Wire Wire Line
	6200 3000 6200 3050
Wire Wire Line
	6150 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3250
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	5500 3300 5550 3300
Wire Wire Line
	5550 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3550
Wire Wire Line
	6150 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3550
Text HLabel 6300 3300 2    50   Output ~ 0
A
Wire Wire Line
	6300 3300 6200 3300
Connection ~ 6200 3300
$Comp
L Sensor_Proximity:ITR8307 U10
U 1 1 5E90CA41
P 5850 4450
F 0 "U10" H 5850 4767 50  0000 C CNN
F 1 "ITR8307" H 5850 4676 50  0000 C CNN
F 2 "custom:ITR8307-L24-TR8" H 5850 4250 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/ITR8307.pdf" H 5850 4550 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5E90CA47
P 6200 4200
F 0 "R41" H 6259 4246 50  0000 L CNN
F 1 "330R" H 6259 4155 50  0000 L CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5E90CA4D
P 5500 4200
F 0 "R39" H 5558 4154 50  0000 L CNN
F 1 "100R" H 5558 4245 50  0000 L CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E90CA5F
P 5500 4600
F 0 "#PWR0149" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E90CA65
P 6200 4600
F 0 "#PWR0153" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4100
Wire Wire Line
	6200 4050 6200 4100
Wire Wire Line
	6150 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4300
Wire Wire Line
	5500 4300 5500 4350
Wire Wire Line
	5500 4350 5550 4350
Wire Wire Line
	5550 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4600
Wire Wire Line
	6150 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4600
Text HLabel 6300 4350 2    50   Output ~ 0
B
Wire Wire Line
	6300 4350 6200 4350
Connection ~ 6200 4350
$Comp
L power:+5V #PWR?
U 1 1 5E90C9D7
P 5500 3000
AR Path="/5E8A6686/5E90C9D7" Ref="#PWR?"  Part="1" 
AR Path="/5E90196F/5E90C9D7" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5500 2850 50  0001 C CNN
F 1 "+5V" H 5515 3173 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E90CC67
P 6200 3000
AR Path="/5E8A6686/5E90CC67" Ref="#PWR?"  Part="1" 
AR Path="/5E90196F/5E90CC67" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6200 2850 50  0001 C CNN
F 1 "+5V" H 6215 3173 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E90CF93
P 5500 4050
AR Path="/5E8A6686/5E90CF93" Ref="#PWR?"  Part="1" 
AR Path="/5E90196F/5E90CF93" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5500 3900 50  0001 C CNN
F 1 "+5V" H 5515 4223 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E90D293
P 6200 4050
AR Path="/5E8A6686/5E90D293" Ref="#PWR?"  Part="1" 
AR Path="/5E90196F/5E90D293" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 6200 3900 50  0001 C CNN
F 1 "+5V" H 6215 4223 50  0000 C CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

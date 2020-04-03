EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L SparkFun-Displays:LCD-16X2SILK LCD?
U 1 1 5E856DAE
P 6100 3900
F 0 "LCD?" H 5992 2946 45  0000 C CNN
F 1 "LCD-16X2SILK" H 5992 3030 45  0000 C CNN
F 2 "LCD-16X2" H 6100 4950 20  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E857E00
P 5650 3200
F 0 "#PWR?" H 5650 2950 50  0001 C CNN
F 1 "GND" V 5655 3072 50  0000 R CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E858013
P 5150 3300
F 0 "#PWR?" H 5150 3150 50  0001 C CNN
F 1 "+5V" V 5165 3428 50  0000 L CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E85836C
P 5300 3300
F 0 "R?" V 5404 3300 50  0000 C CNN
F 1 "220R" V 5495 3300 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E85864D
P 5150 4500
F 0 "RV?" H 5081 4546 50  0000 R CNN
F 1 "R_POT" H 5081 4455 50  0000 R CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E858F85
P 5650 4600
F 0 "#PWR?" H 5650 4450 50  0001 C CNN
F 1 "+5V" V 5665 4728 50  0000 L CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E859454
P 5650 4700
F 0 "#PWR?" H 5650 4450 50  0001 C CNN
F 1 "GND" V 5655 4572 50  0000 R CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4700 5700 4700
Wire Wire Line
	5650 4600 5700 4600
$Comp
L power:GND #PWR?
U 1 1 5E8599C9
P 5650 4300
F 0 "#PWR?" H 5650 4050 50  0001 C CNN
F 1 "GND" V 5655 4172 50  0000 R CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4300 5700 4300
Wire Wire Line
	5300 4500 5700 4500
$Comp
L power:GND #PWR?
U 1 1 5E85BC57
P 5150 4700
F 0 "#PWR?" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E85C4BD
P 5150 4300
F 0 "#PWR?" H 5150 4150 50  0001 C CNN
F 1 "+5V" H 5165 4473 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4350
Wire Wire Line
	5150 4650 5150 4700
Text HLabel 5700 4400 0    50   Input ~ 0
RS
Text HLabel 5700 4200 0    50   Input ~ 0
E
NoConn ~ 5700 4100
NoConn ~ 5700 4000
NoConn ~ 5700 3900
NoConn ~ 5700 3800
Text HLabel 5700 3700 0    50   Input ~ 0
DB4
Text HLabel 5700 3600 0    50   Input ~ 0
DB5
Text HLabel 5700 3500 0    50   Input ~ 0
DB6
Text HLabel 5700 3400 0    50   Input ~ 0
DB7
Wire Wire Line
	5400 3300 5700 3300
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5650 3200 5700 3200
$EndSCHEMATC

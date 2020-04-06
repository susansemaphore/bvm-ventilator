EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 19
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
L Switch:SW_SPST SW?
U 1 1 5E8777C3
P 5650 4150
AR Path="/5E8776DF/5E8777C3" Ref="SW?"  Part="1" 
AR Path="/5E8CBD7F/5E8777C3" Ref="SW?"  Part="1" 
AR Path="/5E8CBE93/5E8777C3" Ref="SW?"  Part="1" 
AR Path="/5E8CBE97/5E8777C3" Ref="SW?"  Part="1" 
F 0 "SW?" V 5604 4248 50  0000 L CNN
F 1 "BUTTON" V 5695 4248 50  0000 L CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E877C7D
P 5650 3750
AR Path="/5E8776DF/5E877C7D" Ref="R?"  Part="1" 
AR Path="/5E8CBD7F/5E877C7D" Ref="R?"  Part="1" 
AR Path="/5E8CBE93/5E877C7D" Ref="R?"  Part="1" 
AR Path="/5E8CBE97/5E877C7D" Ref="R?"  Part="1" 
F 0 "R?" H 5709 3796 50  0000 L CNN
F 1 "10k" H 5709 3705 50  0000 L CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5650 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5E87809C
P 5650 3600
AR Path="/5E8776DF/5E87809C" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBD7F/5E87809C" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE93/5E87809C" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE97/5E87809C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3450 50  0001 C CNN
F 1 "+3.3V" H 5665 3773 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5650 3650
$Comp
L power:GND #PWR?
U 1 1 5E87834C
P 5650 4400
AR Path="/5E8776DF/5E87834C" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBD7F/5E87834C" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE93/5E87834C" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE97/5E87834C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5655 4227 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4350
Text HLabel 5300 3900 0    50   Output ~ 0
OUT
Wire Wire Line
	5300 3900 5450 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 5650 3950
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E879014
P 6300 4100
AR Path="/5E8776DF/5E879014" Ref="J?"  Part="1" 
AR Path="/5E8CBD7F/5E879014" Ref="J?"  Part="1" 
AR Path="/5E8CBE93/5E879014" Ref="J?"  Part="1" 
AR Path="/5E8CBE97/5E879014" Ref="J?"  Part="1" 
F 0 "J?" H 6328 4076 50  0000 L CNN
F 1 "BUTTON" H 6328 3985 50  0000 L CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 5650 3900
$Comp
L power:GND #PWR?
U 1 1 5E879541
P 6050 4400
AR Path="/5E8776DF/5E879541" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBD7F/5E879541" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE93/5E879541" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE97/5E879541" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 6050 4200
Wire Wire Line
	6050 4200 6100 4200
Wire Wire Line
	6050 3900 6050 4100
Wire Wire Line
	6050 4100 6100 4100
$Comp
L Device:C_Small C?
U 1 1 5E87BCDD
P 5450 4150
AR Path="/5E8776DF/5E87BCDD" Ref="C?"  Part="1" 
AR Path="/5E8CBD7F/5E87BCDD" Ref="C?"  Part="1" 
AR Path="/5E8CBE93/5E87BCDD" Ref="C?"  Part="1" 
AR Path="/5E8CBE97/5E87BCDD" Ref="C?"  Part="1" 
F 0 "C?" H 5359 4196 50  0000 R CNN
F 1 "100nF" H 5359 4105 50  0000 R CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5650 3900
$Comp
L power:GND #PWR?
U 1 1 5E87C4B2
P 5450 4400
AR Path="/5E8776DF/5E87C4B2" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBD7F/5E87C4B2" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE93/5E87C4B2" Ref="#PWR?"  Part="1" 
AR Path="/5E8CBE97/5E87C4B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4150 50  0001 C CNN
F 1 "GND" H 5455 4227 50  0000 C CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4250
$EndSCHEMATC

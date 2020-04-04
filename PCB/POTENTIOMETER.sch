EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 18
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
L Device:R_POT RV?
U 1 1 5E8F10EA
P 5750 4050
AR Path="/5E8F0FFD/5E8F10EA" Ref="RV?"  Part="1" 
AR Path="/5E8A16B1/5E8F10EA" Ref="RV?"  Part="1" 
AR Path="/5E8A16D7/5E8F10EA" Ref="RV?"  Part="1" 
AR Path="/5E8A1715/5E8F10EA" Ref="RV?"  Part="1" 
F 0 "RV?" H 5681 4096 50  0000 R CNN
F 1 "R_POT" H 5681 4005 50  0000 R CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8F13A4
P 5750 3850
AR Path="/5E8F0FFD/5E8F13A4" Ref="#PWR?"  Part="1" 
AR Path="/5E8A16B1/5E8F13A4" Ref="#PWR?"  Part="1" 
AR Path="/5E8A16D7/5E8F13A4" Ref="#PWR?"  Part="1" 
AR Path="/5E8A1715/5E8F13A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3700 50  0001 C CNN
F 1 "+3.3V" H 5765 4023 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 3900
$Comp
L power:GND #PWR?
U 1 1 5E8F1772
P 5750 4350
AR Path="/5E8F0FFD/5E8F1772" Ref="#PWR?"  Part="1" 
AR Path="/5E8A16B1/5E8F1772" Ref="#PWR?"  Part="1" 
AR Path="/5E8A16D7/5E8F1772" Ref="#PWR?"  Part="1" 
AR Path="/5E8A1715/5E8F1772" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5755 4177 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4350 5750 4200
$Comp
L Device:C_Small C?
U 1 1 5E8F1D81
P 5950 4200
AR Path="/5E8F0FFD/5E8F1D81" Ref="C?"  Part="1" 
AR Path="/5E8A16B1/5E8F1D81" Ref="C?"  Part="1" 
AR Path="/5E8A16D7/5E8F1D81" Ref="C?"  Part="1" 
AR Path="/5E8A1715/5E8F1D81" Ref="C?"  Part="1" 
F 0 "C?" H 6042 4246 50  0000 L CNN
F 1 "100nF" H 6042 4155 50  0000 L CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5950 4050
Wire Wire Line
	5950 4050 5950 4100
$Comp
L power:GND #PWR?
U 1 1 5E8F21C1
P 5950 4350
AR Path="/5E8F0FFD/5E8F21C1" Ref="#PWR?"  Part="1" 
AR Path="/5E8A16B1/5E8F21C1" Ref="#PWR?"  Part="1" 
AR Path="/5E8A16D7/5E8F21C1" Ref="#PWR?"  Part="1" 
AR Path="/5E8A1715/5E8F21C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4300
Text HLabel 6100 4050 2    50   Output ~ 0
OUTPUT
Wire Wire Line
	6100 4050 5950 4050
Connection ~ 5950 4050
$EndSCHEMATC

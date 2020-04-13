EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 23
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
L Device:Rotary_Encoder_Switch SW3
U 1 1 5E8BF4A3
P 5800 4050
F 0 "SW3" H 5800 4417 50  0000 C CNN
F 1 "ENCODER" H 5800 4326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5650 4210 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Encoders/Datasheets/EN12.pdf" H 5800 4310 50  0001 C CNN
F 4 "EN12-HS22AF20" H 5800 4050 50  0001 C CNN "MPN"
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5E8BFE00
P 5200 3800
F 0 "R31" H 5259 3754 50  0000 L CNN
F 1 "10k" H 5259 3845 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5E8C002C
P 5200 4300
F 0 "R32" H 5259 4254 50  0000 L CNN
F 1 "10k" H 5259 4345 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3950 5350 3950
Wire Wire Line
	5200 3950 5200 3900
Wire Wire Line
	5200 3650 5200 3700
Text HLabel 5150 3950 0    50   Output ~ 0
A
Wire Wire Line
	5150 3950 5200 3950
Connection ~ 5200 3950
Text HLabel 5150 4150 0    50   Output ~ 0
B
$Comp
L power:GND #PWR0128
U 1 1 5E8C2AF2
P 5450 4050
F 0 "#PWR0128" H 5450 3800 50  0001 C CNN
F 1 "GND" V 5455 3922 50  0000 R CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4050 5500 4050
Wire Wire Line
	5200 4200 5200 4150
Wire Wire Line
	5200 4150 5350 4150
$Comp
L power:+3.3V #PWR0127
U 1 1 5E8C4253
P 5200 4450
F 0 "#PWR0127" H 5200 4300 50  0001 C CNN
F 1 "+3.3V" H 5215 4623 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4400 5200 4450
Wire Wire Line
	5150 4150 5200 4150
Connection ~ 5200 4150
$Comp
L Device:R_Small R33
U 1 1 5E8C58DC
P 6150 3800
F 0 "R33" H 6091 3754 50  0000 R CNN
F 1 "10k" H 6091 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3950 6150 3950
Wire Wire Line
	6150 3950 6150 3900
Wire Wire Line
	6150 3650 6150 3700
$Comp
L power:GND #PWR0130
U 1 1 5E8C6704
P 6150 4200
F 0 "#PWR0130" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4200
Text HLabel 6400 3950 2    50   Output ~ 0
BUTTON
Wire Wire Line
	6400 3950 6300 3950
Connection ~ 6150 3950
$Comp
L power:+5V #PWR?
U 1 1 5E91E86F
P 6150 3650
AR Path="/5E8A6686/5E91E86F" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEE14/5E91E86F" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6150 3500 50  0001 C CNN
F 1 "+5V" H 6165 3823 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E91E997
P 5200 3650
AR Path="/5E8A6686/5E91E997" Ref="#PWR?"  Part="1" 
AR Path="/5E8BEE14/5E91E997" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5200 3500 50  0001 C CNN
F 1 "+5V" H 5215 3823 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9C5BE3
P 5350 4200
AR Path="/5E9C5BE3" Ref="TP?"  Part="1" 
AR Path="/5E8BEE14/5E9C5BE3" Ref="TP35"  Part="1" 
F 0 "TP35" H 5292 4226 50  0000 R CNN
F 1 "B" H 5292 4317 50  0000 R CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9C5E1B
P 5350 3900
AR Path="/5E9C5E1B" Ref="TP?"  Part="1" 
AR Path="/5E8BEE14/5E9C5E1B" Ref="TP34"  Part="1" 
F 0 "TP34" H 5408 4018 50  0000 L CNN
F 1 "A" H 5408 3927 50  0000 L CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 5550 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5200 3950
Wire Wire Line
	5350 4200 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	5350 4150 5500 4150
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CAECA
P 6300 4050
AR Path="/5E9CAECA" Ref="TP?"  Part="1" 
AR Path="/5E8BEE14/5E9CAECA" Ref="TP36"  Part="1" 
F 0 "TP36" H 6242 4076 50  0000 R CNN
F 1 "BUTTON" H 6242 4167 50  0000 R CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4050 6300 3950
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 6150 3950
$EndSCHEMATC
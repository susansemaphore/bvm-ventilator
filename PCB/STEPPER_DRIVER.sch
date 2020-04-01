EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5E8A6F90
P 5700 4050
AR Path="/5E8A6F90" Ref="A?"  Part="1" 
AR Path="/5E8A6686/5E8A6F90" Ref="A?"  Part="1" 
F 0 "A?" H 5450 4700 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" V 5800 4000 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5975 3300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5800 3750 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E8A7820
P 6950 4250
F 0 "J?" H 6978 4226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6978 4135 50  0000 L CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5E8A82D9
P 6950 3800
F 0 "J?" H 7030 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7030 3701 50  0000 L CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Text Label 6200 3950 0    50   ~ 0
1B
Text Label 6200 4050 0    50   ~ 0
1A
Text Label 6200 4150 0    50   ~ 0
2A
Text Label 6200 4250 0    50   ~ 0
2B
Text Label 6750 4150 2    50   ~ 0
1B
Text Label 6750 4250 2    50   ~ 0
1A
Text Label 6750 4350 2    50   ~ 0
2A
Text Label 6750 4450 2    50   ~ 0
2B
Text Label 6750 3700 2    50   ~ 0
1B
Text Label 6750 3800 2    50   ~ 0
1A
Text Label 6750 3900 2    50   ~ 0
2A
Text Label 6750 4000 2    50   ~ 0
2B
$Comp
L power:+3.3V #PWR?
U 1 1 5E8421AB
P 5700 3300
F 0 "#PWR?" H 5700 3150 50  0001 C CNN
F 1 "+3.3V" H 5715 3473 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5700 3350
$Comp
L power:GND #PWR?
U 1 1 5E842853
P 5700 4900
F 0 "#PWR?" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E842AD6
P 5900 4900
F 0 "#PWR?" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5900 4850
Wire Wire Line
	5700 4900 5700 4850
Text HLabel 5900 3350 1    50   Input ~ 0
V_MOTOR
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E843992
P 4300 3200
F 0 "JP?" V 4346 3268 50  0000 L CNN
F 1 "MS1" V 4255 3268 50  0000 L CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E844C70
P 4300 2950
F 0 "#PWR?" H 4300 2800 50  0001 C CNN
F 1 "+3.3V" H 4315 3123 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E847B79
P 4300 3450
F 0 "#PWR?" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4305 3277 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3450
Wire Wire Line
	4300 2950 4300 3000
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E849522
P 4300 4150
F 0 "JP?" V 4346 4218 50  0000 L CNN
F 1 "MS2" V 4255 4218 50  0000 L CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E849528
P 4300 3900
F 0 "#PWR?" H 4300 3750 50  0001 C CNN
F 1 "+3.3V" H 4315 4073 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E84952E
P 4300 4400
F 0 "#PWR?" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4400
Wire Wire Line
	4300 3900 4300 3950
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E849E1E
P 4300 5100
F 0 "JP?" V 4346 5168 50  0000 L CNN
F 1 "MS3" V 4255 5168 50  0000 L CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E849E24
P 4300 4850
F 0 "#PWR?" H 4300 4700 50  0001 C CNN
F 1 "+3.3V" H 4315 5023 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E849E2A
P 4300 5350
F 0 "#PWR?" H 4300 5100 50  0001 C CNN
F 1 "GND" H 4305 5177 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5350
Wire Wire Line
	4300 4850 4300 4900
Text Label 5300 4350 2    50   ~ 0
MS1
Text Label 5300 4450 2    50   ~ 0
MS2
Text Label 5300 4550 2    50   ~ 0
MS3
Text Label 4450 3200 0    50   ~ 0
MS1
Text Label 4450 4150 0    50   ~ 0
MS2
Text Label 4450 5100 0    50   ~ 0
MS3
Text HLabel 5300 4050 0    50   Input ~ 0
STEP
Text HLabel 5300 4150 0    50   Input ~ 0
DIR
Text HLabel 5300 3750 0    50   Input ~ 0
~SLEEP
$Comp
L power:GND #PWR?
U 1 1 5E84CEC8
P 5250 3950
F 0 "#PWR?" H 5250 3700 50  0001 C CNN
F 1 "GND" V 5255 3822 50  0000 R CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E84D212
P 5250 3650
F 0 "#PWR?" H 5250 3400 50  0001 C CNN
F 1 "GND" V 5255 3522 50  0000 R CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3650 5300 3650
Wire Wire Line
	5250 3950 5300 3950
$Comp
L Device:C_Small C?
U 1 1 5E8548E0
P 5950 2500
F 0 "C?" H 6042 2546 50  0000 L CNN
F 1 "100uF" H 6042 2455 50  0000 L CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
F 4 "50V" H 5950 2500 50  0001 C CNN "Voltage Rating"
	1    5950 2500
	1    0    0    -1  
$EndComp
Text Label 5950 2400 1    50   ~ 0
V_MOTOR
$Comp
L power:GND #PWR?
U 1 1 5E8548E7
P 5950 2650
F 0 "#PWR?" H 5950 2400 50  0001 C CNN
F 1 "GND" H 5955 2477 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5950 2600
$Comp
L Device:C_Small C?
U 1 1 5E8572F7
P 5600 2500
F 0 "C?" H 5692 2546 50  0000 L CNN
F 1 "10uF" H 5692 2455 50  0000 L CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
F 4 "50V" H 5600 2500 50  0001 C CNN "Voltage Rating"
	1    5600 2500
	1    0    0    -1  
$EndComp
Text Label 5600 2400 1    50   ~ 0
V_MOTOR
$Comp
L power:GND #PWR?
U 1 1 5E8572FE
P 5600 2650
F 0 "#PWR?" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5605 2477 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5600 2600
$Comp
L Device:C_Small C?
U 1 1 5E857755
P 6350 2500
F 0 "C?" H 6442 2546 50  0000 L CNN
F 1 "1000uF" H 6442 2455 50  0000 L CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
F 4 "50V" H 6350 2500 50  0001 C CNN "Voltage Rating"
	1    6350 2500
	1    0    0    -1  
$EndComp
Text Label 6350 2400 1    50   ~ 0
V_MOTOR
$Comp
L power:GND #PWR?
U 1 1 5E85775C
P 6350 2650
F 0 "#PWR?" H 6350 2400 50  0001 C CNN
F 1 "GND" H 6355 2477 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2600
$Comp
L Device:C_Small C?
U 1 1 5E860421
P 5250 2500
F 0 "C?" H 5342 2546 50  0000 L CNN
F 1 "10uF" H 5342 2455 50  0000 L CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
F 4 "6.3V" H 5250 2500 50  0001 C CNN "Voltage Rating"
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E860428
P 5250 2650
F 0 "#PWR?" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5255 2477 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5250 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5E8608E5
P 5250 2350
F 0 "#PWR?" H 5250 2200 50  0001 C CNN
F 1 "+3.3V" H 5265 2523 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2400
$EndSCHEMATC

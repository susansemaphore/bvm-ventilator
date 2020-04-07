EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 20
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
AR Path="/5E8A6686/5E8A6F90" Ref="A1"  Part="1" 
AR Path="/5E8813FF/5E8A6F90" Ref="A2"  Part="1" 
F 0 "A1" H 5450 4700 50  0000 C CNN
F 1 "STEPPER_DRIVER_BREAKOUT" V 5800 4000 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5975 3300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5800 3750 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5E8A7820
P 6950 4250
AR Path="/5E8A6686/5E8A7820" Ref="J4"  Part="1" 
AR Path="/5E8813FF/5E8A7820" Ref="J8"  Part="1" 
F 0 "J4" H 6978 4226 50  0000 L CNN
F 1 "STEPPER" H 6978 4135 50  0000 L CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5E8A82D9
P 6950 3800
AR Path="/5E8A6686/5E8A82D9" Ref="J3"  Part="1" 
AR Path="/5E8813FF/5E8A82D9" Ref="J7"  Part="1" 
F 0 "J3" H 7030 3792 50  0000 L CNN
F 1 "STEPPER" H 7030 3701 50  0000 L CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
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
L power:+3.3V #PWR033
U 1 1 5E8421AB
P 5700 3300
AR Path="/5E8A6686/5E8421AB" Ref="#PWR033"  Part="1" 
AR Path="/5E8813FF/5E8421AB" Ref="#PWR096"  Part="1" 
F 0 "#PWR033" H 5700 3150 50  0001 C CNN
F 1 "+3.3V" H 5715 3473 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5700 3350
$Comp
L power:GND #PWR034
U 1 1 5E842853
P 5700 4900
AR Path="/5E8A6686/5E842853" Ref="#PWR034"  Part="1" 
AR Path="/5E8813FF/5E842853" Ref="#PWR097"  Part="1" 
F 0 "#PWR034" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E842AD6
P 5900 4900
AR Path="/5E8A6686/5E842AD6" Ref="#PWR035"  Part="1" 
AR Path="/5E8813FF/5E842AD6" Ref="#PWR098"  Part="1" 
F 0 "#PWR035" H 5900 4650 50  0001 C CNN
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
Text HLabel 5300 4050 0    50   Input ~ 0
STEP
Text HLabel 5300 4150 0    50   Input ~ 0
DIR
Text HLabel 5300 3950 0    50   Input ~ 0
~ENABLE
$Comp
L power:GND #PWR027
U 1 1 5E84D212
P 5250 3650
AR Path="/5E8A6686/5E84D212" Ref="#PWR027"  Part="1" 
AR Path="/5E8813FF/5E84D212" Ref="#PWR090"  Part="1" 
F 0 "#PWR027" H 5250 3400 50  0001 C CNN
F 1 "GND" V 5255 3522 50  0000 R CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3650 5300 3650
$Comp
L Device:C_Small C11
U 1 1 5E8548E0
P 5950 2500
AR Path="/5E8A6686/5E8548E0" Ref="C11"  Part="1" 
AR Path="/5E8813FF/5E8548E0" Ref="C35"  Part="1" 
F 0 "C11" H 6042 2546 50  0000 L CNN
F 1 "100uF" H 6042 2455 50  0000 L CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
F 4 "50V" H 5950 2500 50  0001 C CNN "Voltage Rating"
F 5 "Tantalum" H 5950 2500 50  0001 C CNN "Dielectric"
	1    5950 2500
	1    0    0    -1  
$EndComp
Text Label 5950 2400 1    50   ~ 0
V_MOTOR
$Comp
L power:GND #PWR036
U 1 1 5E8548E7
P 5950 2650
AR Path="/5E8A6686/5E8548E7" Ref="#PWR036"  Part="1" 
AR Path="/5E8813FF/5E8548E7" Ref="#PWR099"  Part="1" 
F 0 "#PWR036" H 5950 2400 50  0001 C CNN
F 1 "GND" H 5955 2477 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5950 2600
$Comp
L Device:C_Small C10
U 1 1 5E8572F7
P 5600 2500
AR Path="/5E8A6686/5E8572F7" Ref="C10"  Part="1" 
AR Path="/5E8813FF/5E8572F7" Ref="C34"  Part="1" 
F 0 "C10" H 5692 2546 50  0000 L CNN
F 1 "10uF" H 5692 2455 50  0000 L CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
F 4 "50V" H 5600 2500 50  0001 C CNN "Voltage Rating"
F 5 "X7R" H 5600 2500 50  0001 C CNN "Dielectric"
	1    5600 2500
	1    0    0    -1  
$EndComp
Text Label 5600 2400 1    50   ~ 0
V_MOTOR
$Comp
L power:GND #PWR032
U 1 1 5E8572FE
P 5600 2650
AR Path="/5E8A6686/5E8572FE" Ref="#PWR032"  Part="1" 
AR Path="/5E8813FF/5E8572FE" Ref="#PWR095"  Part="1" 
F 0 "#PWR032" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5605 2477 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5600 2600
$Comp
L Device:C_Small C12
U 1 1 5E857755
P 6350 2500
AR Path="/5E8A6686/5E857755" Ref="C12"  Part="1" 
AR Path="/5E8813FF/5E857755" Ref="C36"  Part="1" 
F 0 "C12" H 6442 2546 50  0000 L CNN
F 1 "1000uF" H 6442 2455 50  0000 L CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
F 4 "50V" H 6350 2500 50  0001 C CNN "Voltage Rating"
F 5 "Aluminium Film" H 6350 2500 50  0001 C CNN "Dielectric"
F 6 "General Purpose" H 6350 2500 50  0001 C CNN "Impedance"
F 7 "1000hr @ 85degC" H 6350 2500 50  0001 C CNN "Lifetime @ Temperature"
	1    6350 2500
	1    0    0    -1  
$EndComp
Text Label 6350 2400 1    50   ~ 0
V_MOTOR
$Comp
L power:GND #PWR037
U 1 1 5E85775C
P 6350 2650
AR Path="/5E8A6686/5E85775C" Ref="#PWR037"  Part="1" 
AR Path="/5E8813FF/5E85775C" Ref="#PWR0100"  Part="1" 
F 0 "#PWR037" H 6350 2400 50  0001 C CNN
F 1 "GND" H 6355 2477 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2600
$Comp
L Device:C_Small C9
U 1 1 5E860421
P 5250 2500
AR Path="/5E8A6686/5E860421" Ref="C9"  Part="1" 
AR Path="/5E8813FF/5E860421" Ref="C33"  Part="1" 
F 0 "C9" H 5342 2546 50  0000 L CNN
F 1 "10uF" H 5342 2455 50  0000 L CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
F 4 "6.3V" H 5250 2500 50  0001 C CNN "Voltage Rating"
F 5 "X7R" H 5250 2500 50  0001 C CNN "Dielectric"
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E860428
P 5250 2650
AR Path="/5E8A6686/5E860428" Ref="#PWR026"  Part="1" 
AR Path="/5E8813FF/5E860428" Ref="#PWR089"  Part="1" 
F 0 "#PWR026" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5255 2477 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5250 2600
$Comp
L power:+3.3V #PWR025
U 1 1 5E8608E5
P 5250 2350
AR Path="/5E8A6686/5E8608E5" Ref="#PWR025"  Part="1" 
AR Path="/5E8813FF/5E8608E5" Ref="#PWR088"  Part="1" 
F 0 "#PWR025" H 5250 2200 50  0001 C CNN
F 1 "+3.3V" H 5265 2523 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2400
$Comp
L power:GND #PWR028
U 1 1 5E8CF9B2
P 5250 3750
AR Path="/5E8A6686/5E8CF9B2" Ref="#PWR028"  Part="1" 
AR Path="/5E8813FF/5E8CF9B2" Ref="#PWR091"  Part="1" 
F 0 "#PWR028" H 5250 3500 50  0001 C CNN
F 1 "GND" V 5255 3622 50  0000 R CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3750 5300 3750
$Comp
L power:GND #PWR029
U 1 1 5E8FF25B
P 5250 4350
AR Path="/5E8A6686/5E8FF25B" Ref="#PWR029"  Part="1" 
AR Path="/5E8813FF/5E8FF25B" Ref="#PWR092"  Part="1" 
F 0 "#PWR029" H 5250 4100 50  0001 C CNN
F 1 "GND" V 5255 4222 50  0000 R CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E8FF51C
P 5250 4450
AR Path="/5E8A6686/5E8FF51C" Ref="#PWR030"  Part="1" 
AR Path="/5E8813FF/5E8FF51C" Ref="#PWR093"  Part="1" 
F 0 "#PWR030" H 5250 4200 50  0001 C CNN
F 1 "GND" V 5255 4322 50  0000 R CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E8FF61C
P 5250 4550
AR Path="/5E8A6686/5E8FF61C" Ref="#PWR031"  Part="1" 
AR Path="/5E8813FF/5E8FF61C" Ref="#PWR094"  Part="1" 
F 0 "#PWR031" H 5250 4300 50  0001 C CNN
F 1 "GND" V 5255 4422 50  0000 R CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4350 5300 4350
Wire Wire Line
	5250 4450 5300 4450
Wire Wire Line
	5250 4550 5300 4550
Text Label 9500 4050 0    50   ~ 0
1B
Text Label 9500 3850 0    50   ~ 0
1A
Text Label 9500 3950 0    50   ~ 0
2A
Text Label 9500 4150 0    50   ~ 0
2B
Text Label 8700 3850 2    50   ~ 0
V_MOTOR
Text Label 8700 3950 2    50   ~ 0
~ENABLE
Text Label 8700 4050 2    50   ~ 0
STEP
Text Label 8700 4150 2    50   ~ 0
DIR
$Sheet
S 8700 3750 800  500 
U 5E8D27A6
F0 "Discrete Stepper Driver" 50
F1 "DRV8825_DISCRETE_STEPPER_DRIVER.sch" 50
F2 "1A" O R 9500 3850 50 
F3 "2A" O R 9500 3950 50 
F4 "1B" O R 9500 4050 50 
F5 "2B" O R 9500 4150 50 
F6 "STEP" I L 8700 4050 50 
F7 "VMOT" I L 8700 3850 50 
F8 "~ENABLE" I L 8700 3950 50 
F9 "DIR" I L 8700 4150 50 
$EndSheet
$EndSCHEMATC

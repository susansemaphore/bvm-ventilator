EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 20
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
L power:GND #PWR?
U 1 1 5B713F64
P 5200 4150
AR Path="/5E880E11/5E904307/5B713F64" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713F64" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713F64" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5050 4100 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5200 4150
$Comp
L Regulator_Switching:LM2576S-3.3 U?
U 1 1 5B713F8D
P 5200 3750
AR Path="/5E880E11/5E904307/5B713F8D" Ref="U?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713F8D" Ref="U?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713F8D" Ref="U?"  Part="1" 
F 0 "U?" H 5200 4117 50  0000 C CNN
F 1 "LM2576S-12" H 5200 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5200 3500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5200 3750 50  0001 C CNN
F 4 "LM2576SX-3.3/NOPB" H 0   0   50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Power Supply" H 5200 3750 50  0001 C CNN "Functional Block"
	1    5200 3750
	1    0    0    -1  
$EndComp
Connection ~ 6300 3850
$Comp
L Device:CP1_Small C?
U 1 1 5B713FA0
P 6300 4050
AR Path="/5E880E11/5E904307/5B713FA0" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FA0" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FA0" Ref="C?"  Part="1" 
F 0 "C?" H 6391 4096 50  0000 L CNN
F 1 "1000uF" H 6391 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
F 4 "UWT0J102MNL1GS" H 6300 4050 50  0001 C CNN "MPN"
F 5 "Power Supply" H 6300 4050 50  0001 C CNN "Functional Block"
F 6 "Aluminium Film" H -700 -100 50  0001 C CNN "Dielectric"
F 7 "6.3V" H -700 -100 50  0001 C CNN "Voltage Rating"
F 8 "General Purpose" H -700 -100 50  0001 C CNN "Impedance"
F 9 "1000hr @ 85degC" H -700 -100 50  0001 C CNN "Lifetime @ Temperature"
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6300 3850
$Comp
L power:GND #PWR?
U 1 1 5B713FAA
P 6300 4200
AR Path="/5E880E11/5E904307/5B713FAA" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FAA" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3950 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4150
$Comp
L Device:L_Small L?
U 1 1 5B713FB1
P 6050 3850
AR Path="/5E880E11/5E904307/5B713FB1" Ref="L?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FB1" Ref="L?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FB1" Ref="L?"  Part="1" 
F 0 "L?" V 6100 3850 50  0000 C CNN
F 1 "100uH" V 6000 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 6050 3850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/7447709101.pdf" H 6050 3850 50  0001 C CNN
F 4 "7447709101" H 0   0   50  0001 C CNN "MPN"
F 5 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Power Supply" H 6050 3850 50  0001 C CNN "Functional Block"
	1    6050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	5800 3950 5800 3850
Wire Wire Line
	5800 3850 5950 3850
$Comp
L power:GND #PWR?
U 1 1 5B713FBB
P 5800 4200
AR Path="/5E880E11/5E904307/5B713FBB" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FBB" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3950 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4200
Wire Wire Line
	5700 3850 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5700 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3850
Wire Wire Line
	4650 3850 4700 3850
$Comp
L Device:D_Schottky_Small D?
U 1 1 5B713FDF
P 5800 4050
AR Path="/5E880E11/5E904307/5B713FDF" Ref="D?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FDF" Ref="D?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FDF" Ref="D?"  Part="1" 
F 0 "D?" V 5754 4118 50  0000 L CNN
F 1 "B360AF" V 5845 4118 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 5800 4050 50  0001 C CNN
F 3 "~" V 5800 4050 50  0001 C CNN
F 4 "B360AF-13" V 5800 4050 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" V 5800 4050 50  0001 C CNN "Manufacturer"
F 6 "Power Supply" H 5800 4050 50  0001 C CNN "Functional Block"
	1    5800 4050
	0    1    1    0   
$EndComp
Text HLabel 7900 3850 2    50   Output ~ 0
Vout
$Comp
L Device:C_Small C?
U 1 1 5B9CEDF5
P 6800 4050
AR Path="/5B9CEDF5" Ref="C?"  Part="1" 
AR Path="/5B713D50/5B9CEDF5" Ref="C57"  Part="1" 
AR Path="/5E880E11/5E904307/5B9CEDF5" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B9CEDF5" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B9CEDF5" Ref="C?"  Part="1" 
F 0 "C?" H 6892 4096 50  0000 L CNN
F 1 "1uF" H 6892 4005 50  0000 L CNN
F 2 "Capacitors:0603" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
F 4 "Power Supply" H 6800 4050 50  0001 C CNN "Functional Block"
F 5 "X7R" H -700 -100 50  0001 C CNN "Dielectric"
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B9CEDFC
P 7150 4050
AR Path="/5B9CEDFC" Ref="C?"  Part="1" 
AR Path="/5B713D50/5B9CEDFC" Ref="C58"  Part="1" 
AR Path="/5E880E11/5E904307/5B9CEDFC" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B9CEDFC" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B9CEDFC" Ref="C?"  Part="1" 
F 0 "C?" H 7242 4096 50  0000 L CNN
F 1 "0.1uF" H 7242 4005 50  0000 L CNN
F 2 "Capacitors:0603" H 7150 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
F 4 "Power Supply" H 7150 4050 50  0001 C CNN "Functional Block"
F 5 "X7R" H -700 -100 50  0001 C CNN "Dielectric"
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9CEE03
P 7550 4200
AR Path="/5B9CEE03" Ref="#PWR?"  Part="1" 
AR Path="/5B713D50/5B9CEE03" Ref="#PWR0137"  Part="1" 
AR Path="/5E880E11/5E904307/5B9CEE03" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B9CEE03" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B9CEE03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 6800 3850
Wire Wire Line
	7550 3950 7550 3850
Wire Wire Line
	7550 3850 7150 3850
Connection ~ 6800 3850
Wire Wire Line
	7150 3950 7150 3850
Connection ~ 7150 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7900 3850
Wire Wire Line
	6800 3850 7150 3850
$Comp
L Device:CP_Small C?
U 1 1 5B9CEE1A
P 7550 4050
AR Path="/5B9CEE1A" Ref="C?"  Part="1" 
AR Path="/5B713D50/5B9CEE1A" Ref="C59"  Part="1" 
AR Path="/5E880E11/5E904307/5B9CEE1A" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B9CEE1A" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B9CEE1A" Ref="C?"  Part="1" 
F 0 "C?" H 7638 4096 50  0000 L CNN
F 1 "47uF" H 7638 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7550 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
F 4 "EEE-0JA470WR" H -700 -100 50  0001 C CNN "MPN"
F 5 "Panasonic" H -700 -100 50  0001 C CNN "Manufacturer"
F 6 "Power Supply" H 7550 4050 50  0001 C CNN "Functional Block"
F 7 "Aluminium Film" H -700 -100 50  0001 C CNN "Dielectric"
F 8 "6.3V" H -700 -100 50  0001 C CNN "Voltage Rating"
F 9 "General Purpose" H -700 -100 50  0001 C CNN "Impedance"
F 10 "1000hr @ 85degC" H -700 -100 50  0001 C CNN "Lifetime @ Temperature"
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6800 3850
Wire Wire Line
	7550 4150 7550 4200
$Comp
L power:GND #PWR?
U 1 1 5B9D0690
P 6800 4200
AR Path="/5E880E11/5E904307/5B9D0690" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B9D0690" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B9D0690" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6650 4150 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9D06AF
P 7150 4200
AR Path="/5E880E11/5E904307/5B9D06AF" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B9D06AF" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B9D06AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 3950 50  0001 C CNN
F 1 "GND" H 7000 4150 50  0000 C CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4200
Wire Wire Line
	7150 4150 7150 4200
Wire Wire Line
	4650 4000 4650 3850
$Comp
L power:GND #PWR?
U 1 1 5B713FC7
P 4650 4000
AR Path="/5E880E11/5E904307/5B713FC7" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FC7" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4500 3950 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Text HLabel 4300 3650 0    50   Input ~ 0
Vin
Wire Wire Line
	4300 3700 4300 3650
Wire Wire Line
	4300 4000 4300 3900
$Comp
L power:GND #PWR?
U 1 1 5B713FD6
P 4300 4000
AR Path="/5E880E11/5E904307/5B713FD6" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FD6" Ref="#PWR?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4150 3950 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5B713FCF
P 4300 3800
AR Path="/5E880E11/5E904307/5B713FCF" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C764B/5B713FCF" Ref="C?"  Part="1" 
AR Path="/5E880E11/5E9C98F5/5B713FCF" Ref="C?"  Part="1" 
F 0 "C?" H 4391 3846 50  0000 L CNN
F 1 "100uF" H 4391 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
F 4 "EEE-1AA101SP" H 0   0   50  0001 C CNN "MPN"
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "Power Supply" H 4300 3800 50  0001 C CNN "Functional Block"
F 7 "Aluminium Film" H 0   0   50  0001 C CNN "Dielectric"
F 8 "16V" H 0   0   50  0001 C CNN "Voltage Rating"
F 9 "General Purpose" H 0   0   50  0001 C CNN "Impedance"
F 10 "1000hr @ 85degC" H 0   0   50  0001 C CNN "Lifetime @ Temperature"
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4700 3650
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
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
L SparkFun-Connectors:6_PIN_SERIAL_CABLEPTH J?
U 1 1 5E88BEF7
P 2200 3250
AR Path="/5E88BEF7" Ref="J?"  Part="1" 
AR Path="/5E880AC6/5E88BEF7" Ref="J2"  Part="1" 
F 0 "J2" H 1973 3458 45  0000 R CNN
F 1 "FTDI" H 1973 3542 45  0000 R CNN
F 2 "Connectors:FTDI_BASIC" H 2200 3950 20  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:AVR_SPI_PROG_3X2NS J?
U 1 1 5E88BEFD
P 2100 4500
AR Path="/5E88BEFD" Ref="J?"  Part="1" 
AR Path="/5E880AC6/5E88BEFD" Ref="J1"  Part="1" 
F 0 "J1" H 2100 4804 45  0000 C CNN
F 1 "ICSP" H 2100 4720 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 2100 4800 20  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88BF1F
P 4250 3950
AR Path="/5E88BF1F" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BF1F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4250 3700 50  0001 C CNN
F 1 "GND" V 4255 3822 50  0000 R CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3950 4300 3950
$Comp
L power:GND #PWR?
U 1 1 5E88BF33
P 4800 5150
AR Path="/5E88BF33" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BF33" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5E88BF39
P 9100 4150
AR Path="/5E88BF39" Ref="SW?"  Part="1" 
AR Path="/5E880AC6/5E88BF39" Ref="SW1"  Part="1" 
AR Path="/5E86C5C8/5E88BF39" Ref="SW1"  Part="1" 
F 0 "SW1" V 9054 4248 50  0000 L CNN
F 1 "RESET" V 9145 4248 50  0000 L CNN
F 2 "Switches:TACTILE_SWITCH_SMD_5.2MM" H 9100 4150 50  0001 C CNN
F 3 "" H 9100 4150 50  0001 C CNN
	1    9100 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88BF3F
P 9100 3750
AR Path="/5E88BF3F" Ref="R?"  Part="1" 
AR Path="/5E880AC6/5E88BF3F" Ref="R3"  Part="1" 
F 0 "R3" H 9159 3796 50  0000 L CNN
F 1 "10k" H 9159 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9100 3900
Wire Wire Line
	9100 3600 9100 3650
$Comp
L power:GND #PWR?
U 1 1 5E88BF4D
P 9100 4400
AR Path="/5E88BF4D" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BF4D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9100 4150 50  0001 C CNN
F 1 "GND" H 9105 4227 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4350 9100 4400
Text Label 8750 3900 2    50   ~ 0
~RESET
Wire Wire Line
	8750 3900 8850 3900
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9100 3950
$Comp
L SparkFun-IC-Microcontroller:ATMEGA328P_TQFP U?
U 1 1 5E88BF58
P 5850 4000
AR Path="/5E88BF58" Ref="U?"  Part="1" 
AR Path="/5E880AC6/5E88BF58" Ref="U2"  Part="1" 
F 0 "U2" H 5150 5300 45  0000 C CNN
F 1 "ATMEGA328P_TQFP" V 5850 4000 45  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5850 5350 20  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Text Label 4900 2850 2    50   ~ 0
~RESET
Wire Wire Line
	4850 4050 4900 4050
Wire Wire Line
	4850 3850 4900 3850
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	4450 3250 4900 3250
Wire Wire Line
	4900 3150 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 3250
Wire Wire Line
	4900 3050 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4450 3150
Wire Wire Line
	4800 5150 4800 5050
Wire Wire Line
	4800 4850 4900 4850
Wire Wire Line
	4900 5050 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 4800 4950
Wire Wire Line
	4900 4950 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4800 4850
Text Label 1800 4600 2    50   ~ 0
~RESET
Wire Wire Line
	2400 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4350
$Comp
L power:GND #PWR?
U 1 1 5E88BF7D
P 2450 4650
AR Path="/5E88BF7D" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BF7D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2450 4400 50  0001 C CNN
F 1 "GND" H 2455 4477 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2450 4600
Wire Wire Line
	2450 4600 2450 4650
$Comp
L Device:C_Small C?
U 1 1 5E88BF85
P 8850 4150
AR Path="/5E88BF85" Ref="C?"  Part="1" 
AR Path="/5E880AC6/5E88BF85" Ref="C6"  Part="1" 
F 0 "C6" H 8759 4196 50  0000 R CNN
F 1 "100nF" H 8759 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
F 4 "X7R" H 8850 4150 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 8850 4150 50  0001 C CNN "Voltage Rating"
	1    8850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 8850 3900
Connection ~ 8850 3900
Wire Wire Line
	8850 3900 9100 3900
$Comp
L power:GND #PWR?
U 1 1 5E88BF8E
P 8850 4400
AR Path="/5E88BF8E" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BF8E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4250
Text Label 6800 5050 0    50   ~ 0
MISO
Text Label 6800 5150 0    50   ~ 0
SCK
Text Label 6800 4950 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5E88BF98
P 2450 3800
AR Path="/5E88BF98" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BF98" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2450 3550 50  0001 C CNN
F 1 "GND" H 2455 3627 50  0000 C CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3800
Wire Wire Line
	2450 3550 2400 3550
$Comp
L Device:C_Small C?
U 1 1 5E88BFA7
P 4750 3450
AR Path="/5E88BFA7" Ref="C?"  Part="1" 
AR Path="/5E880AC6/5E88BFA7" Ref="C2"  Part="1" 
F 0 "C2" V 4613 3450 50  0000 C CNN
F 1 "100nF" V 4522 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
F 4 "X7R" H 4750 3450 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 4750 3450 50  0001 C CNN "Voltage Rating"
	1    4750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88BFAD
P 4600 3450
AR Path="/5E88BFAD" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BFAD" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4600 3200 50  0001 C CNN
F 1 "GND" V 4605 3322 50  0000 R CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3450 4650 3450
Wire Wire Line
	4850 3450 4900 3450
$Comp
L Device:C_Small C?
U 1 1 5E88BFB5
P 2550 3250
AR Path="/5E88BFB5" Ref="C?"  Part="1" 
AR Path="/5E880AC6/5E88BFB5" Ref="C1"  Part="1" 
F 0 "C1" V 2779 3250 50  0000 C CNN
F 1 "100nF" V 2688 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
F 4 "X7R" H 2550 3250 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 2550 3250 50  0001 C CNN "Voltage Rating"
	1    2550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3250 2400 3250
Text Label 2700 3250 0    50   ~ 0
~RESET
Wire Wire Line
	2650 3250 2700 3250
Text Label 2400 3350 0    50   ~ 0
TX
Text Label 2400 3450 0    50   ~ 0
RX
NoConn ~ 2400 3650
Text Label 6800 3750 0    50   ~ 0
RX
Text Label 6800 3850 0    50   ~ 0
TX
Text Label 6800 3250 0    50   ~ 0
SDA
Text Label 6800 3350 0    50   ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5E88BFC5
P 8750 2750
AR Path="/5E88BFC5" Ref="R?"  Part="1" 
AR Path="/5E880AC6/5E88BFC5" Ref="R1"  Part="1" 
F 0 "R1" H 8809 2796 50  0000 L CNN
F 1 "2k" H 8809 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E88BFCB
P 9000 2750
AR Path="/5E88BFCB" Ref="R?"  Part="1" 
AR Path="/5E880AC6/5E88BFCB" Ref="R2"  Part="1" 
F 0 "R2" H 9059 2796 50  0000 L CNN
F 1 "2k" H 9059 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 9000 2850
Wire Wire Line
	8750 2900 8750 2850
Wire Wire Line
	9000 2600 9000 2650
Wire Wire Line
	8750 2600 8750 2650
$Comp
L Device:C_Small C?
U 1 1 5E88BFE3
P 5500 2350
AR Path="/5E88BFE3" Ref="C?"  Part="1" 
AR Path="/5E880AC6/5E88BFE3" Ref="C3"  Part="1" 
F 0 "C3" H 5409 2396 50  0000 R CNN
F 1 "100nF" H 5409 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
F 4 "X7R" H 5500 2350 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5500 2350 50  0001 C CNN "Voltage Rating"
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E88BFE9
P 5850 2350
AR Path="/5E88BFE9" Ref="C?"  Part="1" 
AR Path="/5E880AC6/5E88BFE9" Ref="C4"  Part="1" 
F 0 "C4" H 5942 2396 50  0000 L CNN
F 1 "1uF" H 5942 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
F 4 "X7R" H 5850 2350 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5850 2350 50  0001 C CNN "Voltage Rating"
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E88BFEF
P 6200 2350
AR Path="/5E88BFEF" Ref="C?"  Part="1" 
AR Path="/5E880AC6/5E88BFEF" Ref="C5"  Part="1" 
F 0 "C5" H 6292 2396 50  0000 L CNN
F 1 "10uF" H 6292 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
F 4 "X7R" H 6200 2350 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 6200 2350 50  0001 C CNN "Voltage Rating"
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88BFF5
P 5500 2500
AR Path="/5E88BFF5" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BFF5" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88BFFB
P 5850 2500
AR Path="/5E88BFFB" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88BFFB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5855 2327 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88C001
P 6200 2500
AR Path="/5E88C001" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E88C001" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6205 2327 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5500 2250
Wire Wire Line
	5500 2450 5500 2500
Wire Wire Line
	5850 2200 5850 2250
Wire Wire Line
	5850 2450 5850 2500
Wire Wire Line
	6200 2200 6200 2250
Wire Wire Line
	6200 2450 6200 2500
Text HLabel 6800 2850 2    50   BiDi ~ 0
A0
Text HLabel 6800 2950 2    50   BiDi ~ 0
A1
Text HLabel 6800 3050 2    50   BiDi ~ 0
A2
Text HLabel 6800 3150 2    50   BiDi ~ 0
A3
Text HLabel 6800 3450 2    50   BiDi ~ 0
A6
Text HLabel 6800 3550 2    50   BiDi ~ 0
A7
Text HLabel 6800 3950 2    50   BiDi ~ 0
D2
Text HLabel 6800 4050 2    50   BiDi ~ 0
D3
Text HLabel 6800 4150 2    50   BiDi ~ 0
D4
Text HLabel 6800 4250 2    50   BiDi ~ 0
D5
Text HLabel 6800 4350 2    50   BiDi ~ 0
D6
Text HLabel 6800 4450 2    50   BiDi ~ 0
D7
Text HLabel 6800 4650 2    50   BiDi ~ 0
D8
Text HLabel 6800 4750 2    50   BiDi ~ 0
D9
Text HLabel 6800 4850 2    50   BiDi ~ 0
D10
Text HLabel 8750 2900 3    50   BiDi ~ 0
SDA
Text HLabel 9000 2900 3    50   BiDi ~ 0
SCL
Text HLabel 1800 4400 0    50   Input ~ 0
MISO
Text HLabel 2400 4500 2    50   Output ~ 0
MOSI
Text HLabel 1800 4500 0    50   Output ~ 0
SCK
$Comp
L power:+5V #PWR?
U 1 1 5E90F2A1
P 2450 4350
AR Path="/5E8A6686/5E90F2A1" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E90F2A1" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2450 4200 50  0001 C CNN
F 1 "+5V" H 2465 4523 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E910278
P 2450 3550
AR Path="/5E8A6686/5E910278" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E910278" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2450 3400 50  0001 C CNN
F 1 "+5V" H 2465 3723 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E91373A
P 4450 2900
AR Path="/5E8A6686/5E91373A" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E91373A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4450 2750 50  0001 C CNN
F 1 "+5V" H 4465 3073 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E914494
P 5500 2200
AR Path="/5E8A6686/5E914494" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E914494" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5500 2050 50  0001 C CNN
F 1 "+5V" H 5515 2373 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E914816
P 5850 2200
AR Path="/5E8A6686/5E914816" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E914816" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5850 2050 50  0001 C CNN
F 1 "+5V" H 5865 2373 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E914A94
P 6200 2200
AR Path="/5E8A6686/5E914A94" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E914A94" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6200 2050 50  0001 C CNN
F 1 "+5V" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9165A4
P 8750 2600
AR Path="/5E8A6686/5E9165A4" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E9165A4" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8750 2450 50  0001 C CNN
F 1 "+5V" H 8765 2773 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9173BE
P 9000 2600
AR Path="/5E8A6686/5E9173BE" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E9173BE" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9000 2450 50  0001 C CNN
F 1 "+5V" H 9015 2773 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9181F8
P 9100 3600
AR Path="/5E8A6686/5E9181F8" Ref="#PWR?"  Part="1" 
AR Path="/5E880AC6/5E9181F8" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9100 3450 50  0001 C CNN
F 1 "+5V" H 9115 3773 50  0000 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 5E9074AD
P 4500 3950
F 0 "Y1" V 4454 4061 50  0000 L CNN
F 1 "16MHz" V 4545 4061 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 4475 3950 50  0001 C CNN
F 3 "https://www.murata.com/en/products/productdata/8801162166302/SPEC-CSTNE16M0V53C000R0.pdf" H 4475 3950 50  0001 C CNN
F 4 "CSTNE16M0V53C000R0" V 4500 3950 50  0001 C CNN "MPN"
	1    4500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4850 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4100
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	4850 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3800
$EndSCHEMATC

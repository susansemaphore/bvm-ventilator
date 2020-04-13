EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 27
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
L Connector:Conn_01x04_Female J5
U 1 1 5E8F6533
P 5850 4050
F 0 "J5" H 5878 4026 50  0000 L CNN
F 1 "OLED_I2C" H 5878 3935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5E86600D
P 5600 3950
F 0 "#PWR052" H 5600 3700 50  0001 C CNN
F 1 "GND" V 5605 3822 50  0000 R CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3950 5650 3950
Wire Wire Line
	5600 4050 5650 4050
Text HLabel 5650 4150 0    50   Input ~ 0
SCL
Text HLabel 5650 4250 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR?
U 1 1 5E91D05A
P 5600 4050
AR Path="/5E8A6686/5E91D05A" Ref="#PWR?"  Part="1" 
AR Path="/5E8F3A13/5E91D05A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5600 3900 50  0001 C CNN
F 1 "+5V" V 5615 4178 50  0000 L CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x07_Female J6
U 1 1 5E95B0C8
P 5850 4800
F 0 "J6" H 5878 4826 50  0000 L CNN
F 1 "OLED_SPI" H 5878 4735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5850 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E95B74C
P 5600 4500
F 0 "#PWR054" H 5600 4250 50  0001 C CNN
F 1 "GND" V 5605 4372 50  0000 R CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E95B8FC
P 5600 4600
AR Path="/5E8A6686/5E95B8FC" Ref="#PWR?"  Part="1" 
AR Path="/5E8F3A13/5E95B8FC" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5600 4450 50  0001 C CNN
F 1 "+5V" V 5615 4728 50  0000 L CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4600 5650 4600
Wire Wire Line
	5600 4500 5650 4500
Text HLabel 5650 4800 0    50   Input ~ 0
MOSI
Text HLabel 5650 4700 0    50   Input ~ 0
SCK
Text HLabel 5650 5000 0    50   Input ~ 0
DC
Text HLabel 5650 5100 0    50   Input ~ 0
CS
Text HLabel 5650 4900 0    50   Input ~ 0
RES
$EndSCHEMATC

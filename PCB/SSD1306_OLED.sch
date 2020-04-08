EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 25
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
L Connector:Conn_01x04_Female J5
U 1 1 5E8F6533
P 5850 4050
F 0 "J5" H 5878 4026 50  0000 L CNN
F 1 "OLED_I2C" H 5878 3935 50  0000 L CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E86600D
P 5600 3950
F 0 "#PWR054" H 5600 3700 50  0001 C CNN
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
AR Path="/5E8F3A13/5E91D05A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3900 50  0001 C CNN
F 1 "+5V" V 5615 4178 50  0000 L CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

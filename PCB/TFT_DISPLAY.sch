EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 2100 0    50   Input ~ 0
~CS
Text HLabel 2550 2200 0    50   Input ~ 0
DC
Text HLabel 2550 2300 0    50   Input ~ 0
WRITE
Text HLabel 1900 2400 0    50   Input ~ 0
READ
Text HLabel 2550 2500 0    50   Input ~ 0
RESET
Text HLabel 2550 4900 0    50   BiDi ~ 0
DB7
Text HLabel 2550 4800 0    50   BiDi ~ 0
DB6
Text HLabel 2550 4700 0    50   BiDi ~ 0
DB5
Text HLabel 2550 4600 0    50   BiDi ~ 0
DB4
Text HLabel 2550 4500 0    50   BiDi ~ 0
DB3
Text HLabel 2550 4400 0    50   BiDi ~ 0
DB2
Text HLabel 2550 4300 0    50   BiDi ~ 0
DB1
Text HLabel 2550 4200 0    50   BiDi ~ 0
DB0
$Comp
L custom:DT024CTFT(-TS) U17
U 1 1 5E9C83A4
P 6300 3800
F 0 "U17" H 5900 4950 50  0000 C CNN
F 1 "DT024CTFT(-TS)" V 6300 3800 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "https://cdn.displaytech-us.com/sites/default/files/display-data-sheet/DT024CTFT-v10_0.pdf" H 6200 3950 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT4401-7-F Q5
U 1 1 5E9CE460
P 7900 4700
F 0 "Q5" H 8087 4746 50  0000 L CNN
F 1 "MMBT4401-7-F" H 8087 4655 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8100 4900 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30039.pdf" H 8100 5000 50  0001 L CNN
F 4 "MMBT4401-7-F" H 8100 5200 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 8100 5800 60  0001 L CNN "Manufacturer"
	1    7900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4450
Wire Wire Line
	7800 4450 6850 4450
$Comp
L power:GND #PWR0159
U 1 1 5E9D07B3
P 7800 4950
F 0 "#PWR0159" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7805 4777 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7800 4950
$Comp
L Device:R_Small R44
U 1 1 5E9D1B20
P 8250 4700
F 0 "R44" V 8054 4700 50  0000 C CNN
F 1 "1k" V 8145 4700 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4700 8150 4700
Text HLabel 8400 4700 2    50   Input ~ 0
BL_ENABLE
Wire Wire Line
	8400 4700 8350 4700
Text Label 5750 4750 2    50   ~ 0
DISPLAY_DB7
Text Label 5750 4850 2    50   ~ 0
DISPLAY_DB6
Text Label 5750 4950 2    50   ~ 0
DISPLAY_DB5
Text Label 6850 2750 0    50   ~ 0
DISPLAY_DB4
Text Label 6850 2850 0    50   ~ 0
DISPLAY_DB3
Text Label 6850 2950 0    50   ~ 0
DISPLAY_DB2
Text Label 6850 3050 0    50   ~ 0
DISPLAY_DB1
Text Label 6850 3150 0    50   ~ 0
DISPLAY_DB0
$Comp
L Device:R_Small R46
U 1 1 5E9E0C0E
P 7350 4350
F 0 "R46" V 7154 4350 50  0000 C CNN
F 1 "120R" V 7245 4350 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
F 4 "1/4W" V 7350 4350 50  0001 C CNN "Power Rating"
	1    7350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4350 7450 4350
$Comp
L power:GND #PWR0181
U 1 1 5E9E5AD4
P 6900 4250
F 0 "#PWR0181" H 6900 4000 50  0001 C CNN
F 1 "GND" V 6905 4122 50  0000 R CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5E9E5E52
P 6900 4150
F 0 "#PWR0180" H 6900 3900 50  0001 C CNN
F 1 "GND" V 6905 4022 50  0000 R CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4150 6850 4150
Wire Wire Line
	6900 4250 6850 4250
Text Label 5750 3250 2    50   ~ 0
DISPLAY_RESET
NoConn ~ 6850 3250
Text Label 6850 3450 0    50   ~ 0
DISPLAY_READ
Text Label 6850 3650 0    50   ~ 0
DISPLAY_WRITE
Text Label 6850 3750 0    50   ~ 0
DISPLAY_CS
NoConn ~ 6850 3850
Text Label 6850 3550 0    50   ~ 0
DISPLAY_DC
Text Label 6850 3950 0    50   ~ 0
DISPLAY_VCC
Text Label 6850 4050 0    50   ~ 0
DISPLAY_VCC
$Comp
L 74xx:74HC245 U19
U 1 1 5E9F8F76
P 3050 4700
F 0 "U19" H 2800 5350 50  0000 C CNN
F 1 "74HC245" H 3300 4050 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3050 4700 50  0001 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5E9FC70C
P 3050 3450
F 0 "#PWR0158" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3055 3277 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3050 3450
$Comp
L power:GND #PWR0160
U 1 1 5E9FCC47
P 3050 5550
F 0 "#PWR0160" H 3050 5300 50  0001 C CNN
F 1 "GND" H 3055 5377 50  0000 C CNN
F 2 "" H 3050 5550 50  0001 C CNN
F 3 "" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3050 5550
$Comp
L 74xx:74HC245 U18
U 1 1 5E9F7E5A
P 3050 2600
F 0 "U18" H 2800 3250 50  0000 C CNN
F 1 "74HC245" H 3300 1950 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5EA06E87
P 2500 3150
F 0 "#PWR0156" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2500 3100
Wire Wire Line
	2500 3100 2550 3100
$Comp
L power:GND #PWR0157
U 1 1 5EA07520
P 2500 5250
F 0 "#PWR0157" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 5200
Wire Wire Line
	2500 5200 2550 5200
Wire Wire Line
	2550 5100 1950 5100
Wire Wire Line
	1950 5100 1950 2400
Wire Wire Line
	1950 2400 2550 2400
Wire Wire Line
	1900 2400 1950 2400
Connection ~ 1950 2400
$Comp
L Device:R_Small R45
U 1 1 5EA1924F
P 1950 5250
F 0 "R45" H 1891 5204 50  0000 R CNN
F 1 "10k" H 1891 5295 50  0000 R CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5EA1ADBC
P 1950 5400
F 0 "#PWR0155" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1955 5227 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 1950 5400
Wire Wire Line
	1950 5150 1950 5100
Connection ~ 1950 5100
Text Label 3550 4900 0    50   ~ 0
DISPLAY_DB7
Text Label 3550 4800 0    50   ~ 0
DISPLAY_DB6
Text Label 3550 4700 0    50   ~ 0
DISPLAY_DB5
Text Label 3550 4600 0    50   ~ 0
DISPLAY_DB4
Text Label 3550 4500 0    50   ~ 0
DISPLAY_DB3
Text Label 3550 4400 0    50   ~ 0
DISPLAY_DB2
Text Label 3550 4300 0    50   ~ 0
DISPLAY_DB1
Text Label 3550 4200 0    50   ~ 0
DISPLAY_DB0
Text Label 3550 2500 0    50   ~ 0
DISPLAY_RESET
Text Label 3550 2400 0    50   ~ 0
DISPLAY_READ
Text Label 3550 2300 0    50   ~ 0
DISPLAY_WRITE
Text Label 3550 2100 0    50   ~ 0
DISPLAY_CS
Text Label 3550 2200 0    50   ~ 0
DISPLAY_DC
Text Label 3050 3900 0    50   ~ 0
DISPLAY_VCC
Text Label 3050 1800 0    50   ~ 0
DISPLAY_VCC
Text Label 2550 3000 2    50   ~ 0
DISPLAY_VCC
NoConn ~ 6850 4550
NoConn ~ 6850 4650
NoConn ~ 6850 4750
NoConn ~ 6850 4850
$Comp
L power:GND #PWR0165
U 1 1 5EA4E841
P 5700 3350
F 0 "#PWR0165" H 5700 3100 50  0001 C CNN
F 1 "GND" V 5705 3222 50  0000 R CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3350 5750 3350
$Comp
L power:GND #PWR0166
U 1 1 5EA50BAB
P 5700 3450
F 0 "#PWR0166" H 5700 3200 50  0001 C CNN
F 1 "GND" V 5705 3322 50  0000 R CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3450 5750 3450
$Comp
L power:GND #PWR0167
U 1 1 5EA5136D
P 5700 3550
F 0 "#PWR0167" H 5700 3300 50  0001 C CNN
F 1 "GND" V 5705 3422 50  0000 R CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3550 5750 3550
$Comp
L power:GND #PWR0168
U 1 1 5EA51B97
P 5700 3650
F 0 "#PWR0168" H 5700 3400 50  0001 C CNN
F 1 "GND" V 5705 3522 50  0000 R CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3650 5750 3650
$Comp
L power:GND #PWR0169
U 1 1 5EA52432
P 5700 3750
F 0 "#PWR0169" H 5700 3500 50  0001 C CNN
F 1 "GND" V 5705 3622 50  0000 R CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3750 5750 3750
$Comp
L power:GND #PWR0170
U 1 1 5EA52D95
P 5700 3850
F 0 "#PWR0170" H 5700 3600 50  0001 C CNN
F 1 "GND" V 5705 3722 50  0000 R CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3850 5750 3850
$Comp
L power:GND #PWR0171
U 1 1 5EA5374B
P 5700 3950
F 0 "#PWR0171" H 5700 3700 50  0001 C CNN
F 1 "GND" V 5705 3822 50  0000 R CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3950 5750 3950
$Comp
L power:GND #PWR0172
U 1 1 5EA5417B
P 5700 4050
F 0 "#PWR0172" H 5700 3800 50  0001 C CNN
F 1 "GND" V 5705 3922 50  0000 R CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 5750 4050
$Comp
L power:GND #PWR0173
U 1 1 5EA54B2C
P 5700 4150
F 0 "#PWR0173" H 5700 3900 50  0001 C CNN
F 1 "GND" V 5705 4022 50  0000 R CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4150 5750 4150
$Comp
L power:GND #PWR0174
U 1 1 5EA55575
P 5700 4250
F 0 "#PWR0174" H 5700 4000 50  0001 C CNN
F 1 "GND" V 5705 4122 50  0000 R CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4250 5750 4250
$Comp
L power:GND #PWR0175
U 1 1 5EA56089
P 5700 4350
F 0 "#PWR0175" H 5700 4100 50  0001 C CNN
F 1 "GND" V 5705 4222 50  0000 R CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4350 5750 4350
$Comp
L power:GND #PWR0176
U 1 1 5EA56BC3
P 5700 4450
F 0 "#PWR0176" H 5700 4200 50  0001 C CNN
F 1 "GND" V 5705 4322 50  0000 R CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4450 5750 4450
$Comp
L power:GND #PWR0177
U 1 1 5EA57804
P 5700 4550
F 0 "#PWR0177" H 5700 4300 50  0001 C CNN
F 1 "GND" V 5705 4422 50  0000 R CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4550 5750 4550
$Comp
L power:GND #PWR0178
U 1 1 5EA584EF
P 5700 4650
F 0 "#PWR0178" H 5700 4400 50  0001 C CNN
F 1 "GND" V 5705 4522 50  0000 R CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4650 5750 4650
$Comp
L power:GND #PWR0161
U 1 1 5EA5B670
P 5700 2850
F 0 "#PWR0161" H 5700 2600 50  0001 C CNN
F 1 "GND" V 5705 2722 50  0000 R CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2850 5750 2850
$Comp
L power:GND #PWR0162
U 1 1 5EA5C075
P 5700 2950
F 0 "#PWR0162" H 5700 2700 50  0001 C CNN
F 1 "GND" V 5705 2822 50  0000 R CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 5750 2950
$Comp
L power:GND #PWR0163
U 1 1 5EA5CB84
P 5700 3050
F 0 "#PWR0163" H 5700 2800 50  0001 C CNN
F 1 "GND" V 5705 2922 50  0000 R CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3050 5750 3050
$Comp
L power:GND #PWR0164
U 1 1 5EA5D77C
P 5700 3150
F 0 "#PWR0164" H 5700 2900 50  0001 C CNN
F 1 "GND" V 5705 3022 50  0000 R CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3150 5750 3150
$Comp
L power:GND #PWR0179
U 1 1 5EA60D8C
P 6900 3350
F 0 "#PWR0179" H 6900 3100 50  0001 C CNN
F 1 "GND" V 6905 3222 50  0000 R CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3350 6850 3350
Wire Wire Line
	6850 4350 7250 4350
Text Label 6650 1500 0    50   ~ 0
DISPLAY_VCC
$Sheet
S 5800 1400 850  200 
U 5EA9342A
F0 "Display regulator" 50
F1 "MCP1703_3V3.sch" 50
F2 "Vin" I L 5800 1500 50 
F3 "Vout" O R 6650 1500 50 
$EndSheet
Text HLabel 7550 4350 2    50   Input ~ 0
BL_12V
Wire Wire Line
	2850 1150 3300 1150
Wire Wire Line
	2850 1400 2850 1450
$Comp
L power:GND #PWR0183
U 1 1 5EAA8FA4
P 2850 1450
F 0 "#PWR0183" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 2850 1200
$Comp
L Device:C_Small C50
U 1 1 5EAA8F9C
P 2850 1300
F 0 "C50" H 2942 1346 50  0000 L CNN
F 1 "100nF" H 2942 1255 50  0000 L CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1450
$Comp
L power:GND #PWR0184
U 1 1 5EAA64C6
P 3300 1450
F 0 "#PWR0184" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3305 1277 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1200
Text Label 2850 1150 0    50   ~ 0
DISPLAY_VCC
$Comp
L Device:C_Small C51
U 1 1 5EAA43F9
P 3300 1300
F 0 "C51" H 3392 1346 50  0000 L CNN
F 1 "100nF" H 3392 1255 50  0000 L CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6500 2000
Wire Wire Line
	6050 2250 6050 2300
$Comp
L power:GND #PWR0185
U 1 1 5EAB867A
P 6050 2300
F 0 "#PWR0185" H 6050 2050 50  0001 C CNN
F 1 "GND" H 6055 2127 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2050
$Comp
L Device:C_Small C52
U 1 1 5EAB8681
P 6050 2150
F 0 "C52" H 6142 2196 50  0000 L CNN
F 1 "100nF" H 6142 2105 50  0000 L CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2250 6500 2300
$Comp
L power:GND #PWR0186
U 1 1 5EAB8688
P 6500 2300
F 0 "#PWR0186" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6505 2127 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6500 2050
Text Label 6050 2000 0    50   ~ 0
DISPLAY_VCC
$Comp
L Device:C_Small C53
U 1 1 5EAB8690
P 6500 2150
F 0 "C53" H 6592 2196 50  0000 L CNN
F 1 "10uF" H 6592 2105 50  0000 L CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Text HLabel 5800 1500 0    50   Input ~ 0
Vin
$EndSCHEMATC

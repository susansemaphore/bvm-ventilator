EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 26
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
L dk_PMIC-Motor-Drivers-Controllers:DRV8825PWPR U4
U 1 1 5E8D3351
P 5550 3850
AR Path="/5E8A6686/5E8D27A6/5E8D3351" Ref="U4"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D3351" Ref="U11"  Part="1" 
F 0 "U11" H 5300 4500 60  0000 C CNN
F 1 "DRV8825PWPR" V 5650 3550 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-28-1EP_W4.40mm" H 5750 4050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fdrv8825" H 5750 4150 60  0001 L CNN
F 4 "DRV8825PWPR" H 5750 4350 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 5750 4950 60  0001 L CNN "Manufacturer"
	1    5550 3850
	1    0    0    -1  
$EndComp
Text HLabel 6150 3850 2    50   Output ~ 0
1A
Text HLabel 6150 3950 2    50   Output ~ 0
2A
Text HLabel 6150 4050 2    50   Output ~ 0
1B
Text HLabel 6150 4150 2    50   Output ~ 0
2B
$Comp
L Device:C_Small C11
U 1 1 5E8D575F
P 5000 4850
AR Path="/5E8A6686/5E8D27A6/5E8D575F" Ref="C11"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D575F" Ref="C36"  Part="1" 
F 0 "C36" V 5137 4850 50  0000 C CNN
F 1 "10nF" V 5228 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
F 4 "X7R" H 5000 4850 50  0001 C CNN "Dielectric"
F 5 "50V" H 5000 4850 50  0001 C CNN "Voltage Rating"
	1    5000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4850 5150 4850
Wire Wire Line
	4900 4850 4850 4850
Wire Wire Line
	4850 4850 4850 4750
Wire Wire Line
	4850 4750 5150 4750
$Comp
L Device:R_Small R6
U 1 1 5E8D7A25
P 4650 4550
AR Path="/5E8A6686/5E8D27A6/5E8D7A25" Ref="R6"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D7A25" Ref="R25"  Part="1" 
F 0 "R25" V 4454 4550 50  0000 C CNN
F 1 "100mR" V 4545 4550 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
F 4 "1/2W" H 4650 4550 50  0001 C CNN "Power Rating"
F 5 "1%" H 4650 4550 50  0001 C CNN "Tolerance"
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E8D7F7E
P 4650 4650
AR Path="/5E8A6686/5E8D27A6/5E8D7F7E" Ref="R7"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D7F7E" Ref="R26"  Part="1" 
F 0 "R26" V 4754 4650 50  0000 C CNN
F 1 "100mR" V 4845 4650 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
F 4 "1/2W" H 4650 4650 50  0001 C CNN "Power Rating"
F 5 "1%" H 4650 4650 50  0001 C CNN "Tolerance"
	1    4650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4650 5150 4650
Wire Wire Line
	4750 4550 5150 4550
$Comp
L power:GND #PWR041
U 1 1 5E8D91C5
P 4500 4550
AR Path="/5E8A6686/5E8D27A6/5E8D91C5" Ref="#PWR041"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D91C5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4500 4300 50  0001 C CNN
F 1 "GND" V 4505 4422 50  0000 R CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E8D92EE
P 4500 4650
AR Path="/5E8A6686/5E8D27A6/5E8D92EE" Ref="#PWR042"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D92EE" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4500 4400 50  0001 C CNN
F 1 "GND" V 4505 4522 50  0000 R CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4650 4550 4650
Wire Wire Line
	4500 4550 4550 4550
Text HLabel 5150 4450 0    50   Input ~ 0
STEP
$Comp
L Device:C_Small C12
U 1 1 5E8DA337
P 5100 3200
AR Path="/5E8A6686/5E8D27A6/5E8DA337" Ref="C12"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8DA337" Ref="C37"  Part="1" 
F 0 "C37" H 5191 3154 50  0000 L CNN
F 1 "100nF" H 5191 3245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
F 4 "X7R" H 5100 3200 50  0001 C CNN "Dielectric"
F 5 "16V" H 5100 3200 50  0001 C CNN "Voltage Rating"
	1    5100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3300 5100 3350
Wire Wire Line
	5100 3350 5150 3350
Text HLabel 4600 3000 0    50   Input ~ 0
VMOT
Wire Wire Line
	5750 3000 5750 3150
Wire Wire Line
	5650 3150 5650 3000
Wire Wire Line
	4600 3000 4700 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5750 3000
Wire Wire Line
	5100 3100 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5650 3000
Text HLabel 5150 4150 0    50   Input ~ 0
~ENABLE
Text HLabel 5150 3750 0    50   Input ~ 0
DIR
$Comp
L Device:R_POT RV1
U 1 1 5E8DF1FC
P 4300 3450
AR Path="/5E8A6686/5E8D27A6/5E8DF1FC" Ref="RV1"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8DF1FC" Ref="RV3"  Part="1" 
F 0 "RV3" H 4230 3496 50  0000 R CNN
F 1 "10k" H 4230 3405 50  0000 R CNN
F 2 "Resistors:TRIMPOT-SMD-TC33X" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
F 4 "TC33X-2-103E" H 4300 3450 50  0001 C CNN "MPN"
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3300
$Comp
L power:GND #PWR040
U 1 1 5E8E02D7
P 4300 3650
AR Path="/5E8A6686/5E8D27A6/5E8E02D7" Ref="#PWR040"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E02D7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3650
Wire Wire Line
	4450 3450 5100 3450
Wire Wire Line
	5150 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5150 3450
$Comp
L Device:C_Small C16
U 1 1 5E8E181B
P 6500 3700
AR Path="/5E8A6686/5E8D27A6/5E8E181B" Ref="C16"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E181B" Ref="C41"  Part="1" 
F 0 "C41" H 6592 3746 50  0000 L CNN
F 1 "470nF" H 6592 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
F 4 "X7R" H 6500 3700 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 6500 3700 50  0001 C CNN "Voltage Rating"
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6500 3550
Wire Wire Line
	6500 3550 6150 3550
$Comp
L power:GND #PWR049
U 1 1 5E8E24E3
P 6500 3850
AR Path="/5E8A6686/5E8D27A6/5E8E24E3" Ref="#PWR049"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E24E3" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3800
$Comp
L power:GND #PWR044
U 1 1 5E8E69E3
P 5650 5100
AR Path="/5E8A6686/5E8D27A6/5E8E69E3" Ref="#PWR044"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E69E3" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E8E6E0E
P 5750 5100
AR Path="/5E8A6686/5E8D27A6/5E8E6E0E" Ref="#PWR046"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E6E0E" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5E8E6F63
P 5850 5100
AR Path="/5E8A6686/5E8D27A6/5E8E6F63" Ref="#PWR047"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E6F63" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5855 4927 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 5100
Wire Wire Line
	5750 5050 5750 5100
Wire Wire Line
	5650 5050 5650 5100
$Comp
L Device:C_Small C13
U 1 1 5E8E9760
P 5300 2350
AR Path="/5E8A6686/5E8D27A6/5E8E9760" Ref="C13"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E9760" Ref="C38"  Part="1" 
F 0 "C38" H 5391 2304 50  0000 L CNN
F 1 "4.7uF" H 5391 2395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
F 4 "50V" H 5300 2350 50  0001 C CNN "Voltage Rating"
F 5 "X7R" H 5300 2350 50  0001 C CNN "Dielectric"
F 6 "" H 5300 2350 50  0001 C CNN "Impedance"
F 7 "" H 5300 2350 50  0001 C CNN "Lifetime @ Temperature"
	1    5300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E8E999E
P 5700 2350
AR Path="/5E8A6686/5E8D27A6/5E8E999E" Ref="C14"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E999E" Ref="C39"  Part="1" 
F 0 "C39" H 5791 2304 50  0000 L CNN
F 1 "100nF" H 5791 2395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
F 4 "50V" H 5700 2350 50  0001 C CNN "Voltage Rating"
F 5 "X7R" H 5700 2350 50  0001 C CNN "Dielectric"
	1    5700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E8E9DB5
P 6050 2350
AR Path="/5E8A6686/5E8D27A6/5E8E9DB5" Ref="C15"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8E9DB5" Ref="C40"  Part="1" 
F 0 "C40" H 5958 2304 50  0000 R CNN
F 1 "10nF" H 5958 2395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
F 4 "50V" H 6050 2350 50  0001 C CNN "Voltage Rating"
F 5 "X7R" H 6050 2350 50  0001 C CNN "Dielectric"
	1    6050 2350
	-1   0    0    1   
$EndComp
Text Label 5250 2200 2    50   ~ 0
VMOT
Wire Wire Line
	5250 2200 5300 2200
Wire Wire Line
	6050 2200 6050 2250
Wire Wire Line
	5700 2250 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 6050 2200
Wire Wire Line
	5300 2250 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5700 2200
$Comp
L power:GND #PWR043
U 1 1 5E8F0245
P 5300 2500
AR Path="/5E8A6686/5E8D27A6/5E8F0245" Ref="#PWR043"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8F0245" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5300 2250 50  0001 C CNN
F 1 "GND" H 5305 2327 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E8F04AF
P 5700 2500
AR Path="/5E8A6686/5E8D27A6/5E8F04AF" Ref="#PWR045"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8F04AF" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5705 2327 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E8F06A3
P 6050 2500
AR Path="/5E8A6686/5E8D27A6/5E8F06A3" Ref="#PWR048"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8F06A3" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2450
Wire Wire Line
	5700 2500 5700 2450
Wire Wire Line
	5300 2500 5300 2450
Text Label 4300 3250 0    50   ~ 0
3V3
Text Label 6150 3550 0    50   ~ 0
3V3
Text Label 4500 3450 0    50   ~ 0
CURRENT_SET
$Comp
L Device:R_Small R4
U 1 1 5E8B797B
P 3550 3250
AR Path="/5E8A6686/5E8D27A6/5E8B797B" Ref="R4"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8B797B" Ref="R23"  Part="1" 
F 0 "R23" H 3609 3296 50  0000 L CNN
F 1 "5k6" H 3609 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E8B7AF6
P 3550 3550
AR Path="/5E8A6686/5E8D27A6/5E8B7AF6" Ref="R5"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8B7AF6" Ref="R24"  Part="1" 
F 0 "R24" H 3609 3596 50  0000 L CNN
F 1 "1k" H 3609 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E8B7CD9
P 3550 3700
AR Path="/5E8A6686/5E8D27A6/5E8B7CD9" Ref="#PWR039"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8B7CD9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3555 3527 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3650 3550 3700
Text Label 3500 3400 2    50   ~ 0
CURRENT_SET
Wire Wire Line
	3500 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3350
Wire Wire Line
	3550 3450 3550 3400
Connection ~ 3550 3400
Text Label 3550 3100 0    50   ~ 0
3V3
Wire Wire Line
	3550 3100 3550 3150
Text Notes 2150 3550 0    50   ~ 0
Values are for a 1A phase current
$Comp
L Device:R_Small R8
U 1 1 5E8D6554
P 4700 3200
AR Path="/5E8A6686/5E8D27A6/5E8D6554" Ref="R8"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E8D6554" Ref="R27"  Part="1" 
F 0 "R27" H 4642 3246 50  0000 R CNN
F 1 "1M" H 4642 3155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3350
Wire Wire Line
	4700 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	4700 3100 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 5100 3000
Text HLabel 5150 3850 0    50   Input ~ 0
MS0
Text HLabel 5150 3950 0    50   Input ~ 0
MS1
Text HLabel 5150 4050 0    50   Input ~ 0
MS2
Text HLabel 5150 4350 0    50   Input ~ 0
~SLEEP
Text HLabel 5150 4250 0    50   Input ~ 0
~RESET
Text HLabel 6150 3650 2    50   Output ~ 0
~FAULT
Text HLabel 6150 3750 2    50   Output ~ 0
~HOME
$Comp
L Connector:TestPoint TP?
U 1 1 5E958C53
P 6600 3550
AR Path="/5E958C53" Ref="TP?"  Part="1" 
AR Path="/5E8A6686/5E8D27A6/5E958C53" Ref="TP11"  Part="1" 
AR Path="/5E8813FF/5E8D27A6/5E958C53" Ref="TP29"  Part="1" 
F 0 "TP29" V 6554 3738 50  0000 L CNN
F 1 "3V3" V 6645 3738 50  0000 L CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3550 6500 3550
Connection ~ 6500 3550
Text HLabel 5150 3650 0    50   Input ~ 0
DECAY
$EndSCHEMATC

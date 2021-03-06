EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
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
L Connector:Conn_01x02_Female J11
U 1 1 5E9765E9
P 6350 3800
F 0 "J11" H 6378 3776 50  0000 L CNN
F 1 "FAN" H 6378 3685 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT4401-7-F Q4
U 1 1 5E977513
P 6000 4150
F 0 "Q4" H 6188 4203 60  0000 L CNN
F 1 "MMBT4401-7-F" H 6188 4097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6200 4350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30039.pdf" H 6200 4450 60  0001 L CNN
F 4 "MMBT4401-FDICT-ND" H 6200 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT4401-7-F" H 6200 4650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 4750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6200 4850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30039.pdf" H 6200 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/MMBT4401-7-F/MMBT4401-FDICT-ND/775867" H 6200 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SMD SOT23-3" H 6200 5150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 5350 60  0001 L CNN "Status"
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 3900
Wire Wire Line
	6100 3900 6150 3900
$Comp
L Device:R_Small R39
U 1 1 5E978755
P 5650 4150
F 0 "R39" V 5454 4150 50  0000 C CNN
F 1 "1k" V 5545 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4150 5800 4150
$Comp
L power:+12V #PWR0101
U 1 1 5E979D45
P 6100 3750
F 0 "#PWR0101" H 6100 3600 50  0001 C CNN
F 1 "+12V" H 6115 3923 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 6100 3800
Wire Wire Line
	6100 3800 6150 3800
$Comp
L power:GND #PWR0154
U 1 1 5E97A0B6
P 6100 4400
F 0 "#PWR0154" H 6100 4150 50  0001 C CNN
F 1 "GND" H 6105 4227 50  0000 C CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 4400
Text HLabel 5550 4150 0    50   Input ~ 0
CTRL
$EndSCHEMATC

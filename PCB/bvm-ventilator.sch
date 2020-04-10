EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
Title "BVM Ventilator"
Date ""
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6450 3050 850  1300
U 5E880AC6
F0 "Arduino" 50
F1 "ARDUINO.sch" 50
F2 "A0" B L 6450 3150 50 
F3 "A1" B L 6450 3250 50 
F4 "A2" B L 6450 3350 50 
F5 "A3" B L 6450 3450 50 
F6 "A6" B L 6450 3550 50 
F7 "A7" B L 6450 3650 50 
F8 "D2" B R 7300 3150 50 
F9 "D3" B R 7300 3250 50 
F10 "D4" B R 7300 3350 50 
F11 "D5" B R 7300 3450 50 
F12 "D6" B R 7300 3550 50 
F13 "D7" B R 7300 3650 50 
F14 "D8" B R 7300 3750 50 
F15 "D9" B R 7300 3850 50 
F16 "D10" B R 7300 3950 50 
F17 "SDA" B L 6450 3800 50 
F18 "SCL" B L 6450 3900 50 
F19 "MISO" I L 6450 4050 50 
F20 "MOSI" O L 6450 4150 50 
F21 "SCK" O L 6450 4250 50 
$EndSheet
$Sheet
S 3100 4000 850  500 
U 5E8A6686
F0 "Stepper Driver 1" 50
F1 "STEPPER_DRIVER.sch" 50
F2 "V_MOTOR" I L 3100 4100 50 
F3 "STEP" I R 3950 4300 50 
F4 "DIR" I R 3950 4400 50 
F5 "~ENABLE" I R 3950 4100 50 
$EndSheet
$Sheet
S 6800 4850 550  200 
U 5E8EB699
F0 "Alarm buzzer" 50
F1 "BUZZER.sch" 50
F2 "ENABLE" I R 7350 4950 50 
$EndSheet
$Sheet
S 6800 5300 550  600 
U 5E8F3A13
F0 "OLED" 50
F1 "SSD1306_OLED.sch" 50
F2 "SCL" I R 7350 5500 50 
F3 "SDA" I R 7350 5400 50 
F4 "MOSI" I L 6800 5400 50 
F5 "SCK" I L 6800 5500 50 
F6 "DC" I L 6800 5700 50 
F7 "CS" I L 6800 5800 50 
F8 "RES" I L 6800 5600 50 
$EndSheet
$Sheet
S 2850 2450 550  550 
U 5E86C5C8
F0 "Pressure" 50
F1 "PRESSURE_TRANSDUCER.sch" 50
F2 "RESET" I R 3400 2550 50 
F3 "EOC" O R 3400 2650 50 
F4 "SCL" I R 3400 2900 50 
F5 "SDA" I R 3400 2800 50 
$EndSheet
NoConn ~ 3400 2550
NoConn ~ 3400 2650
$Sheet
S 5600 1950 1200 600 
U 5E880E11
F0 "Power Supply" 50
F1 "POWER_SUPPLY.sch" 50
F2 "AC_LIVE" I L 5600 2050 50 
F3 "AC_NEUTRAL" I L 5600 2150 50 
F4 "12V" O R 6800 2050 50 
F5 "VBATT_SENSE" O R 6800 2450 50 
F6 "3V3" O R 6800 2250 50 
F7 "5V" I R 6800 2150 50 
$EndSheet
$Sheet
S 3100 4750 850  500 
U 5E8813FF
F0 "Stepper Driver 2" 50
F1 "STEPPER_DRIVER.sch" 50
F2 "V_MOTOR" I L 3100 4850 50 
F3 "STEP" I R 3950 5050 50 
F4 "DIR" I R 3950 5150 50 
F5 "~ENABLE" I R 3950 4850 50 
$EndSheet
$Sheet
S 4650 3100 550  300 
U 5E87171F
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "SDA" B R 5200 3200 50 
F3 "SCL" I R 5200 3300 50 
F4 "~INT" O L 4650 3200 50 
$EndSheet
$Sheet
S 3450 5550 500  200 
U 5E89F314
F0 "Limit Switch" 50
F1 "ENDSTOP.sch" 50
F2 "OUTPUT" O R 3950 5650 50 
$EndSheet
Text Label 6450 3800 2    50   ~ 0
SDA
Text Label 6450 3900 2    50   ~ 0
SCL
Text Label 7350 5400 0    50   ~ 0
SDA
Text Label 7350 5500 0    50   ~ 0
SCL
Text Label 3400 2800 0    50   ~ 0
SDA
Text Label 3400 2900 0    50   ~ 0
SCL
Text Label 5200 3200 0    50   ~ 0
SDA
Text Label 5200 3300 0    50   ~ 0
SCL
Text Label 3950 4300 0    50   ~ 0
STEPPER_STEP
Text Label 3950 4400 0    50   ~ 0
STEPPER_DIR
Text Label 3950 5050 0    50   ~ 0
STEPPER_STEP
Text Label 3950 5150 0    50   ~ 0
STEPPER_DIR
Text Label 7300 3850 0    50   ~ 0
STEPPER_STEP
Text Label 7300 3950 0    50   ~ 0
STEPPER_DIR
Text Label 7350 4950 0    50   ~ 0
BUZZ_ENABLE
Text Label 6450 3150 2    50   ~ 0
BUZZ_ENABLE
NoConn ~ 4650 3200
Text Label 7300 3650 0    50   ~ 0
LIMIT_SWITCH
Text Label 3950 5650 0    50   ~ 0
LIMIT_SWITCH
Text Label 3950 4850 0    50   ~ 0
~STEPPER_ENABLE
Text Label 6450 3250 2    50   ~ 0
VBATT_SENSE
$Sheet
S 5050 4850 550  400 
U 5E8BEE14
F0 "Rotarty Encoder" 50
F1 "ROTARY_ENCODER.sch" 50
F2 "A" O R 5600 4950 50 
F3 "B" O R 5600 5050 50 
F4 "BUTTON" O R 5600 5150 50 
$EndSheet
Text Label 5600 4950 0    50   ~ 0
ROTARY_ENCODER_A
Text Label 5600 5050 0    50   ~ 0
ROTARY_ENCODER_B
Text Label 5600 5150 0    50   ~ 0
ROTARY_ENCODER_BUTTON
Text Label 7300 3350 0    50   ~ 0
ROTARY_ENCODER_A
Text Label 7300 3450 0    50   ~ 0
ROTARY_ENCODER_B
Text Label 7300 3550 0    50   ~ 0
ROTARY_ENCODER_BUTTON
$Sheet
S 5050 5500 550  200 
U 5E8CBD7F
F0 "BUTTON_1" 50
F1 "BUTTON.sch" 50
F2 "OUT" O R 5600 5600 50 
$EndSheet
Text Label 5600 5600 0    50   ~ 0
BUTTON_1
Text Label 6450 3450 2    50   ~ 0
BUTTON_1
Text Label 3950 4100 0    50   ~ 0
~STEPPER_ENABLE
Text Label 7300 3750 0    50   ~ 0
~STEPPER_ENABLE
$Comp
L power:+12V #PWR03
U 1 1 5E983996
P 6900 2000
F 0 "#PWR03" H 6900 1850 50  0001 C CNN
F 1 "+12V" H 6915 2173 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6900 2050
Wire Wire Line
	6900 2050 6900 2000
$Comp
L power:+12V #PWR01
U 1 1 5E984144
P 3050 4100
F 0 "#PWR01" H 3050 3950 50  0001 C CNN
F 1 "+12V" H 3065 4273 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E984762
P 3050 4850
F 0 "#PWR02" H 3050 4700 50  0001 C CNN
F 1 "+12V" H 3065 5023 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4100 3100 4100
Wire Wire Line
	3050 4850 3100 4850
Text Label 6800 2450 0    50   ~ 0
VBATT_SENSE
$Comp
L power:+3.3V #PWR04
U 1 1 5E8B3135
P 7300 2000
F 0 "#PWR04" H 7300 1850 50  0001 C CNN
F 1 "+3.3V" H 7315 2173 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7300 2250
Wire Wire Line
	7300 2250 6800 2250
$Sheet
S 3400 6000 550  300 
U 5E90196F
F0 "Linear Encoder" 50
F1 "OPTICAL_LINEAR_ENCODER.sch" 50
F2 "A" O R 3950 6100 50 
F3 "B" O R 3950 6200 50 
$EndSheet
Text Label 3950 6100 0    50   ~ 0
LINEAR_ENCODER_A
Text Label 3950 6200 0    50   ~ 0
LINEAR_ENCODER_B
Text Label 7300 3150 0    50   ~ 0
LINEAR_ENCODER_A
Text Label 7300 3250 0    50   ~ 0
LINEAR_ENCODER_B
$Sheet
S 2850 1900 550  300 
U 5E8D6DCE
F0 "Humidity" 50
F1 "AIR_HUMIDITY_SENSOR.sch" 50
F2 "SDA" B R 3400 2000 50 
F3 "SCL" I R 3400 2100 50 
$EndSheet
$Sheet
S 2850 3250 550  200 
U 5E8D7701
F0 "Differential Pressure" 50
F1 "DIFFERENTIAL_PRESSURE.sch" 50
F2 "OUTPUT" O R 3400 3350 50 
$EndSheet
Text Label 3400 3350 0    50   ~ 0
DIFF_PRESSURE_SENSE
Text Label 6450 3350 2    50   ~ 0
DIFF_PRESSURE_SENSE
Text Label 3400 2000 0    50   ~ 0
SDA
Text Label 3400 2100 0    50   ~ 0
SCL
$Comp
L power:+5V #PWR062
U 1 1 5E93ECEE
P 7100 2000
F 0 "#PWR062" H 7100 1850 50  0001 C CNN
F 1 "+5V" H 7115 2173 50  0000 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 7100 2150
Wire Wire Line
	7100 2150 7100 2000
Wire Notes Line
	2750 3850 2750 6450
Wire Notes Line
	2750 6450 4750 6450
Wire Notes Line
	4750 6450 4750 3850
Wire Notes Line
	4750 3850 2750 3850
Wire Notes Line
	5550 2900 5550 4500
Wire Notes Line
	5550 4500 8350 4500
Wire Notes Line
	8350 4500 8350 2900
Wire Notes Line
	8350 2900 5550 2900
Wire Notes Line
	2750 1750 2750 3600
Wire Notes Line
	2750 3600 4300 3600
Wire Notes Line
	4300 3600 4300 1750
Wire Notes Line
	4300 1750 2750 1750
Text Label 6450 4050 2    50   ~ 0
MISO
Text Label 6450 4150 2    50   ~ 0
MOSI
Text Label 6450 4250 2    50   ~ 0
SCK
Text Label 6450 3650 2    50   ~ 0
DISPLAY_CS
Text Label 6450 3550 2    50   ~ 0
DISPLAY_DC
Text Label 6800 5700 2    50   ~ 0
DISPLAY_DC
Text Label 6800 5800 2    50   ~ 0
DISPLAY_CS
Text Label 6800 5600 2    50   ~ 0
MISO
Text Label 6800 5400 2    50   ~ 0
MOSI
Text Label 6800 5500 2    50   ~ 0
SCK
Wire Notes Line
	4950 4700 4950 6050
Wire Notes Line
	4950 6050 7900 6050
Wire Notes Line
	7900 6050 7900 4700
Wire Notes Line
	7900 4700 4950 4700
Text Notes 2750 3850 0    79   ~ 0
Motion Control
Text Notes 5550 2900 0    79   ~ 0
MCU
Text Notes 2750 1750 0    79   ~ 0
Environmental Sensing
Text Notes 4950 4700 0    79   ~ 0
User Interface
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5500 2150 5600 2150
NoConn ~ 5500 2250
$Comp
L custom:IEC_CONNECTOR U13
U 1 1 5E9816BB
P 5000 2150
F 0 "U13" H 5400 2350 50  0000 C CNN
F 1 "IEC_CONNECTOR" H 5150 1950 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5000 2150
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4450 1750 4450 2700
Wire Notes Line
	4450 2700 7500 2700
Wire Notes Line
	7500 2700 7500 1750
Wire Notes Line
	7500 1750 4450 1750
Text Notes 4450 1750 0    79   ~ 0
Power Supply
Wire Notes Line
	4550 2950 5400 2950
Wire Notes Line
	5400 2950 5400 3550
Wire Notes Line
	5400 3550 4550 3550
Wire Notes Line
	4550 3550 4550 2950
Text Notes 4550 2950 0    79   ~ 0
Misc.
$Comp
L Connector:TestPoint TP?
U 1 1 5E923993
P 4650 1300
F 0 "TP?" H 4708 1418 50  0000 L CNN
F 1 "TestPoint" H 4708 1327 50  0000 L CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 20
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
S 5400 3300 850  1300
U 5E880AC6
F0 "Arduino" 50
F1 "ARDUINO.sch" 50
F2 "A0" B L 5400 3400 50 
F3 "A1" B L 5400 3500 50 
F4 "A2" B L 5400 3600 50 
F5 "A3" B L 5400 3700 50 
F6 "A6" B L 5400 3800 50 
F7 "A7" B L 5400 3900 50 
F8 "D2" B R 6250 3400 50 
F9 "D3" B R 6250 3500 50 
F10 "D4" B R 6250 3600 50 
F11 "D5" B R 6250 3700 50 
F12 "D6" B R 6250 3800 50 
F13 "D7" B R 6250 3900 50 
F14 "D8" B R 6250 4000 50 
F15 "D9" B R 6250 4100 50 
F16 "D10" B R 6250 4200 50 
F17 "SDA" B L 5400 4050 50 
F18 "SCL" B L 5400 4150 50 
F19 "MISO" I L 5400 4300 50 
F20 "MOSI" O L 5400 4400 50 
F21 "SCK" O L 5400 4500 50 
$EndSheet
$Sheet
S 1350 5150 850  500 
U 5E8A6686
F0 "Stepper Driver 1" 50
F1 "STEPPER_DRIVER.sch" 50
F2 "V_MOTOR" I L 1350 5250 50 
F3 "STEP" I R 2200 5450 50 
F4 "DIR" I R 2200 5550 50 
F5 "~ENABLE" I R 2200 5250 50 
$EndSheet
$Sheet
S 10100 5650 550  200 
U 5E8EB699
F0 "Alarm buzzer" 50
F1 "BUZZER.sch" 50
F2 "ENABLE" I R 10650 5750 50 
$EndSheet
$Sheet
S 9900 3800 550  300 
U 5E8F3A13
F0 "OLED" 50
F1 "SSD1306_OLED.sch" 50
F2 "SCL" I R 10450 4000 50 
F3 "SDA" I R 10450 3900 50 
$EndSheet
$Sheet
S 7350 1300 550  550 
U 5E86C5C8
F0 "Pressure" 50
F1 "PRESSURE_TRANSDUCER.sch" 50
F2 "RESET" I R 7900 1400 50 
F3 "EOC" O R 7900 1500 50 
F4 "SCL" I R 7900 1750 50 
F5 "SDA" I R 7900 1650 50 
$EndSheet
NoConn ~ 7900 1400
NoConn ~ 7900 1500
$Sheet
S 9100 5650 550  200 
U 5E8776DF
F0 "Button 2" 50
F1 "BUTTON.sch" 50
F2 "OUT" O R 9650 5750 50 
$EndSheet
$Sheet
S 1150 800  1150 1000
U 5E880E11
F0 "Power Supply" 50
F1 "POWER_SUPPLY.sch" 50
$EndSheet
$Sheet
S 1350 5900 850  500 
U 5E8813FF
F0 "Stepper Driver 2" 50
F1 "STEPPER_DRIVER.sch" 50
F2 "V_MOTOR" I L 1350 6000 50 
F3 "STEP" I R 2200 6200 50 
F4 "DIR" I R 2200 6300 50 
F5 "~ENABLE" I R 2200 6000 50 
$EndSheet
$Sheet
S 9900 2950 550  300 
U 5E87171F
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "SDA" B R 10450 3050 50 
F3 "SCL" I R 10450 3150 50 
F4 "~INT" O L 9900 3050 50 
$EndSheet
$Sheet
S 1700 6700 500  200 
U 5E89F314
F0 "Limit Switch" 50
F1 "ENDSTOP.sch" 50
F2 "OUTPUT" O R 2200 6800 50 
$EndSheet
Text Label 5400 4050 2    50   ~ 0
SDA
Text Label 5400 4150 2    50   ~ 0
SCL
Text Label 10450 3900 0    50   ~ 0
SDA
Text Label 10450 4000 0    50   ~ 0
SCL
Text Label 7900 1650 0    50   ~ 0
SDA
Text Label 7900 1750 0    50   ~ 0
SCL
Text Label 10450 3050 0    50   ~ 0
SDA
Text Label 10450 3150 0    50   ~ 0
SCL
Text Label 2200 5450 0    50   ~ 0
STEP
Text Label 2200 5550 0    50   ~ 0
DIR
Text Label 2200 6200 0    50   ~ 0
STEP
Text Label 2200 6300 0    50   ~ 0
DIR
Text Label 6250 3900 0    50   ~ 0
STEP
Text Label 6250 4000 0    50   ~ 0
DIR
Text Label 10650 5750 0    50   ~ 0
BUZZ_ENABLE
Text Label 5400 3400 2    50   ~ 0
BUZZ_ENABLE
Text Label 9650 5750 0    50   ~ 0
BUTTON_2
NoConn ~ 9900 3050
Text Label 6250 3700 0    50   ~ 0
LIMIT_SWITCH
Text Label 2200 6800 0    50   ~ 0
LIMIT_SWITCH
Text Label 2200 6000 0    50   ~ 0
~STEPPER_ENABLE
Text Label 5400 3500 2    50   ~ 0
VBATT_SENSE
$Sheet
S 9900 1000 550  1700
U 5E8AFDCF
F0 "Analog MUX" 50
F1 "ANALOG_MUX.sch" 50
F2 "IN0" I R 10450 1100 50 
F3 "IN1" I R 10450 1200 50 
F4 "IN2" I R 10450 1300 50 
F5 "IN3" I R 10450 1400 50 
F6 "IN4" I R 10450 1500 50 
F7 "IN5" I R 10450 1600 50 
F8 "IN6" I R 10450 1700 50 
F9 "IN7" I R 10450 1800 50 
F10 "IN8" I R 10450 1900 50 
F11 "IN9" I R 10450 2000 50 
F12 "IN10" I R 10450 2100 50 
F13 "IN11" I R 10450 2200 50 
F14 "IN12" I R 10450 2300 50 
F15 "IN13" I R 10450 2400 50 
F16 "IN14" I R 10450 2500 50 
F17 "IN15" I R 10450 2600 50 
F18 "S0" I L 9900 1300 50 
F19 "S1" I L 9900 1400 50 
F20 "S2" I L 9900 1500 50 
F21 "S3" I L 9900 1600 50 
F22 "COMM" O L 9900 1100 50 
$EndSheet
Text Label 9900 1100 2    50   ~ 0
ANALOG_COMM
$Comp
L power:GND #PWR?
U 1 1 5E8B7E49
P 9850 1600
F 0 "#PWR?" H 9850 1350 50  0001 C CNN
F 1 "GND" V 9855 1472 50  0000 R CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1600 9900 1600
Text Label 9900 1500 2    50   ~ 0
MUX_S2
Text Label 9900 1400 2    50   ~ 0
MUX_S1
Text Label 9900 1300 2    50   ~ 0
MUX_S0
NoConn ~ 10450 2600
NoConn ~ 10450 2500
NoConn ~ 10450 2400
NoConn ~ 10450 2300
NoConn ~ 10450 2200
NoConn ~ 10450 2100
NoConn ~ 10450 2000
NoConn ~ 10450 1900
$Sheet
S 8100 5000 550  400 
U 5E8BEE14
F0 "Rotart Encoder" 50
F1 "ROTARY_ENCODER.sch" 50
F2 "A" O R 8650 5100 50 
F3 "B" O R 8650 5200 50 
F4 "BUTTON" O R 8650 5300 50 
$EndSheet
Text Label 8650 5100 0    50   ~ 0
ENCODER_A
Text Label 8650 5200 0    50   ~ 0
ENCODER_B
Text Label 8650 5300 0    50   ~ 0
ENCODER_BUTTON
Text Label 6250 3400 0    50   ~ 0
ENCODER_A
Text Label 6250 3500 0    50   ~ 0
ENCODER_B
Text Label 6250 3600 0    50   ~ 0
ENCODER_BUTTON
$Sheet
S 8100 5650 550  200 
U 5E8CBD7F
F0 "BUTTON_1" 50
F1 "BUTTON.sch" 50
F2 "OUT" O R 8650 5750 50 
$EndSheet
Text Label 8650 5750 0    50   ~ 0
BUTTON_1
$Sheet
S 9100 6100 550  200 
U 5E8CBE93
F0 "Button 4" 50
F1 "BUTTON.sch" 50
F2 "OUT" O R 9650 6200 50 
$EndSheet
Text Label 9650 6200 0    50   ~ 0
BUTTON_4
$Sheet
S 8100 6100 550  200 
U 5E8CBE97
F0 "Button 3" 50
F1 "BUTTON.sch" 50
F2 "OUT" O R 8650 6200 50 
$EndSheet
Text Label 8650 6200 0    50   ~ 0
BUTTON_3
Text Label 4550 4050 2    50   ~ 0
BUTTON_1
Text Label 4550 4250 2    50   ~ 0
BUTTON_3
Text Label 4550 4150 2    50   ~ 0
BUTTON_2
Text Label 4550 4350 2    50   ~ 0
BUTTON_4
Text Label 2200 5250 0    50   ~ 0
~STEPPER_ENABLE
Text Label 6250 3800 0    50   ~ 0
~STEPPER_ENABLE
$EndSCHEMATC

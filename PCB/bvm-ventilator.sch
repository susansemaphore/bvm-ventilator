EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
S 700  4550 850  1300
U 5E880AC6
F0 "Arduino" 50
F1 "ARDUINO.sch" 50
F2 "A0" B L 700 4650 50 
F3 "A1" B L 700 4750 50 
F4 "A2" B L 700 4850 50 
F5 "A3" B L 700 4950 50 
F6 "A6" B L 700 5050 50 
F7 "A7" B L 700 5150 50 
F8 "D2" B R 1550 4650 50 
F9 "D3" B R 1550 4750 50 
F10 "D4" B R 1550 4850 50 
F11 "D5" B R 1550 4950 50 
F12 "D6" B R 1550 5050 50 
F13 "D7" B R 1550 5150 50 
F14 "D8" B R 1550 5250 50 
F15 "D9" B R 1550 5350 50 
F16 "D10" B R 1550 5450 50 
F17 "SDA" B L 700 5300 50 
F18 "SCL" B L 700 5400 50 
F19 "MISO" I L 700 5550 50 
F20 "MOSI" O L 700 5650 50 
F21 "SCK" O L 700 5750 50 
$EndSheet
$Sheet
S 700  7100 850  500 
U 5E8A6686
F0 "Stepper Driver" 50
F1 "STEPPER_DRIVER.sch" 50
F2 "V_MOTOR" I L 700 7200 50 
F3 "STEP" I R 1550 7400 50 
F4 "DIR" I R 1550 7500 50 
F5 "~SLEEP" I R 1550 7200 50 
$EndSheet
$Sheet
S 1000 6100 550  300 
U 5E866D57
F0 "Loadcell Amp" 50
F1 "HX711_LOADCELL_AMP.sch" 50
F2 "DOUT" O L 1000 6200 50 
F3 "SCK" I L 1000 6300 50 
$EndSheet
$Sheet
S 1000 6650 550  200 
U 5E8EB699
F0 "Alarm buzzer" 50
F1 "BUZZER.sch" 50
F2 "ENABLE" I R 1550 6750 50 
$EndSheet
$Sheet
S 1000 4100 550  200 
U 5E8F0FFD
F0 "POT" 50
F1 "POTENTIOMETER.sch" 50
F2 "OUTPUT" O R 1550 4200 50 
$EndSheet
$Sheet
S 1000 2550 550  300 
U 5E8F3A13
F0 "OLED" 50
F1 "SSD1306_OLED.sch" 50
F2 "SCL" I R 1550 2750 50 
F3 "SDA" I R 1550 2650 50 
$EndSheet
$Sheet
S 1000 3100 550  750 
U 5E8F3A08
F0 "LCD" 50
F1 "HD44780_LCD.sch" 50
F2 "RS" I R 1550 3200 50 
F3 "E" I R 1550 3300 50 
F4 "DB4" I R 1550 3450 50 
F5 "DB5" I R 1550 3550 50 
F6 "DB6" I R 1550 3650 50 
F7 "DB7" I R 1550 3750 50 
$EndSheet
$Sheet
S 1000 1750 550  550 
U 5E86C5C8
F0 "Pressure" 50
F1 "PRESSURE_TRANSDUCER.sch" 50
F2 "RESET" I R 1550 1850 50 
F3 "EOC" O R 1550 1950 50 
F4 "SCL" I R 1550 2200 50 
F5 "SDA" I R 1550 2100 50 
$EndSheet
NoConn ~ 1550 1850
NoConn ~ 1550 1950
$Sheet
S 1000 1350 550  200 
U 5E8776DF
F0 "Button" 50
F1 "BUTTON.sch" 50
F2 "OUT" O R 1550 1450 50 
$EndSheet
$EndSCHEMATC

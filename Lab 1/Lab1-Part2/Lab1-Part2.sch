EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5D757544
P 2800 2600
F 0 "A?" H 2800 3778 50  0001 C CNN
F 1 "Arduino_UNO_R3" V 2800 3686 50  0001 C CNN
F 2 "Module:Arduino_UNO_R3" H 2950 1550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2600 3650 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2700
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 3300 3000
NoConn ~ 3300 3100
NoConn ~ 3300 3300
NoConn ~ 3300 3400
NoConn ~ 3300 2000
NoConn ~ 2900 1600
NoConn ~ 2700 1600
NoConn ~ 2300 2000
NoConn ~ 2300 2100
NoConn ~ 2300 2200
NoConn ~ 2300 2300
NoConn ~ 2300 2400
NoConn ~ 2300 2500
NoConn ~ 2300 2600
NoConn ~ 2300 2700
NoConn ~ 2300 2800
NoConn ~ 2300 3200
NoConn ~ 2300 3300
$Comp
L power:+5V #PWR?
U 1 1 5D75765A
P 3000 1600
F 0 "#PWR?" H 3000 1450 50  0001 C CNN
F 1 "+5V" H 3015 1773 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2200
NoConn ~ 3300 2400
$Comp
L Device:LED D?
U 1 1 5D7576BF
P 1550 2900
F 0 "D?" H 1541 3025 50  0001 C CNN
F 1 "LED" H 1541 3025 50  0001 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D757763
P 1550 3050
F 0 "D?" H 1541 3266 50  0001 C CNN
F 1 "LED" H 1541 3175 50  0001 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D757804
P 1550 3200
F 0 "D?" H 1541 3416 50  0001 C CNN
F 1 "LED" H 1541 3325 50  0001 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 1700 2900
$Comp
L Device:R_Small R?
U 1 1 5D7578FB
P 1100 3450
F 0 "R?" H 1159 3496 50  0001 L CNN
F 1 "R_Small" H 1159 3450 50  0001 L CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D757979
P 1200 3450
F 0 "R?" H 1259 3496 50  0001 L CNN
F 1 "R_Small" H 1259 3450 50  0001 L CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D757984
P 1300 3450
F 0 "R?" H 1359 3496 50  0001 L CNN
F 1 "R_Small" H 1359 3450 50  0001 L CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1100 2900
Wire Wire Line
	1100 2900 1100 3350
Wire Wire Line
	1400 3050 1200 3050
Wire Wire Line
	1200 3050 1200 3350
Wire Wire Line
	1400 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3350
$Comp
L power:GND #PWR?
U 1 1 5D757BF3
P 1100 3550
F 0 "#PWR?" H 1100 3300 50  0001 C CNN
F 1 "GND" H 1105 3377 50  0001 C CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D757C05
P 1200 3550
F 0 "#PWR?" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1205 3377 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D757C10
P 1300 3550
F 0 "#PWR?" H 1300 3300 50  0001 C CNN
F 1 "GND" H 1305 3377 50  0001 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D757C2B
P 2800 3800
F 0 "#PWR?" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2805 3627 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 2900 3700
Wire Wire Line
	2800 3700 2800 3800
Wire Wire Line
	1700 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3100
Wire Wire Line
	2250 3100 2300 3100
Wire Wire Line
	1700 3050 2250 3050
Wire Wire Line
	2250 3050 2250 3000
Wire Wire Line
	2250 3000 2300 3000
Text Notes 1650 2900 0    50   ~ 0
LED 1
Text Notes 1650 3050 0    50   ~ 0
LED 2\n
Text Notes 1650 3200 0    50   ~ 0
LED 3\n
Wire Wire Line
	3300 2600 3650 2600
$Comp
L formula:AnalogDistanceSensor U?
U 1 1 5D75A859
P 4000 2600
F 0 "U?" V 4465 2600 50  0001 C CNN
F 1 "AnalogDistanceSensor" V 4373 2600 50  0001 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    -1   -1   0   
$EndComp
Text Notes 3550 2200 0    50   ~ 0
Infared Distance Sensor
$Comp
L power:GND #PWR?
U 1 1 5D75B76F
P 4450 2750
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D75B798
P 4450 2450
F 0 "#PWR?" H 4450 2300 50  0001 C CNN
F 1 "+5V" H 4465 2623 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4350 2750 4450 2750
Text Notes 2350 1800 2    50   ~ 0
Arduino Uno R3
$EndSCHEMATC

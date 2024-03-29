EESchema Schematic File Version 4
LIBS:Lab3_sch-cache
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
L LED:IR204A D?
U 1 1 5DA0AA41
P 3350 3150
F 0 "D?" V 3346 3073 50  0001 R CNN
F 1 "IR204A" V 3300 3073 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 3350 3325 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 3300 3150 50  0001 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q?
U 1 1 5DA0AA47
P 3850 3150
F 0 "Q?" H 4041 3150 50  0001 L CNN
F 1 "Q_Photo_NPN" H 4040 3105 50  0001 L CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA0AA4D
P 3350 2700
F 0 "R?" H 3418 2746 50  0001 L CNN
F 1 "R_US" H 3418 2700 50  0001 L CNN
F 2 "" V 3390 2690 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA0AA53
P 3950 2700
F 0 "R?" H 4018 2746 50  0001 L CNN
F 1 "R_US" H 4018 2700 50  0001 L CNN
F 2 "" V 3990 2690 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 4300 2900
Wire Notes Line
	2850 2300 4700 2300
Wire Notes Line
	4700 3600 2850 3600
$Comp
L power:GND #PWR?
U 1 1 5DA0AB6C
P 3350 3350
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0AB77
P 3950 3350
F 0 "#PWR?" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3350 3050
Wire Wire Line
	3950 2850 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	3350 2550 3650 2550
$Comp
L power:+5V #PWR?
U 1 1 5DA0AC5D
P 3650 2550
F 0 "#PWR?" H 3650 2400 50  0001 C CNN
F 1 "+5V" H 3665 2723 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Connection ~ 3650 2550
Wire Wire Line
	3650 2550 3950 2550
Wire Notes Line
	4700 2300 4700 3600
Wire Notes Line
	2850 2300 2850 3600
Wire Notes Line
	650  2300 2500 2300
Wire Notes Line
	2500 3600 650  3600
Wire Notes Line
	2500 2300 2500 3600
Wire Notes Line
	650  2300 650  3600
Text Label 4300 2900 0    50   ~ 0
V_out
Text Notes 4050 3050 0    50   Italic 0
Collector
Text Notes 4050 3350 0    50   Italic 0
Emitter
Text Notes 4050 2750 0    50   ~ 0
R_sense
Text Notes 3100 2750 0    50   ~ 0
200
Text Notes 3550 2200 0    50   ~ 10
IR SENSOR
$Comp
L LED:IR204A D?
U 1 1 5DA0B153
P 1150 3150
F 0 "D?" V 1146 3073 50  0001 R CNN
F 1 "IR204A" V 1100 3073 50  0001 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 1150 3325 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 1100 3150 50  0001 C CNN
	1    1150 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q?
U 1 1 5DA0B159
P 1650 3150
F 0 "Q?" H 1841 3150 50  0001 L CNN
F 1 "Q_Photo_NPN" H 1840 3105 50  0001 L CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA0B15F
P 1150 2700
F 0 "R?" H 1218 2746 50  0001 L CNN
F 1 "R_US" H 1218 2700 50  0001 L CNN
F 2 "" V 1190 2690 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA0B165
P 1750 2700
F 0 "R?" H 1818 2746 50  0001 L CNN
F 1 "R_US" H 1818 2700 50  0001 L CNN
F 2 "" V 1790 2690 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 2100 2900
$Comp
L power:GND #PWR?
U 1 1 5DA0B16C
P 1150 3350
F 0 "#PWR?" H 1150 3100 50  0001 C CNN
F 1 "GND" H 1155 3177 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0B172
P 1750 3350
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1755 3177 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2850 1150 3050
Wire Wire Line
	1750 2850 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 2950
Wire Wire Line
	1150 2550 1450 2550
$Comp
L power:+5V #PWR?
U 1 1 5DA0B17D
P 1450 2550
F 0 "#PWR?" H 1450 2400 50  0001 C CNN
F 1 "+5V" H 1465 2723 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1750 2550
Text Label 2100 2900 0    50   ~ 0
V_left
Text Notes 1850 3050 0    50   Italic 0
Collector
Text Notes 1850 3350 0    50   Italic 0
Emitter
Text Notes 1500 2750 0    50   ~ 0
10 K
Text Notes 900  2750 0    50   ~ 0
200
Text Notes 750  3100 0    39   Italic 0
light emitted
Text Notes 1200 2950 0    39   Italic 0
light detected
Text Notes 2950 3100 0    39   Italic 0
light emitted
Text Notes 3400 2950 0    39   Italic 0
light detected
$Comp
L power:+5V #PWR?
U 1 1 5DA22F4D
P 3850 2650
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
F 1 "+5V" H 4000 2700 50  0001 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	-1   0    0    1   
$EndComp
Text Notes 3750 2700 0    50   ~ 0
Ic
$EndSCHEMATC

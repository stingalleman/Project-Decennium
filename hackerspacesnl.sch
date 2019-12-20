EESchema Schematic File Version 4
EELAYER 30 0
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
L hackerspacesnl-rescue:ESP32-wroom-32-otter U?
U 1 1 5DE15E55
P 8150 3300
F 0 "U?" H 8125 4315 50  0000 C CNN
F 1 "ESP32-wroom-32" H 8125 4224 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DEEF086
P 1700 6450
F 0 "Q?" H 1904 6496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1904 6405 50  0000 L CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DEF7971
P 1900 1350
F 0 "D?" V 1575 1350 50  0000 C CNN
F 1 "Red-GreenLED" V 1666 1350 50  0000 C CNN
F 2 "" V 1550 1500 50  0001 C CNN
F 3 "" V 1550 1500 50  0001 C CNN
	1    1900 1350
	0    1    1    0   
$EndComp
Text GLabel 850  800  0    50   Input ~ 0
led_r0
$Comp
L Device:R R?
U 1 1 5DEF912B
P 1050 800
F 0 "R?" V 950 800 50  0000 C CNN
F 1 "180" V 1050 800 50  0000 C CNN
F 2 "" V 980 800 50  0001 C CNN
F 3 "~" H 1050 800 50  0001 C CNN
	1    1050 800 
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DEFED70
P 1900 2350
F 0 "D?" V 1575 2350 50  0000 C CNN
F 1 "Red-GreenLED" V 1666 2350 50  0000 C CNN
F 2 "" V 1550 2500 50  0001 C CNN
F 3 "" V 1550 2500 50  0001 C CNN
	1    1900 2350
	0    1    1    0   
$EndComp
Text GLabel 850  1800 0    50   Input ~ 0
led_r1
Text GLabel 850  2800 0    50   Input ~ 0
led_r2
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF0994F
P 1900 3350
F 0 "D?" V 1575 3350 50  0000 C CNN
F 1 "Red-GreenLED" V 1666 3350 50  0000 C CNN
F 2 "" V 1550 3500 50  0001 C CNN
F 3 "" V 1550 3500 50  0001 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF14EC1
P 2850 1350
F 0 "D?" V 2525 1350 50  0000 C CNN
F 1 "Red-GreenLED" V 2616 1350 50  0000 C CNN
F 2 "" V 2500 1500 50  0001 C CNN
F 3 "" V 2500 1500 50  0001 C CNN
	1    2850 1350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF18987
P 2850 2350
F 0 "D?" V 2525 2350 50  0000 C CNN
F 1 "Red-GreenLED" V 2616 2350 50  0000 C CNN
F 2 "" V 2500 2500 50  0001 C CNN
F 3 "" V 2500 2500 50  0001 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF19049
P 2850 3350
F 0 "D?" V 2525 3350 50  0000 C CNN
F 1 "Red-GreenLED" V 2616 3350 50  0000 C CNN
F 2 "" V 2500 3500 50  0001 C CNN
F 3 "" V 2500 3500 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF232F7
P 3850 1350
F 0 "D?" V 3525 1350 50  0000 C CNN
F 1 "Red-GreenLED" V 3616 1350 50  0000 C CNN
F 2 "" V 3500 1500 50  0001 C CNN
F 3 "" V 3500 1500 50  0001 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF24C0A
P 3850 2350
F 0 "D?" V 3525 2350 50  0000 C CNN
F 1 "Red-GreenLED" V 3616 2350 50  0000 C CNN
F 2 "" V 3500 2500 50  0001 C CNN
F 3 "" V 3500 2500 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF24F8D
P 3850 3350
F 0 "D?" V 3525 3350 50  0000 C CNN
F 1 "Red-GreenLED" V 3616 3350 50  0000 C CNN
F 2 "" V 3500 3500 50  0001 C CNN
F 3 "" V 3500 3500 50  0001 C CNN
	1    3850 3350
	0    1    1    0   
$EndComp
Text GLabel 850  3800 0    50   Input ~ 0
led_r3
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF319ED
P 1900 4350
F 0 "D?" V 1575 4350 50  0000 C CNN
F 1 "Red-GreenLED" V 1666 4350 50  0000 C CNN
F 2 "" V 1550 4500 50  0001 C CNN
F 3 "" V 1550 4500 50  0001 C CNN
	1    1900 4350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF33DFA
P 2850 4350
F 0 "D?" V 2525 4350 50  0000 C CNN
F 1 "Red-GreenLED" V 2616 4350 50  0000 C CNN
F 2 "" V 2500 4500 50  0001 C CNN
F 3 "" V 2500 4500 50  0001 C CNN
	1    2850 4350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF342F0
P 3850 4350
F 0 "D?" V 3525 4350 50  0000 C CNN
F 1 "Red-GreenLED" V 3616 4350 50  0000 C CNN
F 2 "" V 3500 4500 50  0001 C CNN
F 3 "" V 3500 4500 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DF5E4A8
P 2200 6450
F 0 "Q?" H 2404 6496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2404 6405 50  0000 L CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DF67361
P 2650 6450
F 0 "Q?" H 2854 6496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2854 6405 50  0000 L CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DF677F4
P 3150 6450
F 0 "Q?" H 3354 6496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3354 6405 50  0000 L CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "~" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DF67C88
P 3650 6450
F 0 "Q?" H 3854 6496 50  0000 L CNN
F 1 "91" H 3854 6405 50  0000 L CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "~" H 3650 6450 50  0001 C CNN
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DF6835A
P 4150 6450
F 0 "Q?" H 4354 6496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4354 6405 50  0000 L CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF7CC20
P 2000 6300
F 0 "R?" H 1930 6254 50  0000 R CNN
F 1 "91" H 1930 6345 50  0000 R CNN
F 2 "" V 1930 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF83ABA
P 2450 6300
F 0 "R?" H 2380 6254 50  0000 R CNN
F 1 "91" H 2380 6345 50  0000 R CNN
F 2 "" V 2380 6300 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF8409E
P 2950 6300
F 0 "R?" H 2880 6254 50  0000 R CNN
F 1 "91" H 2880 6345 50  0000 R CNN
F 2 "" V 2880 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF845BD
P 3450 6300
F 0 "R?" H 3380 6254 50  0000 R CNN
F 1 "91" H 3380 6345 50  0000 R CNN
F 2 "" V 3380 6300 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
	1    3450 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF84B30
P 3950 6300
F 0 "R?" H 3880 6254 50  0000 R CNN
F 1 "91" H 3880 6345 50  0000 R CNN
F 2 "" V 3880 6300 50  0001 C CNN
F 3 "~" H 3950 6300 50  0001 C CNN
	1    3950 6300
	-1   0    0    1   
$EndComp
Text GLabel 850  4800 0    50   Input ~ 0
led_r4
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF91178
P 2850 5350
F 0 "D?" V 2525 5350 50  0000 C CNN
F 1 "Red-GreenLED" V 2616 5350 50  0000 C CNN
F 2 "" V 2500 5500 50  0001 C CNN
F 3 "" V 2500 5500 50  0001 C CNN
	1    2850 5350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF91684
P 3850 5350
F 0 "D?" V 3525 5350 50  0000 C CNN
F 1 "Red-GreenLED" V 3616 5350 50  0000 C CNN
F 2 "" V 3500 5500 50  0001 C CNN
F 3 "" V 3500 5500 50  0001 C CNN
	1    3850 5350
	0    1    1    0   
$EndComp
$Comp
L hackerspacesnl-rescue:Red-GreenLED-parts D?
U 1 1 5DF90CE5
P 1900 5350
F 0 "D?" V 1575 5350 50  0000 C CNN
F 1 "Red-GreenLED" V 1666 5350 50  0000 C CNN
F 2 "" V 1550 5500 50  0001 C CNN
F 3 "" V 1550 5500 50  0001 C CNN
	1    1900 5350
	0    1    1    0   
$EndComp
Text GLabel 2000 6150 1    50   Input ~ 0
led_c1
Text GLabel 2450 6150 1    50   Input ~ 0
led_c2
Text GLabel 2950 6150 1    50   Input ~ 0
led_c3
Text GLabel 3450 6150 1    50   Input ~ 0
led_c4
Text GLabel 3950 6150 1    50   Input ~ 0
led_c5
$Comp
L power:GND #PWR?
U 1 1 5E01196D
P 1800 6650
F 0 "#PWR?" H 1800 6400 50  0001 C CNN
F 1 "GND" H 1805 6477 50  0000 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E017150
P 2300 6650
F 0 "#PWR?" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2305 6477 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0177F2
P 2750 6650
F 0 "#PWR?" H 2750 6400 50  0001 C CNN
F 1 "GND" H 2755 6477 50  0000 C CNN
F 2 "" H 2750 6650 50  0001 C CNN
F 3 "" H 2750 6650 50  0001 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E017BEE
P 3250 6650
F 0 "#PWR?" H 3250 6400 50  0001 C CNN
F 1 "GND" H 3255 6477 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E017FD2
P 3750 6650
F 0 "#PWR?" H 3750 6400 50  0001 C CNN
F 1 "GND" H 3755 6477 50  0000 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E018361
P 4250 6650
F 0 "#PWR?" H 4250 6400 50  0001 C CNN
F 1 "GND" H 4255 6477 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1500 1450
Wire Wire Line
	1200 4000 1550 4000
Wire Wire Line
	3500 4250 3500 4000
Wire Wire Line
	1550 4250 1550 4000
Wire Wire Line
	2500 4250 2500 4000
Wire Wire Line
	1550 5250 1550 5000
Wire Wire Line
	2500 5250 2500 5000
Wire Wire Line
	3500 5000 3500 5250
Wire Wire Line
	2250 1450 2300 1450
Wire Wire Line
	2300 1450 2300 2450
Wire Wire Line
	2300 2450 2250 2450
Wire Wire Line
	2500 2450 2450 2450
Wire Wire Line
	2450 2450 2450 1450
Wire Wire Line
	2450 1450 2500 1450
Wire Wire Line
	3200 1450 3250 1450
Wire Wire Line
	3250 1450 3250 2450
Wire Wire Line
	3250 2450 3200 2450
Wire Wire Line
	3500 1450 3450 1450
Wire Wire Line
	3450 1450 3450 2450
Wire Wire Line
	3450 2450 3500 2450
Wire Wire Line
	4200 2450 4250 2450
Wire Wire Line
	4250 2450 4250 1450
Wire Wire Line
	4250 1450 4200 1450
Wire Wire Line
	1500 2450 1500 1450
Wire Wire Line
	1500 2450 1550 2450
Wire Wire Line
	1200 5000 1550 5000
Wire Wire Line
	1500 2450 1500 3450
Wire Wire Line
	1500 3450 1550 3450
Connection ~ 1500 2450
Wire Wire Line
	1500 3450 1500 4450
Wire Wire Line
	1500 4450 1550 4450
Connection ~ 1500 3450
Wire Wire Line
	1500 4450 1500 5450
Wire Wire Line
	1500 5450 1550 5450
Connection ~ 1500 4450
Connection ~ 2300 2450
Wire Wire Line
	2250 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2300 2450
Wire Wire Line
	2250 4450 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 2300 3450
Wire Wire Line
	2500 5450 2450 5450
Wire Wire Line
	2450 5450 2450 4450
Connection ~ 2450 2450
Wire Wire Line
	2500 3450 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2450 3450 2450 2450
Wire Wire Line
	2450 4450 2500 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 3450
Wire Wire Line
	3200 5450 3250 5450
Wire Wire Line
	3250 5450 3250 4450
Connection ~ 3250 2450
Wire Wire Line
	3200 3450 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3250 3450 3250 2450
Wire Wire Line
	3200 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 3450
Wire Wire Line
	3500 5450 3450 5450
Wire Wire Line
	3450 5450 3450 4450
Connection ~ 3450 2450
Wire Wire Line
	3500 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 3450 2450
Wire Wire Line
	3500 4450 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3450 3450
Wire Wire Line
	4200 5450 4250 5450
Wire Wire Line
	4250 5450 4250 4450
Connection ~ 4250 2450
Wire Wire Line
	4200 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 4250 2450
Wire Wire Line
	4200 4450 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4250 3450
Wire Wire Line
	2450 5450 2450 5800
Wire Wire Line
	2450 5800 2750 5800
Wire Wire Line
	2750 5800 2750 6250
Connection ~ 2450 5450
Wire Wire Line
	3250 6250 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3450 5450 3450 5800
Wire Wire Line
	3450 5800 3750 5800
Wire Wire Line
	3750 5800 3750 6250
Connection ~ 3450 5450
Wire Wire Line
	4250 6250 4250 5450
Connection ~ 4250 5450
$Comp
L Device:R R?
U 1 1 5DF6C445
P 1500 6300
F 0 "R?" H 1430 6254 50  0000 R CNN
F 1 "91" H 1430 6345 50  0000 R CNN
F 2 "" V 1430 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	-1   0    0    1   
$EndComp
Text GLabel 1500 6150 1    50   Input ~ 0
led_c0
Wire Wire Line
	2300 4450 2300 5450
Wire Wire Line
	2250 5450 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2300 6250
Wire Wire Line
	1800 6250 1800 5800
Wire Wire Line
	1800 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5450
Connection ~ 1500 5450
$Comp
L Device:R R?
U 1 1 5DF08325
P 1050 1000
F 0 "R?" V 1150 1000 50  0000 C CNN
F 1 "91" V 1050 1000 50  0000 C CNN
F 2 "" V 980 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF0B816
P 1050 2000
F 0 "R?" V 1150 2000 50  0000 C CNN
F 1 "91" V 1050 2000 50  0000 C CNN
F 2 "" V 980 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF1713E
P 1050 1800
F 0 "R?" V 950 1800 50  0000 C CNN
F 1 "180" V 1050 1800 50  0000 C CNN
F 2 "" V 980 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF17404
P 1050 3000
F 0 "R?" V 1150 3000 50  0000 C CNN
F 1 "91" V 1050 3000 50  0000 C CNN
F 2 "" V 980 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF17798
P 1050 2800
F 0 "R?" V 950 2800 50  0000 C CNN
F 1 "180" V 1050 2800 50  0000 C CNN
F 2 "" V 980 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
	1    1050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF17DC5
P 1050 4000
F 0 "R?" V 1150 4000 50  0000 C CNN
F 1 "91" V 1050 4000 50  0000 C CNN
F 2 "" V 980 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF18166
P 1050 3800
F 0 "R?" V 950 3800 50  0000 C CNN
F 1 "180" V 1050 3800 50  0000 C CNN
F 2 "" V 980 3800 50  0001 C CNN
F 3 "~" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF18737
P 1050 5000
F 0 "R?" V 1150 5000 50  0000 C CNN
F 1 "91" V 1050 5000 50  0000 C CNN
F 2 "" V 980 5000 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF18AA2
P 1050 4800
F 0 "R?" V 950 4800 50  0000 C CNN
F 1 "180" V 1050 4800 50  0000 C CNN
F 2 "" V 980 4800 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4800 900  5000
Wire Wire Line
	850  4800 900  4800
Connection ~ 900  4800
Wire Wire Line
	850  3800 900  3800
Wire Wire Line
	900  3800 900  4000
Connection ~ 900  3800
Wire Wire Line
	850  1800 900  1800
Wire Wire Line
	900  1800 900  2000
Connection ~ 900  1800
Wire Wire Line
	850  2800 900  2800
Wire Wire Line
	900  3000 900  2800
Connection ~ 900  2800
Wire Wire Line
	1200 1800 2250 1800
Wire Wire Line
	4200 2250 4200 1800
Wire Wire Line
	3200 2250 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 4200 1800
Wire Wire Line
	2250 2250 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 3200 1800
Wire Wire Line
	1200 2000 1550 2000
Wire Wire Line
	1550 2000 1550 2250
Wire Wire Line
	1550 2000 2500 2000
Wire Wire Line
	2500 2000 2500 2250
Connection ~ 1550 2000
Wire Wire Line
	2500 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2250
Connection ~ 2500 2000
Wire Wire Line
	4200 1250 4200 800 
Wire Wire Line
	1200 800  2250 800 
Wire Wire Line
	3200 1250 3200 800 
Connection ~ 3200 800 
Wire Wire Line
	3200 800  4200 800 
Wire Wire Line
	2250 1250 2250 800 
Connection ~ 2250 800 
Wire Wire Line
	2250 800  3200 800 
Wire Wire Line
	1200 1000 1550 1000
Wire Wire Line
	1550 1000 1550 1250
Wire Wire Line
	1550 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1250
Connection ~ 1550 1000
Wire Wire Line
	2500 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1250
Connection ~ 2500 1000
Wire Wire Line
	850  800  900  800 
Wire Wire Line
	900  1000 900  800 
Connection ~ 900  800 
Wire Wire Line
	4200 3250 4200 2800
Wire Wire Line
	1200 2800 2250 2800
Wire Wire Line
	3200 3250 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 2800 4200 2800
Wire Wire Line
	2250 3250 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 3200 2800
Wire Wire Line
	1200 3000 1550 3000
Wire Wire Line
	1550 3000 1550 3250
Wire Wire Line
	1550 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3250
Connection ~ 1550 3000
Wire Wire Line
	2500 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3250
Connection ~ 2500 3000
Wire Wire Line
	1200 4800 2250 4800
Wire Wire Line
	1550 5000 2500 5000
Connection ~ 1550 5000
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 3500 5000
Wire Wire Line
	2250 5250 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 3200 4800
Wire Wire Line
	3200 5250 3200 4800
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 4200 4800
Wire Wire Line
	4200 5250 4200 4800
Wire Wire Line
	1200 3800 2250 3800
Wire Wire Line
	1550 4000 2500 4000
Connection ~ 1550 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4000 3500 4000
Wire Wire Line
	4200 4250 4200 3800
Wire Wire Line
	3200 4250 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 4200 3800
Wire Wire Line
	2250 3800 2250 4250
Connection ~ 2250 3800
Wire Wire Line
	2250 3800 3200 3800
$Comp
L Device:C C?
U 1 1 5DFB2EC6
P 6500 1450
F 0 "C?" H 6615 1496 50  0000 L CNN
F 1 "100nF" H 6615 1405 50  0000 L CNN
F 2 "" H 6538 1300 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFB3C40
P 6950 1450
F 0 "C?" H 7065 1496 50  0000 L CNN
F 1 "100nF" H 7065 1405 50  0000 L CNN
F 2 "" H 6988 1300 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFB3FF5
P 7450 1450
F 0 "C?" H 7565 1496 50  0000 L CNN
F 1 "100nF" H 7565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1300 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB475F
P 6650 2550
F 0 "R?" H 6720 2596 50  0000 L CNN
F 1 "10K" H 6720 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DFB5B12
P 6050 2700
F 0 "SW?" H 6050 2985 50  0000 C CNN
F 1 "SW_Push" H 6050 2894 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFB6D3D
P 7150 2550
F 0 "#PWR?" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFB7A2A
P 6950 2350
F 0 "#PWR?" H 6950 2200 50  0001 C CNN
F 1 "+3.3V" H 6965 2523 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFB8264
P 7450 1300
F 0 "#PWR?" H 7450 1150 50  0001 C CNN
F 1 "+3.3V" H 7465 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFB8CF3
P 6950 1300
F 0 "#PWR?" H 6950 1150 50  0001 C CNN
F 1 "+3.3V" H 6965 1473 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DFC64CF
P 6650 2350
F 0 "#PWR?" H 6650 2200 50  0001 C CNN
F 1 "+3.3V" H 6665 2523 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6650 2400
Wire Wire Line
	6950 2350 6950 2650
Wire Wire Line
	6950 2650 7350 2650
Wire Wire Line
	7150 2550 7350 2550
Wire Wire Line
	6650 2700 6650 2750
Wire Wire Line
	6650 2750 7350 2750
Wire Wire Line
	6250 2700 6250 2750
Wire Wire Line
	6250 2750 6650 2750
Connection ~ 6650 2750
$Comp
L power:GND #PWR?
U 1 1 5DFE29BF
P 5850 2800
F 0 "#PWR?" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5855 2627 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2800
$Comp
L power:GND #PWR?
U 1 1 5DFE9662
P 7450 1600
F 0 "#PWR?" H 7450 1350 50  0001 C CNN
F 1 "GND" H 7455 1427 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFE9C81
P 6950 1600
F 0 "#PWR?" H 6950 1350 50  0001 C CNN
F 1 "GND" H 6955 1427 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFEAF65
P 9250 2450
F 0 "#PWR?" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9255 2277 50  0000 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2550 9250 2550
Wire Wire Line
	9250 2550 9250 2450
Wire Wire Line
	8900 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2550
Connection ~ 9250 2550
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DFF895A
P 10250 2950
F 0 "J?" H 10222 2832 50  0000 R CNN
F 1 "Conn_01x04_Male" H 10222 2923 50  0000 R CNN
F 2 "" H 10250 2950 50  0001 C CNN
F 3 "~" H 10250 2950 50  0001 C CNN
	1    10250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2950 9500 2950
Wire Wire Line
	9500 2950 9500 2750
Wire Wire Line
	9500 2750 10050 2750
Wire Wire Line
	8900 3050 9550 3050
Wire Wire Line
	9550 3050 9550 2850
Wire Wire Line
	9550 2850 10050 2850
$Comp
L power:+5V #PWR?
U 1 1 5E013D0E
P 10000 3250
F 0 "#PWR?" H 10000 3100 50  0001 C CNN
F 1 "+5V" H 10015 3423 50  0000 C CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
	1    10000 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E014854
P 9800 3300
F 0 "#PWR?" H 9800 3050 50  0001 C CNN
F 1 "GND" H 9805 3127 50  0000 C CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3250 10000 3050
Wire Wire Line
	10000 3050 10050 3050
Wire Wire Line
	10050 2950 9800 2950
Wire Wire Line
	9800 2950 9800 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5E021F57
P 6500 1300
F 0 "#PWR?" H 6500 1150 50  0001 C CNN
F 1 "+3.3V" H 6515 1473 50  0000 C CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0223E9
P 6500 1600
F 0 "#PWR?" H 6500 1350 50  0001 C CNN
F 1 "GND" H 6505 1427 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Text GLabel 7800 4250 3    50   Input ~ 0
led_r1
Text GLabel 7900 4250 3    50   Input ~ 0
led_r2
Text GLabel 8000 4250 3    50   Input ~ 0
led_r3
Text GLabel 8100 4250 3    50   Input ~ 0
led_r4
Text GLabel 8200 4250 3    50   Input ~ 0
led_c0
Text GLabel 8300 4250 3    50   Input ~ 0
led_c1
Text GLabel 8400 4250 3    50   Input ~ 0
led_c2
Text GLabel 8500 4250 3    50   Input ~ 0
led_c3
Text GLabel 8900 3950 2    50   Input ~ 0
led_c4
Text GLabel 8900 3850 2    50   Input ~ 0
led_c5
NoConn ~ 8600 4250
NoConn ~ 7700 4250
NoConn ~ 7350 3850
NoConn ~ 7350 3750
NoConn ~ 7350 3650
NoConn ~ 7350 3550
NoConn ~ 7350 3450
NoConn ~ 7350 3350
NoConn ~ 7350 3250
NoConn ~ 7350 3150
NoConn ~ 7350 3050
NoConn ~ 7350 2950
NoConn ~ 7350 2850
NoConn ~ 8900 2750
NoConn ~ 8900 2850
NoConn ~ 8900 3150
NoConn ~ 8900 3250
NoConn ~ 8900 3350
NoConn ~ 8900 3450
NoConn ~ 8900 3550
NoConn ~ 8900 3650
NoConn ~ 8900 3750
$EndSCHEMATC

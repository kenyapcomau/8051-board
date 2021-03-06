EESchema Schematic File Version 4
LIBS:8051board-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
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
Entry Wire Line
	4150 2400 4050 2300
Entry Wire Line
	4150 2300 4050 2200
Entry Wire Line
	4150 2200 4050 2100
Entry Wire Line
	4150 2100 4050 2000
Entry Wire Line
	4150 2000 4050 1900
Entry Wire Line
	4150 1900 4050 1800
Entry Wire Line
	4150 1800 4050 1700
Entry Wire Line
	4150 1700 4050 1600
Entry Wire Line
	2750 3050 2650 2950
Entry Wire Line
	2750 2950 2650 2850
Entry Wire Line
	2750 2850 2650 2750
Entry Wire Line
	2750 2750 2650 2650
Entry Wire Line
	2750 2650 2650 2550
Entry Wire Line
	2750 2550 2650 2450
Entry Wire Line
	2750 2450 2650 2350
Entry Wire Line
	2750 2350 2650 2250
Entry Wire Line
	4150 3850 4050 3750
Entry Wire Line
	4150 3750 4050 3650
Entry Wire Line
	4150 3650 4050 3550
Entry Wire Line
	4150 3550 4050 3450
Entry Wire Line
	3650 2950 3550 3050
Entry Wire Line
	3650 2850 3550 2950
Entry Wire Line
	3650 2750 3550 2850
Entry Wire Line
	3650 2650 3550 2750
Entry Wire Line
	3650 2550 3550 2650
Entry Wire Line
	3650 2450 3550 2550
Entry Wire Line
	3650 2350 3550 2450
Entry Wire Line
	3650 2250 3550 2350
Wire Wire Line
	3950 2150 3950 1300
Text Label 2750 2350 2    50   ~ 0
A0
Text Label 2750 2450 2    50   ~ 0
A1
Text Label 2750 2550 2    50   ~ 0
A2
Text Label 2750 2650 2    50   ~ 0
A3
Text Label 2750 2750 2    50   ~ 0
A4
Text Label 2750 2850 2    50   ~ 0
A5
Text Label 2750 2950 2    50   ~ 0
A6
Text Label 2750 3050 2    50   ~ 0
A7
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BD84798
P 4850 1300
F 0 "#FLG0101" H 4850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1474 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	-1   0    0    -1  
$EndComp
Connection ~ 4850 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BD84820
P 4850 4300
F 0 "#FLG0102" H 4850 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 4428 50  0000 L CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 4350 4850 4300
Text Label 4150 1700 2    50   ~ 0
AD0
Text Label 4150 1800 2    50   ~ 0
AD1
Text Label 4150 1900 2    50   ~ 0
AD2
Text Label 4150 2000 2    50   ~ 0
AD3
Text Label 4150 2100 2    50   ~ 0
AD4
Text Label 4150 2200 2    50   ~ 0
AD5
Text Label 4150 2300 2    50   ~ 0
AD6
Text Label 4150 2400 2    50   ~ 0
AD7
Text Label 3550 2350 0    50   ~ 0
AD0
Text Label 3550 2450 0    50   ~ 0
AD1
Text Label 3550 2550 0    50   ~ 0
AD2
Text Label 3550 2650 0    50   ~ 0
AD3
Text Label 3550 2750 0    50   ~ 0
AD4
Text Label 3550 2850 0    50   ~ 0
AD5
Text Label 3550 2950 0    50   ~ 0
AD6
Text Label 3550 3050 0    50   ~ 0
AD7
Text Label 4150 3850 2    50   ~ 0
A8
Text Label 4150 3750 2    50   ~ 0
A9
Text Label 4150 3650 2    50   ~ 0
A10
Text Label 4150 3550 2    50   ~ 0
A11
Text Label 4150 3450 2    50   ~ 0
A12
NoConn ~ 5550 1700
NoConn ~ 5550 1800
NoConn ~ 5550 1900
NoConn ~ 5550 2000
NoConn ~ 5550 2100
NoConn ~ 5550 2200
NoConn ~ 5550 2300
NoConn ~ 5550 2400
NoConn ~ 5550 2800
NoConn ~ 5550 2900
NoConn ~ 5550 3000
NoConn ~ 5550 3100
NoConn ~ 5550 3200
NoConn ~ 5550 3300
NoConn ~ 5550 3400
NoConn ~ 5550 3500
Wire Wire Line
	4150 2700 3750 2700
Wire Wire Line
	4150 2800 3750 2800
NoConn ~ 4150 3150
$Comp
L Device:Crystal Y1
U 1 1 5BD8CE54
P 5700 3850
F 0 "Y1" H 5700 3700 50  0000 C CNN
F 1 "12MHz" H 5700 3600 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BD8CF68
P 5850 3950
F 0 "C1" H 5700 4000 50  0000 L CNN
F 1 "22pF" H 5600 3900 50  0000 L CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BD8CFB2
P 5550 3950
F 0 "C2" H 5642 3996 50  0000 L CNN
F 1 "22pF" H 5642 3905 50  0000 L CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4350
Wire Wire Line
	5850 4350 5550 4350
Connection ~ 4850 4350
Wire Wire Line
	5550 4050 5550 4350
Connection ~ 5550 4350
Wire Wire Line
	5550 4350 4850 4350
Wire Wire Line
	5550 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3850
Connection ~ 5850 3850
$Comp
L Device:CP C3
U 1 1 5BD8E27C
P 6000 2450
F 0 "C3" H 6118 2496 50  0000 L CNN
F 1 "1μF" H 6118 2405 50  0000 L CNN
F 2 "" H 6038 2300 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 5850 4350
Connection ~ 5850 4350
Wire Wire Line
	6000 2600 5550 2600
$Comp
L Device:D_ALT D1
U 1 1 5BD8F11B
P 6150 2750
F 0 "D1" V 6100 2600 50  0000 L CNN
F 1 "1N4148" V 6200 2400 50  0000 L CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   1    0   
$EndComp
Connection ~ 6000 2600
Wire Wire Line
	6000 2300 6000 1300
Text Notes 7150 5200 0    50   ~ 0
1.0
Text Notes 4700 5200 0    50   ~ 0
2018-11-28
Wire Wire Line
	4150 2600 3950 2600
Wire Wire Line
	3950 2600 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 4850 4350
$Comp
L Device:R_Small R1
U 1 1 5BD7FBE0
P 6000 2750
F 0 "R1" H 5800 2800 50  0000 L CNN
F 1 "10kΩ" H 5750 2700 50  0000 L CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6150 2600
Wire Wire Line
	6000 2900 6150 2900
Wire Wire Line
	6000 2850 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 4350
Wire Wire Line
	6000 2650 6000 2600
$Comp
L Device:C_Small C6
U 1 1 5BDE945E
P 2250 2000
F 0 "C6" H 2342 2046 50  0000 L CNN
F 1 "0.1μF" H 2342 1955 50  0000 L CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BDE949E
P 6300 1400
F 0 "C4" H 6100 1450 50  0000 L CNN
F 1 "0.1μF" H 6000 1350 50  0000 L CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BDE9508
P 2350 4250
F 0 "C5" H 2400 4300 50  0000 L CNN
F 1 "0.1μF" H 2400 4200 50  0000 L CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 6000 1300
Wire Wire Line
	6000 1300 6300 1300
Connection ~ 6000 1300
Wire Wire Line
	6300 1500 6300 4350
Wire Wire Line
	6300 4350 6000 4350
Connection ~ 6000 4350
Entry Wire Line
	4050 3350 4150 3450
Connection ~ 4850 4300
Connection ~ 5550 3850
$Comp
L Ken:8051 U1
U 1 1 5BD80BFD
P 4850 2800
F 0 "U1" H 4850 3850 50  0000 C CNN
F 1 "8051" H 4850 3750 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc4316.pdf" H 4850 3000 50  0001 C CNN
	1    4850 2800
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4050 3150 4150 3250
Entry Wire Line
	4050 3250 4150 3350
Text Label 4150 3350 2    50   ~ 0
A13
Text Label 4150 3250 2    50   ~ 0
A14
$Comp
L Memory_EPROM:27256 U2
U 1 1 5BEC1A45
P 3150 3250
F 0 "U2" H 3150 4000 50  0000 C CNN
F 1 "27256" H 3150 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3150 3250 50  0001 C CNN
F 3 "http://datasheet.octopart.com/D27256-2-Intel-datasheet-17852618.pdf" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	2650 3050 2750 3150
Entry Wire Line
	2650 3150 2750 3250
Entry Wire Line
	2650 3250 2750 3350
Entry Wire Line
	2650 3350 2750 3450
Entry Wire Line
	2650 3450 2750 3550
Entry Wire Line
	2650 3550 2750 3650
Entry Wire Line
	2650 3650 2750 3750
Text Label 2750 3150 2    50   ~ 0
A8
Text Label 2750 3250 2    50   ~ 0
A9
Text Label 2750 3350 2    50   ~ 0
A10
Text Label 2750 3450 2    50   ~ 0
A11
Text Label 2750 3550 2    50   ~ 0
A12
Text Label 2750 3650 2    50   ~ 0
A13
Text Label 2750 3750 2    50   ~ 0
A14
Wire Wire Line
	3750 4450 2650 4450
Wire Wire Line
	3750 2800 3750 4450
Wire Wire Line
	2350 2150 2350 3950
Connection ~ 2350 3950
Wire Wire Line
	2350 4150 2350 3950
Connection ~ 2350 4350
Wire Wire Line
	2250 4350 2350 4350
$Comp
L 74xx:74LS373 U3
U 1 1 5BD80D52
P 3150 1300
F 0 "U3" H 3200 1100 50  0000 R CNN
F 1 "74LS373" H 3300 1000 50  0000 R CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 3150 1300 50  0001 C CNN
	1    3150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4850 1300
Entry Wire Line
	2550 900  2650 800 
Entry Wire Line
	2550 1000 2650 900 
Entry Wire Line
	2550 1100 2650 1000
Entry Wire Line
	2550 1200 2650 1100
Entry Wire Line
	2550 1300 2650 1200
Entry Wire Line
	2550 1400 2650 1300
Entry Wire Line
	2550 1500 2650 1400
Entry Wire Line
	2550 1600 2650 1500
Wire Wire Line
	2250 2100 2250 4350
Connection ~ 2250 2100
Wire Wire Line
	2250 500  2250 1900
Wire Wire Line
	3950 1300 3950 500 
Connection ~ 3950 1300
Wire Wire Line
	3650 1800 3650 2100
Wire Wire Line
	3650 2100 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3750 1700 3750 2700
Wire Bus Line
	3750 1600 4050 1600
Entry Wire Line
	3650 800  3750 900 
Entry Wire Line
	3650 900  3750 1000
Entry Wire Line
	3650 1000 3750 1100
Entry Wire Line
	3650 1100 3750 1200
Entry Wire Line
	3650 1200 3750 1300
Entry Wire Line
	3650 1300 3750 1400
Entry Wire Line
	3650 1400 3750 1500
Entry Wire Line
	3650 1500 3750 1600
Text Label 3650 800  0    50   ~ 0
AD0
Text Label 3650 900  0    50   ~ 0
AD1
Text Label 3650 1000 0    50   ~ 0
AD2
Text Label 3650 1100 0    50   ~ 0
AD3
Text Label 3650 1200 0    50   ~ 0
AD4
Text Label 3650 1300 0    50   ~ 0
AD5
Text Label 3650 1400 0    50   ~ 0
AD6
Text Label 3650 1500 0    50   ~ 0
AD7
Text Label 2650 800  2    50   ~ 0
A0
Text Label 2650 900  2    50   ~ 0
A1
Text Label 2650 1000 2    50   ~ 0
A2
Text Label 2650 1100 2    50   ~ 0
A3
Text Label 2650 1200 2    50   ~ 0
A4
Text Label 2650 1300 2    50   ~ 0
A5
Text Label 2650 1400 2    50   ~ 0
A6
Text Label 2650 1500 2    50   ~ 0
A7
Wire Wire Line
	2250 500  3150 500 
Connection ~ 3150 500 
Wire Wire Line
	3150 500  3950 500 
Wire Wire Line
	2650 4050 2650 4150
Wire Bus Line
	2550 2250 2650 2250
Wire Wire Line
	2350 2150 3150 2150
Connection ~ 3150 4350
Wire Wire Line
	3150 4350 3950 4350
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 3950 2150
Wire Bus Line
	3650 2250 4050 2250
Wire Wire Line
	2250 2100 3150 2100
Connection ~ 4050 2250
Wire Bus Line
	2450 2000 2450 3050
Wire Bus Line
	2450 3050 2650 3050
Wire Bus Line
	4050 2250 4050 2300
Wire Bus Line
	2450 2000 3850 2000
Wire Bus Line
	3850 2000 3850 3150
Wire Bus Line
	3850 3150 4050 3150
Wire Wire Line
	2350 3950 2750 3950
Wire Wire Line
	2750 4050 2650 4050
Wire Wire Line
	2350 4350 3150 4350
Wire Wire Line
	2750 4150 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2650 4450
Wire Bus Line
	4050 1600 4050 2250
Wire Bus Line
	2650 2250 2650 2950
Wire Bus Line
	4050 3150 4050 3750
Wire Bus Line
	3650 2250 3650 2950
Wire Bus Line
	2650 3050 2650 3650
Wire Bus Line
	3750 900  3750 1600
Wire Bus Line
	2550 900  2550 2250
$EndSCHEMATC

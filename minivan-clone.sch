EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L keyboard_parts:SW_PUSH SW101
U 1 1 5D1BA0DC
P 10600 1850
F 0 "SW101" H 10600 2105 50  0000 C CNN
F 1 "SW_PUSH" H 10600 2014 50  0000 C CNN
F 2 "keyboard_parts:SW_ALPS_SKRP" H 10600 1850 60  0001 C CNN
F 3 "" H 10600 1850 60  0000 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R101
U 1 1 5D1BB3BE
P 10300 1550
F 0 "R101" H 10371 1596 50  0000 L CNN
F 1 "10K" H 10371 1505 50  0000 L CNN
F 2 "keyboard_parts:R_1608_rev2" H 10300 1550 60  0001 C CNN
F 3 "" H 10300 1550 60  0000 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C102
U 1 1 5D1BBCC2
P 9100 5700
F 0 "C102" H 9230 5746 50  0000 L CNN
F 1 "0,1uF" H 9230 5655 50  0000 L CNN
F 2 "keyboard_parts:C_1608_rev2" H 9100 5700 60  0001 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Sheet
S 1200 4350 1450 1900
U 5D1BE8F7
F0 "Sheet5D1BE8F6" 50
F1 "matrix.sch" 50
F2 "COL13" I R 2650 4500 50 
F3 "ROW1" I R 2650 4600 50 
F4 "ROW2" I R 2650 4700 50 
F5 "ROW3" I R 2650 4800 50 
F6 "ROW4" I R 2650 4900 50 
F7 "COL12" I R 2650 5000 50 
F8 "COL11" I R 2650 5100 50 
F9 "COL10" I R 2650 5200 50 
F10 "COL9" I R 2650 5300 50 
F11 "COL8" I R 2650 5400 50 
F12 "COL7" I R 2650 5500 50 
F13 "COL6" I R 2650 5600 50 
F14 "COL5" I R 2650 5700 50 
F15 "COL4" I R 2650 5800 50 
F16 "COL3" I R 2650 5900 50 
F17 "COL2" I R 2650 6000 50 
F18 "COL1" I R 2650 6100 50 
$EndSheet
$Comp
L keyboard_parts:C C101
U 1 1 5D1BFB49
P 8500 5700
F 0 "C101" H 8630 5746 50  0000 L CNN
F 1 "0,1uF" H 8630 5655 50  0000 L CNN
F 2 "keyboard_parts:C_1608_rev2" H 8500 5700 60  0001 C CNN
F 3 "" H 8500 5700 60  0000 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C103
U 1 1 5D1C39D0
P 9600 5700
F 0 "C103" H 9730 5746 50  0000 L CNN
F 1 "0,1uF" H 9730 5655 50  0000 L CNN
F 2 "keyboard_parts:C_1608_rev2" H 9600 5700 60  0001 C CNN
F 3 "" H 9600 5700 60  0000 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Text Notes 8850 6200 0    50   ~ 0
Local decoupling for MCU per pin
$Comp
L keyboard_parts:C C105
U 1 1 5D1CD4D4
P 7350 5700
F 0 "C105" H 7480 5746 50  0000 L CNN
F 1 "4,7uF" H 7480 5655 50  0000 L CNN
F 2 "keyboard_parts:C_3216_rev2" H 7350 5700 60  0001 C CNN
F 3 "" H 7350 5700 60  0000 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
Text Notes 7000 6200 0    50   ~ 0
Local decoupling general
$Comp
L keyboard_parts:C C106
U 1 1 5D1CE271
P 6200 5700
F 0 "C106" H 6330 5746 50  0000 L CNN
F 1 "4,7uF" H 6330 5655 50  0000 L CNN
F 2 "keyboard_parts:C_3216_rev2" H 6200 5700 60  0001 C CNN
F 3 "" H 6200 5700 60  0000 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Text Notes 5900 6100 0    50   ~ 0
Decoupling USB
$Comp
L keyboard_parts:C C107
U 1 1 5D1CED3B
P 4750 1600
F 0 "C107" H 4880 1646 50  0000 L CNN
F 1 "C_xtal" H 4880 1555 50  0000 L CNN
F 2 "keyboard_parts:C_1608_rev2" H 4750 1600 60  0001 C CNN
F 3 "" H 4750 1600 60  0000 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C108
U 1 1 5D1CF837
P 5350 1600
F 0 "C108" H 5480 1646 50  0000 L CNN
F 1 "C_xtal" H 5480 1555 50  0000 L CNN
F 2 "keyboard_parts:C_1608_rev2" H 5350 1600 60  0001 C CNN
F 3 "" H 5350 1600 60  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C109
U 1 1 5D1D3B2B
P 10300 2150
F 0 "C109" H 10430 2196 50  0000 L CNN
F 1 "0,1uF" H 10430 2105 50  0000 L CNN
F 2 "keyboard_parts:C_1608_rev2" H 10300 2150 60  0001 C CNN
F 3 "" H 10300 2150 60  0000 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1850 10900 1850
Wire Wire Line
	11050 1850 11050 2000
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 6200 5500
Connection ~ 8500 5500
Connection ~ 9100 5500
Wire Wire Line
	9100 5500 8500 5500
Wire Wire Line
	9600 5500 9100 5500
Connection ~ 7350 5900
Wire Wire Line
	8500 5900 9100 5900
Connection ~ 9100 5900
Wire Wire Line
	9100 5900 9600 5900
Wire Wire Line
	10300 1800 10300 1850
Connection ~ 10300 1850
Wire Wire Line
	10300 1850 10300 1950
Wire Wire Line
	6850 1050 4750 1050
Wire Wire Line
	6850 1150 5350 1150
Connection ~ 8500 5900
Wire Wire Line
	6200 5900 7350 5900
$Comp
L keyboard_parts:R R102
U 1 1 5D1DD6FF
P 5850 2500
F 0 "R102" H 5921 2546 50  0000 L CNN
F 1 "10K" H 5921 2455 50  0000 L CNN
F 2 "keyboard_parts:R_1608_rev2" H 5850 2500 60  0001 C CNN
F 3 "" H 5850 2500 60  0000 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 6850 2250
$Comp
L keyboard_parts:C C110
U 1 1 5D1EB00E
P 9900 1350
F 0 "C110" H 10030 1396 50  0000 L CNN
F 1 "1uF" H 10030 1305 50  0000 L CNN
F 2 "keyboard_parts:C_3216_rev2" H 9900 1350 60  0001 C CNN
F 3 "" H 9900 1350 60  0000 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 10300 1850
Wire Wire Line
	9000 1550 9900 1550
Wire Wire Line
	1950 1950 2150 1950
Wire Wire Line
	2150 2150 1950 2150
Wire Wire Line
	2200 2050 2200 2250
Wire Wire Line
	2200 2250 1950 2250
Text Label 3900 1950 0    50   ~ 0
D-
Text Label 3950 2050 0    50   ~ 0
D+
Wire Wire Line
	1950 2550 2500 2550
Wire Wire Line
	2500 2550 2500 1650
$Comp
L keyboard_parts:R R104
U 1 1 5D1FF491
P 3200 1950
F 0 "R104" H 3271 1996 50  0000 L CNN
F 1 "22R" H 3271 1905 50  0000 L CNN
F 2 "keyboard_parts:R_1608_rev2" H 3200 1950 60  0001 C CNN
F 3 "" H 3200 1950 60  0000 C CNN
	1    3200 1950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:R R103
U 1 1 5D2005EA
P 3600 2050
F 0 "R103" H 3671 2096 50  0000 L CNN
F 1 "22R" H 3671 2005 50  0000 L CNN
F 2 "keyboard_parts:R_1608_rev2" H 3600 2050 60  0001 C CNN
F 3 "" H 3600 2050 60  0000 C CNN
	1    3600 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1950 2950 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2150 2150
Wire Wire Line
	1950 2050 2200 2050
Wire Wire Line
	2200 2050 3350 2050
Connection ~ 2200 2050
Wire Wire Line
	3900 1950 3450 1950
Wire Wire Line
	3950 2050 3850 2050
Text Label 6500 1450 0    50   ~ 0
PC2
$Comp
L keyboard_parts:R R106
U 1 1 5D207047
P 2700 2850
F 0 "R106" H 2771 2896 50  0000 L CNN
F 1 "5K1" H 2771 2805 50  0000 L CNN
F 2 "keyboard_parts:R_1608_rev2" H 2700 2850 60  0001 C CNN
F 3 "" H 2700 2850 60  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R105
U 1 1 5D2086F0
P 2300 2850
F 0 "R105" H 2371 2896 50  0000 L CNN
F 1 "5K1" H 2371 2805 50  0000 L CNN
F 2 "keyboard_parts:R_1608_rev2" H 2300 2850 60  0001 C CNN
F 3 "" H 2300 2850 60  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 2300 1850
Wire Wire Line
	2300 1850 2300 2600
Wire Wire Line
	1950 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2600
Wire Wire Line
	6500 1450 6850 1450
Text Label 6500 1550 0    50   ~ 0
PD0
Text Label 6500 1650 0    50   ~ 0
PD1
Text Label 6500 1750 0    50   ~ 0
PD2
Text Label 6500 1850 0    50   ~ 0
PD3
Text Label 6500 1950 0    50   ~ 0
PD4
Text Label 6500 2050 0    50   ~ 0
PD5
Text Label 6500 2150 0    50   ~ 0
PD6
Text Label 6500 2350 0    50   ~ 0
PB0
Text Label 6500 2450 0    50   ~ 0
PB1
Text Label 6500 2550 0    50   ~ 0
PB2
Text Label 9000 2550 0    50   ~ 0
PB3
Text Label 9000 2450 0    50   ~ 0
PB4
Text Label 9000 2350 0    50   ~ 0
PB5
Text Label 9000 2250 0    50   ~ 0
PB6
Text Label 9000 2150 0    50   ~ 0
PB7
Text Label 9000 2050 0    50   ~ 0
PC7
Text Label 9000 1950 0    50   ~ 0
PC6
Text Label 9000 1750 0    50   ~ 0
PC5
Text Label 9000 1650 0    50   ~ 0
PC4
Text Label 9000 1250 0    50   ~ 0
D-
Text Label 9000 1350 0    50   ~ 0
D+
Text Label 9000 1850 0    50   ~ 0
RST
Wire Wire Line
	9000 2550 9250 2550
Wire Wire Line
	6200 2450 6850 2450
Wire Wire Line
	6200 2550 6850 2550
Wire Wire Line
	6500 2350 6850 2350
Wire Wire Line
	6500 2150 6850 2150
Wire Wire Line
	6500 2050 6850 2050
Wire Wire Line
	6500 1950 6850 1950
Wire Wire Line
	6500 1650 6850 1650
Wire Wire Line
	6500 1550 6850 1550
Wire Wire Line
	6200 1750 6850 1750
Wire Wire Line
	6200 1850 6850 1850
Connection ~ 2500 1650
$Comp
L keyboard_parts:PTC PTC101
U 1 1 5D1BC4A9
P 2750 1650
F 0 "PTC101" H 2750 1965 50  0000 C CNN
F 1 "PTC" H 2750 1874 50  0000 C CNN
F 2 "keyboard_parts:C_3216_rev2" V 2750 1650 60  0001 C CNN
F 3 "" V 2750 1650 60  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Text Label 2750 5200 0    50   ~ 0
PC5
Text Label 2750 4600 0    50   ~ 0
PD0
Text Label 2750 5000 0    50   ~ 0
PC6
Text Label 2750 5900 0    50   ~ 0
PD6
Text Label 2750 5800 0    50   ~ 0
PB0
Text Label 2750 4700 0    50   ~ 0
PD1
Text Label 2750 5100 0    50   ~ 0
PC4
Text Label 2750 5700 0    50   ~ 0
PB1
Text Label 2750 4900 0    50   ~ 0
PB3
Text Label 2750 4800 0    50   ~ 0
PD2
Wire Wire Line
	2750 4500 2650 4500
Wire Wire Line
	2750 4600 2650 4600
Wire Wire Line
	2750 4700 2650 4700
Wire Wire Line
	2750 4800 2650 4800
Wire Wire Line
	2750 4900 2650 4900
Wire Wire Line
	2650 5000 2750 5000
Wire Wire Line
	2650 5100 2750 5100
Wire Wire Line
	2650 5200 2750 5200
Wire Wire Line
	2650 5300 2750 5300
Wire Wire Line
	2650 5500 2750 5500
Wire Wire Line
	2650 5600 2750 5600
Wire Wire Line
	2650 5700 2750 5700
Wire Wire Line
	2650 5800 2750 5800
Wire Wire Line
	2650 5900 2750 5900
Wire Wire Line
	2650 6000 2750 6000
Wire Wire Line
	2650 6100 2750 6100
Text Notes 4850 2100 0    50   ~ 0
Dubbelkolla kapacitans
$Comp
L keyboard_parts:XTAL_GND X101
U 1 1 5D25544A
P 5050 1250
F 0 "X101" H 5050 1542 60  0000 C CNN
F 1 "XTAL_GND" H 5050 1436 60  0000 C CNN
F 2 "keyboard_parts:FA-238" H 5050 1250 60  0001 C CNN
F 3 "" H 5050 1250 60  0000 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1250
Wire Wire Line
	5350 1150 5350 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 1250 4750 1400
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5350 1400
Wire Wire Line
	5050 1800 4750 1800
Wire Wire Line
	7350 5500 8150 5500
Wire Wire Line
	5050 1450 5050 1800
Wire Wire Line
	1950 2750 1950 2650
$Comp
L minivan-clone-rescue:HRO-TYPE-C-31-M-12-Type-C-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue CON101
U 1 1 5D1BD550
P 1850 2100
F 0 "CON101" H 1683 2897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1683 2791 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1850 2100 60  0001 C CNN
F 3 "" H 1850 2100 60  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2500 3100
Wire Wire Line
	1950 1650 2500 1650
Wire Wire Line
	7350 5900 8150 5900
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0101
U 1 1 5D783424
P 9900 1150
F 0 "#PWR0101" H 9900 900 50  0001 C CNN
F 1 "GND" H 9905 977 50  0000 C CNN
F 2 "" H 9900 1150 50  0001 C CNN
F 3 "" H 9900 1150 50  0001 C CNN
	1    9900 1150
	-1   0    0    1   
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0103
U 1 1 5D783D84
P 11050 2000
F 0 "#PWR0103" H 11050 1750 50  0001 C CNN
F 1 "GND" H 11055 1827 50  0000 C CNN
F 2 "" H 11050 2000 50  0001 C CNN
F 3 "" H 11050 2000 50  0001 C CNN
	1    11050 2000
	1    0    0    -1  
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0104
U 1 1 5D7843A4
P 10300 2350
F 0 "#PWR0104" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10305 2177 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0105
U 1 1 5D784B88
P 5850 2750
F 0 "#PWR0105" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5855 2577 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0106
U 1 1 5D784E14
P 6850 1250
F 0 "#PWR0106" H 6850 1000 50  0001 C CNN
F 1 "GND" V 6855 1122 50  0000 R CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	0    1    1    0   
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0107
U 1 1 5D785521
P 5350 1800
F 0 "#PWR0107" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5355 1627 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0108
U 1 1 5D7857C7
P 4750 1800
F 0 "#PWR0108" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4755 1627 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Connection ~ 4750 1800
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0109
U 1 1 5D785DFD
P 1950 1550
F 0 "#PWR0109" H 1950 1300 50  0001 C CNN
F 1 "GND" V 1955 1422 50  0000 R CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    -1   -1   0   
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0110
U 1 1 5D7865E1
P 1950 2750
F 0 "#PWR0110" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Connection ~ 1950 2750
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0111
U 1 1 5D78689D
P 2500 3100
F 0 "#PWR0111" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2700 3100
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0112
U 1 1 5D786B67
P 8150 5900
F 0 "#PWR0112" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Connection ~ 8150 5900
Wire Wire Line
	8150 5900 8500 5900
$Comp
L minivan-clone-rescue:PRTR5V0U2X-Power_Protection-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue D202
U 1 1 5D787265
P 5250 4000
F 0 "D202" H 5794 4046 50  0000 L CNN
F 1 "PRTR5V0U2X" H 5794 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5310 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 5310 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0113
U 1 1 5D7884C0
P 5250 4500
F 0 "#PWR0113" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Text Label 5750 4000 0    50   ~ 0
pre_D-
Text Label 4750 4000 0    50   ~ 0
pre_D+
$Comp
L minivan-clone-rescue:+5V-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0102
U 1 1 5D78AA14
P 5250 3500
F 0 "#PWR0102" H 5250 3350 50  0001 C CNN
F 1 "+5V" H 5265 3673 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L minivan-clone-rescue:+5V-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0114
U 1 1 5D78B5BE
P 3000 1650
F 0 "#PWR0114" H 3000 1500 50  0001 C CNN
F 1 "+5V" V 3015 1778 50  0000 L CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    1    1    0   
$EndComp
$Comp
L minivan-clone-rescue:+5V-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0115
U 1 1 5D78C361
P 6850 1350
F 0 "#PWR0115" H 6850 1200 50  0001 C CNN
F 1 "+5V" V 6865 1478 50  0000 L CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L minivan-clone-rescue:+5V-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0116
U 1 1 5D78C75A
P 9000 1050
F 0 "#PWR0116" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9015 1178 50  0000 L CNN
F 2 "" H 9000 1050 50  0001 C CNN
F 3 "" H 9000 1050 50  0001 C CNN
	1    9000 1050
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:ATMEGA32U2 U101
U 1 1 5D1B3996
P 7900 1800
F 0 "U101" H 7925 2837 60  0000 C CNN
F 1 "ATMEGA32U2" H 7925 2731 60  0000 C CNN
F 2 "keyboard_parts:QFP32" H 7900 1500 60  0001 C CNN
F 3 "" H 7900 1500 60  0000 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1050 9000 1150
Connection ~ 9000 1050
$Comp
L minivan-clone-rescue:GND-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0117
U 1 1 5D792811
P 9000 1450
F 0 "#PWR0117" H 9000 1200 50  0001 C CNN
F 1 "GND" V 9005 1322 50  0000 R CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	0    -1   -1   0   
$EndComp
$Comp
L minivan-clone-rescue:+5V-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0118
U 1 1 5D792F03
P 10300 1300
F 0 "#PWR0118" H 10300 1150 50  0001 C CNN
F 1 "+5V" H 10315 1473 50  0000 C CNN
F 2 "" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L minivan-clone-rescue:+5V-power-minivan-clone-rescue-minivan-clone-rescue-minivan-clone-rescue #PWR0119
U 1 1 5D793283
P 8150 5500
F 0 "#PWR0119" H 8150 5350 50  0001 C CNN
F 1 "+5V" H 8165 5673 50  0000 C CNN
F 2 "" H 8150 5500 50  0001 C CNN
F 3 "" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Connection ~ 8150 5500
Wire Wire Line
	8150 5500 8500 5500
Text Label 2600 2050 0    50   ~ 0
pre_D+
Text Label 2600 1950 0    50   ~ 0
pre_D-
Wire Wire Line
	2650 5400 2750 5400
Text Label 2750 5600 0    50   ~ 0
PB2
Text Label 2750 4500 0    50   ~ 0
PC7
Text Label 2750 5400 0    50   ~ 0
PB5
Text Label 2750 6100 0    50   ~ 0
PD4
Text Label 2750 5500 0    50   ~ 0
PB4
Text Label 2750 6000 0    50   ~ 0
PD5
Text Label 2750 5300 0    50   ~ 0
PB6
$EndSCHEMATC

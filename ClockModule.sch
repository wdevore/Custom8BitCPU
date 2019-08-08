EESchema Schematic File Version 4
LIBS:CPU8Bit-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Clock Module"
Date "2019-07-05"
Rev "1.0"
Comp "William Cleveland"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D1CACCD
P 1200 6450
F 0 "#FLG01" H 1200 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 6623 50  0000 C CNN
F 2 "" H 1200 6450 50  0001 C CNN
F 3 "~" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D1CB146
P 1750 6400
F 0 "#FLG02" H 1750 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6573 50  0000 C CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D1CB4FF
P 1200 6600
F 0 "#PWR01" H 1200 6350 50  0001 C CNN
F 1 "GND" H 1205 6427 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D1CB88D
P 1750 6600
F 0 "#PWR02" H 1750 6450 50  0001 C CNN
F 1 "VCC" H 1768 6773 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 6450 1200 6600
Wire Wire Line
	1750 6400 1750 6600
$Comp
L Timer:NE555 U1
U 1 1 5D1E49BA
P 2400 2150
F 0 "U1" H 2100 2500 50  0000 C CNN
F 1 "NE555" H 2650 2500 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D1E5755
P 3200 1600
F 0 "R1" H 3270 1646 50  0000 L CNN
F 1 "1K" H 3270 1555 50  0000 L CNN
F 2 "" V 3130 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D1E59EC
P 2400 1250
F 0 "#PWR04" H 2400 1100 50  0001 C CNN
F 1 "VCC" H 2417 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D1E5CB3
P 3500 2150
F 0 "R2" V 3293 2150 50  0000 C CNN
F 1 "1K" V 3384 2150 50  0000 C CNN
F 2 "" V 3430 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D1E6D92
P 3900 2150
F 0 "RV1" H 3830 2104 50  0000 R CNN
F 1 "1M" H 3830 2195 50  0000 R CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D1E77B7
P 2100 2900
F 0 "C2" H 2215 2946 50  0000 L CNN
F 1 "1uf" H 2215 2855 50  0000 L CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1E7E9C
P 1500 2900
F 0 "C1" H 1615 2946 50  0000 L CNN
F 1 "0.01uf" H 1615 2855 50  0000 L CNN
F 2 "" H 1538 2750 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1450
Wire Wire Line
	3200 1450 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2400 1750
Wire Wire Line
	3200 1750 3200 2150
Wire Wire Line
	3200 2150 2900 2150
Wire Wire Line
	2900 2350 2900 2650
Wire Wire Line
	2900 2650 2100 2650
Wire Wire Line
	1800 2650 1800 1950
Wire Wire Line
	1800 1950 1900 1950
Wire Wire Line
	2400 2550 2400 3050
Wire Wire Line
	2400 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 2750 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 1800 2650
Wire Wire Line
	1900 2350 1750 2350
Wire Wire Line
	1750 2350 1750 1450
Wire Wire Line
	1750 1450 2400 1450
$Comp
L power:GND #PWR03
U 1 1 5D1E9D48
P 2100 3150
F 0 "#PWR03" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2100 3050
Wire Wire Line
	1500 2150 1500 2750
Wire Wire Line
	1500 2150 1900 2150
Wire Wire Line
	1500 3050 2100 3050
Text Notes 1400 1100 0    50   ~ 0
Main Clock
Wire Wire Line
	3200 2150 3350 2150
Connection ~ 3200 2150
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 3900 2650
Wire Wire Line
	3900 2300 3900 2650
Wire Wire Line
	3650 2150 3750 2150
$Comp
L 74xx:74LS257 U3
U 1 1 5D1FD843
P 6400 5500
F 0 "U3" H 6150 6250 50  0000 C CNN
F 1 "74LS257" H 6650 6250 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 3000 1950
$Comp
L power:VCC #PWR07
U 1 1 5D2005BA
P 6400 4500
F 0 "#PWR07" H 6400 4350 50  0001 C CNN
F 1 "VCC" H 6417 4673 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D20138F
P 6400 6600
F 0 "#PWR08" H 6400 6350 50  0001 C CNN
F 1 "GND" H 6405 6427 50  0000 C CNN
F 2 "" H 6400 6600 50  0001 C CNN
F 3 "" H 6400 6600 50  0001 C CNN
	1    6400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4600
Wire Wire Line
	3000 4900 5900 4900
Wire Wire Line
	3000 1950 3000 4900
Text Label 5700 4900 0    50   ~ 0
Clock
$Comp
L Timer:NE555 U2
U 1 1 5D2276AA
P 5700 2100
F 0 "U2" H 5400 2450 50  0000 C CNN
F 1 "NE555" H 5950 2450 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D2287A8
P 4950 1550
F 0 "R3" H 5020 1596 50  0000 L CNN
F 1 "1K" H 5020 1505 50  0000 L CNN
F 2 "" V 4880 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5D2297D2
P 5700 1150
F 0 "#PWR06" H 5700 1000 50  0001 C CNN
F 1 "VCC" H 5717 1323 50  0000 C CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D229B3F
P 6450 1550
F 0 "R4" H 6520 1596 50  0000 L CNN
F 1 "1M" H 6520 1505 50  0000 L CNN
F 2 "" V 6380 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D229F78
P 5000 2750
F 0 "C3" H 5115 2796 50  0000 L CNN
F 1 "0.01uf" H 5115 2705 50  0000 L CNN
F 2 "" H 5038 2600 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D22A8BD
P 6450 2750
F 0 "C4" H 6565 2796 50  0000 L CNN
F 1 "0.1uf" H 6565 2705 50  0000 L CNN
F 2 "" H 6488 2600 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D22AF41
P 4550 1900
F 0 "SW1" H 4550 2185 50  0000 C CNN
F 1 "Pulse" H 4550 2094 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1400
Wire Wire Line
	4950 1400 5150 1400
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5700 1150
Wire Wire Line
	6450 1400 5700 1400
Wire Wire Line
	5200 1900 4950 1900
Wire Wire Line
	4950 1700 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 4750 1900
Wire Wire Line
	5000 2600 5000 2100
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5200 2300 5150 2300
Wire Wire Line
	5150 2300 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	5150 1400 5700 1400
Wire Wire Line
	6450 1700 6450 2100
Wire Wire Line
	6200 2300 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	6450 2300 6450 2600
Wire Wire Line
	6200 2100 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6450 2300
$Comp
L power:GND #PWR05
U 1 1 5D234861
P 5000 3050
F 0 "#PWR05" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	4350 1900 4350 2900
Wire Wire Line
	4350 2900 5000 2900
Wire Wire Line
	6200 1900 6900 1900
Wire Wire Line
	6900 1900 6900 4150
Wire Wire Line
	6900 4150 5500 4150
Wire Wire Line
	5500 4150 5500 5000
Wire Wire Line
	5500 5000 5900 5000
Text Label 5700 5000 0    50   ~ 0
Pulse
Text Notes 4450 1000 0    50   ~ 0
Pulse Clock
$Comp
L Timer:NE555 U5
U 1 1 5D24B922
P 9700 2050
F 0 "U5" H 9400 2400 50  0000 C CNN
F 1 "NE555" H 9950 2400 50  0000 C CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D24C38A
P 9050 1450
F 0 "R7" H 9120 1496 50  0000 L CNN
F 1 "1K" H 9120 1405 50  0000 L CNN
F 2 "" V 8980 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D24C706
P 8750 1450
F 0 "R6" H 8820 1496 50  0000 L CNN
F 1 "1K" H 8820 1405 50  0000 L CNN
F 2 "" V 8680 1450 50  0001 C CNN
F 3 "~" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D24CA1B
P 9150 2700
F 0 "C5" H 9265 2746 50  0000 L CNN
F 1 "0.01uf" H 9265 2655 50  0000 L CNN
F 2 "" H 9188 2550 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5D24EFB7
P 9700 1150
F 0 "#PWR010" H 9700 1000 50  0001 C CNN
F 1 "VCC" H 9717 1323 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D24FBF2
P 9700 3000
F 0 "#PWR011" H 9700 2750 50  0001 C CNN
F 1 "GND" H 9705 2827 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9700 1300
Wire Wire Line
	8750 1300 9050 1300
Wire Wire Line
	9700 1300 9050 1300
Connection ~ 9700 1300
Wire Wire Line
	9700 1300 9700 1650
Connection ~ 9050 1300
Wire Wire Line
	8750 1600 8750 1850
Wire Wire Line
	9200 1850 8750 1850
Wire Wire Line
	9200 2250 9050 2250
Wire Wire Line
	9050 1600 9050 2250
Wire Wire Line
	9200 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2550
Wire Wire Line
	9700 2450 9700 2950
Wire Wire Line
	10200 2250 10200 2950
Wire Wire Line
	10200 2950 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	9700 2950 9700 3000
Wire Wire Line
	9150 2850 9150 2950
Wire Wire Line
	9150 2950 9700 2950
Wire Wire Line
	5100 6100 5900 6100
NoConn ~ 10200 2050
Text Notes 8050 1000 0    50   ~ 0
Clock Select
Connection ~ 9150 2950
NoConn ~ 3900 2000
NoConn ~ 5900 5200
NoConn ~ 5900 5300
NoConn ~ 5900 5500
NoConn ~ 5900 5600
NoConn ~ 5900 5800
NoConn ~ 5900 5900
NoConn ~ 6900 5800
NoConn ~ 6900 5500
NoConn ~ 6900 5200
Wire Wire Line
	5000 2900 5700 2900
Wire Wire Line
	5700 2500 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 6450 2900
Wire Wire Line
	8000 2950 9150 2950
Wire Notes Line
	1150 950  1150 3700
Wire Notes Line
	1150 3700 4200 3700
Wire Notes Line
	4200 3700 4200 950 
Wire Notes Line
	1150 950  4200 950 
Wire Notes Line
	4300 850  7100 850 
Wire Notes Line
	7100 850  7100 3400
Wire Notes Line
	7100 3400 4300 3400
Wire Notes Line
	4300 3400 4300 850 
Wire Notes Line
	10600 850  10600 3900
Wire Notes Line
	10600 3900 7300 3900
Wire Notes Line
	7300 3900 7300 850 
Wire Notes Line
	7300 850  10600 850 
Text HLabel 5200 6200 0    50   Input ~ 0
HLT
Wire Wire Line
	5900 6200 5550 6200
Text HLabel 7800 5100 2    50   Output ~ 0
~CLK
Text HLabel 7800 4900 2    50   Output ~ 0
CLK
Wire Wire Line
	8200 2250 8000 2250
Connection ~ 9050 2250
Wire Wire Line
	9050 2250 8600 2250
$Comp
L Device:R R12
U 1 1 5D6B408F
P 8700 2700
F 0 "R12" H 8770 2746 50  0000 L CNN
F 1 "1K" H 8770 2655 50  0000 L CNN
F 2 "" V 8630 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2350 8700 2350
Wire Wire Line
	10450 1850 10450 3600
$Comp
L 74xx:74LS08 U17
U 2 1 5D6EAD3C
P 8700 3300
F 0 "U17" V 8746 3120 50  0000 R CNN
F 1 "74LS08" V 8655 3120 50  0000 R CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8700 3300 50  0001 C CNN
	2    8700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2250 8000 1850
Wire Wire Line
	8000 1850 8200 1850
Connection ~ 8000 2250
Wire Wire Line
	8600 1850 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	8000 2250 8000 2350
Wire Wire Line
	8700 2350 8700 2550
Wire Wire Line
	8800 3600 9200 3600
Connection ~ 10450 3600
Wire Wire Line
	10450 3600 10450 3800
$Comp
L 74xx:74LS04 U4
U 2 1 5D713CFD
P 9500 3600
F 0 "U4" H 9500 3283 50  0000 C CNN
F 1 "74LS04" H 9500 3374 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9500 3600 50  0001 C CNN
	2    9500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3600 10450 3600
$Comp
L Switch:SW_Push_LED SW3
U 1 1 5D6BAE6D
P 8400 2350
F 0 "SW3" H 8400 2100 50  0000 C CNN
F 1 "Pulse Select" H 8400 2200 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8000 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8000 2950
Wire Wire Line
	8700 2850 8700 3000
Wire Wire Line
	6900 4900 7050 4900
Wire Wire Line
	7050 5100 7050 4900
Connection ~ 7050 4900
$Comp
L 74xx:74LS04 U4
U 1 1 5D20668C
P 7350 5100
F 0 "U4" H 7350 5417 50  0000 C CNN
F 1 "74LS04" H 7350 5326 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_LED SW2
U 1 1 5D6EC009
P 8400 1750
F 0 "SW2" H 8400 1500 50  0000 C CNN
F 1 "Clock Select" H 8350 1600 50  0000 C CNN
F 2 "" H 8400 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	7050 4900 7700 4900
Wire Wire Line
	5100 3800 7500 3800
Wire Wire Line
	5100 3800 5100 6100
$Comp
L 74xx:74LS08 U17
U 3 1 5D792A1C
P 7600 1650
F 0 "U17" V 7646 1470 50  0000 R CNN
F 1 "74LS08" V 7555 1470 50  0000 R CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7600 1650 50  0001 C CNN
	3    7600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D79B18A
P 8150 1350
F 0 "R5" H 8220 1396 50  0000 L CNN
F 1 "1K" H 8220 1305 50  0000 L CNN
F 2 "" V 8080 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1350 8600 1350
Wire Wire Line
	8600 1350 8600 1750
Wire Wire Line
	7600 1350 8000 1350
Wire Wire Line
	7700 1950 7700 3600
Wire Wire Line
	7700 3600 8600 3600
Wire Wire Line
	7650 5100 7800 5100
Wire Wire Line
	7700 4900 7700 3600
Connection ~ 7700 4900
Wire Wire Line
	7700 4900 7800 4900
Connection ~ 7700 3600
Wire Wire Line
	10200 1850 10450 1850
Wire Wire Line
	7500 1950 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 10450 3800
$Comp
L Device:LED D1
U 1 1 5D7E1511
P 5550 6350
F 0 "D1" V 5497 6428 50  0000 L CNN
F 1 "LED" V 5588 6428 50  0000 L CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
	1    5550 6350
	0    1    1    0   
$EndComp
Connection ~ 5550 6200
Wire Wire Line
	5550 6200 5200 6200
$Comp
L Device:R R11
U 1 1 5D7E85CC
P 5550 6750
F 0 "R11" H 5620 6796 50  0000 L CNN
F 1 "1K" H 5620 6705 50  0000 L CNN
F 2 "" V 5480 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6500 6400 6600
$Comp
L power:VCC #PWR09
U 1 1 5D7FC763
P 5150 6750
F 0 "#PWR09" H 5150 6600 50  0001 C CNN
F 1 "VCC" H 5167 6923 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6500 5550 6600
Wire Wire Line
	5550 6900 5150 6900
Wire Wire Line
	5150 6900 5150 6750
$EndSCHEMATC

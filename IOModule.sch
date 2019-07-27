EESchema Schematic File Version 4
LIBS:CPU8Bit-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
Title "Output Module"
Date "2019-07-06"
Rev "1.0"
Comp "William Cleveland"
Comment1 "Contains LED bars and 7-Segments"
Comment2 "Contains Display ROM"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 10bargraph:10BarGraph U11
U 1 1 5D24233E
P 5100 2100
F 0 "U11" H 5425 2915 50  0000 C CNN
F 1 "10BarGraph" H 5425 2824 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 1450 3700 1550
Entry Wire Line
	3600 1550 3700 1650
Entry Wire Line
	3600 1650 3700 1750
Entry Wire Line
	3600 1750 3700 1850
Entry Wire Line
	3600 1850 3700 1950
Entry Wire Line
	3600 1950 3700 2050
Entry Wire Line
	3600 2050 3700 2150
Entry Wire Line
	3600 2150 3700 2250
$Comp
L Device:R_Network08 RN1
U 1 1 5D25587D
P 6500 1950
F 0 "RN1" V 5883 1950 50  0000 C CNN
F 1 "2.7K" V 5974 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6975 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6500 1950 50  0001 C CNN
	1    6500 1950
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555 U8
U 1 1 5D277DF2
P 1900 7150
F 0 "U8" H 1600 7500 50  0000 C CNN
F 1 "NE555" H 2150 7500 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D277DF8
P 3100 6750
F 0 "R9" H 3170 6796 50  0000 L CNN
F 1 "1K" H 3170 6705 50  0000 L CNN
F 2 "" V 3030 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D277DFE
P 4650 5500
F 0 "#PWR015" H 4650 5350 50  0001 C CNN
F 1 "VCC" H 4667 5673 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D277E04
P 2750 7350
F 0 "R8" V 2543 7350 50  0000 C CNN
F 1 "100K" V 2634 7350 50  0000 C CNN
F 2 "" V 2680 7350 50  0001 C CNN
F 3 "~" H 2750 7350 50  0001 C CNN
	1    2750 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5D277E10
P 1600 7900
F 0 "C7" H 1715 7946 50  0000 L CNN
F 1 "0.01uf" H 1715 7855 50  0000 L CNN
F 2 "" H 1600 7900 50  0001 C CNN
F 3 "~" H 1600 7900 50  0001 C CNN
	1    1600 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D277E16
P 1000 7900
F 0 "C6" H 1115 7946 50  0000 L CNN
F 1 "0.01uf" H 1115 7855 50  0000 L CNN
F 2 "" H 1038 7750 50  0001 C CNN
F 3 "~" H 1000 7900 50  0001 C CNN
	1    1000 7900
	1    0    0    -1  
$EndComp
Connection ~ 1900 6450
Wire Wire Line
	1900 6450 1900 6750
Wire Wire Line
	1300 7650 1300 6950
Wire Wire Line
	1300 6950 1400 6950
Wire Wire Line
	1900 7550 1900 8050
Wire Wire Line
	1900 8050 1600 8050
Connection ~ 1600 8050
Wire Wire Line
	1600 7750 1600 7650
Connection ~ 1600 7650
Wire Wire Line
	1600 7650 1300 7650
Wire Wire Line
	1400 7350 1250 7350
Wire Wire Line
	1250 7350 1250 6450
Wire Wire Line
	1250 6450 1900 6450
$Comp
L power:GND #PWR012
U 1 1 5D277E2F
P 1600 8150
F 0 "#PWR012" H 1600 7900 50  0001 C CNN
F 1 "GND" H 1605 7977 50  0000 C CNN
F 2 "" H 1600 8150 50  0001 C CNN
F 3 "" H 1600 8150 50  0001 C CNN
	1    1600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8150 1600 8050
Wire Wire Line
	1000 7150 1000 7750
Wire Wire Line
	1000 7150 1400 7150
Wire Wire Line
	1000 8050 1600 8050
Wire Wire Line
	2400 6950 2500 6950
Wire Wire Line
	3100 7150 3100 6900
Wire Wire Line
	2400 7150 3100 7150
Wire Wire Line
	2900 7350 3100 7350
Wire Wire Line
	3100 7350 3100 7150
Connection ~ 3100 7150
Wire Wire Line
	2400 7350 2500 7350
Wire Wire Line
	2500 7650 2500 7350
Wire Wire Line
	1600 7650 2500 7650
Connection ~ 2500 7350
Wire Wire Line
	2500 7350 2600 7350
Wire Wire Line
	3100 6450 3100 6600
$Comp
L 74xx:74LS107 U10
U 1 1 5D2398B5
P 4000 6200
F 0 "U10" H 4000 6567 50  0000 C CNN
F 1 "74LS107" H 4000 6476 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS107 U10
U 2 1 5D23ACCF
P 5250 6300
F 0 "U10" H 5250 6667 50  0000 C CNN
F 1 "74LS107" H 5250 6576 50  0000 C CNN
F 2 "" H 5250 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS107" H 5250 6300 50  0001 C CNN
	2    5250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6450 3100 6450
Wire Wire Line
	2500 6950 2500 6200
Wire Wire Line
	2500 6200 3700 6200
Wire Wire Line
	4650 5500 4650 6200
Connection ~ 4650 5500
Wire Wire Line
	4950 6400 4650 6400
Wire Wire Line
	4950 6200 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 4650 6400
Wire Wire Line
	3700 6100 3500 6100
Wire Wire Line
	3500 6100 3500 5500
Wire Wire Line
	3500 5500 4650 5500
Wire Wire Line
	3700 6300 3500 6300
Wire Wire Line
	3500 6300 3500 6100
Connection ~ 3500 6100
$Comp
L power:VCC #PWR021
U 1 1 5D25BB0F
P 9800 5850
F 0 "#PWR021" H 9800 5700 50  0001 C CNN
F 1 "VCC" H 9817 6023 50  0000 C CNN
F 2 "" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7850 9800 7950
Wire Wire Line
	9450 6450 9250 6450
Wire Wire Line
	9450 6250 9250 6250
Wire Wire Line
	9800 5850 9800 5950
Wire Wire Line
	9450 6350 9350 6350
Wire Wire Line
	9350 6350 9350 5950
Wire Wire Line
	9350 5950 9800 5950
Connection ~ 9800 5950
Wire Wire Line
	9800 5950 9800 6050
$Comp
L 74xx:74LS08 U7
U 1 1 5D298BAB
P 1200 2950
F 0 "U7" H 1200 3250 50  0000 C CNN
F 1 "74LS08" H 1200 3150 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Text HLabel 900  3050 0    50   Input ~ 0
CLK
Text HLabel 900  2850 0    50   Input ~ 0
IO_OUT_L
Text Label 2500 6950 0    50   ~ 0
ScanClk
$Comp
L 74xx:74LS139 U12
U 1 1 5D2D34A6
P 11100 4800
F 0 "U12" H 11100 5167 50  0000 C CNN
F 1 "74LS139" H 11100 5076 50  0000 C CNN
F 2 "" H 11100 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11100 4800 50  0001 C CNN
	1    11100 4800
	1    0    0    -1  
$EndComp
$Comp
L 2281AS_7SegmentChar:2281AS U14
U 1 1 5D2F12F6
P 11050 6050
F 0 "U14" H 11425 6715 50  0000 C CNN
F 1 "2281AS" H 11425 6624 50  0000 C CNN
F 2 "" H 10750 6550 50  0001 C CNN
F 3 "" H 10750 6550 50  0001 C CNN
	1    11050 6050
	1    0    0    -1  
$EndComp
$Comp
L AT28C16:AT28C16 U13
U 1 1 5D304B6B
P 9800 7000
F 0 "U13" H 9600 7900 50  0000 C CNN
F 1 "AT28C16" H 10000 7900 50  0000 C CNN
F 2 "" H 8450 8200 50  0001 C CNN
F 3 "" H 8450 8200 50  0001 C CNN
	1    9800 7000
	1    0    0    -1  
$EndComp
$Comp
L 2281AS_7SegmentChar:2281AS U15
U 1 1 5D3078C0
P 12600 6050
F 0 "U15" H 12975 6715 50  0000 C CNN
F 1 "2281AS" H 12975 6624 50  0000 C CNN
F 2 "" H 12300 6550 50  0001 C CNN
F 3 "" H 12300 6550 50  0001 C CNN
	1    12600 6050
	1    0    0    -1  
$EndComp
Entry Wire Line
	10750 5750 10850 5650
Entry Wire Line
	10750 5850 10850 5750
Entry Wire Line
	10750 5950 10850 5850
Entry Wire Line
	10750 6050 10850 5950
Entry Wire Line
	10750 6150 10850 6050
Entry Wire Line
	10750 6250 10850 6150
Entry Wire Line
	10750 6350 10850 6250
Entry Wire Line
	12300 5750 12400 5650
Entry Wire Line
	12300 5850 12400 5750
Entry Wire Line
	12300 5950 12400 5850
Entry Wire Line
	12300 6050 12400 5950
Entry Wire Line
	12300 6150 12400 6050
Entry Wire Line
	12300 6250 12400 6150
Entry Wire Line
	12300 6350 12400 6250
Entry Wire Line
	12300 6500 12400 6400
Entry Wire Line
	10750 6500 10850 6400
Entry Wire Line
	10400 6500 10500 6600
Entry Wire Line
	10400 6600 10500 6700
Entry Wire Line
	10400 6700 10500 6800
Entry Wire Line
	10400 6800 10500 6900
Entry Wire Line
	10400 6900 10500 7000
Entry Wire Line
	10400 7000 10500 7100
Entry Wire Line
	10400 7100 10500 7200
Entry Wire Line
	10400 7200 10500 7300
Wire Wire Line
	11950 5950 11800 5950
Wire Wire Line
	11850 5800 11800 5800
Text HLabel 1100 1550 0    50   Input ~ 0
BUS_0
Text HLabel 1100 1650 0    50   Input ~ 0
BUS_1
Text HLabel 1100 1750 0    50   Input ~ 0
BUS_2
Text HLabel 1100 1850 0    50   Input ~ 0
BUS_3
Text HLabel 1100 1950 0    50   Input ~ 0
BUS_4
Text HLabel 1100 2050 0    50   Input ~ 0
BUS_5
Text HLabel 1100 2150 0    50   Input ~ 0
BUS_6
Text HLabel 1100 2250 0    50   Input ~ 0
BUS_7
Wire Notes Line
	5900 5750 5900 6900
Wire Notes Line
	3350 6900 3350 5750
Text Notes 3500 6850 0    50   ~ 0
Digit Counter/Bank
Text Notes 10150 7450 0    50   ~ 0
2Kx8 Digit decoder ROM
Text Notes 11500 4600 0    50   ~ 0
Digit Select
$Comp
L Switch:SW_SPDT SW4
U 1 1 5D351DA8
P 10900 8550
F 0 "SW4" H 10900 8225 50  0000 C CNN
F 1 "Decode Type" H 10900 8316 50  0000 C CNN
F 2 "" H 10900 8550 50  0001 C CNN
F 3 "~" H 10900 8550 50  0001 C CNN
	1    10900 8550
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D35FF0A
P 11350 8900
F 0 "R10" H 11420 8946 50  0000 L CNN
F 1 "1K" H 11420 8855 50  0000 L CNN
F 2 "" V 11280 8900 50  0001 C CNN
F 3 "~" H 11350 8900 50  0001 C CNN
	1    11350 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D36031E
P 11350 9150
F 0 "#PWR017" H 11350 8900 50  0001 C CNN
F 1 "GND" H 11355 8977 50  0000 C CNN
F 2 "" H 11350 9150 50  0001 C CNN
F 3 "" H 11350 9150 50  0001 C CNN
	1    11350 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 9150 11350 9050
$Comp
L power:VCC #PWR016
U 1 1 5D36AF2D
P 11350 8350
F 0 "#PWR016" H 11350 8200 50  0001 C CNN
F 1 "VCC" H 11367 8523 50  0000 C CNN
F 2 "" H 11350 8350 50  0001 C CNN
F 3 "" H 11350 8350 50  0001 C CNN
	1    11350 8350
	1    0    0    -1  
$EndComp
Text Notes 11400 8700 0    50   ~ 0
Hex
Text Notes 11400 8450 0    50   ~ 0
Decimal
Entry Wire Line
	1650 1450 1750 1550
Entry Wire Line
	1650 1550 1750 1650
Entry Wire Line
	1650 1650 1750 1750
Entry Wire Line
	1650 1750 1750 1850
Entry Wire Line
	1650 1850 1750 1950
Entry Wire Line
	1650 1950 1750 2050
Entry Wire Line
	1650 2050 1750 2150
Entry Wire Line
	1650 2150 1750 2250
Entry Wire Line
	1200 1550 1300 1450
Entry Wire Line
	1200 1650 1300 1550
Entry Wire Line
	1200 1750 1300 1650
Entry Wire Line
	1200 1850 1300 1750
Entry Wire Line
	1200 2250 1300 2150
Entry Wire Line
	1200 2150 1300 2050
Entry Wire Line
	1200 2050 1300 1950
Entry Wire Line
	1200 1950 1300 1850
Wire Wire Line
	1100 1550 1200 1550
Wire Wire Line
	1100 1650 1200 1650
Wire Wire Line
	1100 1750 1200 1750
Wire Wire Line
	1100 1850 1200 1850
Wire Wire Line
	1100 1950 1200 1950
Wire Wire Line
	1100 2050 1200 2050
Wire Wire Line
	1100 2150 1200 2150
Wire Wire Line
	1100 2250 1200 2250
$Comp
L Switch:SW_DIP_x08 SW6
U 1 1 5D2908D6
P 10050 1600
F 0 "SW6" H 10050 2267 50  0000 C CNN
F 1 "8bit Input" H 10050 2176 50  0000 C CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	11700 1000 11800 1100
Entry Wire Line
	11700 1100 11800 1200
Entry Wire Line
	11700 1200 11800 1300
Entry Wire Line
	11700 1300 11800 1400
Entry Wire Line
	11700 1400 11800 1500
Entry Wire Line
	11700 1500 11800 1600
Entry Wire Line
	11700 1600 11800 1700
Entry Wire Line
	11700 1700 11800 1800
Entry Wire Line
	10350 1200 10450 1300
Entry Wire Line
	10350 1300 10450 1400
Entry Wire Line
	10350 1400 10450 1500
Entry Wire Line
	10350 1500 10450 1600
Entry Wire Line
	10350 1600 10450 1700
Entry Wire Line
	10350 1700 10450 1800
Entry Wire Line
	10350 1800 10450 1900
Entry Wire Line
	10350 1900 10450 2000
$Comp
L power:GND #PWR024
U 1 1 5D32FF19
P 10450 2200
F 0 "#PWR024" H 10450 1950 50  0001 C CNN
F 1 "GND" H 10455 2027 50  0000 C CNN
F 2 "" H 10450 2200 50  0001 C CNN
F 3 "" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1000 11500 1000
Wire Wire Line
	11700 1100 11500 1100
Wire Wire Line
	11700 1200 11500 1200
Wire Wire Line
	11700 1300 11500 1300
Wire Wire Line
	11700 1400 11500 1400
Wire Wire Line
	11700 1500 11500 1500
Wire Wire Line
	11700 1600 11500 1600
Wire Wire Line
	11700 1700 11500 1700
Text Label 11550 1000 0    50   ~ 0
D0
Text Label 11550 1100 0    50   ~ 0
D1
Text Label 11550 1200 0    50   ~ 0
D2
Text Label 11550 1300 0    50   ~ 0
D3
Text Label 11550 1400 0    50   ~ 0
D4
Text Label 11550 1500 0    50   ~ 0
D5
Text Label 11550 1600 0    50   ~ 0
D6
Text Label 11550 1700 0    50   ~ 0
D7
Entry Wire Line
	6950 1100 7050 1200
Entry Wire Line
	6950 1200 7050 1300
Entry Wire Line
	6950 1300 7050 1400
Entry Wire Line
	6950 1400 7050 1500
Entry Wire Line
	6950 1500 7050 1600
Entry Wire Line
	6950 1600 7050 1700
Entry Wire Line
	6950 1700 7050 1800
Entry Wire Line
	6950 1800 7050 1900
Text Label 1750 1550 0    50   ~ 0
BUS_0
Text Label 1750 1650 0    50   ~ 0
BUS_1
Text Label 1750 1750 0    50   ~ 0
BUS_2
Text Label 1750 1850 0    50   ~ 0
BUS_3
Text Label 1750 1950 0    50   ~ 0
BUS_4
Text Label 1750 2050 0    50   ~ 0
BUS_5
Text Label 1750 2150 0    50   ~ 0
BUS_6
Text Label 1750 2250 0    50   ~ 0
BUS_7
Text Label 7100 1200 0    50   ~ 0
BUS_0
Text Label 7100 1300 0    50   ~ 0
BUS_1
Text Label 7100 1400 0    50   ~ 0
BUS_2
Text Label 7100 1500 0    50   ~ 0
BUS_3
Text Label 7100 1600 0    50   ~ 0
BUS_4
Text Label 7100 1700 0    50   ~ 0
BUS_5
Text Label 7100 1800 0    50   ~ 0
BUS_6
Text Label 7100 1900 0    50   ~ 0
BUS_7
Entry Wire Line
	3100 2250 3200 2150
Entry Wire Line
	3100 2150 3200 2050
Entry Wire Line
	3100 2050 3200 1950
Entry Wire Line
	3100 1950 3200 1850
Entry Wire Line
	3100 1850 3200 1750
Entry Wire Line
	3100 1750 3200 1650
Entry Wire Line
	3100 1650 3200 1550
Entry Wire Line
	3100 1550 3200 1450
Wire Wire Line
	13550 5950 13350 5950
Wire Wire Line
	13450 5800 13350 5800
Wire Wire Line
	10850 5650 11050 5650
Wire Wire Line
	10850 5750 11050 5750
Wire Wire Line
	10850 5850 11050 5850
Wire Wire Line
	10850 5950 11050 5950
Wire Wire Line
	10850 6050 11050 6050
Wire Wire Line
	10850 6150 11050 6150
Wire Wire Line
	10850 6250 11050 6250
Wire Wire Line
	10850 6400 11050 6400
Wire Wire Line
	10400 6500 10200 6500
Wire Wire Line
	10400 6600 10200 6600
Wire Wire Line
	10400 6700 10200 6700
Wire Wire Line
	10400 6800 10200 6800
Wire Wire Line
	10400 6900 10200 6900
Wire Wire Line
	10400 7000 10200 7000
Wire Wire Line
	10400 7100 10200 7100
Wire Wire Line
	10400 7200 10200 7200
Text Label 10250 6500 0    50   ~ 0
A
Text Label 10250 6600 0    50   ~ 0
B
Text Label 10250 6700 0    50   ~ 0
C
Text Label 10250 6800 0    50   ~ 0
D
Text Label 10250 6900 0    50   ~ 0
E
Text Label 10250 7000 0    50   ~ 0
F
Text Label 10250 7100 0    50   ~ 0
G
Text Label 10250 7200 0    50   ~ 0
DP
Text Label 10900 5650 0    50   ~ 0
A
Text Label 10900 5750 0    50   ~ 0
B
Text Label 10900 5850 0    50   ~ 0
C
Text Label 10900 5950 0    50   ~ 0
D
Text Label 10900 6050 0    50   ~ 0
E
Text Label 10900 6150 0    50   ~ 0
F
Text Label 10900 6250 0    50   ~ 0
G
Text Label 10900 6400 0    50   ~ 0
DP
Wire Wire Line
	12400 5650 12600 5650
Wire Wire Line
	12400 5750 12600 5750
Wire Wire Line
	12400 5850 12600 5850
Wire Wire Line
	12400 5950 12600 5950
Wire Wire Line
	12400 6050 12600 6050
Wire Wire Line
	12400 6150 12600 6150
Wire Wire Line
	12400 6250 12600 6250
Wire Wire Line
	12400 6400 12600 6400
Text Label 12450 5650 0    50   ~ 0
A
Text Label 12450 5750 0    50   ~ 0
B
Text Label 12450 5850 0    50   ~ 0
C
Text Label 12450 5950 0    50   ~ 0
D
Text Label 12450 6050 0    50   ~ 0
E
Text Label 12450 6150 0    50   ~ 0
F
Text Label 12450 6250 0    50   ~ 0
G
Text Label 12450 6400 0    50   ~ 0
DP
$Comp
L Device:R_Network08 RN2
U 1 1 5D2BD319
P 12000 1500
F 0 "RN2" V 11383 1500 50  0000 C CNN
F 1 "1K" V 11474 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 12475 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 12000 1500 50  0001 C CNN
	1    12000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1200 7500 1200
Wire Wire Line
	7050 1300 7500 1300
Wire Wire Line
	7050 1400 7500 1400
Wire Wire Line
	7050 1500 7500 1500
Wire Wire Line
	7050 1600 7500 1600
Wire Wire Line
	7050 1700 7500 1700
Wire Wire Line
	7050 1800 7500 1800
Wire Wire Line
	7050 1900 7500 1900
Wire Wire Line
	1750 1550 2100 1550
Wire Bus Line
	12300 6550 10750 6550
Wire Wire Line
	1750 1650 2100 1650
Wire Wire Line
	1750 1750 2100 1750
Wire Wire Line
	1750 1850 2100 1850
Wire Wire Line
	1750 1950 2100 1950
Wire Wire Line
	1750 2050 2100 2050
Wire Wire Line
	1750 2150 2100 2150
Wire Wire Line
	1750 2250 2100 2250
Wire Wire Line
	8500 2100 8600 2100
Text HLabel 9050 2200 2    50   Input ~ 0
~IO_IN
Wire Wire Line
	1850 2450 2100 2450
$Comp
L power:GND #PWR018
U 1 1 5D47AC1C
P 6750 1750
F 0 "#PWR018" H 6750 1500 50  0001 C CNN
F 1 "GND" H 6755 1577 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 6300 1550
Wire Wire Line
	5750 1650 6300 1650
Wire Wire Line
	5750 1750 6300 1750
Wire Wire Line
	5750 1850 6300 1850
Wire Wire Line
	5750 1950 6300 1950
Wire Wire Line
	5750 2050 6300 2050
Wire Wire Line
	5750 2150 6300 2150
Wire Wire Line
	5750 2250 6300 2250
Connection ~ 10750 6550
Wire Bus Line
	10500 6550 10750 6550
Wire Wire Line
	4000 6700 4000 6500
Wire Wire Line
	11600 4700 13550 4700
Wire Wire Line
	13550 4700 13550 5950
Wire Wire Line
	11600 4800 13450 4800
Wire Wire Line
	13450 4800 13450 5800
Wire Wire Line
	11600 4900 11950 4900
Wire Wire Line
	11950 4900 11950 5950
Wire Wire Line
	11600 5000 11850 5000
Wire Wire Line
	11850 5000 11850 5800
Wire Wire Line
	4300 6100 4450 6100
Wire Wire Line
	4450 6100 4450 4800
Wire Wire Line
	4450 4800 10600 4800
Text Notes 12900 6700 0    50   ~ 10
7
Text Notes 13150 6700 0    50   ~ 10
B
$Comp
L power:GND #PWR027
U 1 1 5E3CCE07
P 10600 5200
F 0 "#PWR027" H 10600 4950 50  0001 C CNN
F 1 "GND" H 10605 5027 50  0000 C CNN
F 2 "" H 10600 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5000 10600 5200
Wire Wire Line
	11100 8650 11350 8650
Wire Wire Line
	11350 8650 11350 8750
Wire Wire Line
	11100 8450 11350 8450
Wire Wire Line
	11350 8450 11350 8350
Wire Wire Line
	9400 8550 9400 7650
Wire Wire Line
	9400 7650 9450 7650
Wire Wire Line
	4000 6700 3500 6700
Wire Wire Line
	3500 6700 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	4450 6100 4450 6300
Wire Wire Line
	4450 6300 4950 6300
Connection ~ 4450 6100
Wire Wire Line
	4450 6300 4450 7450
Connection ~ 4450 6300
NoConn ~ 4300 6300
Text Notes 11550 6950 0    50   ~ 10
1
Text Notes 12900 6950 0    50   ~ 10
2
Text Notes 13150 6950 0    50   ~ 10
3
Wire Notes Line
	13250 6600 13250 7000
Wire Notes Line
	13250 7000 11300 7000
Wire Notes Line
	11300 7000 11300 6600
Wire Notes Line
	11300 6600 13250 6600
Wire Notes Line
	11300 6800 13250 6800
Wire Wire Line
	8500 2200 8600 2200
Wire Notes Line
	3350 5750 5900 5750
Wire Notes Line
	3350 6900 5900 6900
$Comp
L 74xx:74LS244 U?
U 1 1 5D3E1CB8
P 8000 1700
F 0 "U?" H 8250 2350 50  0000 C CNN
F 1 "74LS244" H 7800 2350 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 8000 1700 50  0001 C CNN
	1    8000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 8600 2200
Wire Bus Line
	1300 700  1650 700 
Wire Wire Line
	1850 2450 1850 2950
Connection ~ 1650 700 
Wire Bus Line
	1650 700  3600 700 
Wire Wire Line
	8600 2200 9050 2200
Connection ~ 8600 2200
Entry Wire Line
	9150 6550 9250 6650
Entry Wire Line
	9150 6650 9250 6750
Entry Wire Line
	9150 6750 9250 6850
Entry Wire Line
	9150 6850 9250 6950
Entry Wire Line
	9150 6950 9250 7050
Entry Wire Line
	9150 7050 9250 7150
Entry Wire Line
	9150 7150 9250 7250
Entry Wire Line
	9150 7250 9250 7350
Wire Wire Line
	9250 6650 9450 6650
Wire Wire Line
	9250 6750 9450 6750
Wire Wire Line
	9250 6850 9450 6850
Wire Wire Line
	9250 6950 9450 6950
Wire Wire Line
	9250 7050 9450 7050
Wire Wire Line
	9250 7150 9450 7150
Wire Wire Line
	9250 7250 9450 7250
Wire Wire Line
	9250 7350 9450 7350
Text Label 9250 6650 0    50   ~ 0
Q0
Text Label 9250 6750 0    50   ~ 0
Q1
Text Label 9250 6850 0    50   ~ 0
Q2
Text Label 9250 6950 0    50   ~ 0
Q3
Text Label 9250 7050 0    50   ~ 0
Q4
Text Label 9250 7150 0    50   ~ 0
Q5
Text Label 9250 7250 0    50   ~ 0
Q6
Text Label 9250 7350 0    50   ~ 0
Q7
Wire Wire Line
	9250 6250 9250 6450
$Comp
L power:GND #PWR019
U 1 1 5D25AA77
P 8650 6450
F 0 "#PWR019" H 8650 6200 50  0001 C CNN
F 1 "GND" H 8655 6277 50  0000 C CNN
F 2 "" H 8650 6450 50  0001 C CNN
F 3 "" H 8650 6450 50  0001 C CNN
	1    8650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6250 8650 6250
Wire Wire Line
	8650 6250 8650 6450
Connection ~ 9250 6250
Wire Wire Line
	9450 7550 7200 7550
Wire Wire Line
	9450 7450 4450 7450
Wire Wire Line
	7200 4700 10600 4700
Wire Wire Line
	9400 8550 10700 8550
Wire Wire Line
	9750 1200 8500 1200
Wire Wire Line
	8500 1300 9750 1300
Wire Wire Line
	9750 1400 8500 1400
Wire Wire Line
	8500 1500 9750 1500
Wire Wire Line
	9750 1600 8500 1600
Wire Wire Line
	8500 1700 9750 1700
Wire Wire Line
	9750 1800 8500 1800
Wire Wire Line
	8500 1900 9750 1900
Connection ~ 7200 6200
Wire Wire Line
	7200 6200 7200 4700
Wire Wire Line
	7200 6200 7200 7550
$Comp
L 74xx:74LS08 U?
U 1 1 5DA8FBB0
P 1400 5350
F 0 "U?" H 1400 5650 50  0000 C CNN
F 1 "74LS08" H 1400 5550 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Text HLabel 1050 5450 0    50   Input ~ 0
CLK
Text HLabel 1100 5250 0    50   Input ~ 0
IO_OUT_H
Wire Wire Line
	1900 4800 2100 4800
Wire Wire Line
	1700 5350 1900 5350
Wire Wire Line
	1900 4800 1900 5350
Entry Wire Line
	1650 3800 1750 3900
Entry Wire Line
	1650 3900 1750 4000
Entry Wire Line
	1650 4000 1750 4100
Entry Wire Line
	1650 4100 1750 4200
Entry Wire Line
	1650 4200 1750 4300
Entry Wire Line
	1650 4300 1750 4400
Entry Wire Line
	1650 4400 1750 4500
Entry Wire Line
	1650 4500 1750 4600
Text Label 1750 3900 0    50   ~ 0
BUS_0
Text Label 1750 4000 0    50   ~ 0
BUS_1
Text Label 1750 4100 0    50   ~ 0
BUS_2
Text Label 1750 4200 0    50   ~ 0
BUS_3
Text Label 1750 4300 0    50   ~ 0
BUS_4
Text Label 1750 4400 0    50   ~ 0
BUS_5
Text Label 1750 4500 0    50   ~ 0
BUS_6
Text Label 1750 4600 0    50   ~ 0
BUS_7
Wire Wire Line
	1750 3900 2100 3900
Wire Wire Line
	1750 4000 2100 4000
Wire Wire Line
	1750 4100 2100 4100
Wire Wire Line
	1750 4200 2100 4200
Wire Wire Line
	1750 4300 2100 4300
Wire Wire Line
	1750 4400 2100 4400
Wire Wire Line
	1750 4500 2100 4500
Wire Wire Line
	1750 4600 2100 4600
Wire Wire Line
	1500 2950 1850 2950
$Comp
L 74xx:74LS574 U?
U 1 1 5DB38AA2
P 2600 4400
F 0 "U?" H 2600 5381 50  0000 C CNN
F 1 "74LS574" H 2600 5290 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5DB41A11
P 2600 2050
F 0 "U?" H 2600 3031 50  0000 C CNN
F 1 "74LS574" H 2600 2940 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 2550
Wire Wire Line
	5550 6400 5750 6400
Wire Wire Line
	5750 6400 5750 5600
Wire Wire Line
	5750 5600 2100 5600
Wire Wire Line
	2100 5600 2100 4900
Wire Wire Line
	4000 6700 5250 6700
Wire Wire Line
	5250 6700 5250 6600
Connection ~ 4000 6700
Entry Wire Line
	3100 4600 3200 4500
Entry Wire Line
	3100 4500 3200 4400
Entry Wire Line
	3100 4400 3200 4300
Entry Wire Line
	3100 4300 3200 4200
Entry Wire Line
	3100 4200 3200 4100
Entry Wire Line
	3100 4100 3200 4000
Entry Wire Line
	3100 4000 3200 3900
Entry Wire Line
	3100 3900 3200 3800
$Comp
L 74xx:74LS574 U?
U 1 1 5DBC4B4A
P 4200 2050
F 0 "U?" H 4200 3031 50  0000 C CNN
F 1 "74LS574 Low" V 4200 2000 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 5100 1550
Wire Wire Line
	4700 1650 5100 1650
Wire Wire Line
	5100 1750 4700 1750
Wire Wire Line
	4700 1850 5100 1850
Wire Wire Line
	5100 1950 4700 1950
Wire Wire Line
	4700 2050 5100 2050
Wire Wire Line
	5100 2150 4700 2150
Wire Wire Line
	4700 2250 5100 2250
Connection ~ 3600 700 
Wire Bus Line
	3600 700  6950 700 
Wire Bus Line
	3200 5200 9150 5200
Wire Wire Line
	6150 6200 7200 6200
Wire Wire Line
	5550 6200 6150 6200
Connection ~ 6150 6200
Wire Wire Line
	6150 6200 6150 5050
Wire Wire Line
	6150 5050 3300 5050
Wire Wire Line
	3300 5050 3300 3050
Wire Wire Line
	3300 3050 2100 3050
Wire Wire Line
	1850 2950 3400 2950
Connection ~ 1850 2950
Wire Wire Line
	4200 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2550
Wire Wire Line
	6700 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1750
$Comp
L 10bargraph:10BarGraph U?
U 1 1 5DD161A4
P 5100 4200
F 0 "U?" H 5425 5015 50  0000 C CNN
F 1 "10BarGraph" H 5425 4924 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 3350 3700 3450
Entry Wire Line
	3600 3450 3700 3550
Entry Wire Line
	3600 3550 3700 3650
Entry Wire Line
	3600 3650 3700 3750
Entry Wire Line
	3600 3750 3700 3850
Entry Wire Line
	3600 3850 3700 3950
Entry Wire Line
	3600 3950 3700 4050
Entry Wire Line
	3600 4050 3700 4150
$Comp
L Device:R_Network08 RN?
U 1 1 5DD161B2
P 6500 3850
F 0 "RN?" V 5883 3850 50  0000 C CNN
F 1 "2.7K" V 5974 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6975 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD161B8
P 6750 3650
F 0 "#PWR?" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6755 3477 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4350
NoConn ~ 5750 4250
NoConn ~ 5100 4250
NoConn ~ 5100 4350
$Comp
L 74xx:74LS574 U?
U 1 1 5DD161CA
P 4200 3950
F 0 "U?" H 4200 4931 50  0000 C CNN
F 1 "74LS574 High" V 4200 3900 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 3700 4350
Wire Wire Line
	4200 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4450
Wire Wire Line
	6700 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3650
Wire Wire Line
	3400 2950 3400 2450
Wire Wire Line
	3400 2450 3700 2450
Wire Wire Line
	1900 5350 3550 5350
Wire Wire Line
	3550 5350 3550 4350
Connection ~ 1900 5350
Wire Notes Line
	6850 1000 6850 4900
Wire Notes Line
	6850 4900 3450 4900
Wire Notes Line
	3450 4900 3450 1000
Wire Notes Line
	3450 1000 6850 1000
Text Notes 4650 1150 0    50   ~ 0
Binary extension card
$Comp
L power:VCC #PWR?
U 1 1 5DD91346
P 1900 6250
F 0 "#PWR?" H 1900 6100 50  0001 C CNN
F 1 "VCC" H 1917 6423 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6250 1900 6450
Wire Wire Line
	4700 3450 4700 2350
Wire Wire Line
	4700 2350 5100 2350
Wire Wire Line
	5750 2350 6250 2350
Wire Wire Line
	6250 2350 6250 3450
Wire Wire Line
	6250 3450 6300 3450
Wire Wire Line
	4700 3650 5100 3650
Wire Wire Line
	4700 3750 5100 3750
Wire Wire Line
	5100 3850 4700 3850
Wire Wire Line
	4700 3950 5100 3950
Wire Wire Line
	4700 4050 5100 4050
Wire Wire Line
	4700 4150 5100 4150
Wire Wire Line
	5750 3650 6300 3650
Wire Wire Line
	5750 3750 6300 3750
Wire Wire Line
	5750 3850 6300 3850
Wire Wire Line
	5750 3950 6300 3950
Wire Wire Line
	5750 4050 6300 4050
Wire Wire Line
	5750 4150 6300 4150
NoConn ~ 5100 4450
NoConn ~ 5100 4550
NoConn ~ 5750 4450
NoConn ~ 5750 4550
Wire Wire Line
	4800 3550 4800 2450
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4800 2450 5100 2450
Wire Wire Line
	5750 2450 6150 2450
Wire Wire Line
	6150 2450 6150 3550
Wire Wire Line
	6150 3550 6300 3550
Wire Bus Line
	9150 5200 9150 7250
Wire Bus Line
	6950 700  6950 1800
Wire Wire Line
	10450 1300 10450 2200
Wire Bus Line
	1300 700  1300 2150
Wire Bus Line
	10500 6550 10500 7300
Wire Bus Line
	12300 5750 12300 6550
Wire Bus Line
	10750 5750 10750 6550
Wire Bus Line
	3200 1450 3200 5200
Wire Bus Line
	1650 700  1650 4500
Wire Bus Line
	3600 700  3600 4050
$EndSCHEMATC

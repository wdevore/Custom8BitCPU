EESchema Schematic File Version 4
LIBS:CPU8Bit-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title "RAM memory"
Date "2019-07-12"
Rev "1.0"
Comp "William Cleveland"
Comment1 "RAM and ROM"
Comment2 "Includes Side loading"
Comment3 "8 Bit Memory"
Comment4 ""
$EndDescr
Entry Wire Line
	5500 2000 5400 2100
Entry Wire Line
	5500 2100 5400 2200
Entry Wire Line
	5500 2200 5400 2300
Entry Wire Line
	5500 2300 5400 2400
Entry Wire Line
	5500 2400 5400 2500
Entry Wire Line
	5500 2500 5400 2600
Entry Wire Line
	5500 2600 5400 2700
Entry Wire Line
	5500 2700 5400 2800
Entry Wire Line
	7450 2700 7550 2800
Entry Wire Line
	7450 2800 7550 2900
Entry Wire Line
	7450 2900 7550 3000
Entry Wire Line
	7450 3000 7550 3100
Entry Wire Line
	7450 3100 7550 3200
Entry Wire Line
	7450 3200 7550 3300
Entry Wire Line
	7450 3300 7550 3400
Entry Wire Line
	7450 3400 7550 3500
Entry Wire Line
	7450 3500 7550 3600
Entry Wire Line
	7450 3600 7550 3700
Entry Wire Line
	7450 3700 7550 3800
Entry Wire Line
	7450 3800 7550 3900
Entry Wire Line
	7450 3900 7550 4000
Entry Wire Line
	7450 4000 7550 4100
Entry Wire Line
	7450 4100 7550 4200
Text HLabel 1850 1550 0    50   Input ~ 0
BUS_0
Text HLabel 1850 1650 0    50   Input ~ 0
BUS_1
Text HLabel 1850 1750 0    50   Input ~ 0
BUS_2
Text HLabel 1850 1850 0    50   Input ~ 0
BUS_3
Text HLabel 1850 1950 0    50   Input ~ 0
BUS_4
Text HLabel 1850 2050 0    50   Input ~ 0
BUS_5
Text HLabel 1850 2150 0    50   Input ~ 0
BUS_6
Text HLabel 1850 2250 0    50   Input ~ 0
BUS_7
Text HLabel 1800 2800 0    50   Input ~ 0
Addr_LD_Lo
Text GLabel 1950 6550 0    50   Input ~ 0
Ext_Bus
Wire Notes Line
	1150 5550 2050 5550
Wire Notes Line
	2050 6750 1150 6750
Wire Notes Line
	1150 6750 1150 5550
Text Notes 1150 5550 0    50   ~ 0
External Programming\nCard
$Comp
L power:GND #PWR030
U 1 1 5D36F6AB
P 7950 4950
F 0 "#PWR030" H 7950 4700 50  0001 C CNN
F 1 "GND" H 7955 4777 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 7950 4900
Wire Wire Line
	7550 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4900
Wire Wire Line
	7400 4900 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 7950 4950
Text GLabel 1950 6300 0    50   Input ~ 0
~Ext_Mem_OE
Text HLabel 2000 7200 0    50   Input ~ 0
~Mem_OE
Text HLabel 2000 7050 0    50   Input ~ 0
~Mem_WE
Text GLabel 1950 6150 0    50   Input ~ 0
~Ext_Mem_WE
Wire Wire Line
	4400 2100 4150 2100
Wire Wire Line
	4400 2200 4150 2200
Wire Wire Line
	4400 2300 4150 2300
Wire Wire Line
	4400 2400 4150 2400
Wire Wire Line
	4400 2500 4150 2500
Wire Wire Line
	4400 2600 4150 2600
Wire Wire Line
	4400 2700 4150 2700
Wire Wire Line
	4400 2800 4150 2800
Entry Wire Line
	4050 2000 4150 2100
Entry Wire Line
	4050 2100 4150 2200
Entry Wire Line
	4050 2200 4150 2300
Entry Wire Line
	4050 2300 4150 2400
Entry Wire Line
	4050 2400 4150 2500
Entry Wire Line
	4050 2500 4150 2600
Entry Wire Line
	4050 2600 4150 2700
Entry Wire Line
	4050 2700 4150 2800
Entry Wire Line
	1950 1450 1850 1550
Entry Wire Line
	1950 1550 1850 1650
Entry Wire Line
	1950 1650 1850 1750
Entry Wire Line
	1950 1750 1850 1850
Entry Wire Line
	1950 1850 1850 1950
Entry Wire Line
	1950 1950 1850 2050
Entry Wire Line
	1950 2050 1850 2150
Entry Wire Line
	1950 2150 1850 2250
Entry Wire Line
	8500 3100 8400 3200
Entry Wire Line
	8500 3200 8400 3300
Entry Wire Line
	8500 3300 8400 3400
Entry Wire Line
	8500 3400 8400 3500
Entry Wire Line
	8500 3500 8400 3600
Entry Wire Line
	8500 3600 8400 3700
Entry Wire Line
	8500 3700 8400 3800
Entry Wire Line
	8500 3800 8400 3900
$Comp
L Memory_NVRAM_FM1808:FM1808 U30
U 1 1 5D30CE20
P 7950 3100
F 0 "U30" H 7700 3550 50  0000 C CNN
F 1 "32Kx8 NVRAM FM1808" V 7950 2450 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U?
U 1 1 5D3C7F3B
P 4900 2600
F 0 "U?" H 4700 3250 50  0000 C CNN
F 1 "74LS574 MAR Low" V 4900 2600 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D3CA076
P 2450 2900
F 0 "U?" H 2450 3225 50  0000 C CNN
F 1 "74LS08" H 2450 3134 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 2150 2800
Wire Wire Line
	1800 3000 1950 3000
Text HLabel 1800 3000 0    50   Input ~ 0
CLK
$Comp
L 74xx:74LS574 U?
U 1 1 5D3DAA5E
P 4900 4400
F 0 "U?" H 4700 5050 50  0000 C CNN
F 1 "74LS574 MAR High" V 4900 4400 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Bus Line
	1950 1350 4050 1350
Wire Wire Line
	1950 6300 6350 6300
Text HLabel 1800 4600 0    50   Input ~ 0
Addr_LD_Hi
Wire Wire Line
	1800 4600 2150 4600
$Comp
L 74xx:74LS08 U?
U 2 1 5D3F020B
P 2450 4700
F 0 "U?" H 2450 5025 50  0000 C CNN
F 1 "74LS08" H 2450 4934 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 4700 50  0001 C CNN
	2    2450 4700
	1    0    0    -1  
$EndComp
Connection ~ 4050 1350
Wire Bus Line
	4050 1350 8500 1350
Wire Bus Line
	5500 1950 7450 1950
Entry Wire Line
	5500 3800 5400 3900
Entry Wire Line
	5500 3900 5400 4000
Entry Wire Line
	5500 4000 5400 4100
Entry Wire Line
	5500 4100 5400 4200
Entry Wire Line
	5500 4200 5400 4300
Entry Wire Line
	5500 4300 5400 4400
Entry Wire Line
	5500 4400 5400 4500
Wire Bus Line
	5500 3500 7450 3500
Wire Wire Line
	4400 3900 4150 3900
Wire Wire Line
	4400 4000 4150 4000
Wire Wire Line
	4400 4100 4150 4100
Wire Wire Line
	4400 4200 4150 4200
Wire Wire Line
	4400 4300 4150 4300
Wire Wire Line
	4400 4400 4150 4400
Wire Wire Line
	4400 4500 4150 4500
Wire Wire Line
	4400 4600 4150 4600
Entry Wire Line
	4050 3800 4150 3900
Entry Wire Line
	4050 3900 4150 4000
Entry Wire Line
	4050 4000 4150 4100
Entry Wire Line
	4050 4100 4150 4200
Entry Wire Line
	4050 4200 4150 4300
Entry Wire Line
	4050 4300 4150 4400
Entry Wire Line
	4050 4400 4150 4500
Entry Wire Line
	4050 4500 4150 4600
Wire Wire Line
	3900 3100 3900 4900
Wire Wire Line
	3900 4900 4150 4900
Wire Wire Line
	3900 3100 4400 3100
Wire Wire Line
	4150 4900 4150 5200
Wire Wire Line
	4150 5200 4900 5200
Connection ~ 4150 4900
Wire Wire Line
	4150 4900 4400 4900
Wire Notes Line
	2050 5550 2050 6750
Wire Bus Line
	1950 6550 8750 6550
Wire Bus Line
	8750 6550 8750 2800
Wire Bus Line
	8750 2800 8500 2800
Wire Bus Line
	8500 1350 8500 2800
Connection ~ 8500 2800
$Comp
L 74xx:74LS32 U?
U 1 1 5D429AE0
P 7100 5400
F 0 "U?" V 7146 5220 50  0000 R CNN
F 1 "74LS32" V 7055 5220 50  0000 R CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7100 5400 50  0001 C CNN
	1    7100 5400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 5D42D399
P 6450 5400
F 0 "U?" V 6496 5220 50  0000 R CNN
F 1 "74LS32" V 6405 5220 50  0000 R CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6450 5400 50  0001 C CNN
	2    6450 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5700 6350 5800
Wire Wire Line
	7000 5700 7000 5800
$Comp
L Device:R R?
U 1 1 5D448197
P 6050 5800
F 0 "R?" V 5843 5800 50  0000 C CNN
F 1 "1K" V 5934 5800 50  0000 C CNN
F 2 "" V 5980 5800 50  0001 C CNN
F 3 "~" H 6050 5800 50  0001 C CNN
	1    6050 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D448C03
P 5750 5850
F 0 "#PWR?" H 5750 5600 50  0001 C CNN
F 1 "GND" H 5755 5677 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5800 5750 5800
Wire Wire Line
	5750 5800 5750 5850
$Comp
L Device:R R?
U 1 1 5D44F9B0
P 7550 5800
F 0 "R?" V 7343 5800 50  0000 C CNN
F 1 "1K" V 7434 5800 50  0000 C CNN
F 2 "" V 7480 5800 50  0001 C CNN
F 3 "~" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D44F9B6
P 7850 5850
F 0 "#PWR?" H 7850 5600 50  0001 C CNN
F 1 "GND" H 7855 5677 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 5800 7850 5800
Wire Wire Line
	7850 5800 7850 5850
Wire Wire Line
	7400 5800 7000 5800
Text GLabel 1950 5900 0    50   Input ~ 0
Ext_CLK_HI
$Comp
L 74xx:74LS32 U?
U 3 1 5D4561AB
P 3300 4800
F 0 "U?" H 3300 5125 50  0000 C CNN
F 1 "74LS32" H 3300 5034 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3300 4800 50  0001 C CNN
	3    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 3000 4700
Wire Wire Line
	3600 4800 4400 4800
$Comp
L Device:R R?
U 1 1 5D472935
P 3350 5400
F 0 "R?" V 3143 5400 50  0000 C CNN
F 1 "1K" V 3234 5400 50  0000 C CNN
F 2 "" V 3280 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D47293B
P 3650 5450
F 0 "#PWR?" H 3650 5200 50  0001 C CNN
F 1 "GND" H 3655 5277 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5400 3650 5400
Wire Wire Line
	3650 5400 3650 5450
Wire Wire Line
	2750 2900 3000 2900
Wire Wire Line
	3600 3000 4400 3000
Wire Wire Line
	3000 3100 2800 3100
Wire Wire Line
	3650 3600 3650 3650
Wire Wire Line
	3500 3600 3650 3600
$Comp
L power:GND #PWR?
U 1 1 5D482512
P 3650 3650
F 0 "#PWR?" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D48250C
P 3350 3600
F 0 "R?" V 3143 3600 50  0000 C CNN
F 1 "1K" V 3234 3600 50  0000 C CNN
F 2 "" V 3280 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	0    -1   1    0   
$EndComp
Text GLabel 1950 5700 0    50   Input ~ 0
Ext_CLK_LO
Wire Wire Line
	3000 5900 3000 5400
Wire Wire Line
	1950 5900 3000 5900
Wire Wire Line
	3200 5400 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	3000 5400 3000 4900
Wire Wire Line
	1950 5700 2800 5700
Wire Wire Line
	2800 5700 2800 3600
Wire Wire Line
	3200 3600 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 3100
$Comp
L 74xx:74LS32 U?
U 4 1 5D4C756B
P 3300 3000
F 0 "U?" H 3300 3325 50  0000 C CNN
F 1 "74LS32" H 3300 3234 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3300 3000 50  0001 C CNN
	4    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4600 7100 4600
Wire Wire Line
	7100 4600 7100 5100
Wire Wire Line
	7550 4500 6450 4500
Wire Wire Line
	6450 4500 6450 5100
Wire Wire Line
	6200 5800 6350 5800
Wire Wire Line
	1950 6150 7000 6150
Wire Wire Line
	7000 5800 7000 6150
Connection ~ 7000 5800
Wire Wire Line
	6350 5800 6350 6300
Connection ~ 6350 5800
Wire Wire Line
	2000 7050 7200 7050
Wire Wire Line
	7200 7050 7200 5700
Wire Wire Line
	2000 7200 6550 7200
Wire Wire Line
	6550 7200 6550 5700
Wire Wire Line
	2150 4800 1950 4800
Wire Wire Line
	1950 4800 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1950 3000 2150 3000
Wire Bus Line
	7450 3500 7450 4100
Wire Bus Line
	5500 3500 5500 4400
Wire Bus Line
	1950 1350 1950 2150
Wire Bus Line
	5500 1950 5500 2700
Wire Bus Line
	7450 1950 7450 3400
Wire Bus Line
	8500 2800 8500 3800
Wire Bus Line
	4050 1350 4050 4500
$EndSCHEMATC

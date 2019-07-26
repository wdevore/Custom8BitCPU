EESchema Schematic File Version 4
LIBS:CPU8Bit-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "ALU"
Date "2019-07-16"
Rev "1.0"
Comp "William Cleveland"
Comment1 "8 Bit operands"
Comment2 "2 Cycle 16 operands"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:SST39VF6401B U6
U 1 1 5D2185CE
P 8400 4350
F 0 "U6" H 8600 5300 50  0000 C CNN
F 1 "4Mx16 ROM SST39VF6401B" V 8850 4300 50  0000 C CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "https://www.microchip.com/wwwproducts/en/SST39VF6401B" H 7350 5450 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Text Label 9450 4950 0    50   ~ 0
Out0
Text Label 9450 5050 0    50   ~ 0
Out1
Text Label 9450 5150 0    50   ~ 0
Out2
Text Label 9450 5250 0    50   ~ 0
Out3
Text Label 9450 5350 0    50   ~ 0
Out4
Text Label 9450 5450 0    50   ~ 0
Out5
Text Label 9450 5550 0    50   ~ 0
Out6
Text Label 9450 5650 0    50   ~ 0
Out7
Text Label 9450 4550 0    50   ~ 0
Flag_Z
Text Label 9450 4650 0    50   ~ 0
Flag_O
Text Label 9450 4750 0    50   ~ 0
Flag_N
Text Label 9450 4850 0    50   ~ 0
Flag_C
Entry Wire Line
	7900 3450 8000 3550
Entry Wire Line
	7900 3550 8000 3650
Entry Wire Line
	7900 3650 8000 3750
Entry Wire Line
	7900 3750 8000 3850
Entry Wire Line
	7900 3850 8000 3950
Entry Wire Line
	7900 3950 8000 4050
Entry Wire Line
	7900 4050 8000 4150
Entry Wire Line
	8000 4350 7900 4250
Entry Wire Line
	8000 4450 7900 4350
Entry Wire Line
	8000 4550 7900 4450
Entry Wire Line
	8000 4650 7900 4550
Entry Wire Line
	8000 4750 7900 4650
Entry Wire Line
	8000 4850 7900 4750
Entry Wire Line
	8000 4950 7900 4850
Entry Wire Line
	7900 4150 8000 4250
Wire Wire Line
	8000 3550 8400 3550
Wire Wire Line
	8000 3650 8400 3650
Wire Wire Line
	8000 3750 8400 3750
Wire Wire Line
	8000 3850 8400 3850
Wire Wire Line
	8000 3950 8400 3950
Wire Wire Line
	8000 4050 8400 4050
Wire Wire Line
	8000 4150 8400 4150
Wire Wire Line
	8000 4250 8400 4250
Wire Wire Line
	8000 4350 8400 4350
Wire Wire Line
	8000 4450 8400 4450
Wire Wire Line
	8000 4550 8400 4550
Wire Wire Line
	8000 4650 8400 4650
Wire Wire Line
	8000 4750 8400 4750
Wire Wire Line
	8000 4850 8400 4850
Wire Wire Line
	8000 4950 8400 4950
Wire Wire Line
	8000 5050 8400 5050
$Comp
L 74xx:74LS373 U18
U 1 1 5D297C72
P 4950 1900
F 0 "U18" V 4700 2550 50  0000 C CNN
F 1 "Reg A 74LS373 Low" V 5000 1900 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U19
U 1 1 5D29E387
P 4950 5950
F 0 "U19" V 4700 6600 50  0000 C CNN
F 1 "Reg B 74LS373 Low" V 5000 5950 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
Text Label 9450 4450 0    50   ~ 0
Flag_D
$Comp
L 74xx:74LS373 U?
U 1 1 5D2F7CDF
P 4950 3700
F 0 "U?" V 4700 4350 50  0000 C CNN
F 1 "Reg A 74LS373 High" V 5000 3700 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Entry Wire Line
	8000 5050 7900 4950
Text Label 8050 5150 0    50   ~ 0
Carry_In
$Comp
L 74xx:74LS373 U?
U 1 1 5D323B96
P 4950 7800
F 0 "U?" V 4700 8450 50  0000 C CNN
F 1 "Reg B 74LS373 High" V 5000 7800 50  0000 C CNN
F 2 "" H 4950 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4950 7800 50  0001 C CNN
	1    4950 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5D352CFB
P 2150 5150
F 0 "U?" H 2150 5467 50  0000 C CNN
F 1 "74LS04" H 2150 5376 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Text HLabel 1500 4100 0    50   Input ~ 0
Reg_A_LD
Text HLabel 1500 6350 0    50   Input ~ 0
Reg_B_LD
Text HLabel 1650 5150 0    50   Input ~ 0
Asr_AB_LoHi
Wire Wire Line
	9400 4450 9850 4450
Wire Wire Line
	9400 4550 9950 4550
Wire Wire Line
	9400 4650 10050 4650
Wire Wire Line
	9400 4750 10150 4750
Wire Wire Line
	5450 1400 5950 1400
Wire Wire Line
	5450 1500 5950 1500
Wire Wire Line
	5450 1600 5950 1600
Wire Wire Line
	5450 1700 5950 1700
Wire Wire Line
	5450 1800 5950 1800
Wire Wire Line
	5450 1900 5950 1900
Wire Wire Line
	5450 2000 5950 2000
Wire Wire Line
	5450 2100 5950 2100
Text Label 5450 1400 0    50   ~ 0
Reg_AB_L0
Text Label 5450 1500 0    50   ~ 0
Reg_AB_L1
Text Label 5450 1600 0    50   ~ 0
Reg_AB_L2
Text Label 5450 1700 0    50   ~ 0
Reg_AB_L3
Text Label 5450 1800 0    50   ~ 0
Reg_AB_L4
Text Label 5450 1900 0    50   ~ 0
Reg_AB_L5
Text Label 5450 2000 0    50   ~ 0
Reg_AB_L6
Text Label 5450 2100 0    50   ~ 0
Reg_AB_L7
Wire Wire Line
	5450 5450 5950 5450
Wire Wire Line
	5450 5550 5950 5550
Wire Wire Line
	5450 5650 5950 5650
Wire Wire Line
	5450 5750 5950 5750
Wire Wire Line
	5450 5850 5950 5850
Wire Wire Line
	5450 5950 5950 5950
Wire Wire Line
	5450 6050 5950 6050
Wire Wire Line
	5450 6150 5950 6150
Text Label 5450 5450 0    50   ~ 0
Reg_AB_L0
Text Label 5450 5550 0    50   ~ 0
Reg_AB_L1
Text Label 5450 5650 0    50   ~ 0
Reg_AB_L2
Text Label 5450 5750 0    50   ~ 0
Reg_AB_L3
Text Label 5450 5850 0    50   ~ 0
Reg_AB_L4
Text Label 5450 5950 0    50   ~ 0
Reg_AB_L5
Text Label 5450 6050 0    50   ~ 0
Reg_AB_L6
Text Label 5450 6150 0    50   ~ 0
Reg_AB_L7
Wire Wire Line
	5450 3200 5950 3200
Wire Wire Line
	5450 3300 5950 3300
Wire Wire Line
	5450 3400 5950 3400
Wire Wire Line
	5450 3500 5950 3500
Wire Wire Line
	5450 3600 5950 3600
Wire Wire Line
	5450 3700 5950 3700
Wire Wire Line
	5450 3800 5950 3800
Wire Wire Line
	5450 3900 5950 3900
Text Label 5450 3200 0    50   ~ 0
Reg_AB_H0
Text Label 5450 3300 0    50   ~ 0
Reg_AB_H1
Text Label 5450 3400 0    50   ~ 0
Reg_AB_H2
Text Label 5450 3500 0    50   ~ 0
Reg_AB_H3
Text Label 5450 3600 0    50   ~ 0
Reg_AB_H4
Text Label 5450 3700 0    50   ~ 0
Reg_AB_H5
Text Label 5450 3800 0    50   ~ 0
Reg_AB_H6
Text Label 5450 3900 0    50   ~ 0
Reg_AB_H7
Wire Wire Line
	5450 7300 5950 7300
Wire Wire Line
	5450 7400 5950 7400
Wire Wire Line
	5450 7500 5950 7500
Wire Wire Line
	5450 7600 5950 7600
Wire Wire Line
	5450 7700 5950 7700
Wire Wire Line
	5450 7800 5950 7800
Wire Wire Line
	5450 7900 5950 7900
Wire Wire Line
	5450 8000 5950 8000
Text Label 5450 7300 0    50   ~ 0
Reg_AB_H0
Text Label 5450 7400 0    50   ~ 0
Reg_AB_H1
Text Label 5450 7500 0    50   ~ 0
Reg_AB_H2
Text Label 5450 7600 0    50   ~ 0
Reg_AB_H3
Text Label 5450 7700 0    50   ~ 0
Reg_AB_H4
Text Label 5450 7800 0    50   ~ 0
Reg_AB_H5
Text Label 5450 7900 0    50   ~ 0
Reg_AB_H6
Text Label 5450 8000 0    50   ~ 0
Reg_AB_H7
Entry Wire Line
	6050 1300 5950 1400
Entry Wire Line
	6050 1400 5950 1500
Entry Wire Line
	6050 1500 5950 1600
Entry Wire Line
	6050 1600 5950 1700
Entry Wire Line
	6050 1700 5950 1800
Entry Wire Line
	6050 1800 5950 1900
Entry Wire Line
	6050 1900 5950 2000
Entry Wire Line
	6050 2000 5950 2100
Entry Wire Line
	6050 3100 5950 3200
Entry Wire Line
	6050 3200 5950 3300
Entry Wire Line
	6050 3300 5950 3400
Entry Wire Line
	6050 3400 5950 3500
Entry Wire Line
	6050 3500 5950 3600
Entry Wire Line
	6050 3600 5950 3700
Entry Wire Line
	6050 3700 5950 3800
Entry Wire Line
	6050 3800 5950 3900
Entry Wire Line
	6050 5350 5950 5450
Entry Wire Line
	6050 5450 5950 5550
Entry Wire Line
	6050 5550 5950 5650
Entry Wire Line
	6050 5650 5950 5750
Entry Wire Line
	6050 5750 5950 5850
Entry Wire Line
	6050 5850 5950 5950
Entry Wire Line
	6050 5950 5950 6050
Entry Wire Line
	6050 6050 5950 6150
Entry Wire Line
	6050 7200 5950 7300
Entry Wire Line
	6050 7300 5950 7400
Entry Wire Line
	6050 7400 5950 7500
Entry Wire Line
	6050 7500 5950 7600
Entry Wire Line
	6050 7600 5950 7700
Entry Wire Line
	6050 7700 5950 7800
Entry Wire Line
	6050 7800 5950 7900
Entry Wire Line
	6050 7900 5950 8000
Text Label 8000 3550 0    50   ~ 0
Reg_AB_L0
Text Label 8000 3650 0    50   ~ 0
Reg_AB_L1
Text Label 8000 3750 0    50   ~ 0
Reg_AB_L2
Text Label 8000 3850 0    50   ~ 0
Reg_AB_L3
Text Label 8000 3950 0    50   ~ 0
Reg_AB_L4
Text Label 8000 4050 0    50   ~ 0
Reg_AB_L5
Text Label 8000 4150 0    50   ~ 0
Reg_AB_L6
Text Label 8000 4250 0    50   ~ 0
Reg_AB_L7
Text Label 8000 4350 0    50   ~ 0
Reg_AB_H0
Text Label 8000 4450 0    50   ~ 0
Reg_AB_H1
Text Label 8000 4550 0    50   ~ 0
Reg_AB_H2
Text Label 8000 4650 0    50   ~ 0
Reg_AB_H3
Text Label 8000 4750 0    50   ~ 0
Reg_AB_H4
Text Label 8000 4850 0    50   ~ 0
Reg_AB_H5
Text Label 8000 4950 0    50   ~ 0
Reg_AB_H6
Text Label 8000 5050 0    50   ~ 0
Reg_AB_H7
Wire Bus Line
	6050 1200 7900 1200
Wire Bus Line
	6050 5150 6450 5150
Wire Bus Line
	7500 5150 7500 4150
Wire Wire Line
	8400 5650 8250 5650
Wire Wire Line
	8250 5650 8250 7100
Wire Wire Line
	8400 5550 8150 5550
Wire Wire Line
	8150 5550 8150 7100
Wire Wire Line
	8400 5450 8050 5450
Wire Wire Line
	8050 5450 8050 7100
Wire Wire Line
	8400 5350 7950 5350
Wire Wire Line
	7950 5350 7950 7100
Wire Wire Line
	8400 5250 7850 5250
Wire Wire Line
	7850 5250 7850 7100
Text HLabel 7850 7100 3    50   Input ~ 0
Func_0
Text HLabel 7950 7100 3    50   Input ~ 0
Func_1
Text HLabel 8050 7100 3    50   Input ~ 0
Func_2
Text HLabel 8150 7100 3    50   Input ~ 0
Func_3
Text HLabel 8250 7100 3    50   Input ~ 0
Func_4
$Comp
L 74xx:74LS173 U?
U 1 1 5D3F1A15
P 13000 3250
F 0 "U?" H 12750 4000 50  0000 C CNN
F 1 "74LS173" H 13200 4000 50  0000 C CNN
F 2 "" H 13000 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 13000 3250 50  0001 C CNN
	1    13000 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 5D3F8ADF
P 13000 5450
F 0 "U?" H 12750 6200 50  0000 C CNN
F 1 "74LS173" H 13200 6200 50  0000 C CNN
F 2 "" H 13000 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 13000 5450 50  0001 C CNN
	1    13000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2650 9850 4450
Wire Wire Line
	9950 2750 9950 4550
Wire Wire Line
	10050 2850 10050 4650
Wire Wire Line
	10150 2950 10150 4750
Wire Wire Line
	12500 3450 12200 3450
Wire Wire Line
	12500 3550 12200 3550
Wire Wire Line
	12200 3550 12200 3450
Wire Wire Line
	13000 2350 13000 2050
Wire Wire Line
	12500 5850 12300 5850
Wire Wire Line
	12300 5850 12300 3650
Wire Wire Line
	12300 3650 12500 3650
Wire Wire Line
	12300 5850 11900 5850
Wire Wire Line
	11900 5850 11900 6200
Connection ~ 12300 5850
Text HLabel 11900 6200 3    50   Input ~ 0
CLK
Wire Wire Line
	12500 5750 12200 5750
Wire Wire Line
	12200 5750 12200 5650
Connection ~ 12200 3550
Wire Wire Line
	12500 5650 12200 5650
Connection ~ 12200 5650
Wire Wire Line
	12200 5650 12200 3550
Wire Wire Line
	12500 3850 12400 3850
Wire Wire Line
	12400 3850 12400 6050
Wire Wire Line
	12500 6050 12400 6050
Connection ~ 12400 6050
Wire Wire Line
	12400 6050 12400 6200
Text HLabel 12400 6200 3    50   Input ~ 0
CLR_Flags
Wire Wire Line
	12500 3150 12100 3150
Wire Wire Line
	12100 3150 12100 3250
Text HLabel 12100 6200 3    50   Input ~ 0
Asrt_Flags
Wire Wire Line
	12500 3250 12100 3250
Connection ~ 12100 3250
Wire Wire Line
	12100 3250 12100 5350
Wire Wire Line
	12500 5350 12100 5350
Connection ~ 12100 5350
Wire Wire Line
	12100 5350 12100 5450
Wire Wire Line
	12500 5450 12100 5450
Connection ~ 12100 5450
Wire Wire Line
	12100 5450 12100 6200
Wire Wire Line
	12200 5750 12200 6200
Connection ~ 12200 5750
Text HLabel 12200 6200 3    50   Input ~ 0
LD_Flags
Wire Wire Line
	13500 2650 14200 2650
Wire Wire Line
	13500 2750 14200 2750
Wire Wire Line
	13500 2850 14200 2850
Wire Wire Line
	13500 2950 14200 2950
Text HLabel 14200 2650 2    50   Output ~ 0
Flag_D
Text HLabel 14200 2750 2    50   Output ~ 0
Flag_Z
Text HLabel 14200 2850 2    50   Output ~ 0
Flag_O
Text HLabel 14200 2950 2    50   Output ~ 0
Flag_N
Text HLabel 14250 4850 2    50   Output ~ 0
Flag_C
Wire Wire Line
	13500 4850 13900 4850
Wire Wire Line
	13900 6750 13900 4850
Connection ~ 13900 4850
Wire Wire Line
	13900 4850 14250 4850
Wire Wire Line
	9850 2650 12500 2650
Wire Wire Line
	9950 2750 12500 2750
Wire Wire Line
	10050 2850 12500 2850
Wire Wire Line
	10150 2950 12500 2950
Wire Wire Line
	7750 6750 13900 6750
Wire Wire Line
	9400 4850 12500 4850
Text HLabel 3950 1400 0    50   BiDi ~ 0
BUS_0
Text HLabel 3950 1500 0    50   BiDi ~ 0
BUS_1
Text HLabel 3950 1600 0    50   BiDi ~ 0
BUS_2
Text HLabel 3950 1700 0    50   BiDi ~ 0
BUS_3
Text HLabel 3950 1800 0    50   BiDi ~ 0
BUS_4
Text HLabel 3950 1900 0    50   BiDi ~ 0
BUS_5
Text HLabel 3950 2000 0    50   BiDi ~ 0
BUS_6
Text HLabel 3950 2100 0    50   BiDi ~ 0
BUS_7
Text HLabel 3950 3200 0    50   BiDi ~ 0
BUS_8
Text HLabel 3950 3300 0    50   BiDi ~ 0
BUS_9
Text HLabel 3950 3400 0    50   BiDi ~ 0
BUS_10
Text HLabel 3950 3500 0    50   BiDi ~ 0
BUS_11
Text HLabel 3950 3600 0    50   BiDi ~ 0
BUS_12
Text HLabel 3950 3700 0    50   BiDi ~ 0
BUS_13
Text HLabel 3950 3800 0    50   BiDi ~ 0
BUS_14
Text HLabel 3950 3900 0    50   BiDi ~ 0
BUS_15
Text HLabel 3950 7300 0    50   BiDi ~ 0
BUS_8
Text HLabel 3950 7400 0    50   BiDi ~ 0
BUS_9
Text HLabel 3950 7500 0    50   BiDi ~ 0
BUS_10
Text HLabel 3950 7600 0    50   BiDi ~ 0
BUS_11
Text HLabel 3950 7700 0    50   BiDi ~ 0
BUS_12
Text HLabel 3950 7800 0    50   BiDi ~ 0
BUS_13
Text HLabel 3950 7900 0    50   BiDi ~ 0
BUS_14
Text HLabel 3950 8000 0    50   BiDi ~ 0
BUS_15
Text HLabel 3950 5450 0    50   BiDi ~ 0
BUS_0
Text HLabel 3950 5550 0    50   BiDi ~ 0
BUS_1
Text HLabel 3950 5650 0    50   BiDi ~ 0
BUS_2
Text HLabel 3950 5750 0    50   BiDi ~ 0
BUS_3
Text HLabel 3950 5850 0    50   BiDi ~ 0
BUS_4
Text HLabel 3950 5950 0    50   BiDi ~ 0
BUS_5
Text HLabel 3950 6050 0    50   BiDi ~ 0
BUS_6
Text HLabel 3950 6150 0    50   BiDi ~ 0
BUS_7
Wire Wire Line
	9400 5350 10500 5350
Wire Wire Line
	9400 5250 10600 5250
Wire Wire Line
	9400 5150 10700 5150
Wire Wire Line
	9400 5050 10800 5050
Wire Wire Line
	9400 4950 10900 4950
Wire Wire Line
	9400 5450 10400 5450
Wire Wire Line
	9400 5550 10300 5550
Wire Wire Line
	9400 5650 10200 5650
Text HLabel 15200 7750 2    50   Input ~ 0
ALU_OUT_LH
NoConn ~ 13500 4950
NoConn ~ 13500 5050
NoConn ~ 13500 5150
NoConn ~ 12500 4950
NoConn ~ 12500 5050
NoConn ~ 12500 5150
NoConn ~ 9400 4350
NoConn ~ 9400 4250
NoConn ~ 9400 4150
NoConn ~ 8850 8900
NoConn ~ 8950 8900
NoConn ~ 9600 8900
NoConn ~ 9700 8900
NoConn ~ 10350 8900
NoConn ~ 10450 8900
NoConn ~ 11100 8900
NoConn ~ 11200 8900
NoConn ~ 11850 8900
NoConn ~ 11950 8900
NoConn ~ 12600 8900
NoConn ~ 12700 8900
NoConn ~ 13350 8900
NoConn ~ 13450 8900
NoConn ~ 14100 8900
NoConn ~ 14200 8900
Wire Wire Line
	13300 7750 12550 7750
Connection ~ 13300 7750
Wire Wire Line
	12550 7750 11800 7750
Connection ~ 12550 7750
Wire Wire Line
	11800 7750 11050 7750
Connection ~ 11800 7750
Wire Wire Line
	11050 7750 10300 7750
Connection ~ 11050 7750
Wire Wire Line
	10300 7750 9550 7750
Connection ~ 10300 7750
Wire Wire Line
	9550 7750 8800 7750
Connection ~ 9550 7750
Wire Wire Line
	14050 7750 13300 7750
Wire Wire Line
	14050 7900 14100 7900
Connection ~ 14050 7900
Wire Wire Line
	14050 7900 14050 7750
Wire Wire Line
	13300 7900 13350 7900
Connection ~ 13300 7900
Wire Wire Line
	13300 7900 13300 7750
Wire Wire Line
	12550 7900 12600 7900
Connection ~ 12550 7900
Wire Wire Line
	12550 7900 12550 7750
Wire Wire Line
	11800 7900 11850 7900
Connection ~ 11800 7900
Wire Wire Line
	11800 7900 11800 7750
Wire Wire Line
	11050 7900 11100 7900
Connection ~ 11050 7900
Wire Wire Line
	11050 7900 11050 7750
Wire Wire Line
	10300 7900 10350 7900
Connection ~ 10300 7900
Wire Wire Line
	10300 7900 10300 7750
Wire Wire Line
	9550 7900 9600 7900
Connection ~ 9550 7900
Wire Wire Line
	9550 7900 9550 7750
Wire Wire Line
	8800 7900 8850 7900
Connection ~ 8800 7900
Wire Wire Line
	8800 7900 8800 7750
Wire Wire Line
	8750 7900 8800 7900
Wire Wire Line
	9500 7900 9550 7900
Wire Wire Line
	10250 7900 10300 7900
Wire Wire Line
	11000 7900 11050 7900
Wire Wire Line
	11750 7900 11800 7900
Wire Wire Line
	12500 7900 12550 7900
Wire Wire Line
	13250 7900 13300 7900
Wire Wire Line
	14000 7900 14050 7900
$Comp
L 74xx:74LS139 U?
U 2 1 5D4A2DCD
P 14100 8400
F 0 "U?" H 14150 8750 50  0000 R CNN
F 1 "74LS139" H 14250 8650 50  0000 R CNN
F 2 "" H 14100 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 14100 8400 50  0001 C CNN
	2    14100 8400
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 5D4A2DC1
P 13350 8400
F 0 "U?" H 13350 8767 50  0000 C CNN
F 1 "74LS139" H 13350 8676 50  0000 C CNN
F 2 "" H 13350 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 13350 8400 50  0001 C CNN
	1    13350 8400
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 5D499E20
P 12600 8400
F 0 "U?" H 12650 8750 50  0000 R CNN
F 1 "74LS139" H 12750 8650 50  0000 R CNN
F 2 "" H 12600 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 12600 8400 50  0001 C CNN
	2    12600 8400
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 5D499E14
P 11850 8400
F 0 "U?" H 11850 8767 50  0000 C CNN
F 1 "74LS139" H 11850 8676 50  0000 C CNN
F 2 "" H 11850 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11850 8400 50  0001 C CNN
	1    11850 8400
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 5D491594
P 11100 8400
F 0 "U?" H 11150 8750 50  0000 R CNN
F 1 "74LS139" H 11250 8650 50  0000 R CNN
F 2 "" H 11100 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11100 8400 50  0001 C CNN
	2    11100 8400
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 5D491588
P 10350 8400
F 0 "U?" H 10350 8767 50  0000 C CNN
F 1 "74LS139" H 10350 8676 50  0000 C CNN
F 2 "" H 10350 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 10350 8400 50  0001 C CNN
	1    10350 8400
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 2 1 5D47D225
P 9600 8400
F 0 "U?" H 9650 8750 50  0000 R CNN
F 1 "74LS139" H 9750 8650 50  0000 R CNN
F 2 "" H 9600 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9600 8400 50  0001 C CNN
	2    9600 8400
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U?
U 1 1 5D4FFE6D
P 8850 8400
F 0 "U?" H 8850 8767 50  0000 C CNN
F 1 "74LS139" H 8850 8676 50  0000 C CNN
F 2 "" H 8850 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 8850 8400 50  0001 C CNN
	1    8850 8400
	0    -1   1    0   
$EndComp
Wire Wire Line
	9050 7900 9050 7300
Wire Wire Line
	9800 7900 9800 7400
Wire Wire Line
	10400 5450 10400 7600
Wire Wire Line
	10550 7600 10400 7600
Wire Wire Line
	10550 7900 10550 7600
Wire Wire Line
	10500 7500 11300 7500
Wire Wire Line
	11300 7900 11300 7500
Wire Wire Line
	10600 7400 12050 7400
Wire Wire Line
	12050 7900 12050 7400
Wire Wire Line
	10700 7300 12800 7300
Wire Wire Line
	12800 7900 12800 7300
Wire Wire Line
	10800 7200 13550 7200
Wire Wire Line
	13550 7900 13550 7200
Wire Wire Line
	10900 7100 14300 7100
Wire Wire Line
	14300 7100 14300 7900
Wire Wire Line
	10200 7300 9050 7300
Wire Wire Line
	10200 5650 10200 7300
Wire Wire Line
	10300 7400 9800 7400
Wire Wire Line
	10300 5550 10300 7400
Wire Wire Line
	10900 4950 10900 7100
Wire Wire Line
	10800 5050 10800 7200
Wire Wire Line
	10700 5150 10700 7300
Wire Wire Line
	10600 5250 10600 7400
Wire Wire Line
	10500 5350 10500 7500
Entry Wire Line
	7800 8250 7900 8350
Entry Wire Line
	7800 8350 7900 8450
Entry Wire Line
	7800 8450 7900 8550
Entry Wire Line
	7800 8550 7900 8650
Entry Wire Line
	7800 8650 7900 8750
Entry Wire Line
	7800 8750 7900 8850
Entry Wire Line
	7800 8850 7900 8950
Entry Wire Line
	7800 8950 7900 9050
Wire Wire Line
	14050 7750 15200 7750
Connection ~ 14050 7750
Wire Wire Line
	7550 8250 7800 8250
Wire Wire Line
	7550 8350 7800 8350
Wire Wire Line
	7550 8450 7800 8450
Wire Wire Line
	7550 8550 7800 8550
Wire Wire Line
	7550 8650 7800 8650
Wire Wire Line
	7550 8750 7800 8750
Wire Wire Line
	7550 8850 7800 8850
Wire Wire Line
	7550 8950 7800 8950
Wire Wire Line
	8750 8900 8750 9050
Wire Wire Line
	10250 8900 10250 9050
Wire Wire Line
	9500 8900 9500 9050
Text Label 7550 8250 0    50   ~ 0
OB0
Text Label 7550 8350 0    50   ~ 0
OB1
Text Label 7550 8450 0    50   ~ 0
OB2
Text Label 7550 8550 0    50   ~ 0
OB3
Text Label 7550 8650 0    50   ~ 0
OB4
Text Label 7550 8750 0    50   ~ 0
OB5
Text Label 7550 8850 0    50   ~ 0
OB6
Text Label 7550 8950 0    50   ~ 0
OB7
Text Label 8750 9050 1    50   ~ 0
OB0
Text Label 9500 9050 1    50   ~ 0
OB1
Text Label 10250 9050 1    50   ~ 0
OB2
Wire Wire Line
	11000 8900 11000 9050
Wire Wire Line
	11750 8900 11750 9050
Wire Wire Line
	12500 8900 12500 9050
Wire Wire Line
	13250 8900 13250 9050
Wire Wire Line
	14000 8900 14000 9050
Text Label 11000 9050 1    50   ~ 0
OB3
Text Label 11750 9050 1    50   ~ 0
OB4
Text Label 12500 9050 1    50   ~ 0
OB5
Text Label 13250 9050 1    50   ~ 0
OB6
Text Label 14000 9050 1    50   ~ 0
OB7
Entry Wire Line
	8650 9150 8750 9050
Entry Wire Line
	9400 9150 9500 9050
Entry Wire Line
	10150 9150 10250 9050
Entry Wire Line
	10900 9150 11000 9050
Entry Wire Line
	11650 9150 11750 9050
Entry Wire Line
	12400 9150 12500 9050
Entry Wire Line
	13150 9150 13250 9050
Entry Wire Line
	13900 9150 14000 9050
Wire Wire Line
	9050 8900 9050 9300
Wire Wire Line
	9800 8900 9800 9300
Wire Wire Line
	10550 8900 10550 9300
Wire Wire Line
	11300 8900 11300 9300
Wire Wire Line
	12050 8900 12050 9300
Wire Wire Line
	12800 8900 12800 9300
Wire Wire Line
	13550 8900 13550 9300
Wire Wire Line
	14300 8900 14300 9300
Entry Wire Line
	14200 9400 14300 9300
Entry Wire Line
	13450 9400 13550 9300
Entry Wire Line
	12700 9400 12800 9300
Entry Wire Line
	11950 9400 12050 9300
Entry Wire Line
	11200 9400 11300 9300
Entry Wire Line
	10450 9400 10550 9300
Entry Wire Line
	9700 9400 9800 9300
Entry Wire Line
	8950 9400 9050 9300
Text Label 6300 9650 0    50   ~ 0
OB8
Text Label 6300 9750 0    50   ~ 0
OB9
Text Label 6300 9850 0    50   ~ 0
OB10
Text Label 6300 9950 0    50   ~ 0
OB11
Text Label 6300 10050 0    50   ~ 0
OB12
Text Label 6300 10150 0    50   ~ 0
OB13
Text Label 6300 10250 0    50   ~ 0
OB14
Text Label 6300 10350 0    50   ~ 0
OB15
Text Label 9050 9100 1    50   ~ 0
OB8
Text Label 9800 9100 1    50   ~ 0
OB9
Text Label 10550 9100 1    50   ~ 0
OB10
Text Label 11300 9100 1    50   ~ 0
OB11
Text Label 12050 9100 1    50   ~ 0
OB12
Text Label 12800 9100 1    50   ~ 0
OB13
Text Label 13550 9100 1    50   ~ 0
OB14
Text Label 14300 9100 1    50   ~ 0
OB15
Text HLabel 8050 10200 2    50   Input ~ 0
~Asr_Sum_Lo
Text HLabel 8050 10300 2    50   Input ~ 0
~Asr_Sum_Hi
Wire Wire Line
	8400 5850 8400 5950
Wire Wire Line
	8400 5950 8300 5950
Wire Wire Line
	8300 5950 8300 6650
Wire Wire Line
	8300 6650 8950 6650
Wire Wire Line
	8950 6650 8950 6400
Connection ~ 8400 5950
Wire Wire Line
	8850 6400 8950 6400
Connection ~ 8950 6400
$Comp
L power:VCC #PWR?
U 1 1 5DC47966
P 8600 6550
F 0 "#PWR?" H 8600 6400 50  0001 C CNN
F 1 "VCC" H 8617 6723 50  0000 C CNN
F 2 "" H 8600 6550 50  0001 C CNN
F 3 "" H 8600 6550 50  0001 C CNN
	1    8600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6050 8400 6150
Wire Wire Line
	8400 6550 8600 6550
Connection ~ 8400 6150
Wire Wire Line
	8400 6150 8400 6250
Connection ~ 8400 6250
Wire Wire Line
	8400 6250 8400 6550
Entry Wire Line
	4350 1300 4450 1400
Entry Wire Line
	4350 1400 4450 1500
Entry Wire Line
	4350 1500 4450 1600
Entry Wire Line
	4350 1600 4450 1700
Entry Wire Line
	4350 1700 4450 1800
Entry Wire Line
	4350 1800 4450 1900
Entry Wire Line
	4350 1900 4450 2000
Entry Wire Line
	4350 2000 4450 2100
Wire Wire Line
	4250 1400 3950 1400
Wire Wire Line
	4250 1500 3950 1500
Wire Wire Line
	4250 1600 3950 1600
Wire Wire Line
	4250 1700 3950 1700
Wire Wire Line
	4250 1800 3950 1800
Wire Wire Line
	4250 1900 3950 1900
Wire Wire Line
	4250 2000 3950 2000
Wire Wire Line
	4250 2100 3950 2100
Wire Bus Line
	4350 850  6050 850 
Wire Bus Line
	6050 850  6050 1200
Connection ~ 6050 1200
Entry Wire Line
	4350 1300 4250 1400
Entry Wire Line
	4350 1400 4250 1500
Entry Wire Line
	4350 1500 4250 1600
Entry Wire Line
	4350 1600 4250 1700
Entry Wire Line
	4350 1700 4250 1800
Entry Wire Line
	4350 1800 4250 1900
Entry Wire Line
	4350 1900 4250 2000
Entry Wire Line
	4350 2000 4250 2100
Wire Wire Line
	2750 2300 2750 4100
Wire Wire Line
	2750 2300 4450 2300
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 4450 4100
Entry Wire Line
	4350 3100 4450 3200
Entry Wire Line
	4350 3200 4450 3300
Entry Wire Line
	4350 3300 4450 3400
Entry Wire Line
	4350 3400 4450 3500
Entry Wire Line
	4350 3500 4450 3600
Entry Wire Line
	4350 3600 4450 3700
Entry Wire Line
	4350 3700 4450 3800
Entry Wire Line
	4350 3800 4450 3900
Wire Wire Line
	4250 3200 3950 3200
Wire Wire Line
	4250 3300 3950 3300
Wire Wire Line
	4250 3400 3950 3400
Wire Wire Line
	4250 3500 3950 3500
Wire Wire Line
	4250 3600 3950 3600
Wire Wire Line
	4250 3700 3950 3700
Wire Wire Line
	4250 3800 3950 3800
Wire Wire Line
	4250 3900 3950 3900
Entry Wire Line
	4350 3100 4250 3200
Entry Wire Line
	4350 3200 4250 3300
Entry Wire Line
	4350 3300 4250 3400
Entry Wire Line
	4350 3400 4250 3500
Entry Wire Line
	4350 3500 4250 3600
Entry Wire Line
	4350 3600 4250 3700
Entry Wire Line
	4350 3700 4250 3800
Entry Wire Line
	4350 3800 4250 3900
Wire Bus Line
	4350 2850 6050 2850
Wire Bus Line
	6050 2850 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	1650 5150 1850 5150
Wire Wire Line
	1850 2400 1850 5150
Wire Wire Line
	1850 2400 4450 2400
Connection ~ 1850 5150
Wire Wire Line
	1850 6450 1850 5150
Wire Wire Line
	1850 6450 4450 6450
Wire Wire Line
	2450 5150 2650 5150
Wire Wire Line
	2650 4200 2650 5150
Wire Wire Line
	2650 4200 4450 4200
Wire Wire Line
	2650 8300 2650 5150
Wire Wire Line
	2650 8300 4450 8300
Connection ~ 2650 5150
Wire Wire Line
	1500 6350 1650 6350
Wire Wire Line
	1650 8200 1650 6350
Wire Wire Line
	1650 8200 4450 8200
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 4450 6350
Entry Wire Line
	4350 5350 4450 5450
Entry Wire Line
	4350 5450 4450 5550
Entry Wire Line
	4350 5550 4450 5650
Entry Wire Line
	4350 5650 4450 5750
Entry Wire Line
	4350 5750 4450 5850
Entry Wire Line
	4350 5850 4450 5950
Entry Wire Line
	4350 5950 4450 6050
Entry Wire Line
	4350 6050 4450 6150
Wire Wire Line
	4250 5450 3950 5450
Wire Wire Line
	4250 5550 3950 5550
Wire Wire Line
	4250 5650 3950 5650
Wire Wire Line
	4250 5750 3950 5750
Wire Wire Line
	4250 5850 3950 5850
Wire Wire Line
	4250 5950 3950 5950
Wire Wire Line
	4250 6050 3950 6050
Wire Wire Line
	4250 6150 3950 6150
Entry Wire Line
	4350 5350 4250 5450
Entry Wire Line
	4350 5450 4250 5550
Entry Wire Line
	4350 5550 4250 5650
Entry Wire Line
	4350 5650 4250 5750
Entry Wire Line
	4350 5750 4250 5850
Entry Wire Line
	4350 5850 4250 5950
Entry Wire Line
	4350 5950 4250 6050
Entry Wire Line
	4350 6050 4250 6150
Wire Bus Line
	4350 4850 6050 4850
Wire Bus Line
	6050 4850 6050 5150
Connection ~ 6050 5150
Wire Bus Line
	6050 6900 6800 6900
Entry Wire Line
	4350 7200 4450 7300
Entry Wire Line
	4350 7300 4450 7400
Entry Wire Line
	4350 7400 4450 7500
Entry Wire Line
	4350 7500 4450 7600
Entry Wire Line
	4350 7600 4450 7700
Entry Wire Line
	4350 7700 4450 7800
Entry Wire Line
	4350 7800 4450 7900
Entry Wire Line
	4350 7900 4450 8000
Wire Wire Line
	4250 7300 3950 7300
Wire Wire Line
	4250 7400 3950 7400
Wire Wire Line
	4250 7500 3950 7500
Wire Wire Line
	4250 7600 3950 7600
Wire Wire Line
	4250 7700 3950 7700
Wire Wire Line
	4250 7800 3950 7800
Wire Wire Line
	4250 7900 3950 7900
Wire Wire Line
	4250 8000 3950 8000
Entry Wire Line
	4350 7200 4250 7300
Entry Wire Line
	4350 7300 4250 7400
Entry Wire Line
	4350 7400 4250 7500
Entry Wire Line
	4350 7500 4250 7600
Entry Wire Line
	4350 7600 4250 7700
Entry Wire Line
	4350 7700 4250 7800
Entry Wire Line
	4350 7800 4250 7900
Entry Wire Line
	4350 7900 4250 8000
Wire Bus Line
	6050 6900 4350 6900
Connection ~ 6050 6900
Wire Wire Line
	7750 5150 7750 6750
Wire Wire Line
	7750 5150 8400 5150
Entry Wire Line
	5200 9550 5300 9650
Entry Wire Line
	5200 9650 5300 9750
Entry Wire Line
	5200 9750 5300 9850
Entry Wire Line
	5200 9850 5300 9950
Entry Wire Line
	5200 9950 5300 10050
Entry Wire Line
	5200 10050 5300 10150
Entry Wire Line
	5200 10150 5300 10250
Entry Wire Line
	5200 10250 5300 10350
Wire Bus Line
	5200 9250 4350 9250
Entry Wire Line
	6450 8150 6550 8250
Entry Wire Line
	6450 8250 6550 8350
Entry Wire Line
	6450 8350 6550 8450
Entry Wire Line
	6450 8450 6550 8550
Entry Wire Line
	6450 8550 6550 8650
Entry Wire Line
	6450 8650 6550 8750
Entry Wire Line
	6450 8750 6550 8850
Entry Wire Line
	6450 8850 6550 8950
Connection ~ 6450 5150
Wire Bus Line
	6450 5150 7500 5150
Wire Bus Line
	7900 4150 7500 4150
Wire Bus Line
	6800 3000 6800 4250
Wire Bus Line
	6800 3000 6050 3000
Wire Bus Line
	6800 4250 7900 4250
Connection ~ 6800 4250
Wire Bus Line
	6800 4250 6800 6900
Wire Wire Line
	1500 4100 2750 4100
$Comp
L 74xx:74LS373 U?
U 1 1 5E15A8C6
P 7050 8750
F 0 "U?" H 6800 9400 50  0000 C CNN
F 1 "ALU Sum 74LS373 Low" V 7100 8750 50  0000 C CNN
F 2 "" H 7050 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7050 8750 50  0001 C CNN
	1    7050 8750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U?
U 1 1 5E1804C5
P 5800 10150
F 0 "U?" H 5550 10800 50  0000 C CNN
F 1 "ALU Sum 74LS373 High" V 5850 10150 50  0000 C CNN
F 2 "" H 5800 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5800 10150 50  0001 C CNN
	1    5800 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 10350 6650 10350
Wire Wire Line
	6300 10250 6650 10250
Wire Wire Line
	6300 10150 6650 10150
Wire Wire Line
	6300 10050 6650 10050
Wire Wire Line
	6300 9950 6650 9950
Wire Wire Line
	6300 9850 6650 9850
Wire Wire Line
	6300 9750 6650 9750
Wire Wire Line
	6300 9650 6650 9650
Entry Wire Line
	6650 9650 6750 9750
Entry Wire Line
	6650 9750 6750 9850
Entry Wire Line
	6650 9850 6750 9950
Entry Wire Line
	6650 9950 6750 10050
Entry Wire Line
	6650 10050 6750 10150
Entry Wire Line
	6650 10150 6750 10250
Entry Wire Line
	6650 10250 6750 10350
Entry Wire Line
	6650 10350 6750 10450
Wire Bus Line
	6750 9750 8650 9750
Wire Bus Line
	8650 9400 8650 9750
Text HLabel 8050 10100 2    50   Input ~ 0
ALU_LD_Sum
Wire Notes Line
	8550 7850 10000 7850
Wire Notes Line
	10000 7850 10000 8850
Wire Notes Line
	10000 8850 8550 8850
Wire Notes Line
	8550 8850 8550 7850
Wire Notes Line
	10100 7850 11500 7850
Wire Notes Line
	11500 7850 11500 8850
Wire Notes Line
	11500 8850 10100 8850
Wire Notes Line
	10100 8850 10100 7850
Wire Notes Line
	11600 7850 13000 7850
Wire Notes Line
	13000 7850 13000 8850
Wire Notes Line
	13000 8850 11600 8850
Wire Notes Line
	11600 8850 11600 7850
Wire Notes Line
	13100 7850 14500 7850
Wire Notes Line
	14500 7850 14500 8850
Wire Notes Line
	14500 8850 13100 8850
Wire Notes Line
	13100 8850 13100 7850
Wire Wire Line
	7550 9250 7550 10200
Wire Wire Line
	7550 10200 8050 10200
Wire Wire Line
	7550 10650 7550 10300
Wire Wire Line
	7550 10300 8050 10300
Wire Wire Line
	6300 10650 7550 10650
Wire Wire Line
	6300 10550 7450 10550
Wire Wire Line
	7450 10550 7450 10100
Wire Wire Line
	7450 10100 7750 10100
Wire Wire Line
	7550 9150 7750 9150
Wire Wire Line
	7750 9150 7750 10100
Connection ~ 7750 10100
Wire Wire Line
	7750 10100 8050 10100
Wire Bus Line
	7900 4250 7900 4950
Wire Bus Line
	6750 9750 6750 10450
Wire Bus Line
	6450 5150 6450 8850
Wire Bus Line
	5200 9250 5200 10250
Wire Bus Line
	4350 6900 4350 9250
Wire Bus Line
	4350 4850 4350 6050
Wire Bus Line
	4350 2850 4350 3800
Wire Bus Line
	4350 850  4350 2000
Wire Bus Line
	7900 9150 13900 9150
Wire Bus Line
	7900 8350 7900 9150
Wire Bus Line
	6050 6900 6050 7900
Wire Bus Line
	6050 5150 6050 6050
Wire Bus Line
	6050 3000 6050 3800
Wire Bus Line
	6050 1200 6050 2000
Wire Bus Line
	7900 1200 7900 4150
Wire Bus Line
	8650 9400 14200 9400
$EndSCHEMATC

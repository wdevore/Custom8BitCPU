EESchema Schematic File Version 4
LIBS:CPU8Bit-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "8Bit CPU"
Date "2019-07-05"
Rev "1.0"
Comp "William Cleveland"
Comment1 "8 Bit ALU"
Comment2 "16 Bit Registers"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1150 850  450 
U 5D1F7234
F0 "Clock Module" 50
F1 "ClockModule.sch" 50
F2 "HLT" I L 1250 1500 50 
F3 "~CLK" O R 2100 1450 50 
F4 "CLK" O R 2100 1300 50 
$EndSheet
$Sheet
S 3900 1050 1550 1050
U 5D2108A7
F0 "ALU + Flags" 50
F1 "ALUModule.sch" 50
$EndSheet
$Sheet
S 1250 2000 1100 1100
U 5D2196DC
F0 "Input/Output Module" 50
F1 "IOModule.sch" 50
F2 "CLK" I R 2350 2050 50 
F3 "OI_IN" I L 1250 3000 50 
F4 "~CLR" I R 2350 2150 50 
F5 "BUS_0" I L 1250 2150 50 
F6 "BUS_1" I L 1250 2250 50 
F7 "BUS_2" I L 1250 2350 50 
F8 "BUS_3" I L 1250 2450 50 
F9 "BUS_4" I L 1250 2550 50 
F10 "BUS_5" I L 1250 2650 50 
F11 "BUS_6" I L 1250 2750 50 
F12 "BUS_7" I L 1250 2850 50 
F13 "OI_OUT" I R 2350 2550 50 
$EndSheet
$Sheet
S 1250 3950 1250 950 
U 5D302BBF
F0 "Ram Rom Memory" 50
F1 "Memory.sch" 50
$EndSheet
$Sheet
S 3900 2900 1600 1200
U 5DFEA1E6
F0 "General Purpose Registers" 50
F1 "GPRs.sch" 50
$EndSheet
$Sheet
S 6750 2850 1450 1250
U 5E0BCD1D
F0 "Micro Code Control" 50
F1 "MicroControl.sch" 50
$EndSheet
$EndSCHEMATC

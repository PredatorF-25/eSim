EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_User
LIBS:eSim_Subckt
LIBS:4to16_demux-cache
EELAYER 25 0
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
L d_inverter U3
U 1 1 5CF2315F
P 4700 1900
F 0 "U3" H 4700 1800 60  0000 C CNN
F 1 "d_inverter" H 4700 2050 60  0000 C CNN
F 2 "" H 4750 1850 60  0000 C CNN
F 3 "" H 4750 1850 60  0000 C CNN
	1    4700 1900
	0    1    1    0   
$EndComp
$Comp
L d_inverter U4
U 1 1 5CF231D7
P 5600 1850
F 0 "U4" H 5600 1750 60  0000 C CNN
F 1 "d_inverter" H 5600 2000 60  0000 C CNN
F 2 "" H 5650 1800 60  0000 C CNN
F 3 "" H 5650 1800 60  0000 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
$Comp
L d_inverter U5
U 1 1 5CF23245
P 6550 1850
F 0 "U5" H 6550 1750 60  0000 C CNN
F 1 "d_inverter" H 6550 2000 60  0000 C CNN
F 2 "" H 6600 1800 60  0000 C CNN
F 3 "" H 6600 1800 60  0000 C CNN
	1    6550 1850
	0    1    1    0   
$EndComp
$Comp
L d_inverter U6
U 1 1 5CF232B2
P 7500 1800
F 0 "U6" H 7500 1700 60  0000 C CNN
F 1 "d_inverter" H 7500 1950 60  0000 C CNN
F 2 "" H 7550 1750 60  0000 C CNN
F 3 "" H 7550 1750 60  0000 C CNN
	1    7500 1800
	0    1    1    0   
$EndComp
Text Notes 1300 5450 0    60   ~ 0
~Y0
Text Notes 1950 5450 0    60   ~ 0
~Y1\n
Text Notes 2500 5450 0    60   ~ 0
~Y2\n
Text Notes 3050 5450 0    60   ~ 0
~Y3\n
Text Notes 3600 5450 0    60   ~ 0
~Y4\n
Text Notes 4150 5500 0    60   ~ 0
~Y5\n
Text Notes 4700 5500 0    60   ~ 0
~Y6\n
Text Notes 5250 5500 0    60   ~ 0
~Y7\n
Text Notes 5800 5500 0    60   ~ 0
~Y8\n
Text Notes 6400 5500 0    60   ~ 0
~Y9\n
Text Notes 6950 5500 0    60   ~ 0
~Y10\n
Text Notes 7500 5500 0    60   ~ 0
~Y11\n
Text Notes 8050 5500 0    60   ~ 0
~Y12\n
Text Notes 8600 5500 0    60   ~ 0
~Y13\n
Text Notes 9150 5500 0    60   ~ 0
~Y14\n
Text Notes 9700 5500 0    60   ~ 0
~Y15\n
Wire Wire Line
	4700 1250 4700 1600
Wire Wire Line
	5600 1150 5600 1550
Wire Wire Line
	6550 1100 6550 1550
Wire Wire Line
	7500 1050 7500 1500
Wire Wire Line
	1400 4400 1400 2950
Wire Wire Line
	1400 2950 9700 2950
Wire Wire Line
	1950 2950 1950 4400
Wire Wire Line
	2500 2950 2500 4400
Connection ~ 1950 2950
Wire Wire Line
	3050 2950 3050 4400
Connection ~ 2500 2950
Wire Wire Line
	3600 2950 3600 4400
Connection ~ 3050 2950
Wire Wire Line
	4150 2950 4150 4400
Connection ~ 3600 2950
Wire Wire Line
	4700 2950 4700 4400
Connection ~ 4150 2950
Wire Wire Line
	5250 2950 5250 4400
Connection ~ 4700 2950
Wire Wire Line
	5800 2950 5800 4400
Connection ~ 5250 2950
Wire Wire Line
	6400 2950 6400 4400
Connection ~ 5800 2950
Wire Wire Line
	6950 2950 6950 4400
Connection ~ 6400 2950
Wire Wire Line
	7500 2950 7500 4400
Connection ~ 6950 2950
Wire Wire Line
	8050 2950 8050 4400
Connection ~ 7500 2950
Wire Wire Line
	8600 2950 8600 4400
Connection ~ 8050 2950
Wire Wire Line
	9150 2950 9150 4400
Connection ~ 8600 2950
Wire Wire Line
	9700 2950 9700 4400
Connection ~ 9150 2950
Wire Wire Line
	7500 2100 7500 2800
Wire Wire Line
	7500 2800 7400 2800
Wire Wire Line
	7400 2800 7400 3050
Wire Wire Line
	7400 3050 1500 3050
Wire Wire Line
	1500 3050 1500 4400
Wire Wire Line
	2050 4400 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2600 4400 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	3150 4400 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3700 4400 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	4250 4400 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4800 4400 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	5350 4400 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	6550 3150 6550 2150
Wire Wire Line
	1600 3150 7700 3150
Wire Wire Line
	1600 3150 1600 4400
Wire Wire Line
	2150 4400 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2700 4400 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	3250 4400 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	5600 3250 5600 2150
Wire Wire Line
	1700 3250 8900 3250
Wire Wire Line
	1700 3250 1700 4400
Wire Wire Line
	2250 4400 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	3900 4400 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	4450 4400 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	6100 3250 6100 4400
Connection ~ 5600 3250
Wire Wire Line
	6700 3250 6700 4400
Connection ~ 6100 3250
Wire Wire Line
	8350 3250 8350 4400
Connection ~ 6700 3250
Wire Wire Line
	8900 3250 8900 4400
Connection ~ 8350 3250
Wire Wire Line
	4700 2200 4700 2850
Wire Wire Line
	4700 2850 4600 2850
Wire Wire Line
	4600 2850 4600 3350
Wire Wire Line
	1800 3350 1800 4400
Wire Wire Line
	2900 4400 2900 3350
Connection ~ 2900 3350
Connection ~ 4600 3350
Wire Wire Line
	2350 2650 2350 4400
Wire Wire Line
	4000 3350 4000 4400
Connection ~ 4000 3350
Wire Wire Line
	5100 3350 5100 4400
Connection ~ 5100 3350
Wire Wire Line
	6200 3350 6200 4400
Connection ~ 6200 3350
Wire Wire Line
	7350 3350 7350 4400
Connection ~ 7350 3350
Wire Wire Line
	8450 3350 8450 4400
Connection ~ 8450 3350
Wire Wire Line
	1800 3350 9550 3350
Wire Wire Line
	9550 3350 9550 4400
Wire Wire Line
	2350 3450 10100 3450
Wire Wire Line
	3450 3450 3450 4400
Wire Wire Line
	4550 3450 4550 4400
Connection ~ 3450 3450
Wire Wire Line
	5650 3450 5650 4400
Connection ~ 4550 3450
Wire Wire Line
	6800 3450 6800 4400
Connection ~ 5650 3450
Wire Wire Line
	7900 3450 7900 4400
Connection ~ 6800 3450
Wire Wire Line
	9000 3450 9000 4400
Connection ~ 7900 3450
Wire Wire Line
	10100 3450 10100 4400
Connection ~ 9000 3450
Wire Wire Line
	10000 3550 10000 4400
Wire Wire Line
	2800 3550 10000 3550
Wire Wire Line
	9450 3550 9450 4400
Wire Wire Line
	7800 3550 7800 4400
Connection ~ 9450 3550
Wire Wire Line
	7250 3550 7250 4400
Connection ~ 7800 3550
Wire Wire Line
	5550 3550 5550 4400
Connection ~ 7250 3550
Wire Wire Line
	5000 1400 5000 4400
Connection ~ 5550 3550
Wire Wire Line
	3350 3550 3350 4400
Connection ~ 5000 3550
Wire Wire Line
	2800 3550 2800 4400
Connection ~ 3350 3550
Wire Wire Line
	5000 1400 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	9900 3700 9900 4400
Wire Wire Line
	3800 3700 9900 3700
Wire Wire Line
	9350 3700 9350 4400
Wire Wire Line
	8800 3700 8800 4400
Connection ~ 9350 3700
Wire Wire Line
	8250 3700 8250 4400
Connection ~ 8800 3700
Wire Wire Line
	5450 3700 5450 4400
Connection ~ 8250 3700
Wire Wire Line
	4900 3700 4900 4400
Connection ~ 5450 3700
Wire Wire Line
	4350 3700 4350 4400
Connection ~ 4900 3700
Wire Wire Line
	3800 3700 3800 4400
Connection ~ 4350 3700
Wire Wire Line
	5950 3700 5950 1350
Wire Wire Line
	5950 1350 6550 1350
Connection ~ 6550 1350
Connection ~ 5950 3700
Wire Wire Line
	9800 3850 9800 4400
Wire Wire Line
	5900 3850 9800 3850
Wire Wire Line
	9250 3850 9250 4400
Wire Wire Line
	8700 3850 8700 4400
Connection ~ 9250 3850
Wire Wire Line
	8150 3850 8150 4400
Connection ~ 8700 3850
Wire Wire Line
	7600 3850 7600 4400
Connection ~ 8150 3850
Wire Wire Line
	7050 1350 7050 4400
Connection ~ 7600 3850
Wire Wire Line
	6500 3850 6500 4400
Connection ~ 7050 3850
Wire Wire Line
	5900 3850 5900 4400
Connection ~ 6500 3850
Wire Wire Line
	7050 1350 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	7700 3150 7700 4400
Connection ~ 6550 3150
Wire Wire Line
	7150 4400 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	6600 3150 6600 4400
Connection ~ 6600 3150
Wire Wire Line
	6000 4400 6000 3150
Connection ~ 6000 3150
Connection ~ 2350 3450
Connection ~ 4700 1450
Wire Wire Line
	4000 1450 4700 1450
Wire Wire Line
	2350 2650 4000 2650
Wire Wire Line
	4000 2650 4000 1450
$Comp
L d_nor U2
U 1 1 5CF2CBDC
P 1600 2050
F 0 "U2" H 1600 2050 60  0000 C CNN
F 1 "d_nor" H 1650 2150 60  0000 C CNN
F 2 "" H 1600 2050 60  0000 C CNN
F 3 "" H 1600 2050 60  0000 C CNN
	1    1600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2500 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1700 1600 1700 1200
Wire Wire Line
	1600 1600 1600 1200
$Comp
L PORT U1
U 18 1 5CF2D1A2
P 1600 950
F 0 "U1" H 1650 1050 30  0000 C CNN
F 1 "PORT" H 1600 950 30  0000 C CNN
F 2 "" H 1600 950 60  0000 C CNN
F 3 "" H 1600 950 60  0000 C CNN
	18   1600 950 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 19 1 5CF2D207
P 1900 900
F 0 "U1" H 1950 1000 30  0000 C CNN
F 1 "PORT" H 1900 900 30  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	19   1900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1150 1900 1200
Wire Wire Line
	1900 1200 1700 1200
$Comp
L PORT U1
U 23 1 5CF2D33A
P 4700 1000
F 0 "U1" H 4750 1100 30  0000 C CNN
F 1 "PORT" H 4700 1000 30  0000 C CNN
F 2 "" H 4700 1000 60  0000 C CNN
F 3 "" H 4700 1000 60  0000 C CNN
	23   4700 1000
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 22 1 5CF2D510
P 5600 900
F 0 "U1" H 5650 1000 30  0000 C CNN
F 1 "PORT" H 5600 900 30  0000 C CNN
F 2 "" H 5600 900 60  0000 C CNN
F 3 "" H 5600 900 60  0000 C CNN
	22   5600 900 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 21 1 5CF2D57F
P 6550 850
F 0 "U1" H 6600 950 30  0000 C CNN
F 1 "PORT" H 6550 850 30  0000 C CNN
F 2 "" H 6550 850 60  0000 C CNN
F 3 "" H 6550 850 60  0000 C CNN
	21   6550 850 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 20 1 5CF2D6A5
P 7500 800
F 0 "U1" H 7550 900 30  0000 C CNN
F 1 "PORT" H 7500 800 30  0000 C CNN
F 2 "" H 7500 800 60  0000 C CNN
F 3 "" H 7500 800 60  0000 C CNN
	20   7500 800 
	0    1    1    0   
$EndComp
Text Notes 7700 950  0    60   ~ 0
A3\n
$Comp
L PORT U1
U 1 1 5CF2DE5C
P 1600 6200
F 0 "U1" H 1650 6300 30  0000 C CNN
F 1 "PORT" H 1600 6200 30  0000 C CNN
F 2 "" H 1600 6200 60  0000 C CNN
F 3 "" H 1600 6200 60  0000 C CNN
	1    1600 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 2 1 5CF2E1AE
P 2150 6200
F 0 "U1" H 2200 6300 30  0000 C CNN
F 1 "PORT" H 2150 6200 30  0000 C CNN
F 2 "" H 2150 6200 60  0000 C CNN
F 3 "" H 2150 6200 60  0000 C CNN
	2    2150 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 5CF2E23B
P 2700 6200
F 0 "U1" H 2750 6300 30  0000 C CNN
F 1 "PORT" H 2700 6200 30  0000 C CNN
F 2 "" H 2700 6200 60  0000 C CNN
F 3 "" H 2700 6200 60  0000 C CNN
	3    2700 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 4 1 5CF2E2B3
P 3250 6200
F 0 "U1" H 3300 6300 30  0000 C CNN
F 1 "PORT" H 3250 6200 30  0000 C CNN
F 2 "" H 3250 6200 60  0000 C CNN
F 3 "" H 3250 6200 60  0000 C CNN
	4    3250 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 5 1 5CF2E32C
P 3800 6200
F 0 "U1" H 3850 6300 30  0000 C CNN
F 1 "PORT" H 3800 6200 30  0000 C CNN
F 2 "" H 3800 6200 60  0000 C CNN
F 3 "" H 3800 6200 60  0000 C CNN
	5    3800 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 6 1 5CF2E3CE
P 4350 6200
F 0 "U1" H 4400 6300 30  0000 C CNN
F 1 "PORT" H 4350 6200 30  0000 C CNN
F 2 "" H 4350 6200 60  0000 C CNN
F 3 "" H 4350 6200 60  0000 C CNN
	6    4350 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 7 1 5CF2E4B6
P 4900 6200
F 0 "U1" H 4950 6300 30  0000 C CNN
F 1 "PORT" H 4900 6200 30  0000 C CNN
F 2 "" H 4900 6200 60  0000 C CNN
F 3 "" H 4900 6200 60  0000 C CNN
	7    4900 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 8 1 5CF2E5CA
P 5450 6200
F 0 "U1" H 5500 6300 30  0000 C CNN
F 1 "PORT" H 5450 6200 30  0000 C CNN
F 2 "" H 5450 6200 60  0000 C CNN
F 3 "" H 5450 6200 60  0000 C CNN
	8    5450 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 9 1 5CF2E651
P 6000 6200
F 0 "U1" H 6050 6300 30  0000 C CNN
F 1 "PORT" H 6000 6200 30  0000 C CNN
F 2 "" H 6000 6200 60  0000 C CNN
F 3 "" H 6000 6200 60  0000 C CNN
	9    6000 6200
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 10 1 5CF2E6E3
P 6600 6150
F 0 "U1" H 6650 6250 30  0000 C CNN
F 1 "PORT" H 6600 6150 30  0000 C CNN
F 2 "" H 6600 6150 60  0000 C CNN
F 3 "" H 6600 6150 60  0000 C CNN
	10   6600 6150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 11 1 5CF2E770
P 7150 6150
F 0 "U1" H 7200 6250 30  0000 C CNN
F 1 "PORT" H 7150 6150 30  0000 C CNN
F 2 "" H 7150 6150 60  0000 C CNN
F 3 "" H 7150 6150 60  0000 C CNN
	11   7150 6150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 13 1 5CF2E7F8
P 7700 6150
F 0 "U1" H 7750 6250 30  0000 C CNN
F 1 "PORT" H 7700 6150 30  0000 C CNN
F 2 "" H 7700 6150 60  0000 C CNN
F 3 "" H 7700 6150 60  0000 C CNN
	13   7700 6150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 14 1 5CF2E989
P 8250 6150
F 0 "U1" H 8300 6250 30  0000 C CNN
F 1 "PORT" H 8250 6150 30  0000 C CNN
F 2 "" H 8250 6150 60  0000 C CNN
F 3 "" H 8250 6150 60  0000 C CNN
	14   8250 6150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 15 1 5CF2EA23
P 8800 6150
F 0 "U1" H 8850 6250 30  0000 C CNN
F 1 "PORT" H 8800 6150 30  0000 C CNN
F 2 "" H 8800 6150 60  0000 C CNN
F 3 "" H 8800 6150 60  0000 C CNN
	15   8800 6150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 16 1 5CF2EABA
P 9350 6150
F 0 "U1" H 9400 6250 30  0000 C CNN
F 1 "PORT" H 9350 6150 30  0000 C CNN
F 2 "" H 9350 6150 60  0000 C CNN
F 3 "" H 9350 6150 60  0000 C CNN
	16   9350 6150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 17 1 5CF2EB7A
P 9900 6100
F 0 "U1" H 9950 6200 30  0000 C CNN
F 1 "PORT" H 9900 6100 30  0000 C CNN
F 2 "" H 9900 6100 60  0000 C CNN
F 3 "" H 9900 6100 60  0000 C CNN
	17   9900 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5850 9900 5400
Wire Wire Line
	9350 5400 9350 5900
Wire Wire Line
	8800 5400 8800 5900
Wire Wire Line
	8250 5400 8250 5900
Wire Wire Line
	7700 5400 7700 5900
Wire Wire Line
	7150 5400 7150 5900
Wire Wire Line
	6600 5400 6600 5900
Wire Wire Line
	6000 5400 6000 5950
Wire Wire Line
	5450 5400 5450 5950
Wire Wire Line
	4900 5400 4900 5950
Wire Wire Line
	4350 5400 4350 5950
Wire Wire Line
	3800 5400 3800 5950
Wire Wire Line
	3250 5400 3250 5950
Wire Wire Line
	2700 5400 2700 5950
Wire Wire Line
	2150 5400 2150 5950
Wire Wire Line
	1600 5400 1600 5950
$Comp
L PORT U1
U 24 1 5CF327C1
P 6500 6950
F 0 "U1" H 6550 7050 30  0000 C CNN
F 1 "PORT" H 6500 6950 30  0000 C CNN
F 2 "" H 6500 6950 60  0000 C CNN
F 3 "" H 6500 6950 60  0000 C CNN
	24   6500 6950
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 6700
$Comp
L PORT U1
U 12 1 5CF33A86
P 3400 900
F 0 "U1" H 3450 1000 30  0000 C CNN
F 1 "PORT" H 3400 900 30  0000 C CNN
F 2 "" H 3400 900 60  0000 C CNN
F 3 "" H 3400 900 60  0000 C CNN
	12   3400 900 
	0    1    1    0   
$EndComp
NoConn ~ 3400 1150
$Comp
L 5_nand X1
U 1 1 5D0CC4BF
P 1600 4850
F 0 "X1" H 1650 4750 60  0000 C CNN
F 1 "5_nand" H 1700 5000 60  0000 C CNN
F 2 "" H 1600 4850 60  0000 C CNN
F 3 "" H 1600 4850 60  0000 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X2
U 1 1 5D0CC967
P 2150 4850
F 0 "X2" H 2200 4750 60  0000 C CNN
F 1 "5_nand" H 2250 5000 60  0000 C CNN
F 2 "" H 2150 4850 60  0000 C CNN
F 3 "" H 2150 4850 60  0000 C CNN
	1    2150 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X3
U 1 1 5D0CC9F8
P 2700 4850
F 0 "X3" H 2750 4750 60  0000 C CNN
F 1 "5_nand" H 2800 5000 60  0000 C CNN
F 2 "" H 2700 4850 60  0000 C CNN
F 3 "" H 2700 4850 60  0000 C CNN
	1    2700 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X4
U 1 1 5D0CCA7E
P 3250 4850
F 0 "X4" H 3300 4750 60  0000 C CNN
F 1 "5_nand" H 3350 5000 60  0000 C CNN
F 2 "" H 3250 4850 60  0000 C CNN
F 3 "" H 3250 4850 60  0000 C CNN
	1    3250 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X5
U 1 1 5D0CCB6A
P 3800 4850
F 0 "X5" H 3850 4750 60  0000 C CNN
F 1 "5_nand" H 3900 5000 60  0000 C CNN
F 2 "" H 3800 4850 60  0000 C CNN
F 3 "" H 3800 4850 60  0000 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X6
U 1 1 5D0CCBF6
P 4350 4850
F 0 "X6" H 4400 4750 60  0000 C CNN
F 1 "5_nand" H 4450 5000 60  0000 C CNN
F 2 "" H 4350 4850 60  0000 C CNN
F 3 "" H 4350 4850 60  0000 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X7
U 1 1 5D0CCC81
P 4900 4850
F 0 "X7" H 4950 4750 60  0000 C CNN
F 1 "5_nand" H 5000 5000 60  0000 C CNN
F 2 "" H 4900 4850 60  0000 C CNN
F 3 "" H 4900 4850 60  0000 C CNN
	1    4900 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X8
U 1 1 5D0CCD0B
P 5450 4850
F 0 "X8" H 5500 4750 60  0000 C CNN
F 1 "5_nand" H 5550 5000 60  0000 C CNN
F 2 "" H 5450 4850 60  0000 C CNN
F 3 "" H 5450 4850 60  0000 C CNN
	1    5450 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X9
U 1 1 5D0CCE34
P 6000 4850
F 0 "X9" H 6050 4750 60  0000 C CNN
F 1 "5_nand" H 6100 5000 60  0000 C CNN
F 2 "" H 6000 4850 60  0000 C CNN
F 3 "" H 6000 4850 60  0000 C CNN
	1    6000 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X10
U 1 1 5D0CCECA
P 6600 4850
F 0 "X10" H 6650 4750 60  0000 C CNN
F 1 "5_nand" H 6700 5000 60  0000 C CNN
F 2 "" H 6600 4850 60  0000 C CNN
F 3 "" H 6600 4850 60  0000 C CNN
	1    6600 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X11
U 1 1 5D0CCF63
P 7150 4850
F 0 "X11" H 7200 4750 60  0000 C CNN
F 1 "5_nand" H 7250 5000 60  0000 C CNN
F 2 "" H 7150 4850 60  0000 C CNN
F 3 "" H 7150 4850 60  0000 C CNN
	1    7150 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X12
U 1 1 5D0CD07D
P 7700 4850
F 0 "X12" H 7750 4750 60  0000 C CNN
F 1 "5_nand" H 7800 5000 60  0000 C CNN
F 2 "" H 7700 4850 60  0000 C CNN
F 3 "" H 7700 4850 60  0000 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X13
U 1 1 5D0CD124
P 8250 4850
F 0 "X13" H 8300 4750 60  0000 C CNN
F 1 "5_nand" H 8350 5000 60  0000 C CNN
F 2 "" H 8250 4850 60  0000 C CNN
F 3 "" H 8250 4850 60  0000 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X14
U 1 1 5D0CD1C6
P 8800 4850
F 0 "X14" H 8850 4750 60  0000 C CNN
F 1 "5_nand" H 8900 5000 60  0000 C CNN
F 2 "" H 8800 4850 60  0000 C CNN
F 3 "" H 8800 4850 60  0000 C CNN
	1    8800 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X15
U 1 1 5D0CD348
P 9350 4850
F 0 "X15" H 9400 4750 60  0000 C CNN
F 1 "5_nand" H 9450 5000 60  0000 C CNN
F 2 "" H 9350 4850 60  0000 C CNN
F 3 "" H 9350 4850 60  0000 C CNN
	1    9350 4850
	0    1    1    0   
$EndComp
$Comp
L 5_nand X16
U 1 1 5D0CD3EE
P 9900 4850
F 0 "X16" H 9950 4750 60  0000 C CNN
F 1 "5_nand" H 10000 5000 60  0000 C CNN
F 2 "" H 9900 4850 60  0000 C CNN
F 3 "" H 9900 4850 60  0000 C CNN
	1    9900 4850
	0    1    1    0   
$EndComp
$EndSCHEMATC

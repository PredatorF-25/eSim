EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:OPTO_ISOLATOR_SWITCH_CHARACTERISTICS-cache
LIBS:opto-cache
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
L R R1
U 1 1 5D1B0B3E
P 5400 2750
F 0 "R1" V 5480 2750 50  0000 C CNN
F 1 "1000" V 5400 2750 50  0000 C CNN
F 2 "" V 5330 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L CCCS F1
U 1 1 5D1B0B3F
P 6250 2800
F 0 "F1" H 6250 2950 50  0000 C CNN
F 1 "3" H 6050 2750 50  0000 C CNN
F 2 "" H 6250 2800 60  0000 C CNN
F 3 "" H 6250 2800 60  0000 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L pulse v1
U 1 1 5D1B0B40
P 3450 3550
F 0 "v1" H 3250 3650 60  0000 C CNN
F 1 "pulse" H 3250 3500 60  0000 C CNN
F 2 "R1" H 3150 3550 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_C C1
U 1 1 5D1B0B41
P 6650 2700
F 0 "C1" H 6675 2800 50  0000 L CNN
F 1 "14n" H 6675 2600 50  0000 L CNN
F 2 "" H 6688 2550 30  0000 C CNN
F 3 "" H 6650 2700 60  0000 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D1B0B42
P 6500 5050
F 0 "R2" V 6580 5050 50  0000 C CNN
F 1 "100" V 6500 5050 50  0000 C CNN
F 2 "" V 6430 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2750 5250 2750
Wire Wire Line
	5550 2750 6050 2750
Wire Wire Line
	6050 2850 6050 5650
Wire Wire Line
	6650 3150 6650 2850
Wire Wire Line
	6300 3150 6650 3150
Wire Wire Line
	6300 3150 6300 3100
Wire Wire Line
	6650 2550 6650 2400
Wire Wire Line
	6300 2400 7200 2400
Wire Wire Line
	6300 2400 6300 2500
Wire Wire Line
	6500 3150 6500 3950
Connection ~ 6500 3150
$Comp
L DC v2
U 1 1 5D1B0B43
P 7200 3100
F 0 "v2" H 7000 3200 60  0000 C CNN
F 1 "10" H 7000 3050 60  0000 C CNN
F 2 "R1" H 6900 3100 60  0000 C CNN
F 3 "" H 7200 3100 60  0000 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2650
Connection ~ 6650 2400
$Comp
L plot_v1 U2
U 1 1 5D1B0B44
P 4950 2850
F 0 "U2" H 4950 3350 60  0000 C CNN
F 1 "plot_v1" H 5150 3200 60  0000 C CNN
F 2 "" H 4950 2850 60  0000 C CNN
F 3 "" H 4950 2850 60  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4950 2750
Connection ~ 4950 2750
$Comp
L plot_v1 U4
U 1 1 5D1B0B45
P 6700 3750
F 0 "U4" H 6700 4250 60  0000 C CNN
F 1 "plot_v1" H 6900 4100 60  0000 C CNN
F 2 "" H 6700 3750 60  0000 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6500 3550
Connection ~ 6500 3550
Text GLabel 4500 2750 1    60   Input ~ 0
in
Text GLabel 6500 3400 0    60   Input ~ 0
out
$Comp
L GND #PWR01
U 1 1 5D1B0B46
P 5250 5800
F 0 "#PWR01" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5250 5650 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5D1B0B47
P 5250 5500
F 0 "#FLG02" H 5250 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 5650 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5250 5800
$Comp
L plot_i2 U1
U 1 1 5D1B0B48
P 3950 3000
F 0 "U1" H 3950 3400 60  0000 C CNN
F 1 "plot_i2" H 3950 3100 60  0000 C CNN
F 2 "" H 3950 3000 60  0000 C CNN
F 3 "" H 3950 3000 60  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 2750
Wire Wire Line
	3450 2750 3650 2750
Wire Wire Line
	3450 4000 3450 5650
$Comp
L plot_i2 U3
U 1 1 5D1B0B49
P 6250 4250
F 0 "U3" H 6250 4650 60  0000 C CNN
F 1 "plot_i2" H 6250 4350 60  0000 C CNN
F 2 "" H 6250 4250 60  0000 C CNN
F 3 "" H 6250 4250 60  0000 C CNN
	1    6250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4900 6500 4550
Wire Wire Line
	3450 5650 7200 5650
Wire Wire Line
	7200 5650 7200 3550
Wire Wire Line
	6500 5200 6500 5650
Connection ~ 6500 5650
Connection ~ 6050 5650
Connection ~ 5250 5650
$EndSCHEMATC

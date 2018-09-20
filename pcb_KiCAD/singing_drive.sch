EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:valves
LIBS:singing_drive-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 dec 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PNP Q1
U 1 1 58622E4E
P 4900 3200
F 0 "Q1" H 4900 3050 60  0000 R CNN
F 1 "2N3906" H 4900 3350 60  0000 R CNN
F 2 "~" H 4900 3200 60  0000 C CNN
F 3 "~" H 4900 3200 60  0000 C CNN
	1    4900 3200
	1    0    0    1   
$EndComp
$Comp
L PNP Q3
U 1 1 58622E63
P 5900 3200
F 0 "Q3" H 5900 3050 60  0000 R CNN
F 1 "2N3906" H 5900 3350 60  0000 R CNN
F 2 "~" H 5900 3200 60  0000 C CNN
F 3 "~" H 5900 3200 60  0000 C CNN
	1    5900 3200
	-1   0    0    1   
$EndComp
$Comp
L NPN Q2
U 1 1 58622E86
P 4900 4200
F 0 "Q2" H 4900 4050 50  0000 R CNN
F 1 "2N3904" H 4900 4350 50  0000 R CNN
F 2 "~" H 4900 4200 60  0000 C CNN
F 3 "~" H 4900 4200 60  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 58622E93
P 5900 4200
F 0 "Q4" H 5900 4050 50  0000 R CNN
F 1 "2N3904" H 5900 4350 50  0000 R CNN
F 2 "~" H 5900 4200 60  0000 C CNN
F 3 "~" H 5900 4200 60  0000 C CNN
	1    5900 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58622EAA
P 6350 3450
F 0 "R3" V 6430 3450 40  0000 C CNN
F 1 "1k5" V 6357 3451 40  0000 C CNN
F 2 "~" V 6280 3450 30  0000 C CNN
F 3 "~" H 6350 3450 30  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58622EB7
P 6350 3950
F 0 "R4" V 6430 3950 40  0000 C CNN
F 1 "1k5" V 6357 3951 40  0000 C CNN
F 2 "~" V 6280 3950 30  0000 C CNN
F 3 "~" H 6350 3950 30  0000 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58622EDE
P 4450 3450
F 0 "R1" V 4530 3450 40  0000 C CNN
F 1 "1k5" V 4457 3451 40  0000 C CNN
F 2 "~" V 4380 3450 30  0000 C CNN
F 3 "~" H 4450 3450 30  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58622EE4
P 4450 3950
F 0 "R2" V 4530 3950 40  0000 C CNN
F 1 "1k5" V 4457 3951 40  0000 C CNN
F 2 "~" V 4380 3950 30  0000 C CNN
F 3 "~" H 4450 3950 30  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 58622EFB
P 5400 4050
F 0 "P1" V 5350 4050 40  0000 C CNN
F 1 "coil_1" V 5450 4050 40  0000 C CNN
F 2 "" H 5400 4050 60  0000 C CNN
F 3 "" H 5400 4050 60  0000 C CNN
	1    5400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3000 5000 2850
Wire Wire Line
	5000 2850 8150 2850
Wire Wire Line
	5800 2850 5800 3000
Wire Wire Line
	5000 4400 5000 4550
Wire Wire Line
	4700 4200 4450 4200
Wire Wire Line
	4450 3200 4700 3200
Wire Wire Line
	5000 3400 5000 4000
Connection ~ 5000 3700
Wire Wire Line
	5000 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4400
Wire Wire Line
	5800 4000 5800 3400
Wire Wire Line
	5000 3700 5300 3700
Wire Wire Line
	5500 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	6350 3200 6100 3200
Wire Wire Line
	6350 4200 6100 4200
$Comp
L PNP Q5
U 1 1 58622FA6
P 7250 3200
F 0 "Q5" H 7250 3050 60  0000 R CNN
F 1 "2N3906" H 7250 3350 60  0000 R CNN
F 2 "~" H 7250 3200 60  0000 C CNN
F 3 "~" H 7250 3200 60  0000 C CNN
	1    7250 3200
	1    0    0    1   
$EndComp
$Comp
L PNP Q7
U 1 1 58622FAC
P 8250 3200
F 0 "Q7" H 8250 3050 60  0000 R CNN
F 1 "2N3906" H 8250 3350 60  0000 R CNN
F 2 "~" H 8250 3200 60  0000 C CNN
F 3 "~" H 8250 3200 60  0000 C CNN
	1    8250 3200
	-1   0    0    1   
$EndComp
$Comp
L NPN Q6
U 1 1 58622FB2
P 7250 4200
F 0 "Q6" H 7250 4050 50  0000 R CNN
F 1 "2N3904" H 7250 4350 50  0000 R CNN
F 2 "~" H 7250 4200 60  0000 C CNN
F 3 "~" H 7250 4200 60  0000 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q8
U 1 1 58622FB8
P 8250 4200
F 0 "Q8" H 8250 4050 50  0000 R CNN
F 1 "2N3904" H 8250 4350 50  0000 R CNN
F 2 "~" H 8250 4200 60  0000 C CNN
F 3 "~" H 8250 4200 60  0000 C CNN
	1    8250 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58622FBE
P 8700 3450
F 0 "R7" V 8780 3450 40  0000 C CNN
F 1 "1k5" V 8707 3451 40  0000 C CNN
F 2 "~" V 8630 3450 30  0000 C CNN
F 3 "~" H 8700 3450 30  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58622FC4
P 8700 3950
F 0 "R8" V 8780 3950 40  0000 C CNN
F 1 "1k5" V 8707 3951 40  0000 C CNN
F 2 "~" V 8630 3950 30  0000 C CNN
F 3 "~" H 8700 3950 30  0000 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58622FCA
P 6800 3450
F 0 "R5" V 6880 3450 40  0000 C CNN
F 1 "1k5" V 6807 3451 40  0000 C CNN
F 2 "~" V 6730 3450 30  0000 C CNN
F 3 "~" H 6800 3450 30  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58622FD0
P 6800 3950
F 0 "R6" V 6880 3950 40  0000 C CNN
F 1 "1k5" V 6807 3951 40  0000 C CNN
F 2 "~" V 6730 3950 30  0000 C CNN
F 3 "~" H 6800 3950 30  0000 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 58622FD6
P 7750 4050
F 0 "P5" V 7700 4050 40  0000 C CNN
F 1 "coil_2" V 7800 4050 40  0000 C CNN
F 2 "" H 7750 4050 60  0000 C CNN
F 3 "" H 7750 4050 60  0000 C CNN
	1    7750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2850 7350 3000
Wire Wire Line
	8150 2850 8150 3000
Wire Wire Line
	7350 4400 7350 4550
Wire Wire Line
	7050 4200 6800 4200
Wire Wire Line
	6800 3200 7050 3200
Wire Wire Line
	7350 3400 7350 4000
Connection ~ 7350 3700
Wire Wire Line
	7350 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4400
Wire Wire Line
	8150 4000 8150 3400
Wire Wire Line
	7350 3700 7650 3700
Wire Wire Line
	7850 3700 8150 3700
Connection ~ 8150 3700
Wire Wire Line
	8700 3200 8450 3200
Wire Wire Line
	8700 4200 8450 4200
$Comp
L CONN_4 P4
U 1 1 58622FEE
P 6600 5200
F 0 "P4" V 6550 5200 50  0000 C CNN
F 1 "Arduino" V 6650 5200 50  0000 C CNN
F 2 "" H 6600 5200 60  0000 C CNN
F 3 "" H 6600 5200 60  0000 C CNN
	1    6600 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6550 4850 6550 3700
Wire Wire Line
	6550 3700 6350 3700
Wire Wire Line
	6650 4850 6650 3700
Wire Wire Line
	6650 3700 6800 3700
Wire Wire Line
	6750 4850 8900 4850
Wire Wire Line
	8900 4850 8900 3700
Wire Wire Line
	8900 3700 8700 3700
Wire Wire Line
	6450 4850 4250 4850
Wire Wire Line
	4250 4850 4250 3700
Wire Wire Line
	4250 3700 4450 3700
$Comp
L GND #PWR01
U 1 1 586230D3
P 5400 4600
F 0 "#PWR01" H 5400 4600 30  0001 C CNN
F 1 "GND" H 5400 4530 30  0001 C CNN
F 2 "" H 5400 4600 60  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 586230E0
P 7750 4600
F 0 "#PWR02" H 7750 4600 30  0001 C CNN
F 1 "GND" H 7750 4530 30  0001 C CNN
F 2 "" H 7750 4600 60  0000 C CNN
F 3 "" H 7750 4600 60  0000 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4600 7750 4550
Connection ~ 7750 4550
Wire Wire Line
	5400 4600 5400 4550
Connection ~ 5400 4550
$Comp
L CONN_1 P3
U 1 1 58623140
P 6750 2700
F 0 "P3" H 6830 2700 40  0000 L CNN
F 1 "CONN_1" H 6750 2755 30  0001 C CNN
F 2 "" H 6750 2700 60  0000 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
	1    6750 2700
	0    -1   -1   0   
$EndComp
Connection ~ 5800 2850
Connection ~ 7350 2850
$Comp
L CONN_1 P2
U 1 1 586231AC
P 5950 4550
F 0 "P2" H 6030 4550 40  0000 L CNN
F 1 "CONN_1" H 5950 4605 30  0001 C CNN
F 2 "" H 5950 4550 60  0000 C CNN
F 3 "" H 5950 4550 60  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5862321D
P 5800 4550
F 0 "#FLG03" H 5800 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 4730 30  0000 C CNN
F 2 "" H 5800 4550 60  0000 C CNN
F 3 "" H 5800 4550 60  0000 C CNN
	1    5800 4550
	-1   0    0    1   
$EndComp
$Comp
L USB J1
U 1 1 586233EE
P 3450 3850
F 0 "J1" H 3400 4250 60  0000 C CNN
F 1 "USB" V 3200 4000 60  0000 C CNN
F 2 "" H 3450 3850 60  0000 C CNN
F 3 "" H 3450 3850 60  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4050
NoConn ~ 3800 4200
NoConn ~ 3050 4300
$Comp
L GND #PWR04
U 1 1 586233FB
P 3800 4400
F 0 "#PWR04" H 3800 4400 30  0001 C CNN
F 1 "GND" H 3800 4330 30  0001 C CNN
F 2 "" H 3800 4400 60  0000 C CNN
F 3 "" H 3800 4400 60  0000 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 58623483
P 2900 4050
F 0 "P6" H 2980 4050 40  0000 L CNN
F 1 "CONN_1" H 2900 4105 30  0001 C CNN
F 2 "" H 2900 4050 60  0000 C CNN
F 3 "" H 2900 4050 60  0000 C CNN
	1    2900 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 5862348F
P 6450 2700
F 0 "P7" H 6530 2700 40  0000 L CNN
F 1 "CONN_1" H 6450 2755 30  0001 C CNN
F 2 "" H 6450 2700 60  0000 C CNN
F 3 "" H 6450 2700 60  0000 C CNN
	1    6450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2850 7350 2850
Connection ~ 6750 2850
Connection ~ 6450 2850
Wire Wire Line
	3800 4400 3800 4300
NoConn ~ 3050 4200
$EndSCHEMATC

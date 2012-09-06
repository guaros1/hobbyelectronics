EESchema Schematic File Version 2  date 2012. 09. 06. 11:12:06
LIBS:resonator
LIBS:usb112a
LIBS:mcp2200
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5150 3350
NoConn ~ 5150 3450
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 3750
NoConn ~ 5150 3850
NoConn ~ 3850 3850
Connection ~ 1800 4100
Wire Wire Line
	1800 4400 1800 3800
Wire Wire Line
	3850 3750 3600 3750
Wire Wire Line
	3600 3750 3600 4400
Wire Wire Line
	3600 4400 2850 4400
Connection ~ 6000 2850
Wire Wire Line
	6700 4950 6450 4950
Wire Wire Line
	6450 4950 6450 2850
Wire Wire Line
	6450 2850 5150 2850
Wire Wire Line
	6700 3900 6050 3900
Wire Wire Line
	6050 3900 6050 4200
Wire Wire Line
	6050 4200 5800 4200
Wire Wire Line
	4650 1950 6050 1950
Wire Wire Line
	8400 4200 8300 4200
Wire Wire Line
	8300 4200 8300 5500
Wire Wire Line
	8300 5500 8400 5500
Connection ~ 8050 5050
Wire Wire Line
	7950 5050 8050 5050
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8150 5600
Wire Wire Line
	8150 5600 7200 5600
Wire Wire Line
	8400 4750 7950 4750
Wire Wire Line
	5300 4400 3750 4400
Wire Wire Line
	3750 4400 3750 3650
Wire Wire Line
	3750 3650 3850 3650
Connection ~ 1900 3550
Wire Wire Line
	2400 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3950
Connection ~ 1800 3950
Wire Wire Line
	1700 3950 1800 3950
Wire Wire Line
	2300 4100 2450 4100
Wire Wire Line
	2850 4100 3550 4100
Wire Wire Line
	3550 4100 3550 3450
Wire Wire Line
	3550 3450 3850 3450
Connection ~ 3700 2700
Wire Wire Line
	3700 2500 3700 2950
Wire Wire Line
	3700 2500 1900 2500
Wire Wire Line
	1900 2500 1900 3550
Connection ~ 5150 2350
Connection ~ 5150 2850
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 2600
Wire Wire Line
	4750 2600 2050 2600
Wire Wire Line
	2050 2600 2050 3000
Wire Wire Line
	3850 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2800
Wire Wire Line
	3400 2800 3250 2800
Wire Wire Line
	3700 2950 3850 2950
Wire Wire Line
	3700 2700 4950 2700
Wire Wire Line
	4950 2700 4950 1950
Wire Wire Line
	5150 3050 5550 3050
Wire Wire Line
	5550 3050 5550 2150
Wire Wire Line
	5550 2150 4650 2150
Wire Wire Line
	4650 2050 5650 2050
Wire Wire Line
	5650 2050 5650 3150
Wire Wire Line
	5650 3150 5150 3150
Wire Wire Line
	5150 2950 5150 2350
Wire Wire Line
	3850 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	5150 3250 6000 3250
Connection ~ 4950 1950
Wire Wire Line
	2900 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3250
Wire Wire Line
	3400 3250 3850 3250
Wire Wire Line
	2850 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3350
Wire Wire Line
	3500 3350 3850 3350
Wire Wire Line
	2450 3800 2300 3800
Wire Wire Line
	5300 4200 3700 4200
Wire Wire Line
	3700 4200 3700 3550
Wire Wire Line
	3700 3550 3850 3550
Wire Wire Line
	6050 2350 4650 2350
Wire Wire Line
	8400 4000 7950 4000
Wire Wire Line
	7200 5500 8100 5500
Wire Wire Line
	8100 5500 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	8050 4300 8050 5700
Wire Wire Line
	7200 5700 8400 5700
Connection ~ 8050 5700
Wire Wire Line
	8400 4950 8300 4950
Connection ~ 8300 4950
Wire Wire Line
	5800 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4650
Wire Wire Line
	6050 4650 6700 4650
Wire Wire Line
	6700 4200 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	2450 4400 2300 4400
$Comp
L R R6
U 1 1 504868A1
P 2050 4400
F 0 "R6" V 2130 4400 50  0000 C CNN
F 1 "R" V 2050 4400 50  0000 C CNN
	1    2050 4400
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5048689A
P 2650 4400
F 0 "D3" H 2650 4500 50  0000 C CNN
F 1 "LED" H 2650 4300 50  0000 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Text Notes 8950 5650 0    60   ~ 0
Manual control enable switch
Text Notes 9000 4900 0    60   ~ 0
Manual Focus button
Text Notes 8950 4150 0    60   ~ 0
Manual Trigger button
$Comp
L CONN_2 P3
U 1 1 504863FA
P 8750 5600
F 0 "P3" V 8700 5600 40  0000 C CNN
F 1 "CONN_2" V 8800 5600 40  0000 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
Text Notes 5800 5500 0    60   ~ 0
Connector to Canon\n1 - Trigger\n2 - Focus\n3 - GND
$Comp
L CONN_3 K1
U 1 1 50486394
P 6850 5600
F 0 "K1" V 6800 5600 50  0000 C CNN
F 1 "CONN_3" V 6900 5600 40  0000 C CNN
	1    6850 5600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 50486377
P 8750 4850
F 0 "P2" V 8700 4850 40  0000 C CNN
F 1 "CONN_2" V 8800 4850 40  0000 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 50486370
P 8750 4100
F 0 "P1" V 8700 4100 40  0000 C CNN
F 1 "CONN_2" V 8800 4100 40  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7950 4650
NoConn ~ 7950 3900
$Comp
L R R5
U 1 1 50486304
P 5550 4400
F 0 "R5" V 5630 4400 50  0000 C CNN
F 1 "R" V 5550 4400 50  0000 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 504862CE
P 5550 4200
F 0 "R4" V 5630 4200 50  0000 C CNN
F 1 "R" V 5550 4200 50  0000 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
$Comp
L OPTO-TRANSISTOR U3
U 1 1 5048628E
P 7350 4850
F 0 "U3" H 7550 5150 60  0000 C CNN
F 1 "OPTO-TRANSISTOR" H 7450 4550 60  0000 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR U2
U 1 1 50486284
P 7350 4100
F 0 "U2" H 7550 4400 60  0000 C CNN
F 1 "OPTO-TRANSISTOR" H 7450 3800 60  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50486231
P 2050 4100
F 0 "R2" V 2130 4100 50  0000 C CNN
F 1 "R" V 2050 4100 50  0000 C CNN
	1    2050 4100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 50486225
P 2050 3800
F 0 "R1" V 2130 3800 50  0000 C CNN
F 1 "R" V 2050 3800 50  0000 C CNN
	1    2050 3800
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 50486220
P 2650 4100
F 0 "D2" H 2650 4200 50  0000 C CNN
F 1 "LED" H 2650 4000 50  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 504861CC
P 2650 3800
F 0 "D1" H 2650 3900 50  0000 C CNN
F 1 "LED" H 2650 3700 50  0000 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5048618A
P 2650 3550
F 0 "R3" V 2730 3550 50  0000 C CNN
F 1 "R" V 2650 3550 50  0000 C CNN
	1    2650 3550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 5048611A
P 6050 2150
F 0 "C2" H 6100 2250 50  0000 L CNN
F 1 "CP1" H 6100 2050 50  0000 L CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 504860D3
P 6000 3050
F 0 "C1" H 6050 3150 50  0000 L CNN
F 1 "1uF" H 6050 2950 50  0000 L CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR U1
U 1 1 50485FD0
P 2650 3000
F 0 "U1" H 2650 3350 60  0000 C CNN
F 1 "RESONATOR" H 2650 2650 60  0000 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2250
$Comp
L USB112A J1
U 1 1 50485F6B
P 4200 2150
F 0 "J1" H 4250 1750 60  0000 C CNN
F 1 "USB112A" V 4050 2150 60  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L MCP2200 IC1
U 1 1 504853AF
P 4500 3400
F 0 "IC1" H 4550 3950 60  0000 C CNN
F 1 "MCP2200" V 4500 3150 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

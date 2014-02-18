EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
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
LIBS:gost
LIBS:conn
LIBS:mixture
LIBS:tester-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RES R1
U 1 1 530321EF
P 7350 2100
F 0 "R1" H 7600 2225 60  0000 C CNN
F 1 "RES" H 7850 2225 60  0000 C CNN
F 2 "" H 7350 2100 60  0000 C CNN
F 3 "" H 7350 2100 60  0000 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 5303220D
P 6200 3650
F 0 "R3" H 6450 3775 60  0000 C CNN
F 1 "RES" H 6700 3775 60  0000 C CNN
F 2 "" H 6200 3650 60  0000 C CNN
F 3 "" H 6200 3650 60  0000 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L RES R4
U 1 1 5303221C
P 6250 2850
F 0 "R4" H 6500 2975 60  0000 C CNN
F 1 "RES" H 6750 2975 60  0000 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 5303222B
P 6200 2100
F 0 "C1" H 6350 2000 60  0000 C CNN
F 1 "CAP" H 6375 1750 60  0000 C CNN
F 2 "" H 6200 2100 60  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L BAT GB1
U 1 1 5303223A
P 4550 4350
F 0 "GB1" H 4575 4225 60  0000 L CNN
F 1 "BAT" H 4575 4025 60  0000 L CNN
F 2 "" H 4550 4350 60  0000 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02_F XS1
U 1 1 53032249
P 4550 3050
F 0 "XS1" H 4800 3150 60  0000 C CNN
F 1 "CONN_02_F" H 4900 2850 60  0000 C CNN
F 2 "" H 4550 3050 60  0000 C CNN
F 3 "" H 4550 3050 60  0000 C CNN
	1    4550 3050
	-1   0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 53032276
P 7350 3650
F 0 "R2" H 7600 3775 60  0000 C CNN
F 1 "RES" H 7850 3775 60  0000 C CNN
F 2 "" H 7350 3650 60  0000 C CNN
F 3 "" H 7350 3650 60  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L RES R6
U 1 1 53032285
P 5250 4450
F 0 "R6" H 5500 4575 60  0000 C CNN
F 1 "RES" H 5750 4575 60  0000 C CNN
F 2 "" H 5250 4450 60  0000 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
	1    5250 4450
	0    -1   1    0   
$EndComp
$Comp
L RES R5
U 1 1 53032294
P 8900 2650
F 0 "R5" H 9150 2775 60  0000 C CNN
F 1 "RES" H 9400 2775 60  0000 C CNN
F 2 "" H 8900 2650 60  0000 C CNN
F 3 "" H 8900 2650 60  0000 C CNN
	1    8900 2650
	0    1    1    0   
$EndComp
$Comp
L POWER_GND #01
U 1 1 530322A3
P 4550 5700
F 0 "#01" V 4500 5650 60  0001 C CNN
F 1 "POWER_GND" V 4600 5650 60  0001 C CNN
F 2 "" H 4550 5700 60  0000 C CNN
F 3 "" H 4550 5700 60  0000 C CNN
	1    4550 5700
	-1   0    0    -1  
$EndComp
$Comp
L SA_1-2_CL SA1
U 1 1 530322B2
P 4550 4050
F 0 "SA1" H 4550 4250 120 0000 C CNN
F 1 "SA_1-2_CL" H 4550 3950 60  0000 C CNN
F 2 "~" H 4550 4050 60  0000 C CNN
F 3 "~" H 4550 4050 60  0000 C CNN
	1    4550 4050
	0    1    -1   0   
$EndComp
$Comp
L POWER_GND #02
U 1 1 5303463F
P 5750 2100
F 0 "#02" V 5700 2050 60  0001 C CNN
F 1 "POWER_GND" V 5800 2050 60  0001 C CNN
F 2 "" H 5750 2100 60  0000 C CNN
F 3 "" H 5750 2100 60  0000 C CNN
	1    5750 2100
	-1   0    0    -1  
$EndComp
$Comp
L POWER_GND #03
U 1 1 530346AA
P 6100 3850
F 0 "#03" V 6050 3800 60  0001 C CNN
F 1 "POWER_GND" V 6150 3800 60  0001 C CNN
F 2 "" H 6100 3850 60  0000 C CNN
F 3 "" H 6100 3850 60  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE_LIGHT VD1
U 1 1 5303476E
P 5250 3650
F 0 "VD1" H 5600 3950 60  0000 C CNN
F 1 "DIODE_LIGHT" H 5600 3400 60  0000 C CNN
F 2 "" H 5250 3650 60  0000 C CNN
F 3 "" H 5250 3650 60  0000 C CNN
	1    5250 3650
	0    -1   1    0   
$EndComp
$Comp
L POWER_GND #04
U 1 1 53034A91
P 8900 3850
F 0 "#04" V 8850 3800 60  0001 C CNN
F 1 "POWER_GND" V 8950 3800 60  0001 C CNN
F 2 "" H 8900 3850 60  0000 C CNN
F 3 "" H 8900 3850 60  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L POWER_GND #05
U 1 1 53034BFE
P 8400 3150
F 0 "#05" V 8350 3100 60  0001 C CNN
F 1 "POWER_GND" V 8450 3100 60  0001 C CNN
F 2 "" H 8400 3150 60  0000 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 53038977
P 4900 2750
F 0 "#FLG06" H 4900 2845 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 2930 30  0000 C CNN
F 2 "" H 4900 2750 60  0000 C CNN
F 3 "" H 4900 2750 60  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L GIC_OPAMP_UD608 DA1
U 1 1 53036D18
P 7250 2650
F 0 "DA1" H 7750 2800 60  0000 C CNN
F 1 "УД608" H 7750 2100 60  0000 C CNN
F 2 "~" H 7250 2650 60  0000 C CNN
F 3 "~" H 7250 2650 60  0000 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2650 8900 2650
Wire Wire Line
	8150 2100 8650 2100
Wire Wire Line
	7150 2650 7150 2100
Wire Wire Line
	6200 2100 5750 2100
Wire Wire Line
	7050 2850 7250 2850
Wire Wire Line
	7150 2850 7150 3650
Connection ~ 7150 3650
Connection ~ 7150 2850
Wire Wire Line
	6200 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3850
Wire Wire Line
	4550 4350 4550 4250
Wire Wire Line
	4550 4800 4550 5700
Connection ~ 4550 3500
Wire Wire Line
	4550 2850 6250 2850
Connection ~ 5250 2850
Wire Wire Line
	8250 3050 8400 3050
Wire Wire Line
	8400 3050 8400 3150
Wire Wire Line
	8650 3650 8150 3650
Wire Wire Line
	8650 2100 8650 3650
Connection ~ 8650 2650
Wire Wire Line
	4550 3150 4550 3850
Wire Wire Line
	4550 3050 4550 2850
Wire Wire Line
	5250 4450 5250 4250
Wire Wire Line
	6650 2100 7350 2100
Wire Wire Line
	7000 3650 7350 3650
Wire Wire Line
	7250 2650 7150 2650
Connection ~ 7150 2100
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2350
Wire Wire Line
	8400 2350 5250 2350
Wire Wire Line
	5250 2350 5250 3650
Wire Wire Line
	4900 2750 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	8900 3700 8900 3850
Wire Wire Line
	5250 5600 5250 5250
Connection ~ 4550 5400
Connection ~ 4550 5600
Wire Wire Line
	4350 5400 4550 5400
$Comp
L PWR_FLAG #FLG07
U 1 1 530388A3
P 4350 5400
F 0 "#FLG07" H 4350 5495 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 5580 30  0000 C CNN
F 2 "" H 4350 5400 60  0000 C CNN
F 3 "" H 4350 5400 60  0000 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 4550 5600
$Comp
L BUZZER BZ1
U 1 1 5303A8D4
P 9150 3600
F 0 "BZ1" H 9050 3850 70  0000 C CNN
F 1 "BUZZER" H 9050 3350 70  0000 C CNN
F 2 "~" H 9150 3600 60  0000 C CNN
F 3 "~" H 9150 3600 60  0000 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3500 8900 3450
$EndSCHEMATC

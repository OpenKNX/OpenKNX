EESchema Schematic File Version 4
LIBS:PiPico_BCU_Connector-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiPico BCU Connector"
Date "2022-10-10"
Rev "V00.04"
Comp "OpenKNX"
Comment1 "by SirSydom <com@sirsydom.de>"
Comment2 ""
Comment3 ""
Comment4 "https://OpenKNX.de"
$EndDescr
Wire Wire Line
	1750 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2850
Wire Wire Line
	1900 2850 1750 2850
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	2000 2950 1750 2950
Text GLabel 2000 3250 2    50   Input ~ 0
Rx
Text GLabel 2000 3150 2    50   Input ~ 0
Tx
Wire Wire Line
	1750 3150 2000 3150
Wire Wire Line
	2000 3250 1750 3250
Connection ~ 2000 1900
Connection ~ 1900 2000
Wire Wire Line
	1750 3450 2500 3450
$Comp
L Device:D_TVS D2
U 1 1 5FD24D09
P 2300 1950
F 0 "D2" V 2254 2029 50  0000 L CNN
F 1 "D_TVS" V 2345 2029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1900 2150 1900
Wire Wire Line
	2150 1900 2150 1800
Wire Wire Line
	2150 1800 2300 1800
Wire Wire Line
	2300 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2000
Wire Wire Line
	2150 2000 1900 2000
$Comp
L power:GND #PWR0102
U 1 1 5FD4E8AF
P 2000 2950
F 0 "#PWR0102" H 2000 2700 50  0001 C CNN
F 1 "GND" V 2005 2822 50  0000 R CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    -1   -1   0   
$EndComp
Connection ~ 2000 2950
$Comp
L MicroBCU_Symbol:Konnekting_µBCU GN1
U 1 1 5FF6922D
P 1400 3150
F 0 "GN1" H 1458 3815 50  0000 C CNN
F 1 "Konnekting_µBCU" H 1458 3724 50  0000 C CNN
F 2 "MicroBCU2:MicroBCU2_PinSocket_LowProfile" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L sirsydom:Conn_KNX J1
U 1 1 5FFAF221
P 1550 2000
F 0 "J1" H 1700 1800 50  0000 L CNN
F 1 "Conn_KNX" V 1850 1800 50  0000 L CNN
F 2 "sirsydom:KNX_Connector" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	-1   0    0    1   
$EndComp
Text GLabel 2500 3450 2    50   Input ~ 0
Vcc2
$Comp
L sirsydom:Pico U1
U 1 1 61AE896E
P 4650 3150
F 0 "U1" H 4650 4365 50  0000 C CNN
F 1 "Pico" H 4650 4274 50  0000 C CNN
F 2 "OpenKNX:RPi_Pico_SMD_TH" V 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2950
$Comp
L power:GND #PWR0103
U 1 1 61DDA7BB
P 3700 2900
F 0 "#PWR0103" H 3700 2650 50  0001 C CNN
F 1 "GND" V 3705 2772 50  0000 R CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2900 3750 2900
$Comp
L power:+3.3V #PWR0104
U 1 1 61DDB0FC
P 2500 3350
F 0 "#PWR0104" H 2500 3200 50  0001 C CNN
F 1 "+3.3V" V 2515 3478 50  0000 L CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61DDB7DD
P 6350 2750
F 0 "#PWR0105" H 6350 2600 50  0001 C CNN
F 1 "+3.3V" V 6365 2878 50  0000 L CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61DDC27A
P 5450 2400
F 0 "#PWR0106" H 5450 2150 50  0001 C CNN
F 1 "GND" V 5455 2272 50  0000 R CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    -1   -1   0   
$EndComp
Text GLabel 3750 2200 0    50   Input ~ 0
Tx
Text GLabel 3750 2300 0    50   Input ~ 0
Rx
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3950 2300 3750 2300
Wire Wire Line
	3950 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3700 2900
Wire Wire Line
	5400 3900 5350 3900
Wire Wire Line
	3750 3900 3750 3400
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3950 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 2900
$Comp
L Switch:SW_Push SW1
U 1 1 61DE01E1
P 9450 4250
F 0 "SW1" H 9450 4535 50  0000 C CNN
F 1 "Prog" H 9450 4444 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S_Handsolder" H 9450 4450 50  0001 C CNN
F 3 "~" H 9450 4450 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 9000 4250
Wire Wire Line
	9650 4250 9800 4250
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	1750 3350 2500 3350
Wire Wire Line
	3350 3050 3350 4650
Wire Wire Line
	1750 3050 3350 3050
$Comp
L Device:R R1
U 1 1 61DE9361
P 6550 2900
F 0 "R1" H 6400 2950 50  0000 L CNN
F 1 "2k2" V 6550 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61DE9985
P 6850 2900
F 0 "C1" H 6965 2946 50  0000 L CNN
F 1 "330pF" H 6965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 2750 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61DEB709
P 7300 3050
F 0 "R2" V 7200 3050 50  0000 C CNN
F 1 "220" V 7300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3050 6550 3050
Wire Wire Line
	7150 3050 6850 3050
Connection ~ 6850 3050
$Comp
L Device:LED D1
U 1 1 61DF344F
P 7150 3500
F 0 "D1" H 7150 3700 50  0000 C CNN
F 1 "LED" H 7150 3600 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61DF5D18
P 6550 3500
F 0 "R3" V 6450 3450 50  0000 C CNN
F 1 "1k" V 6550 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3500 6700 3500
Wire Wire Line
	5350 3500 6150 3500
$Comp
L power:GND #PWR0107
U 1 1 61DF91B0
P 9800 4250
F 0 "#PWR0107" H 9800 4000 50  0001 C CNN
F 1 "GND" V 9805 4122 50  0000 R CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	0    -1   -1   0   
$EndComp
Connection ~ 9800 4250
Wire Wire Line
	5350 2400 5450 2400
$Comp
L power:GND #PWR0108
U 1 1 61DF951D
P 5400 3900
F 0 "#PWR0108" H 5400 3650 50  0001 C CNN
F 1 "GND" V 5405 3772 50  0000 R CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61DF9A45
P 4650 4350
F 0 "#PWR0109" H 4650 4100 50  0001 C CNN
F 1 "GND" V 4655 4222 50  0000 R CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3600 5850 4650
Wire Wire Line
	3350 4650 5850 4650
Wire Wire Line
	5350 3600 5850 3600
Wire Wire Line
	7450 3050 7650 3050
Wire Wire Line
	7300 3500 7600 3500
$Comp
L Device:LED D3
U 1 1 63441D1B
P 7150 3850
F 0 "D3" H 7150 4050 50  0000 C CNN
F 1 "LED" H 7150 3950 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 63441D25
P 6550 3850
F 0 "R6" V 6450 3800 50  0000 C CNN
F 1 "1k" V 6550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3850 6700 3850
Wire Wire Line
	7300 3850 7600 3850
Wire Wire Line
	7600 3850 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 8150 3500
Wire Wire Line
	6400 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6400 3500
$Comp
L Switch:SW_Push SW4
U 1 1 63445C88
P 9450 3850
F 0 "SW4" H 9450 4135 50  0000 C CNN
F 1 "Prog" H 9450 4044 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S_Handsolder" H 9450 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3850 9800 3850
Wire Wire Line
	9800 3850 9800 4250
$Comp
L power:GND #PWR0110
U 1 1 6344A3C5
P 5400 3400
F 0 "#PWR0110" H 5400 3150 50  0001 C CNN
F 1 "GND" V 5405 3272 50  0000 R CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 5400 3400
Text GLabel 5400 3300 2    50   Input ~ 0
PROG
Wire Wire Line
	5350 3300 5400 3300
Text GLabel 8950 4250 0    50   Input ~ 0
PROG
Wire Wire Line
	9250 3850 9000 3850
Wire Wire Line
	9000 3850 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9250 4250
Wire Wire Line
	8150 3050 8050 3050
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8150 3500
Wire Wire Line
	8200 3050 8150 3050
$Comp
L power:GND #PWR0101
U 1 1 61DEFBC7
P 8200 3050
F 0 "#PWR0101" H 8200 2800 50  0001 C CNN
F 1 "GND" V 8205 2922 50  0000 R CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61DE8F6D
P 7850 3050
F 0 "SW2" H 7850 3335 50  0000 C CNN
F 1 "Res" H 7850 3244 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S_Handsolder" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 63450508
P 5450 2600
F 0 "#PWR0111" H 5450 2450 50  0001 C CNN
F 1 "+3.3V" V 5465 2728 50  0000 L CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3200 5350 3200
Wire Wire Line
	6550 2750 6850 2750
Connection ~ 6550 2750
$Comp
L Device:R R4
U 1 1 6345383B
P 6550 2450
F 0 "R4" H 6400 2500 50  0000 L CNN
F 1 "2k2" V 6550 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63453845
P 6850 2450
F 0 "C2" H 6965 2496 50  0000 L CNN
F 1 "330pF" H 6965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 2300 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6345384F
P 7300 2600
F 0 "R5" V 7200 2600 50  0000 C CNN
F 1 "220" V 7300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2600 6550 2600
Wire Wire Line
	7150 2600 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	7450 2600 7650 2600
Wire Wire Line
	8150 2600 8050 2600
Connection ~ 8150 2600
Wire Wire Line
	8150 2600 8150 3050
Wire Wire Line
	8200 2600 8150 2600
$Comp
L power:GND #PWR0113
U 1 1 63453861
P 8200 2600
F 0 "#PWR0113" H 8200 2350 50  0001 C CNN
F 1 "GND" V 8205 2472 50  0000 R CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6345386B
P 7850 2600
F 0 "SW3" H 7850 2885 50  0000 C CNN
F 1 "Res" H 7850 2794 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S_Handsolder" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6850 2300
Connection ~ 6550 2300
Wire Wire Line
	6400 2300 6550 2300
Text GLabel 5450 3200 2    50   Input ~ 0
RUN
Text GLabel 6400 3050 0    50   Input ~ 0
RUN
$Comp
L power:+3.3V #PWR0112
U 1 1 634614DB
P 6400 2300
F 0 "#PWR0112" H 6400 2150 50  0001 C CNN
F 1 "+3.3V" V 6415 2428 50  0000 L CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2750 6550 2750
Text GLabel 6400 2600 0    50   Input ~ 0
RUN
Wire Wire Line
	6550 2600 6400 2600
Connection ~ 6550 2600
Wire Wire Line
	6400 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	5450 2600 5350 2600
$EndSCHEMATC

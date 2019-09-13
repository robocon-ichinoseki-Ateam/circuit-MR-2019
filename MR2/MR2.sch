EESchema Schematic File Version 4
LIBS:MR2-cache
EELAYER 29 0
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
Wire Wire Line
	4300 3850 4150 3850
Wire Wire Line
	4300 3950 4150 3950
Wire Wire Line
	4300 4050 4150 4050
NoConn ~ 5300 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3900
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4200
NoConn ~ 6100 4300
NoConn ~ 6100 4400
NoConn ~ 6100 4500
NoConn ~ 6100 4600
NoConn ~ 5300 3900
NoConn ~ 5300 4000
$Comp
L power:GND #PWR01
U 1 1 5D1B8192
P 4150 4150
F 0 "#PWR01" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D1D4DF2
P 5150 3800
F 0 "#PWR05" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5155 3627 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D1F31F9
P 6250 3650
F 0 "#PWR06" H 6250 3500 50  0001 C CNN
F 1 "+5V" H 6150 3800 50  0000 L CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2561-E-P U8
U 1 1 5D20895E
P 7550 2550
F 0 "U8" H 7700 3000 50  0000 C CNN
F 1 "MCP2561-E-P" H 7950 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7550 2050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D20B3CB
P 7550 2150
F 0 "#PWR014" H 7550 2000 50  0001 C CNN
F 1 "+5V" H 7550 2300 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Text GLabel 7050 2350 0    50   Input ~ 0
CAN_td
Text GLabel 7050 2450 0    50   Input ~ 0
CAN_rd
$Comp
L power:GND #PWR013
U 1 1 5D20C31F
P 7050 3000
F 0 "#PWR013" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D20C85A
P 7550 3000
F 0 "#PWR015" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7555 2827 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8050 2550
Wire Wire Line
	7350 3600 7350 3700
Wire Wire Line
	7350 3700 7950 3700
Wire Wire Line
	7350 3800 7850 3800
Wire Wire Line
	7850 3600 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 7950 3800
Text GLabel 7950 3700 2    50   Input ~ 0
CAN_H
Text GLabel 7950 3800 2    50   Input ~ 0
CAN_L
Text GLabel 8050 2450 2    50   Input ~ 0
CAN_H
Text GLabel 8050 2650 2    50   Input ~ 0
CAN_L
$Comp
L Device:R R2
U 1 1 5D26553D
P 7600 3600
F 0 "R2" V 7393 3600 50  0000 C CNN
F 1 "R" V 7484 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3600 7850 3600
Wire Wire Line
	7350 3600 7450 3600
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D2671AB
P 7150 3700
F 0 "J5" H 7150 3800 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7150 3550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Connection ~ 7350 3700
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3650
Wire Wire Line
	7550 2950 7550 3000
Wire Wire Line
	7050 3000 7050 2750
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D260A05
P 3950 3950
F 0 "J1" H 3922 3924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3922 3833 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3950 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Text Notes 6800 4100 0    50   ~ 0
CAN
Text Notes 4650 5700 0    50   ~ 0
Mbed
Text GLabel 4400 2200 2    50   Input ~ 0
air_2
$Comp
L power:GND #PWR019
U 1 1 5D565B7C
P 4400 2400
F 0 "#PWR019" H 4400 2150 50  0001 C CNN
F 1 "GND" H 4405 2227 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	-1   0    0    -1  
$EndComp
Text GLabel 5300 5500 0    50   Input ~ 0
IO_2A
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D2636F6
P 3950 4550
F 0 "J3" H 3922 4524 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3922 4433 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3950 4550 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 4150 4650
Wire Wire Line
	4300 4550 4150 4550
Wire Wire Line
	4300 4450 4150 4450
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D2641D5
P 3900 3450
F 0 "J4" H 3872 3424 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3872 3333 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D1B764D
P 4100 3650
F 0 "#PWR04" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	4250 3550 4100 3550
Wire Wire Line
	4250 3350 4100 3350
Text GLabel 4300 2850 2    50   Input ~ 0
IO_2A
Text GLabel 4300 2950 2    50   Input ~ 0
IO_2B
Text GLabel 4300 2750 2    50   Input ~ 0
PWM_2
Text GLabel 6100 5300 2    50   Input ~ 0
PWM_2
Text GLabel 4300 3850 2    50   Input ~ 0
PWM_1
Text GLabel 4300 4050 2    50   Input ~ 0
IO_1B
Text GLabel 4300 3950 2    50   Input ~ 0
IO_1A
Wire Wire Line
	4300 2750 4150 2750
Wire Wire Line
	4300 2850 4150 2850
Wire Wire Line
	4300 2950 4150 2950
$Comp
L power:GND #PWR02
U 1 1 5D1B80D5
P 4150 3050
F 0 "#PWR02" H 4150 2800 50  0001 C CNN
F 1 "GND" H 4155 2877 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D262B6F
P 3950 2850
F 0 "J2" H 3922 2824 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3922 2733 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Text GLabel 5300 5300 0    50   Input ~ 0
IO_1A
Text GLabel 5300 5400 0    50   Input ~ 0
IO_1B
Wire Notes Line
	8350 1900 8350 5700
Text GLabel 6100 5400 2    50   Input ~ 0
PWM_1
Text GLabel 5300 4200 0    50   Input ~ 0
air_2
Text GLabel 5300 4100 0    50   Input ~ 0
air_1
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5D5611C1
P 4200 2200
F 0 "J7" H 4172 2174 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4172 2083 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Text GLabel 4400 2100 2    50   Input ~ 0
air_1
Text Notes 3350 5700 0    50   ~ 0
PWR_FLAG
$Comp
L power:+5V #PWR0101
U 1 1 5D203FEB
P 3950 5300
F 0 "#PWR0101" H 3950 5150 50  0001 C CNN
F 1 "+5V" H 3965 5473 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D204758
P 4250 5300
F 0 "#PWR0102" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D203946
P 4250 5300
F 0 "#FLG0102" H 4250 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5473 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D20315B
P 3950 5300
F 0 "#FLG0101" H 3950 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 5473 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
	1    3950 5300
	-1   0    0    1   
$EndComp
Text Label 3350 2650 0    50   ~ 0
air
Wire Notes Line
	3350 4800 4650 4800
Wire Notes Line
	4700 3400 6750 3400
Text Label 4650 3350 0    50   ~ 0
encoder
Wire Notes Line
	6700 4100 8350 4100
Wire Notes Line
	3350 1900 8350 1900
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D5CF74F
P 7200 4300
F 0 "J6" H 7308 4481 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7308 4390 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5D5D026C
P 7200 4850
F 0 "J8" H 7308 5031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7308 4940 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5D5D0499
P 7250 5400
F 0 "J9" H 7358 5581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7358 5490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7250 5400 50  0001 C CNN
F 3 "~" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Text GLabel 7400 4300 2    50   Input ~ 0
sw1
Text GLabel 7400 4850 2    50   Input ~ 0
sw2
Text GLabel 7450 5400 2    50   Input ~ 0
sw3
$Comp
L power:GND #PWR010
U 1 1 5D5D11FC
P 7400 4950
F 0 "#PWR010" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D5D165E
P 7400 4400
F 0 "#PWR09" H 7400 4150 50  0001 C CNN
F 1 "GND" H 7405 4227 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5D1DCA
P 7450 5500
F 0 "#PWR011" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7455 5327 50  0000 C CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
Text Label 3350 4850 0    50   ~ 0
motor
Text GLabel 5300 4400 0    50   Input ~ 0
sw1
Text GLabel 5300 4500 0    50   Input ~ 0
sw2
Wire Notes Line
	4650 1900 4650 5700
Wire Wire Line
	5150 3700 5150 3800
Wire Wire Line
	5300 3700 5150 3700
Text GLabel 5300 5600 0    50   Input ~ 0
IO_2B
Text GLabel 6100 4800 2    50   Input ~ 0
CAN_td
Text GLabel 6100 4700 2    50   Input ~ 0
CAN_rd
Text GLabel 6100 5600 2    50   Input ~ 0
IO_3A
Text GLabel 6100 5500 2    50   Input ~ 0
IO_3B
Text GLabel 6100 5100 2    50   Input ~ 0
PWM_4
Text GLabel 6100 5200 2    50   Input ~ 0
PWM_3
Text GLabel 6100 5000 2    50   Input ~ 0
IO_4A
Text GLabel 6100 4900 2    50   Input ~ 0
IO_4B
Text GLabel 4250 3350 2    50   Input ~ 0
PWM_4
Text GLabel 4300 4450 2    50   Input ~ 0
PWM_3
Text GLabel 4250 3450 2    50   Input ~ 0
IO_4A
Text GLabel 4250 3550 2    50   Input ~ 0
IO_4B
Text GLabel 4300 4550 2    50   Input ~ 0
IO_3A
Text GLabel 4300 4650 2    50   Input ~ 0
IO_3B
$Comp
L power:GND #PWR03
U 1 1 5D739B0D
P 4150 4750
F 0 "#PWR03" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5D7427AA
P 5750 2100
F 0 "J10" H 5722 2074 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5722 1983 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5750 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D7469E0
P 5950 2000
F 0 "#PWR07" H 5950 1850 50  0001 C CNN
F 1 "+5V" H 5965 2173 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D7473E3
P 6000 2800
F 0 "#PWR012" H 6000 2650 50  0001 C CNN
F 1 "+5V" H 6015 2973 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D74D157
P 6000 3100
F 0 "#PWR016" H 6000 2850 50  0001 C CNN
F 1 "GND" H 6005 2927 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5D74586F
P 5800 2900
F 0 "J11" H 5772 2874 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5772 2783 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D74F70D
P 5950 2300
F 0 "#PWR08" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5955 2127 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	-1   0    0    -1  
$EndComp
$Comp
L MyComponent:LPC1768 U5
U 1 1 5D16AC0C
P 5700 4650
F 0 "U5" H 5700 5825 50  0000 C CNN
F 1 "LPC1768" H 5700 5734 50  0000 C CNN
F 2 "MyFootprint:LPC1768" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Text GLabel 5300 4900 0    50   Input ~ 0
enc_2A
Text GLabel 5300 5000 0    50   Input ~ 0
enc_2B
Text GLabel 6000 2900 2    50   Input ~ 0
enc_2A
Text GLabel 6000 3000 2    50   Input ~ 0
enc_2B
Text GLabel 5300 4800 0    50   Input ~ 0
enc_1B
Text GLabel 5300 4700 0    50   Input ~ 0
enc_1A
Text GLabel 5300 4600 0    50   Input ~ 0
sw3
Text GLabel 5950 2200 2    50   Input ~ 0
enc_1B
Text GLabel 5950 2100 2    50   Input ~ 0
enc_1A
Text GLabel 4400 2300 2    50   Input ~ 0
air_3
Text GLabel 5300 4300 0    50   Input ~ 0
air_3
Text GLabel 5300 5100 0    50   Input ~ 0
enc_3A
Text GLabel 5300 5200 0    50   Input ~ 0
enc_3B
Text Label 4800 1650 0    50   ~ 0
encoder
$Comp
L power:+5V #PWR017
U 1 1 5D7B182C
P 6150 1100
F 0 "#PWR017" H 6150 950 50  0001 C CNN
F 1 "+5V" H 6165 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D7B1836
P 6150 1400
F 0 "#PWR018" H 6150 1150 50  0001 C CNN
F 1 "GND" H 6155 1227 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6150 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5D7B1840
P 5950 1200
F 0 "J12" H 5922 1174 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5922 1083 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 5950 1200 50  0001 C CNN
F 3 "~" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
Text GLabel 6150 1200 2    50   Input ~ 0
enc_3A
Text GLabel 6150 1300 2    50   Input ~ 0
enc_3B
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:amc7135_3w_driver-cache
EELAYER 26 0
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
L freetronics_schematic:AMC7135_SOT89 U2
U 1 1 5BDD77CF
P 5660 3010
F 0 "U2" H 5660 3252 50  0000 C CNN
F 1 "AMC7135_SOT89" H 5660 3161 50  0000 C CNN
F 2 "freetronics_footprints:SOT89" H 5660 3210 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 5660 2960 50  0001 C CNN
	1    5660 3010
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5BDD796B
P 4330 3010
F 0 "#PWR0101" H 4330 2860 50  0001 C CNN
F 1 "VDD" H 4347 3183 50  0000 C CNN
F 2 "" H 4330 3010 50  0001 C CNN
F 3 "" H 4330 3010 50  0001 C CNN
	1    4330 3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDD79C1
P 4760 3820
F 0 "#PWR0102" H 4760 3570 50  0001 C CNN
F 1 "GND" H 4765 3647 50  0000 C CNN
F 2 "" H 4760 3820 50  0001 C CNN
F 3 "" H 4760 3820 50  0001 C CNN
	1    4760 3820
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BDD7B0F
P 5580 2250
F 0 "J1" H 5500 2080 50  0000 R CNN
F 1 "LED connector" H 5770 2370 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5580 2250 50  0001 C CNN
F 3 "~" H 5580 2250 50  0001 C CNN
	1    5580 2250
	0    -1   -1   0   
$EndComp
Connection ~ 4760 3820
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BDD8129
P 3680 3470
F 0 "J2" H 3574 3145 50  0000 C CNN
F 1 "Power Connector" H 3574 3236 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3680 3470 50  0001 C CNN
F 3 "~" H 3680 3470 50  0001 C CNN
	1    3680 3470
	-1   0    0    1   
$EndComp
Wire Wire Line
	3880 3010 3880 3370
$Comp
L freetronics_schematic:AMC7135_SOT89 U1
U 1 1 5BDD774E
P 4760 3420
F 0 "U1" H 4760 3662 50  0000 C CNN
F 1 "AMC7135_SOT89" H 4760 3571 50  0000 C CNN
F 2 "freetronics_footprints:SOT89" H 4760 3620 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 4760 3370 50  0001 C CNN
	1    4760 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3880 3820 4310 3820
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5BDD6BDA
P 4310 4020
F 0 "J4" V 4350 4130 50  0000 R CNN
F 1 "heatsink" H 4590 3960 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 4310 4020 50  0001 C CNN
F 3 "~" H 4310 4020 50  0001 C CNN
	1    4310 4020
	0    -1   -1   0   
$EndComp
Connection ~ 4310 3820
Wire Wire Line
	4310 3820 4760 3820
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5BDD6DA6
P 4110 2810
F 0 "J3" V 4170 2850 50  0000 L CNN
F 1 "heatsink" H 4070 2700 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 4110 2810 50  0001 C CNN
F 3 "~" H 4110 2810 50  0001 C CNN
	1    4110 2810
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5BDD6EEE
P 5390 3620
F 0 "J5" H 5480 3670 50  0000 R CNN
F 1 "heatsink" H 5670 3570 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 5390 3620 50  0001 C CNN
F 3 "~" H 5390 3620 50  0001 C CNN
	1    5390 3620
	0    -1   -1   0   
$EndComp
Connection ~ 4110 3010
Wire Wire Line
	4110 3010 3880 3010
Wire Wire Line
	4110 3010 4330 3010
Connection ~ 4330 3010
Wire Wire Line
	4760 3720 4760 3820
Wire Wire Line
	3880 3470 3880 3820
Wire Wire Line
	5660 3310 5660 3820
Wire Wire Line
	5660 3820 4760 3820
Wire Wire Line
	5580 2450 5580 2700
Wire Wire Line
	5580 2700 5200 2700
Wire Wire Line
	5200 2700 5200 3010
Wire Wire Line
	5680 2700 5680 2450
Wire Wire Line
	5680 2700 6050 2700
Wire Wire Line
	5390 3420 6050 3420
Wire Wire Line
	4330 3010 5200 3010
Wire Wire Line
	4330 3010 4330 3420
Wire Wire Line
	4330 3420 4460 3420
Wire Wire Line
	6050 2700 6050 3010
Wire Wire Line
	5960 3010 6050 3010
Connection ~ 6050 3010
Wire Wire Line
	6050 3010 6050 3420
Wire Wire Line
	5360 3010 5200 3010
Connection ~ 5200 3010
Wire Wire Line
	5060 3420 5390 3420
Connection ~ 5390 3420
$EndSCHEMATC

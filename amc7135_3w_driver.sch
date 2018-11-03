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
P 5660 3250
F 0 "U2" H 5660 3492 50  0000 C CNN
F 1 "AMC7135_SOT89" H 5660 3401 50  0000 C CNN
F 2 "freetronics_footprints:SOT89" H 5660 3450 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 5660 3200 50  0001 C CNN
	1    5660 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 3550 5660 3680
Wire Wire Line
	4760 3680 4760 3610
Wire Wire Line
	5060 3250 5060 2870
Wire Wire Line
	5960 2870 5960 3010
Wire Wire Line
	4460 3250 4460 3010
Wire Wire Line
	4460 3010 4620 3010
Wire Wire Line
	5360 3010 5360 3250
$Comp
L power:VDD #PWR0101
U 1 1 5BDD796B
P 4620 3010
F 0 "#PWR0101" H 4620 2860 50  0001 C CNN
F 1 "VDD" H 4637 3183 50  0000 C CNN
F 2 "" H 4620 3010 50  0001 C CNN
F 3 "" H 4620 3010 50  0001 C CNN
	1    4620 3010
	1    0    0    -1  
$EndComp
Connection ~ 4620 3010
Wire Wire Line
	4620 3010 5210 3010
$Comp
L power:GND #PWR0102
U 1 1 5BDD79C1
P 5100 3680
F 0 "#PWR0102" H 5100 3430 50  0001 C CNN
F 1 "GND" H 5105 3507 50  0000 C CNN
F 2 "" H 5100 3680 50  0001 C CNN
F 3 "" H 5100 3680 50  0001 C CNN
	1    5100 3680
	1    0    0    -1  
$EndComp
Connection ~ 5100 3680
Wire Wire Line
	5100 3680 4760 3680
Wire Wire Line
	5060 2870 5490 2870
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BDD7B0F
P 5390 2540
F 0 "J1" V 5330 2352 50  0000 R CNN
F 1 "Conn_01x02_Female" V 5239 2352 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5390 2540 50  0001 C CNN
F 3 "~" H 5390 2540 50  0001 C CNN
	1    5390 2540
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5490 2740 5490 2870
Connection ~ 5490 2870
Wire Wire Line
	5490 2870 5960 2870
Wire Wire Line
	5390 2740 5390 2920
Wire Wire Line
	5390 2920 5210 2920
Wire Wire Line
	5210 2920 5210 3010
Connection ~ 5210 3010
Wire Wire Line
	5210 3010 5360 3010
Connection ~ 4760 3610
Wire Wire Line
	4760 3610 4760 3550
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BDD8129
P 3680 3420
F 0 "J2" H 3574 3095 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3574 3186 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3680 3420 50  0001 C CNN
F 3 "~" H 3680 3420 50  0001 C CNN
	1    3680 3420
	-1   0    0    1   
$EndComp
Wire Wire Line
	4460 3010 4310 3010
Wire Wire Line
	3880 3010 3880 3320
Connection ~ 4460 3010
Wire Wire Line
	3880 3420 3880 3610
$Comp
L freetronics_schematic:AMC7135_SOT89 U1
U 1 1 5BDD774E
P 4760 3250
F 0 "U1" H 4760 3492 50  0000 C CNN
F 1 "AMC7135_SOT89" H 4760 3401 50  0000 C CNN
F 2 "freetronics_footprints:SOT89" H 4760 3450 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 4760 3200 50  0001 C CNN
	1    4760 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3880 3610 4310 3610
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5BDD6BDA
P 4310 3810
F 0 "J4" V 4463 3723 50  0000 R CNN
F 1 "Conn_01x01_Male" V 4372 3723 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 4310 3810 50  0001 C CNN
F 3 "~" H 4310 3810 50  0001 C CNN
	1    4310 3810
	0    -1   -1   0   
$EndComp
Connection ~ 4310 3610
Wire Wire Line
	4310 3610 4760 3610
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5BDD6DA6
P 4310 2810
F 0 "J3" V 4370 2850 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4461 2850 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 4310 2810 50  0001 C CNN
F 3 "~" H 4310 2810 50  0001 C CNN
	1    4310 2810
	0    1    1    0   
$EndComp
Connection ~ 4310 3010
Wire Wire Line
	4310 3010 3880 3010
Wire Wire Line
	5100 3680 5660 3680
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5BDD6EEE
P 6160 3010
F 0 "J5" H 6133 2940 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6133 3031 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 6160 3010 50  0001 C CNN
F 3 "~" H 6160 3010 50  0001 C CNN
	1    6160 3010
	-1   0    0    1   
$EndComp
Connection ~ 5960 3010
Wire Wire Line
	5960 3010 5960 3250
$EndSCHEMATC

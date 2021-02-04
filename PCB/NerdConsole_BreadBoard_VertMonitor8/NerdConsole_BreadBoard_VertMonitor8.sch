EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x01 J2
U 1 1 601B606A
P 5200 3150
F 0 "J2" V 5072 3230 50  0000 L CNN
F 1 "Conn_01x01" V 5163 3230 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 601B685D
P 4150 3150
F 0 "J1" V 4022 3530 50  0000 L CNN
F 1 "Conn_01x08" V 4113 3530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
Text GLabel 5200 2950 1    50   Input ~ 0
GND
Text GLabel 4450 2950 1    50   Input ~ 0
D0
Text GLabel 4350 2950 1    50   Input ~ 0
D1
Text GLabel 4250 2950 1    50   Input ~ 0
D2
Text GLabel 4150 2950 1    50   Input ~ 0
D3
Text GLabel 4050 2950 1    50   Input ~ 0
D4
Text GLabel 3950 2950 1    50   Input ~ 0
D5
Text GLabel 3850 2950 1    50   Input ~ 0
D6
Text GLabel 3750 2950 1    50   Input ~ 0
D7
$Comp
L Device:R_Network08_US RN1
U 1 1 601B7F37
P 4150 2200
F 0 "RN1" H 4538 2246 50  0000 L CNN
F 1 "R_Network08_US" H 4538 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4625 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Text GLabel 3750 2000 1    50   Input ~ 0
GND
Text GLabel 4450 2400 3    50   Input ~ 0
LED7
Text GLabel 3750 2400 3    50   Input ~ 0
LED0
Text GLabel 3850 2400 3    50   Input ~ 0
LED1
Text GLabel 3950 2400 3    50   Input ~ 0
LED2
Text GLabel 4050 2400 3    50   Input ~ 0
LED3
Text GLabel 4150 2400 3    50   Input ~ 0
LED4
Text GLabel 4250 2400 3    50   Input ~ 0
LED5
Text GLabel 4350 2400 3    50   Input ~ 0
LED6
$Comp
L Device:LED D8
U 1 1 601B9A9C
P 6700 2450
F 0 "D8" V 6647 2530 50  0000 L CNN
F 1 "LED" V 6738 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 601BAAE1
P 6550 2450
F 0 "D7" V 6497 2530 50  0000 L CNN
F 1 "LED" V 6588 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 601BBBCA
P 6400 2450
F 0 "D6" V 6347 2530 50  0000 L CNN
F 1 "LED" V 6438 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 601BBBD0
P 6250 2450
F 0 "D5" V 6197 2530 50  0000 L CNN
F 1 "LED" V 6288 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 601BC60E
P 6100 2450
F 0 "D4" V 6047 2530 50  0000 L CNN
F 1 "LED" V 6138 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 601BC614
P 5950 2450
F 0 "D3" V 5897 2530 50  0000 L CNN
F 1 "LED" V 5988 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 601BD06A
P 5800 2450
F 0 "D2" V 5747 2530 50  0000 L CNN
F 1 "LED" V 5838 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
Text GLabel 6550 2600 3    50   Input ~ 0
D6
Text GLabel 6400 2600 3    50   Input ~ 0
D5
Text GLabel 6250 2600 3    50   Input ~ 0
D4
Text GLabel 6100 2600 3    50   Input ~ 0
D3
Text GLabel 5950 2600 3    50   Input ~ 0
D2
Text GLabel 5800 2600 3    50   Input ~ 0
D1
Text GLabel 5650 2600 3    50   Input ~ 0
D0
Text GLabel 6700 2300 1    50   Input ~ 0
LED7
Text GLabel 5800 2300 1    50   Input ~ 0
LED1
Text GLabel 5950 2300 1    50   Input ~ 0
LED2
Text GLabel 6100 2300 1    50   Input ~ 0
LED3
Text GLabel 6250 2300 1    50   Input ~ 0
LED4
Text GLabel 6400 2300 1    50   Input ~ 0
LED5
Text GLabel 6550 2300 1    50   Input ~ 0
LED6
Text GLabel 5650 2300 1    50   Input ~ 0
LED0
Text GLabel 6700 2600 3    50   Input ~ 0
D7
$Comp
L Device:LED D1
U 1 1 601BD070
P 5650 2450
F 0 "D1" V 5597 2530 50  0000 L CNN
F 1 "LED" V 5688 2530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC

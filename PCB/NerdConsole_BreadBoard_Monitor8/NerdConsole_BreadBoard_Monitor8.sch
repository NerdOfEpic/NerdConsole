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
L Connector_Generic:Conn_01x09 J2
U 1 1 601BF5DC
P 6450 4400
F 0 "J2" H 6530 4442 50  0000 L CNN
F 1 "Conn_01x09" H 6530 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6450 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 601BFF2C
P 5400 4400
F 0 "J1" H 5318 3775 50  0000 C CNN
F 1 "Conn_01x09" H 5318 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
Text GLabel 6250 4100 0    50   Input ~ 0
D0
Text GLabel 6250 4200 0    50   Input ~ 0
D1
Text GLabel 6250 4300 0    50   Input ~ 0
D2
Text GLabel 6250 4400 0    50   Input ~ 0
D3
Text GLabel 6250 4500 0    50   Input ~ 0
D4
Text GLabel 6250 4600 0    50   Input ~ 0
D5
Text GLabel 6250 4700 0    50   Input ~ 0
D6
Text GLabel 6250 4800 0    50   Input ~ 0
D7
Text GLabel 6250 4000 0    50   Input ~ 0
GND
Text GLabel 5600 4800 2    50   Input ~ 0
GND
$Comp
L Device:R_Network08_US RN1
U 1 1 601C2C63
P 5950 2450
F 0 "RN1" H 6338 2496 50  0000 L CNN
F 1 "1K" H 6338 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6425 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 601C6EE7
P 6450 3450
F 0 "D8" H 6443 3667 50  0000 C CNN
F 1 "LED" H 6443 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 601C7509
P 6300 3450
F 0 "D7" H 6293 3667 50  0000 C CNN
F 1 "LED" H 6293 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 601C8500
P 6150 3450
F 0 "D6" H 6143 3667 50  0000 C CNN
F 1 "LED" H 6143 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 601C8506
P 6000 3450
F 0 "D5" H 5993 3667 50  0000 C CNN
F 1 "LED" H 5993 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 601C8D8A
P 5850 3450
F 0 "D4" H 5843 3667 50  0000 C CNN
F 1 "LED" H 5843 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 601C8D90
P 5700 3450
F 0 "D3" H 5693 3667 50  0000 C CNN
F 1 "LED" H 5693 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 601C98D4
P 5550 3450
F 0 "D2" H 5543 3667 50  0000 C CNN
F 1 "LED" H 5543 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 601C98DA
P 5400 3450
F 0 "D1" H 5393 3667 50  0000 C CNN
F 1 "LED" H 5393 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
Text GLabel 5550 2250 1    50   Input ~ 0
GND
Text GLabel 5400 3600 3    50   Input ~ 0
D0
Text GLabel 5550 3600 3    50   Input ~ 0
D1
Text GLabel 5700 3600 3    50   Input ~ 0
D2
Text GLabel 5850 3600 3    50   Input ~ 0
D3
Text GLabel 6000 3600 3    50   Input ~ 0
D4
Text GLabel 6150 3600 3    50   Input ~ 0
D5
Text GLabel 6300 3600 3    50   Input ~ 0
D6
Text GLabel 6450 3600 3    50   Input ~ 0
D7
Text GLabel 5400 3300 1    50   Input ~ 0
LED0
Text GLabel 5550 3300 1    50   Input ~ 0
LED1
Text GLabel 5700 3300 1    50   Input ~ 0
LED2
Text GLabel 5850 3300 1    50   Input ~ 0
LED3
Text GLabel 6000 3300 1    50   Input ~ 0
LED4
Text GLabel 6150 3300 1    50   Input ~ 0
LED5
Text GLabel 6300 3300 1    50   Input ~ 0
LED6
Text GLabel 6450 3300 1    50   Input ~ 0
LED7
Text GLabel 5550 2650 3    50   Input ~ 0
LED0
Text GLabel 5650 2650 3    50   Input ~ 0
LED1
Text GLabel 5750 2650 3    50   Input ~ 0
LED2
Text GLabel 5850 2650 3    50   Input ~ 0
LED3
Text GLabel 5950 2650 3    50   Input ~ 0
LED4
Text GLabel 6050 2650 3    50   Input ~ 0
LED5
Text GLabel 6150 2650 3    50   Input ~ 0
LED6
Text GLabel 6250 2650 3    50   Input ~ 0
LED7
Text GLabel 5600 4000 2    50   Input ~ 0
D7
Text GLabel 5600 4100 2    50   Input ~ 0
D6
Text GLabel 5600 4200 2    50   Input ~ 0
D5
Text GLabel 5600 4300 2    50   Input ~ 0
D4
Text GLabel 5600 4400 2    50   Input ~ 0
D3
Text GLabel 5600 4500 2    50   Input ~ 0
D2
Text GLabel 5600 4600 2    50   Input ~ 0
D1
Text GLabel 5600 4700 2    50   Input ~ 0
D0
$EndSCHEMATC

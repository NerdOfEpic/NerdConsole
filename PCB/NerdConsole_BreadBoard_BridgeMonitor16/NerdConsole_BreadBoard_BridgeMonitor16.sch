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
L Connector_Generic:Conn_01x17 J2
U 1 1 601BE489
P 5850 3600
F 0 "J2" H 5930 3642 50  0000 L CNN
F 1 "Conn_01x17" H 5930 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J1
U 1 1 601C01E8
P 4800 3600
F 0 "J1" H 4718 2575 50  0000 C CNN
F 1 "Conn_01x17" H 4718 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	-1   0    0    1   
$EndComp
Text GLabel 5000 4400 2    50   Input ~ 0
GND
Text GLabel 5650 2800 0    50   Input ~ 0
GND
Text GLabel 5000 4300 2    50   Input ~ 0
D0
Text GLabel 5000 4200 2    50   Input ~ 0
D1
Text GLabel 5000 4100 2    50   Input ~ 0
D2
Text GLabel 5000 4000 2    50   Input ~ 0
D3
Text GLabel 5000 3900 2    50   Input ~ 0
D4
Text GLabel 5000 3800 2    50   Input ~ 0
D5
Text GLabel 5000 3700 2    50   Input ~ 0
D6
Text GLabel 5000 3600 2    50   Input ~ 0
D7
Text GLabel 5000 3500 2    50   Input ~ 0
D8
Text GLabel 5000 3400 2    50   Input ~ 0
D9
Text GLabel 5000 3300 2    50   Input ~ 0
D10
Text GLabel 5000 3200 2    50   Input ~ 0
D11
Text GLabel 5000 3100 2    50   Input ~ 0
D12
Text GLabel 5000 3000 2    50   Input ~ 0
D13
Text GLabel 5000 2900 2    50   Input ~ 0
D14
Text GLabel 5000 2800 2    50   Input ~ 0
D15
Text GLabel 5650 2900 0    50   Input ~ 0
D0
Text GLabel 5650 3000 0    50   Input ~ 0
D1
Text GLabel 5650 3100 0    50   Input ~ 0
D2
Text GLabel 5650 3200 0    50   Input ~ 0
D3
Text GLabel 5650 3300 0    50   Input ~ 0
D4
Text GLabel 5650 3400 0    50   Input ~ 0
D5
Text GLabel 5650 3500 0    50   Input ~ 0
D6
Text GLabel 5650 3600 0    50   Input ~ 0
D7
Text GLabel 5650 3700 0    50   Input ~ 0
D8
Text GLabel 5650 3800 0    50   Input ~ 0
D9
Text GLabel 5650 3900 0    50   Input ~ 0
D10
Text GLabel 5650 4000 0    50   Input ~ 0
D11
Text GLabel 5650 4100 0    50   Input ~ 0
D12
Text GLabel 5650 4200 0    50   Input ~ 0
D13
Text GLabel 5650 4300 0    50   Input ~ 0
D14
Text GLabel 5650 4400 0    50   Input ~ 0
D15
$Comp
L Device:R_Network08_US RN1
U 1 1 601C3213
P 4800 1150
F 0 "RN1" H 5188 1196 50  0000 L CNN
F 1 "R_Network08_US" H 5188 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5275 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN2
U 1 1 601C366F
P 6000 1150
F 0 "RN2" H 6388 1196 50  0000 L CNN
F 1 "R_Network08_US" H 6388 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6475 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
Text GLabel 4400 950  1    50   Input ~ 0
GND
Text GLabel 5600 950  1    50   Input ~ 0
GND
Text GLabel 4400 1350 3    50   Input ~ 0
LED0
Text GLabel 4500 1350 3    50   Input ~ 0
LED1
Text GLabel 4600 1350 3    50   Input ~ 0
LED2
Text GLabel 4700 1350 3    50   Input ~ 0
LED3
Text GLabel 4800 1350 3    50   Input ~ 0
LED4
Text GLabel 4900 1350 3    50   Input ~ 0
LED5
Text GLabel 5000 1350 3    50   Input ~ 0
LED6
Text GLabel 5100 1350 3    50   Input ~ 0
LED7
Text GLabel 6300 1350 3    50   Input ~ 0
LED8
Text GLabel 6200 1350 3    50   Input ~ 0
LED9
Text GLabel 6100 1350 3    50   Input ~ 0
LED10
Text GLabel 6000 1350 3    50   Input ~ 0
LED11
Text GLabel 5900 1350 3    50   Input ~ 0
LED12
Text GLabel 5800 1350 3    50   Input ~ 0
LED13
Text GLabel 5700 1350 3    50   Input ~ 0
LED14
Text GLabel 5600 1350 3    50   Input ~ 0
LED15
$Comp
L Device:LED D1
U 1 1 601CCFF4
P 4200 2150
F 0 "D1" V 4147 2230 50  0000 L CNN
F 1 "LED" V 4238 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 601CDA94
P 4350 2150
F 0 "D2" V 4297 2230 50  0000 L CNN
F 1 "LED" V 4388 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 601CE921
P 4500 2150
F 0 "D3" V 4447 2230 50  0000 L CNN
F 1 "LED" V 4538 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 601CE927
P 4650 2150
F 0 "D4" V 4597 2230 50  0000 L CNN
F 1 "LED" V 4688 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 601CF159
P 4800 2150
F 0 "D5" V 4747 2230 50  0000 L CNN
F 1 "LED" V 4838 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 601CF15F
P 4950 2150
F 0 "D6" V 4897 2230 50  0000 L CNN
F 1 "LED" V 4988 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 601CFAFF
P 5100 2150
F 0 "D7" V 5047 2230 50  0000 L CNN
F 1 "LED" V 5138 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 601CFB05
P 5250 2150
F 0 "D8" V 5197 2230 50  0000 L CNN
F 1 "LED" V 5288 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 601D20A1
P 5400 2150
F 0 "D9" V 5347 2230 50  0000 L CNN
F 1 "LED" V 5438 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 601D20A7
P 5550 2150
F 0 "D10" V 5497 2230 50  0000 L CNN
F 1 "LED" V 5588 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 601D20AD
P 5700 2150
F 0 "D11" V 5647 2230 50  0000 L CNN
F 1 "LED" V 5738 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 601D20B3
P 5850 2150
F 0 "D12" V 5797 2230 50  0000 L CNN
F 1 "LED" V 5888 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 601D20B9
P 6000 2150
F 0 "D13" V 5947 2230 50  0000 L CNN
F 1 "LED" V 6038 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 601D20BF
P 6150 2150
F 0 "D14" V 6097 2230 50  0000 L CNN
F 1 "LED" V 6188 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2150 50  0001 C CNN
F 3 "~" H 6150 2150 50  0001 C CNN
	1    6150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 601D20C5
P 6300 2150
F 0 "D15" V 6247 2230 50  0000 L CNN
F 1 "LED" V 6338 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 601D20CB
P 6450 2150
F 0 "D16" V 6397 2230 50  0000 L CNN
F 1 "LED" V 6488 2230 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
Text GLabel 4200 2300 3    50   Input ~ 0
D0
Text GLabel 4350 2300 3    50   Input ~ 0
D1
Text GLabel 4500 2300 3    50   Input ~ 0
D2
Text GLabel 4650 2300 3    50   Input ~ 0
D3
Text GLabel 4800 2300 3    50   Input ~ 0
D4
Text GLabel 4950 2300 3    50   Input ~ 0
D5
Text GLabel 5100 2300 3    50   Input ~ 0
D6
Text GLabel 5250 2300 3    50   Input ~ 0
D7
Text GLabel 5400 2300 3    50   Input ~ 0
D8
Text GLabel 5550 2300 3    50   Input ~ 0
D9
Text GLabel 5700 2300 3    50   Input ~ 0
D10
Text GLabel 5850 2300 3    50   Input ~ 0
D11
Text GLabel 6000 2300 3    50   Input ~ 0
D12
Text GLabel 6150 2300 3    50   Input ~ 0
D13
Text GLabel 6300 2300 3    50   Input ~ 0
D14
Text GLabel 6450 2300 3    50   Input ~ 0
D15
Text GLabel 4200 2000 1    50   Input ~ 0
LED0
Text GLabel 4350 2000 1    50   Input ~ 0
LED1
Text GLabel 4500 2000 1    50   Input ~ 0
LED2
Text GLabel 4650 2000 1    50   Input ~ 0
LED3
Text GLabel 4800 2000 1    50   Input ~ 0
LED4
Text GLabel 4950 2000 1    50   Input ~ 0
LED5
Text GLabel 5100 2000 1    50   Input ~ 0
LED6
Text GLabel 5250 2000 1    50   Input ~ 0
LED7
Text GLabel 5400 2000 1    50   Input ~ 0
LED8
Text GLabel 5550 2000 1    50   Input ~ 0
LED9
Text GLabel 5700 2000 1    50   Input ~ 0
LED10
Text GLabel 5850 2000 1    50   Input ~ 0
LED11
Text GLabel 6000 2000 1    50   Input ~ 0
LED12
Text GLabel 6150 2000 1    50   Input ~ 0
LED13
Text GLabel 6300 2000 1    50   Input ~ 0
LED14
Text GLabel 6450 2000 1    50   Input ~ 0
LED15
$EndSCHEMATC

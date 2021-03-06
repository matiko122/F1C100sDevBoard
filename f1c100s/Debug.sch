EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1900 4150 0    50   Input ~ 0
DEBUG_SW3
Text GLabel 1900 3950 0    50   Input ~ 0
DEBUG_SW2
Text GLabel 1900 3750 0    50   Input ~ 0
DEBUG_SW1
Text GLabel 1900 4350 0    50   Input ~ 0
DEBUG_SW4
Text GLabel 2100 2500 0    50   Input ~ 0
DEBUG_LED1
Text GLabel 2100 2700 0    50   Input ~ 0
DEBUG_LED2
Text GLabel 2100 2900 0    50   Input ~ 0
DEBUG_LED3
$Comp
L Device:LED_ARGB D1
U 1 1 5FCDBCDC
P 3050 2700
F 0 "D1" H 3050 3197 50  0000 C CNN
F 1 "LED_ARGB" H 3050 3106 50  0000 C CNN
F 2 "f1c100s:SOIC-4" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2350
$Comp
L power:+3V3 #PWR0164
U 1 1 5FCDD3C5
P 3650 2350
F 0 "#PWR0164" H 3650 2200 50  0001 C CNN
F 1 "+3V3" H 3665 2523 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FCDFCB0
P 2500 2500
F 0 "R8" V 2400 2500 50  0000 C CNN
F 1 "660R" V 2500 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FCE0A40
P 2500 2700
F 0 "R9" V 2400 2700 50  0000 C CNN
F 1 "660R" V 2500 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2430 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FCE0D60
P 2500 2900
F 0 "R10" V 2400 2900 50  0000 C CNN
F 1 "660R" V 2500 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2900 2350 2900
Wire Wire Line
	2350 2700 2100 2700
Wire Wire Line
	2100 2500 2350 2500
Wire Wire Line
	2650 2500 2850 2500
Wire Wire Line
	2850 2700 2650 2700
Wire Wire Line
	2650 2900 2850 2900
$Comp
L Switch:SW_Push SW1
U 1 1 5FCE1C75
P 4250 3750
F 0 "SW1" H 4350 3850 50  0000 C CNN
F 1 "SW_Push" H 4050 3850 50  0000 C CNN
F 2 "f1c100s:CK-SWITCH_G" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FCE32C9
P 4250 3950
F 0 "SW2" H 4350 4050 50  0000 C CNN
F 1 "SW_Push" H 4050 4050 50  0000 C CNN
F 2 "f1c100s:CK-SWITCH_G" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FCE3629
P 4250 4150
F 0 "SW3" H 4350 4250 50  0000 C CNN
F 1 "SW_Push" H 4050 4250 50  0000 C CNN
F 2 "f1c100s:CK-SWITCH_G" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FCE3A69
P 4250 4350
F 0 "SW4" H 4350 4450 50  0000 C CNN
F 1 "SW_Push" H 4050 4450 50  0000 C CNN
F 2 "f1c100s:CK-SWITCH_G" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4150
Wire Wire Line
	4450 3750 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 3550
Wire Wire Line
	4450 3950 4650 3950
Connection ~ 4650 3950
Wire Wire Line
	4650 3950 4650 3750
Wire Wire Line
	4450 4150 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 4650 3950
$Comp
L power:+3V3 #PWR0165
U 1 1 5FCEE8B5
P 4650 3550
F 0 "#PWR0165" H 4650 3400 50  0001 C CNN
F 1 "+3V3" H 4665 3723 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5FCEEFE4
P 3750 5600
F 0 "#PWR0166" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FCE9AB0
P 3650 5200
F 0 "R13" H 3650 5350 50  0000 L CNN
F 1 "4k7" V 3650 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3580 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5FD0050C
P 3850 5200
F 0 "C41" H 3900 5300 50  0000 L CNN
F 1 "100n" H 3900 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3888 5050 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 4950
Wire Wire Line
	3850 4950 3850 5050
Wire Wire Line
	3650 5350 3650 5450
Wire Wire Line
	3650 5450 3750 5450
Wire Wire Line
	3850 5450 3850 5350
Wire Wire Line
	3750 5450 3750 5600
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 3850 5450
Wire Wire Line
	1900 3950 3250 3950
Wire Wire Line
	1900 4150 2750 4150
Wire Wire Line
	1900 4350 2250 4350
$Comp
L power:GND #PWR0167
U 1 1 5FD1538B
P 3250 5600
F 0 "#PWR0167" H 3250 5350 50  0001 C CNN
F 1 "GND" H 3255 5427 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FD15391
P 3150 5200
F 0 "R12" H 3150 5350 50  0000 L CNN
F 1 "4k7" V 3150 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3080 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5050 3150 4950
Wire Wire Line
	3350 4950 3350 5050
Wire Wire Line
	3150 5350 3150 5450
Wire Wire Line
	3150 5450 3250 5450
Wire Wire Line
	3350 5450 3350 5350
Wire Wire Line
	3250 5450 3250 5600
Connection ~ 3250 5450
Wire Wire Line
	3250 5450 3350 5450
$Comp
L power:GND #PWR0168
U 1 1 5FD15FB3
P 2750 5600
F 0 "#PWR0168" H 2750 5350 50  0001 C CNN
F 1 "GND" H 2755 5427 50  0000 C CNN
F 2 "" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FD15FB9
P 2650 5200
F 0 "R11" H 2650 5350 50  0000 L CNN
F 1 "4k7" V 2650 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2580 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5050 2650 4950
Wire Wire Line
	2850 4950 2850 5050
Wire Wire Line
	2650 5350 2650 5450
Wire Wire Line
	2650 5450 2750 5450
Wire Wire Line
	2850 5450 2850 5350
Wire Wire Line
	2750 5450 2750 5600
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 2850 5450
$Comp
L power:GND #PWR0169
U 1 1 5FD17DAC
P 2250 5600
F 0 "#PWR0169" H 2250 5350 50  0001 C CNN
F 1 "GND" H 2255 5427 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD17DB2
P 2150 5200
F 0 "R7" H 2150 5350 50  0000 L CNN
F 1 "4k7" V 2150 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2080 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2150 4950
Wire Wire Line
	2350 4950 2350 5050
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	2150 5450 2250 5450
Wire Wire Line
	2350 5450 2350 5350
Wire Wire Line
	2250 5450 2250 5600
Connection ~ 2250 5450
Wire Wire Line
	2250 5450 2350 5450
Wire Wire Line
	2150 4950 2250 4950
Wire Wire Line
	2650 4950 2750 4950
Wire Wire Line
	3150 4950 3250 4950
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	1900 3750 3750 3750
Wire Wire Line
	2250 4950 2250 4350
Connection ~ 2250 4950
Wire Wire Line
	2250 4950 2350 4950
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 4050 4350
Wire Wire Line
	2750 4950 2750 4150
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 2850 4950
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 4050 4150
Wire Wire Line
	3250 4950 3250 3950
Connection ~ 3250 4950
Wire Wire Line
	3250 4950 3350 4950
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 4050 3950
Wire Wire Line
	3750 4950 3750 3750
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3850 4950
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 4050 3750
$Comp
L Device:C C40
U 1 1 5FD1F178
P 3350 5200
F 0 "C40" H 3400 5300 50  0000 L CNN
F 1 "100n" H 3400 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3388 5050 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5FD1F658
P 2850 5200
F 0 "C39" H 2900 5300 50  0000 L CNN
F 1 "100n" H 2900 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2888 5050 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5FD1FB73
P 2350 5200
F 0 "C38" H 2400 5300 50  0000 L CNN
F 1 "100n" H 2400 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2388 5050 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC

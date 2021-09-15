EESchema Schematic File Version 4
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
L Memory_ROM:6336 U1
U 1 1 61414F1F
P 2350 3800
F 0 "U1" H 2350 4978 50  0000 C CNN
F 1 "6336" H 2350 4887 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    -1  
$EndComp
$Comp
L Memory_EPROM:2716 U3
U 1 1 614150AA
P 6650 3800
F 0 "U3" H 6650 4978 50  0000 C CNN
F 1 "2716" H 6650 4887 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 1 1 6141531B
P 3700 4000
F 0 "U2" H 3700 4325 50  0000 C CNN
F 1 "74HC00" H 3700 4234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 2 1 6141538B
P 3700 4350
F 0 "U2" H 3700 4675 50  0000 C CNN
F 1 "74HC00" H 3700 4584 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3700 4350 50  0001 C CNN
	2    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 3 1 614153EC
P 4450 4700
F 0 "U2" H 4450 4650 50  0000 C CNN
F 1 "74HC00" H 4450 4934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4450 4700 50  0001 C CNN
	3    4450 4700
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U2
U 4 1 61415460
P 4450 4250
F 0 "U2" H 4450 3933 50  0000 C CNN
F 1 "74HC00" H 4450 4024 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4450 4250 50  0001 C CNN
	4    4450 4250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC00 U2
U 5 1 614154C9
P 7750 3950
F 0 "U2" H 7980 3996 50  0000 L CNN
F 1 "74HC00" H 7980 3905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7750 3950 50  0001 C CNN
	5    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 614156FE
P 5300 4000
F 0 "SW1" H 5300 4467 50  0000 C CNN
F 1 "SW_DIP_x03" H 5300 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61415A1B
P 5600 3300
F 0 "R1" H 5668 3346 50  0000 L CNN
F 1 "R_Small_US" H 5668 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61415ABF
P 5800 3300
F 0 "R3" H 5868 3346 50  0000 L CNN
F 1 "R_Small_US" H 5868 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61415AE5
P 5700 3300
F 0 "R2" H 5768 3346 50  0000 L CNN
F 1 "R_Small_US" H 5768 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5000 3900 5000 4000
Connection ~ 5000 3900
Wire Wire Line
	4750 4350 4750 4700
Wire Wire Line
	5000 4000 5000 4900
Connection ~ 5000 4000
Connection ~ 5000 4900
Wire Wire Line
	7750 3450 7750 2800
Wire Wire Line
	7750 2800 6650 2800
Wire Wire Line
	7750 4900 7750 4450
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 7750 4900
Connection ~ 6650 2800
Wire Wire Line
	5000 4900 6650 4900
Wire Wire Line
	5600 3800 6250 3800
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	4750 4250 6250 4250
Wire Wire Line
	4750 4350 6250 4350
Wire Wire Line
	5600 3400 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5700 3400 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 6250 3900
Wire Wire Line
	5800 3400 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 6250 4000
Wire Wire Line
	5800 3200 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 5950 2800
Wire Wire Line
	5700 3200 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	5600 3200 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	3400 3900 3400 4050
Wire Wire Line
	4150 4150 4150 4000
Wire Wire Line
	4150 4000 4000 4000
Wire Wire Line
	4000 4350 4150 4350
Wire Wire Line
	3400 4250 3400 4450
Wire Wire Line
	2350 2800 5600 2800
Wire Wire Line
	2350 4900 5000 4900
Wire Wire Line
	2750 4050 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3400 4050 3400 4100
Wire Wire Line
	2750 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3300 4600 3300 4250
Wire Wire Line
	3300 4250 2750 4250
Wire Wire Line
	3300 4600 4150 4600
Wire Wire Line
	4150 4800 3200 4800
Wire Wire Line
	3200 4800 3200 4350
Wire Wire Line
	3200 4350 2750 4350
Text GLabel 7050 3000 2    50   Input ~ 0
D0
Text GLabel 7050 3100 2    50   Input ~ 0
D1
Text GLabel 7050 3200 2    50   Input ~ 0
D2
Text GLabel 7050 3300 2    50   Input ~ 0
D3
Text GLabel 7050 3400 2    50   Input ~ 0
D4
Text GLabel 7050 3500 2    50   Input ~ 0
D5
Text GLabel 7050 3600 2    50   Input ~ 0
D6
Text GLabel 7050 3700 2    50   Input ~ 0
D7
Text GLabel 1950 3000 0    50   Input ~ 0
D0
Text GLabel 1950 3100 0    50   Input ~ 0
D1
Text GLabel 1950 3200 0    50   Input ~ 0
D2
Text GLabel 1950 3300 0    50   Input ~ 0
D3
Text GLabel 1950 3400 0    50   Input ~ 0
D4
Text GLabel 1950 3500 0    50   Input ~ 0
D5
Text GLabel 1950 3600 0    50   Input ~ 0
D6
Text GLabel 1950 3700 0    50   Input ~ 0
D7
Text GLabel 2750 3000 2    50   Input ~ 0
A0
Text GLabel 2750 3100 2    50   Input ~ 0
A1
Text GLabel 2750 3200 2    50   Input ~ 0
A2
Text GLabel 2750 3300 2    50   Input ~ 0
A3
Text GLabel 2750 3400 2    50   Input ~ 0
A4
Text GLabel 2750 3500 2    50   Input ~ 0
A5
Text GLabel 2750 3600 2    50   Input ~ 0
A6
Text GLabel 2750 3700 2    50   Input ~ 0
A7
Text GLabel 6250 3000 0    50   Input ~ 0
A0
Text GLabel 6250 3100 0    50   Input ~ 0
A1
Text GLabel 6250 3200 0    50   Input ~ 0
A2
Text GLabel 6250 3300 0    50   Input ~ 0
A3
Text GLabel 6250 3400 0    50   Input ~ 0
A4
Text GLabel 6250 3500 0    50   Input ~ 0
A5
Text GLabel 6250 3600 0    50   Input ~ 0
A6
Text GLabel 6250 3700 0    50   Input ~ 0
A7
Wire Wire Line
	6250 4700 5950 4700
Wire Wire Line
	5950 4700 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6650 2800
$EndSCHEMATC

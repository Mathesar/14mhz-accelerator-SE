EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "14MHz accelerator SE"
Date "2022-08-17"
Rev "3.0"
Comp "Livio Plos / Jorg Richter / Dennis van Weeren"
Comment1 "rev 2.0 added PLL based clock doubler"
Comment2 "rev 2.1 improved ~AS~/~DTACK~ and E logic"
Comment3 "rev 2.2 fixed latching function of U5B"
Comment4 "rev 3.0: added tristate logic on ~AS~ for DMA compatbility"
$EndDescr
$Comp
L Dennis:74HCT4046 U3
U 1 1 603D5838
P 3200 6650
F 0 "U3" H 3200 6550 50  0000 C CNN
F 1 "74HCT4046" H 3200 6750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3200 6650 60  0001 C CNN
F 3 "" H 3200 6650 60  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 603D587C
P 2150 6600
F 0 "C9" H 2175 6700 50  0000 L CNN
F 1 "100p" H 2175 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 6450 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603D58F2
P 2200 7100
F 0 "R3" V 2280 7100 50  0000 C CNN
F 1 "4K3" V 2200 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 603D5AA2
P 2200 7500
F 0 "#PWR015" H 2200 7250 50  0001 C CNN
F 1 "GND" H 2200 7350 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 603D5ABC
P 2500 7500
F 0 "#PWR016" H 2500 7250 50  0001 C CNN
F 1 "GND" H 2500 7350 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603D5AD6
P 3200 7500
F 0 "#PWR017" H 3200 7250 50  0001 C CNN
F 1 "GND" H 3200 7350 50  0000 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603D5C34
P 4200 6550
F 0 "R1" V 4280 6550 50  0000 C CNN
F 1 "2K2" V 4200 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603D5C76
P 4200 6950
F 0 "R2" V 4280 6950 50  0000 C CNN
F 1 "2K2" V 4200 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6950 50  0001 C CNN
F 3 "" H 4200 6950 50  0001 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 603D5C99
P 4200 7300
F 0 "C10" H 4225 7400 50  0000 L CNN
F 1 "100n" H 4225 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 7150 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 603D5CD1
P 4500 7300
F 0 "C11" H 4525 7400 50  0000 L CNN
F 1 "22p" H 4525 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 7150 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 603D60EC
P 4500 7500
F 0 "#PWR018" H 4500 7250 50  0001 C CNN
F 1 "GND" H 4500 7350 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 603D610C
P 4200 7500
F 0 "#PWR019" H 4200 7250 50  0001 C CNN
F 1 "GND" H 4200 7350 50  0000 C CNN
F 2 "" H 4200 7500 50  0001 C CNN
F 3 "" H 4200 7500 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 603D6A2E
P 3200 5900
F 0 "#PWR020" H 3200 5750 50  0001 C CNN
F 1 "VCC" H 3200 6050 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 603D6AA1
P 3400 5950
F 0 "C8" V 3550 5900 50  0000 L CNN
F 1 "100n" V 3250 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 5800 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 603D6B11
P 3600 6000
F 0 "#PWR021" H 3600 5750 50  0001 C CNN
F 1 "GND" H 3600 5850 50  0000 C CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Text Notes 4400 5950 2    60   ~ 0
CLK_7\n
Text Notes 4400 6100 2    60   ~ 0
CLK_14
$Comp
L power:GND #PWR022
U 1 1 60400233
P 5800 1600
F 0 "#PWR022" H 5800 1350 50  0001 C CNN
F 1 "GND" H 5800 1450 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 604017C6
P 3750 3700
F 0 "#PWR023" H 3750 3550 50  0001 C CNN
F 1 "VCC" H 3750 3850 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60414170
P 10600 5200
F 0 "C6" H 10650 5300 50  0000 L CNN
F 1 "100n" H 10650 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10638 5050 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 604142E8
P 10900 5200
F 0 "C7" H 10950 5300 50  0000 L CNN
F 1 "100n" H 10950 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10938 5050 50  0001 C CNN
F 3 "" H 10900 5200 50  0001 C CNN
	1    10900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60414336
P 10300 5200
F 0 "C5" H 10350 5300 50  0000 L CNN
F 1 "100n" H 10350 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 5050 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Text Notes 4400 5800 2    60   ~ 0
QCLK_7
Wire Wire Line
	2150 6450 2450 6450
Wire Wire Line
	2150 6750 2450 6750
Wire Wire Line
	2500 6850 2200 6850
Wire Wire Line
	2200 6850 2200 6950
Wire Wire Line
	2200 7250 2200 7500
Wire Wire Line
	2500 7150 2500 7500
Wire Wire Line
	3200 7400 3200 7500
Wire Wire Line
	4200 7100 4200 7150
Wire Wire Line
	4500 7450 4500 7500
Wire Wire Line
	4200 7450 4200 7500
Wire Wire Line
	3900 6350 4200 6350
Wire Wire Line
	4200 6700 4200 6750
Wire Wire Line
	4200 6400 4200 6350
Connection ~ 4200 6350
Wire Wire Line
	2500 6350 2400 6350
Wire Wire Line
	3200 5900 3200 5950
Wire Wire Line
	3250 5950 3200 5950
Connection ~ 3200 5950
Wire Wire Line
	3550 5950 3600 5950
Wire Wire Line
	3600 5950 3600 6000
Wire Wire Line
	3950 6750 4200 6750
Wire Wire Line
	4500 6750 4500 7150
Connection ~ 4200 6750
Wire Wire Line
	3950 6750 3950 6650
Wire Wire Line
	3950 6650 3900 6650
Wire Notes Line
	4450 5950 4500 5950
Wire Notes Line
	4500 5950 4500 5850
Wire Notes Line
	4500 5850 4700 5850
Wire Notes Line
	4700 5850 4700 5950
Wire Notes Line
	4700 5950 4900 5950
Wire Notes Line
	4900 5950 4900 5850
Wire Notes Line
	4450 6100 4550 6100
Wire Notes Line
	4550 6100 4550 6000
Wire Notes Line
	4550 6000 4650 6000
Wire Notes Line
	4650 6000 4650 6100
Wire Notes Line
	4650 6100 4750 6100
Wire Notes Line
	4750 6100 4750 6000
Wire Notes Line
	4750 6000 4850 6000
Wire Notes Line
	4850 6000 4850 6100
Wire Notes Line
	4850 6100 4950 6100
Wire Notes Line
	4950 6100 4950 6000
Wire Notes Line
	4950 6000 5050 6000
Wire Notes Line
	4900 5850 5100 5850
Wire Wire Line
	2500 6550 2450 6550
Wire Wire Line
	2450 6550 2450 6450
Wire Wire Line
	2500 6650 2450 6650
Wire Wire Line
	2450 6650 2450 6750
Wire Wire Line
	5850 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1850
Wire Wire Line
	5550 1850 3050 1850
Wire Wire Line
	5500 1150 5850 1150
Wire Wire Line
	4900 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1550
Wire Wire Line
	4350 1550 4850 1550
Wire Wire Line
	4900 1050 4850 1050
Wire Wire Line
	4850 1050 4850 750 
Wire Wire Line
	4850 750  4700 750 
Wire Wire Line
	5850 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1600
Wire Wire Line
	7100 1550 7050 1550
Wire Wire Line
	3150 1150 2800 1150
Wire Wire Line
	3100 3750 3100 4150
Wire Wire Line
	3100 4900 3750 4900
Wire Wire Line
	3150 4150 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3150 4550 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3150 4350 2750 4350
Wire Wire Line
	2750 4350 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	5850 4350 5650 4350
Wire Wire Line
	7300 4900 6450 4900
Wire Wire Line
	4500 3800 4300 3800
Wire Wire Line
	7050 4550 7150 4550
Wire Wire Line
	1450 5200 2750 5200
Wire Wire Line
	5850 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4050
Wire Wire Line
	5650 4050 5450 4050
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4700
Connection ~ 4500 4150
Wire Wire Line
	4500 3800 4500 3950
Wire Wire Line
	4500 3950 4850 3950
Wire Notes Line
	4450 5800 4600 5800
Wire Notes Line
	4600 5800 4600 5700
Wire Notes Line
	4600 5700 4800 5700
Wire Notes Line
	4800 5700 4800 5800
Wire Notes Line
	4800 5800 5000 5800
Text HLabel 1050 1850 0    60   Input ~ 0
CLK_7
Text HLabel 1450 5200 0    60   Input ~ 0
E_14
Text HLabel 4300 3800 0    60   Input ~ 0
~VPA_7
Text HLabel 1650 6250 0    60   Input ~ 0
CLK_7
Text HLabel 7100 1550 2    60   Output ~ 0
~DTACK_14
Text HLabel 4900 4700 2    60   Output ~ 0
E_7
Text HLabel 4800 6350 2    60   Output ~ 0
CLK_14
Text HLabel 4700 750  0    60   Input ~ 0
~DTACK_7
Wire Wire Line
	7550 4550 7550 4350
Wire Wire Line
	7550 4350 7800 4350
Connection ~ 7550 4550
Text HLabel 7800 4550 2    60   Output ~ 0
~VPA_14
Text HLabel 7800 4350 2    60   Output ~ 0
~VMA_7
Connection ~ 4500 6350
Text Notes 1400 7300 0    60   ~ 0
adjust R3 for\n50% dutycycle\non J2
$Comp
L Dennis:74ACT112 U6
U 2 1 604DC9C6
P 3750 4350
F 0 "U6" H 3750 4400 50  0000 C CNN
F 1 "74ACT112" H 3800 4300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	2    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 3750
Wire Wire Line
	3750 3750 3100 3750
Connection ~ 3750 3750
$Comp
L power:VCC #PWR026
U 1 1 604DDE27
P 3750 750
F 0 "#PWR026" H 3750 600 50  0001 C CNN
F 1 "VCC" H 3750 900 50  0000 C CNN
F 2 "" H 3750 750 50  0001 C CNN
F 3 "" H 3750 750 50  0001 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 604DDEC5
P 6450 750
F 0 "#PWR027" H 6450 600 50  0001 C CNN
F 1 "VCC" H 6450 900 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 750  3750 800 
Wire Wire Line
	6450 750  6450 800 
Wire Notes Line
	5000 5800 5000 5700
Wire Notes Line
	5000 5700 5100 5700
Wire Notes Line
	5050 6000 5050 6100
Wire Notes Line
	5050 6100 5125 6100
$Comp
L Device:C C15
U 1 1 606B5911
P 2100 6250
F 0 "C15" V 2150 6350 50  0000 L CNN
F 1 "100p" V 2150 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 6100 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6250 2250 6250
Wire Wire Line
	1950 6250 1650 6250
Wire Wire Line
	4350 1150 4400 1150
Wire Wire Line
	4400 3600 7300 3600
Wire Wire Line
	7300 3600 7300 4900
Text Label 4750 3600 0    60   ~ 0
AS7
$Comp
L Dennis:74HCT74 U5
U 1 1 609C1A5C
P 3750 1350
F 0 "U5" H 3750 1400 50  0000 C CNN
F 1 "74HCT74" H 3800 1300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L Dennis:74HCT74 U5
U 2 1 609C1AE7
P 6450 4350
F 0 "U5" H 6450 4400 50  0000 C CNN
F 1 "74HCT74" H 6500 4300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	2    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1850
Connection ~ 3050 1850
Connection ~ 4850 1550
Wire Wire Line
	3950 6250 3900 6250
Text Label 2750 5650 0    60   ~ 0
QCLK_7
Wire Wire Line
	4500 6550 4500 6350
Wire Wire Line
	5650 5200 5650 4350
$Comp
L Device:R R4
U 1 1 609C4A46
P 4700 4700
F 0 "R4" V 4780 4700 50  0000 C CNN
F 1 "33" V 4700 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4700 4550 4700
Wire Wire Line
	4900 4700 4850 4700
Wire Wire Line
	2400 6350 2400 5800
Wire Wire Line
	7150 3750 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	6450 3800 6450 3750
Wire Wire Line
	6450 3750 7150 3750
Text Notes 7350 4200 0    60   ~ 0
~Q~ is asserted when D is '1' during a positive \nclock edge and remains asserted (even when \nD = '0' during a positive clock edge) until Cd is \nasserted.
Wire Wire Line
	4200 6350 4500 6350
Wire Wire Line
	3200 5950 3200 6000
Wire Wire Line
	4200 6750 4200 6800
Wire Wire Line
	4200 6750 4500 6750
Wire Wire Line
	3100 4150 3100 4550
Wire Wire Line
	3100 4550 3100 4900
Wire Wire Line
	2750 5200 5650 5200
Wire Wire Line
	4500 4150 4850 4150
Wire Wire Line
	7550 4550 7800 4550
Wire Wire Line
	4500 6350 4800 6350
Wire Wire Line
	3750 3750 3750 3800
Wire Wire Line
	7150 4550 7550 4550
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 61901A61
P 2400 5650
F 0 "JP1" H 2400 5763 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 2445 5717 50  0001 L CNN
F 2 "Connectors:GS3" H 2400 5650 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	-1   0    0    -1  
$EndComp
Text Notes 6950 6350 0    60   ~ 0
Jumper JP1:\n1-2: PLL generated qaudrature clock (internal)\n2-3: motherboard supplied quadrature clock (external)\n
Wire Wire Line
	2600 5650 3950 5650
Wire Wire Line
	3950 5650 3950 6250
Wire Wire Line
	2200 5650 1750 5650
$Comp
L Connector:TestPoint J3
U 1 1 619312DE
P 1750 5650
F 0 "J3" V 1800 5650 50  0000 C CNN
F 1 "CDAC" V 1750 5950 50  0000 C CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm" H 1950 5650 50  0001 C CNN
F 3 "~" H 1950 5650 50  0001 C CNN
	1    1750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6550 4500 6550
$Comp
L Connector:TestPoint J2
U 1 1 619305E6
P 4700 6550
F 0 "J2" V 4750 6450 50  0000 L CNN
F 1 "TEST" V 4700 6725 50  0000 L CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4700 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1150 4400 3600
$Comp
L Device:C C1
U 1 1 6190F9D0
P 10000 5200
F 0 "C1" H 10050 5300 50  0000 L CNN
F 1 "100n" H 10050 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 5050 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5700 9400 5750
Wire Wire Line
	9400 4700 9400 4650
Wire Wire Line
	9400 4650 9500 4650
Wire Wire Line
	10000 4650 10000 5050
Wire Wire Line
	10000 5350 10000 5750
Wire Wire Line
	10000 5750 9500 5750
Connection ~ 9400 5750
$Comp
L power:GND #PWR012
U 1 1 6193B163
P 9400 5800
F 0 "#PWR012" H 9400 5550 50  0001 C CNN
F 1 "GND" H 9400 5650 50  0000 C CNN
F 2 "" H 9400 5800 50  0001 C CNN
F 3 "" H 9400 5800 50  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 6193B547
P 9400 4600
F 0 "#PWR011" H 9400 4450 50  0001 C CNN
F 1 "VCC" H 9400 4750 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9400 4650
Connection ~ 9400 4650
Wire Wire Line
	9400 5800 9400 5750
$Comp
L 74xx:74HCT02 U4
U 1 1 61949741
P 5200 1150
F 0 "U4" H 5200 1475 50  0000 C CNN
F 1 "74HCT02" H 5200 1384 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5200 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 U4
U 3 1 6194F586
P 5150 4050
F 0 "U4" H 5150 4375 50  0000 C CNN
F 1 "74HCT02" H 5150 4284 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 5150 4050 50  0001 C CNN
	3    5150 4050
	1    0    0    -1  
$EndComp
Text Notes 700  5000 0    60   ~ 0
For correct timing to the CIA chips, it is \nimportant that ~VMA7~ is de-asserted \nafter the falling edge of E. Therefore, \nthe ~CLR~ signal to U5B takes the slow \nroute via U4B and U5A. At the same time, \nE7 is generated via a fast ACT flipflop. \nThis setup makes sure E falls before \n~VMA7~ rises.
$Comp
L Dennis:74ACT112 U6
U 1 1 604DC927
P 6450 1350
F 0 "U6" H 6450 1400 50  0000 C CNN
F 1 "74ACT112" H 6500 1300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Text HLabel 8700 2600 2    60   Output ~ 0
~AS_7
Wire Wire Line
	7250 2200 7150 2200
Wire Wire Line
	7900 2200 7850 2200
Wire Wire Line
	8500 2200 8600 2200
Text Notes 8500 2050 0    60   ~ 0
Tristate logic. When either ~BG~ or ~BGACK~ is asserted \n~AS7~ is tristated. However, when ~AS7~ is still asserted \nthe tristate is overruled for a few ns after ~AS7~ is \nde-asserted by the delay of U4D.
Text HLabel 8150 1850 0    60   Input ~ 0
~BGACK
Text HLabel 7500 1850 0    60   Input ~ 0
~BG
Wire Wire Line
	8200 1850 8150 1850
Wire Wire Line
	7500 1850 7550 1850
Wire Wire Line
	4850 2600 4850 1550
Wire Wire Line
	6450 2300 6450 1900
Wire Wire Line
	3050 1850 1050 1850
Wire Wire Line
	1050 2200 1950 2200
Wire Wire Line
	1900 2400 1900 2450
Wire Wire Line
	1950 2400 1900 2400
$Comp
L 74xx:74HCT02 U4
U 2 1 6194D58A
P 2250 2300
F 0 "U4" H 2250 2625 50  0000 C CNN
F 1 "74HCT02" H 2250 2534 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 2250 2300 50  0001 C CNN
	2    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61A49790
P 1900 2450
F 0 "#PWR09" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1900 2300 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 3750 2300
Wire Wire Line
	3750 2300 6450 2300
Wire Wire Line
	2550 2300 2800 2300
Text HLabel 1050 2200 0    60   Input ~ 0
~AS_14
Connection ~ 2800 2300
Wire Wire Line
	2800 1150 2800 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3750 1900
Text Label 2950 2300 0    60   ~ 0
AS_14
Wire Wire Line
	10000 4650 10300 4650
Wire Wire Line
	10900 4650 10900 5050
Connection ~ 10000 4650
Wire Wire Line
	10600 5050 10600 4650
Connection ~ 10600 4650
Wire Wire Line
	10600 4650 10900 4650
Wire Wire Line
	10300 5050 10300 4650
Connection ~ 10300 4650
Wire Wire Line
	10300 4650 10600 4650
Wire Wire Line
	10000 5750 10300 5750
Wire Wire Line
	10900 5750 10900 5350
Connection ~ 10000 5750
Wire Wire Line
	10600 5350 10600 5750
Connection ~ 10600 5750
Wire Wire Line
	10600 5750 10900 5750
Wire Wire Line
	10300 5350 10300 5750
Connection ~ 10300 5750
Wire Wire Line
	10300 5750 10600 5750
Text Notes 9950 4550 0    60   ~ 0
decoupling\n
$Comp
L 74xx:74HCT02 U4
U 5 1 62A05C32
P 8600 5200
F 0 "U4" H 8830 5246 50  0000 L CNN
F 1 "74HCT02" H 8750 4850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8600 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 8600 5200 50  0001 C CNN
	5    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 8600 4650
Wire Wire Line
	8600 5750 9400 5750
Wire Wire Line
	8600 4650 8600 4700
Wire Wire Line
	8600 5700 8600 5750
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 4850 2600
Wire Wire Line
	7150 2600 6750 2600
Wire Wire Line
	7150 2200 7150 2600
$Comp
L 74xx:74HCT02 U4
U 4 1 61951585
P 7150 3200
F 0 "U4" H 7150 3000 50  0000 C CNN
F 1 "74HCT02" H 7150 3400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7150 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 7150 3200 50  0001 C CNN
	4    7150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6750 3100
Wire Wire Line
	6750 3100 6750 2600
Wire Wire Line
	6850 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3100
Connection ~ 6750 3100
Connection ~ 7150 2600
Wire Wire Line
	7150 2850 7150 2600
Wire Wire Line
	8600 2200 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8700 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2850
Wire Wire Line
	7450 3200 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 8200 3200
Wire Wire Line
	7150 2850 7900 2850
Wire Wire Line
	7150 2600 7250 2600
Wire Wire Line
	7850 2600 8600 2600
Wire Wire Line
	8500 2850 8600 2850
$Comp
L Analog_Switch:DG412xY U1
U 1 1 6302B4C4
P 8200 2200
F 0 "U1" H 8200 2350 50  0000 C CNN
F 1 "DG412xY" H 8500 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8200 2100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8200 2200 50  0001 C CNN
	1    8200 2200
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:DG412xY U1
U 2 1 6302CB74
P 7550 2200
F 0 "U1" H 7550 2350 50  0000 C CNN
F 1 "DG412xY" H 7850 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 2100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 7550 2200 50  0001 C CNN
	2    7550 2200
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:DG412xY U1
U 3 1 6302F934
P 7550 2600
F 0 "U1" H 7550 2750 50  0000 C CNN
F 1 "DG412xY" H 7750 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 7550 2600 50  0001 C CNN
	3    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xY U1
U 4 1 630315DF
P 8200 2850
F 0 "U1" H 8200 3000 50  0000 C CNN
F 1 "DG412xY" H 8400 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8200 2750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 8200 2850 50  0001 C CNN
	4    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xY U1
U 5 1 63032F69
P 9400 5200
F 0 "U1" H 9680 5246 50  0000 L CNN
F 1 "DG412xY" H 9680 5155 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9400 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 9400 5200 50  0001 C CNN
	5    9400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7550 2000
Wire Wire Line
	8200 1850 8200 2000
Wire Wire Line
	8200 3050 8200 3200
Wire Wire Line
	7550 2800 7550 3200
Wire Wire Line
	9500 4700 9500 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 10000 4650
Wire Wire Line
	9500 5700 9500 5750
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9400 5750
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:JlinkBreakout-cache
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
L power:GND #PWR0101
U 1 1 5CD03CCA
P 5300 3700
F 0 "#PWR0101" H 5300 3450 50  0001 C CNN
F 1 "GND" V 5305 3572 50  0000 R CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD04138
P 5300 3800
F 0 "#PWR0102" H 5300 3550 50  0001 C CNN
F 1 "GND" V 5305 3672 50  0000 R CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CD04295
P 5300 3900
F 0 "#PWR0103" H 5300 3650 50  0001 C CNN
F 1 "GND" V 5305 3772 50  0000 R CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD0440E
P 5300 4000
F 0 "#PWR0104" H 5300 3750 50  0001 C CNN
F 1 "GND" V 5305 3872 50  0000 R CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CD04593
P 5300 4100
F 0 "#PWR0105" H 5300 3850 50  0001 C CNN
F 1 "GND" V 5305 3972 50  0000 R CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CD058A4
P 6950 4050
F 0 "J2" H 7000 3725 50  0000 C CNN
F 1 "TC" H 7000 3816 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
F 4 "C11214" H 6950 4050 50  0001 C CNN "LCSC"
	1    6950 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD07720
P 8300 4400
F 0 "#PWR0106" H 8300 4150 50  0001 C CNN
F 1 "GND" V 8305 4272 50  0000 R CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "" H 8300 4400 50  0001 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CD07D0C
P 7150 3950
F 0 "#PWR0107" H 7150 3700 50  0001 C CNN
F 1 "GND" V 7155 3822 50  0000 R CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	0    -1   -1   0   
$EndComp
Text GLabel 6650 3950 0    50   Input ~ 0
SWO
Text GLabel 5800 4200 2    50   Input ~ 0
SWO
Text GLabel 7150 4050 2    50   Input ~ 0
RST
Text GLabel 5800 4300 2    50   Input ~ 0
RST
Text GLabel 8300 4200 0    50   Input ~ 0
CLK
Text GLabel 6650 4050 0    50   Input ~ 0
CLK
Text GLabel 5800 4000 2    50   Input ~ 0
CLK
Text GLabel 8300 4000 0    50   Input ~ 0
REF
Text GLabel 5800 3900 2    50   Input ~ 0
DIO
Text GLabel 8300 4300 0    50   Input ~ 0
DIO
Text GLabel 6650 4150 0    50   Input ~ 0
DIO
Text GLabel 5800 3600 2    50   Input ~ 0
REF
Text GLabel 7150 4150 2    50   Input ~ 0
REF
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5CD0A8DD
P 5500 4000
F 0 "J1" H 5550 4617 50  0000 C CNN
F 1 "JLINK" H 5550 4526 50  0000 C CNN
F 2 "otter:conn_02x10_edge" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
F 4 "C30867" H 5500 4000 50  0001 C CNN "LCSC"
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L otter:SGM2019 U1
U 1 1 5DBCEBD6
P 2600 5600
F 0 "U1" H 2600 5975 50  0000 C CNN
F 1 "SGM2019" H 2600 5884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
F 4 "C24330" H 2600 5600 50  0001 C CNN "LCSC"
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DBCEC77
P 1650 5400
F 0 "#PWR0108" H 1650 5250 50  0001 C CNN
F 1 "+5V" H 1665 5573 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Text GLabel 3500 5400 1    50   Input ~ 0
LDOOUT
Wire Wire Line
	2250 5450 2150 5450
Wire Wire Line
	1650 5450 1650 5400
Wire Wire Line
	3500 5450 3500 5400
Wire Wire Line
	2950 5450 3100 5450
$Comp
L power:GND #PWR0109
U 1 1 5DBCEE11
P 2600 5900
F 0 "#PWR0109" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5450
Connection ~ 2150 5450
$Comp
L Device:C C1
U 1 1 5DBCEFB5
P 1650 5600
F 0 "C1" H 1765 5646 50  0000 L CNN
F 1 "2.2u" H 1765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5450 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
F 4 "C49217" H 1650 5600 50  0001 C CNN "LCSC"
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DBCF111
P 1650 5750
F 0 "#PWR0110" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DBCF215
P 3500 5600
F 0 "C2" H 3615 5646 50  0000 L CNN
F 1 "2.2u" H 3615 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 5450 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DBCF21C
P 3500 5750
F 0 "#PWR0111" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3505 5577 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Connection ~ 3500 5450
Connection ~ 1650 5450
Wire Wire Line
	1650 5450 2150 5450
$Comp
L Device:R R1
U 1 1 5DBCF540
P 3100 5600
F 0 "R1" H 3170 5646 50  0000 L CNN
F 1 "10k 1%" H 3170 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
F 4 "C25804" H 3100 5600 50  0001 C CNN "LCSC"
	1    3100 5600
	1    0    0    -1  
$EndComp
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3500 5450
Wire Wire Line
	3100 5750 2950 5750
$Comp
L Device:R R2
U 1 1 5DBCF800
P 3800 6300
F 0 "R2" V 3700 6300 50  0000 C CNN
F 1 "20k 1%" V 3900 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6300 50  0001 C CNN
F 3 "~" H 3800 6300 50  0001 C CNN
F 4 "" V 3800 6300 50  0001 C CNN "LCSC"
	1    3800 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBCF96B
P 3800 6600
F 0 "R3" V 3700 6600 50  0000 C CNN
F 1 "9.31k 1%" V 3900 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
F 4 "" V 3800 6600 50  0001 C CNN "LCSC"
	1    3800 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DBCF9E5
P 3800 6900
F 0 "R4" V 3700 6900 50  0000 C CNN
F 1 "5.76k 1%" V 3900 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6900 50  0001 C CNN
F 3 "~" H 3800 6900 50  0001 C CNN
F 4 "" V 3800 6900 50  0001 C CNN "LCSC"
	1    3800 6900
	0    1    1    0   
$EndComp
Text Notes 7600 6700 0    50   ~ 0
3.3 2.5 1.8 EXT
Text GLabel 4800 6300 0    50   Input ~ 0
REF
Text GLabel 5100 6300 2    50   Input ~ 0
LDOOUT
$Comp
L power:GND #PWR0112
U 1 1 5DBD9BBB
P 4050 7050
F 0 "#PWR0112" H 4050 6800 50  0001 C CNN
F 1 "GND" H 4055 6877 50  0000 C CNN
F 2 "" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DBDAEB5
P 5800 4500
F 0 "#PWR0113" H 5800 4350 50  0001 C CNN
F 1 "+5V" V 5815 4628 50  0000 L CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DBDC6F2
P 8500 4200
F 0 "J3" H 8580 4242 50  0000 L CNN
F 1 "SWD" H 8580 4151 50  0000 L CNN
F 2 "0 - GIE Connectors, Terminal Blocks:conn_edge_PTH_2.54mm_2x5_05" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
F 4 "C161872" H 8500 4200 50  0001 C CNN "LCSC"
	1    8500 4200
	1    0    0    -1  
$EndComp
Text GLabel 8300 4100 0    50   Input ~ 0
RST
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F19B20D
P 3350 6600
F 0 "JP2" H 3350 6805 50  0000 C CNN
F 1 "Vreg_2.5V" H 3350 6714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F19CC59
P 3350 6300
F 0 "JP1" H 3350 6505 50  0000 C CNN
F 1 "Vreg_3.3V" H 3350 6414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3350 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Text Notes 4100 5700 0    50   ~ 0
Vfb = 1.2V\nVout = Vfb / (Rfb/(R1+Rfb))\n\n1.2V / (20k/(10k+20k)) = 1.8V\n1.2V / (9.31k/(10k+9.31k)) = 2.489V\n1.2V / (5.76k/(10k+5.76k)) = 3.283V
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F1A526A
P 3350 6900
F 0 "JP3" H 3350 7105 50  0000 C CNN
F 1 "Vreg_1.8V" H 3350 7014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 6900 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5750 3100 6300
Wire Wire Line
	3100 6900 3200 6900
Connection ~ 3100 5750
Wire Wire Line
	3200 6600 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3100 6900
Wire Wire Line
	3200 6300 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3100 6600
Wire Wire Line
	3500 6300 3650 6300
Wire Wire Line
	3500 6600 3650 6600
Wire Wire Line
	3500 6900 3650 6900
Wire Wire Line
	3950 6300 4050 6300
Wire Wire Line
	4050 6300 4050 6600
Wire Wire Line
	3950 6900 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4050 7050
Wire Wire Line
	3950 6600 4050 6600
Connection ~ 4050 6600
Wire Wire Line
	4050 6600 4050 6900
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F19D755
P 4950 6300
F 0 "JP4" H 4950 6505 50  0000 C CNN
F 1 "Vreg_to_Vtref" H 4950 6414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 6300 50  0001 C CNN
F 3 "~" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F1B8227
P 7350 4900
F 0 "J4" H 7430 4892 50  0000 L CNN
F 1 "PWR_IN" H 7430 4801 50  0000 L CNN
F 2 "0 - GIE Connectors, Terminal Blocks:conn_edge_PTH_2.54mm_2x5_02" H 7350 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F1B8FC4
P 7150 5000
F 0 "#PWR01" H 7150 4750 50  0001 C CNN
F 1 "GND" V 7155 4872 50  0000 R CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
Text GLabel 7150 4900 0    50   Input ~ 0
REF
$EndSCHEMATC

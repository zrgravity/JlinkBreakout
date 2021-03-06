EESchema Schematic File Version 4
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6950 4050 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5CD0636E
P 8050 4100
F 0 "J3" H 8022 3982 50  0000 R CNN
F 1 "SWD" H 8022 4073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CD07720
P 7850 4300
F 0 "#PWR0106" H 7850 4050 50  0001 C CNN
F 1 "GND" V 7855 4172 50  0000 R CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
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
Text GLabel 7850 3800 0    50   Input ~ 0
SWO
Text GLabel 6650 3950 0    50   Input ~ 0
SWO
Text GLabel 5800 4200 2    50   Input ~ 0
SWO
Text GLabel 7850 3900 0    50   Input ~ 0
RST
Text GLabel 7150 4050 2    50   Input ~ 0
RST
Text GLabel 5800 4300 2    50   Input ~ 0
RST
Text GLabel 7850 4000 0    50   Input ~ 0
CLK
Text GLabel 6650 4050 0    50   Input ~ 0
CLK
Text GLabel 5800 4000 2    50   Input ~ 0
CLK
Text GLabel 7850 4100 0    50   Input ~ 0
REF
Text GLabel 5800 3900 2    50   Input ~ 0
DIO
Text GLabel 7850 4200 0    50   Input ~ 0
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

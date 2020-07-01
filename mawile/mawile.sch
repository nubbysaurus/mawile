EESchema Schematic File Version 4
LIBS:mawile-cache
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
L radish:ADS1115 U1
U 1 1 59B29154
P 6100 1500
F 0 "U1" H 6250 1000 60  0000 C CNN
F 1 "ADS1115" H 6100 1100 60  0000 C CNN
F 2 "Radishes:VSSOP-10_2.4x2.1mm_P0.5mm" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59B29CD3
P 4850 1700
F 0 "#PWR02" H 4850 1450 50  0001 C CNN
F 1 "GND" H 4850 1550 50  0000 C CNN
F 2 "" H 4850 1700 50  0000 C CNN
F 3 "" H 4850 1700 50  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59B29D2D
P 5100 2550
F 0 "#PWR05" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2550 50  0000 C CNN
F 3 "" H 5100 2550 50  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59B29D44
P 4850 3700
F 0 "#PWR03" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4850 3550 50  0000 C CNN
F 2 "" H 4850 3700 50  0000 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59B29DB3
P 4850 4850
F 0 "#PWR04" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4850 4700 50  0000 C CNN
F 2 "" H 4850 4850 50  0000 C CNN
F 3 "" H 4850 4850 50  0000 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4850 3650
Wire Wire Line
	4850 3650 5650 3650
Wire Wire Line
	5100 2550 5100 2500
Wire Wire Line
	5100 2500 5650 2500
Wire Wire Line
	5550 1450 5650 1450
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5500 3750 5600 3750
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	5550 5000 5600 5000
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	5600 1750 5650 1750
Wire Wire Line
	5650 5200 5600 5200
Wire Wire Line
	5650 4050 5600 4050
Text Notes 5600 1050 0    60   ~ 0
Address 0x48 (1001000)
Text Notes 5600 2250 0    60   ~ 0
Address 0x49 (1001001)
Text Notes 5600 4550 0    60   ~ 0
Address 0x4A (1001010)
Text Notes 5600 3400 0    60   ~ 0
Address 0x4B (1001011)
Wire Wire Line
	5650 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1350
Wire Wire Line
	5650 5100 5600 5100
Wire Wire Line
	5650 3950 5600 3950
Wire Wire Line
	5150 1350 5650 1350
$Comp
L power:GND #PWR01
U 1 1 5E39DCFF
P 3950 3800
F 0 "#PWR01" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3950 3650 50  0000 C CNN
F 2 "" H 3950 3800 50  0000 C CNN
F 3 "" H 3950 3800 50  0000 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 4850 2800
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5550 4700 5650 4700
Text GLabel 4850 1200 1    60   UnSpc ~ 0
VDD
Text GLabel 4850 2150 1    60   UnSpc ~ 0
VDD
Text GLabel 4850 3200 1    60   UnSpc ~ 0
VDD
Text GLabel 4850 4350 1    60   UnSpc ~ 0
VDD
Text GLabel 5550 1450 0    60   Input ~ 0
SCLK
Text GLabel 5500 3750 0    60   Input ~ 0
SCLK
Text GLabel 5550 4900 0    60   Input ~ 0
SCLK
Text GLabel 5550 2600 0    60   Input ~ 0
SCLK
Text GLabel 5550 1550 0    60   BiDi ~ 0
SDA
Text GLabel 5500 3850 0    60   BiDi ~ 0
SDA
Text GLabel 5550 2700 0    60   BiDi ~ 0
SDA
Text GLabel 5550 5000 0    60   BiDi ~ 0
SDA
Text GLabel 5600 1750 0    60   Output ~ 0
ALERT_0x48
Text GLabel 5600 2900 0    60   Output ~ 0
ALERT_0x49
Text GLabel 5600 4050 0    60   Output ~ 0
ALERT_0x4A
Text GLabel 5600 5200 0    60   Output ~ 0
ALERT_0x4B
Text GLabel 2250 3550 2    60   Output ~ 0
SCLK
Text GLabel 2250 3750 2    60   BiDi ~ 0
SDA
Text GLabel 3950 3000 1    60   UnSpc ~ 0
VDD
$Comp
L Device:CP1 C1
U 1 1 5E3ACE71
P 2700 3450
F 0 "C1" H 2815 3496 50  0000 L CNN
F 1 "1uF" H 2815 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Text GLabel 2250 4150 2    60   Input ~ 0
ALERT_0x4B
Text GLabel 2250 4050 2    60   Input ~ 0
ALERT_0x4A
Text GLabel 2250 3950 2    60   Input ~ 0
ALERT_0x49
Text GLabel 2250 3850 2    60   Input ~ 0
ALERT_0x48
Text Notes 1350 2950 0    60   Italic 12
Pi/O
Text Notes 5050 900  0    60   Italic 12
ADCs
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5E3A2B70
P 1850 3850
F 0 "J1" H 2600 4200 50  0000 C CNN
F 1 "Conn_PiWR-Pi2C-PiLERTs" H 2200 4300 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_8-G-5.08_1x08_P5.08mm_Horizontal" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3650 2700 3650
Wire Wire Line
	2250 3750 2050 3750
Wire Wire Line
	2050 3450 2050 3250
Wire Wire Line
	2050 3250 2700 3250
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5E3C124B
P 7650 2000
F 0 "J2" H 8200 2400 50  0000 C CNN
F 1 "Conn_A0x48-9" H 7950 2500 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_8-G-5.08_1x08_P5.08mm_Horizontal" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5E3C136D
P 7700 4250
F 0 "J3" H 8250 4650 50  0000 C CNN
F 1 "Conn_A0x4A-B" H 8000 4750 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_8-G-5.08_1x08_P5.08mm_Horizontal" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3950
Wire Wire Line
	6550 3750 7450 3750
Wire Wire Line
	7450 3750 7450 4050
Wire Wire Line
	7450 4050 7500 4050
Wire Wire Line
	6550 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4150
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	6550 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4250
Wire Wire Line
	7350 4250 7500 4250
Wire Wire Line
	6550 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4350
Wire Wire Line
	7350 4350 7500 4350
Wire Wire Line
	6550 4900 7400 4900
Wire Wire Line
	7400 4900 7400 4450
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	6550 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4550
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	6550 5100 7500 5100
Wire Wire Line
	7500 5100 7500 4650
Wire Wire Line
	6550 1350 7450 1350
Wire Wire Line
	7450 1350 7450 1700
Wire Wire Line
	6550 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1800
Wire Wire Line
	7400 1800 7450 1800
Wire Wire Line
	6550 1550 7350 1550
Wire Wire Line
	7350 1550 7350 1900
Wire Wire Line
	7350 1900 7450 1900
Wire Wire Line
	6550 1650 7300 1650
Wire Wire Line
	7300 1650 7300 2000
Wire Wire Line
	7300 2000 7450 2000
Wire Wire Line
	6550 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2100
Wire Wire Line
	7300 2100 7450 2100
Wire Wire Line
	6550 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2200
Wire Wire Line
	7350 2200 7450 2200
Wire Wire Line
	6550 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2300
Wire Wire Line
	7400 2300 7450 2300
Wire Wire Line
	6550 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2400
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	5600 3950 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5650 3750
Wire Wire Line
	5550 4900 5650 4900
Wire Wire Line
	5600 5100 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5650 5000
$Comp
L radish:ADS1115 U4
U 1 1 59B29207
P 6100 4950
F 0 "U4" H 6250 4450 60  0000 C CNN
F 1 "ADS1115" H 6100 4550 60  0000 C CNN
F 2 "Radishes:VSSOP-10_2.4x2.1mm_P0.5mm" H 6100 5050 60  0001 C CNN
F 3 "" H 6100 5050 60  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L radish:ADS1115 U3
U 1 1 59B291B4
P 6100 3800
F 0 "U3" H 6250 3300 60  0000 C CNN
F 1 "ADS1115" H 6100 3400 60  0000 C CNN
F 2 "Radishes:VSSOP-10_2.4x2.1mm_P0.5mm" H 6100 3900 60  0001 C CNN
F 3 "" H 6100 3900 60  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L radish:ADS1115 U2
U 1 1 59B29192
P 6100 2650
F 0 "U2" H 6250 2150 60  0000 C CNN
F 1 "ADS1115" H 6100 2250 60  0000 C CNN
F 2 "Radishes:VSSOP-10_2.4x2.1mm_P0.5mm" H 6100 2750 60  0001 C CNN
F 3 "" H 6100 2750 60  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3850 2250 3850
Wire Wire Line
	2250 3950 2050 3950
Wire Wire Line
	2050 4050 2250 4050
Wire Wire Line
	2250 4150 2050 4150
Wire Wire Line
	2050 3550 2250 3550
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E52EFAE
P 3050 3250
F 0 "FB1" V 3150 3450 50  0000 C CNN
F 1 "MMZ2012Y152B" V 3250 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E52F226
P 3050 3650
F 0 "FB2" V 3150 3850 50  0000 C CNN
F 1 "MMZ2012Y152B" V 3250 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3600 2700 3650
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 2900 3650
Wire Wire Line
	2700 3300 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	3200 3650 3950 3650
Wire Wire Line
	3950 3650 3950 3800
Wire Wire Line
	3200 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3000
Text GLabel 2500 1500 0    60   Input ~ 0
SCLK
Text GLabel 2500 1650 0    60   BiDi ~ 0
SDA
Text GLabel 2550 1800 0    60   Output ~ 0
ALERT_0x48
Text GLabel 2550 1950 0    60   Output ~ 0
ALERT_0x49
Text GLabel 2550 2100 0    60   Output ~ 0
ALERT_0x4A
Text GLabel 2550 2250 0    60   Output ~ 0
ALERT_0x4B
Text GLabel 4100 1000 1    60   UnSpc ~ 0
VDD
$Comp
L Device:C C2
U 1 1 5E586670
P 4850 1450
F 0 "C2" H 4965 1496 50  0000 L CNN
F 1 "1uF" H 4965 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1300 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E5866BA
P 5100 2350
F 0 "C5" H 5215 2396 50  0000 L CNN
F 1 "1uF" H 5215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2200 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E586712
P 4850 3450
F 0 "C3" H 4965 3496 50  0000 L CNN
F 1 "1uF" H 4965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 3300 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E586762
P 4850 4600
F 0 "C4" H 4965 4646 50  0000 L CNN
F 1 "1uF" H 4965 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 4450 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E586BBD
P 2600 1300
F 0 "R1" H 2670 1346 50  0000 L CNN
F 1 "10k" H 2670 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E586C6F
P 2900 1450
F 0 "R2" H 2970 1496 50  0000 L CNN
F 1 "10k" H 2970 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E586CAF
P 3200 1600
F 0 "R3" H 3270 1646 50  0000 L CNN
F 1 "10k" H 3270 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E586D31
P 3500 1750
F 0 "R4" H 3570 1796 50  0000 L CNN
F 1 "10k" H 3570 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E586D77
P 3800 1900
F 0 "R5" H 3870 1946 50  0000 L CNN
F 1 "10k" H 3870 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E586DBF
P 4100 2050
F 0 "R6" H 4170 2096 50  0000 L CNN
F 1 "10k" H 4170 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2200
Wire Wire Line
	2550 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2050
Wire Wire Line
	2550 1950 3500 1950
Wire Wire Line
	3500 1950 3500 1900
Wire Wire Line
	2550 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1750
Wire Wire Line
	2500 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1600
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1450
Wire Wire Line
	2600 1150 2600 1050
Wire Wire Line
	2600 1050 2900 1050
Wire Wire Line
	4100 1050 4100 1000
Wire Wire Line
	2900 1300 2900 1050
Connection ~ 2900 1050
Wire Wire Line
	2900 1050 3200 1050
Wire Wire Line
	3200 1450 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 3500 1050
Wire Wire Line
	3500 1600 3500 1050
Connection ~ 3500 1050
Wire Wire Line
	3500 1050 3800 1050
Wire Wire Line
	3800 1750 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 4100 1050
Wire Wire Line
	4100 1900 4100 1050
Connection ~ 4100 1050
Wire Wire Line
	5150 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1700
Connection ~ 5150 1650
Wire Wire Line
	4850 1600 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1300 4850 1250
Wire Wire Line
	4850 1250 5650 1250
Wire Wire Line
	4850 2150 4850 2200
Wire Wire Line
	5650 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2200
Wire Wire Line
	5450 2200 5100 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 4850 2800
Connection ~ 5100 2200
Connection ~ 5100 2500
Wire Wire Line
	4850 2200 5100 2200
Text Notes 7000 6050 0    60   ~ 0
NOTES :\n  * Add ADC address labels to silkscreen.\n  * Place protection capacitors physically close to ADS1115s.\n  * Current ferrite beads only spec'd for <500mA.
Wire Wire Line
	4850 1200 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	4850 3600 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	5550 3250 4850 3250
Wire Wire Line
	5550 3250 5550 3550
Wire Wire Line
	4850 3250 4850 3300
Connection ~ 4850 3250
Wire Wire Line
	4850 3200 4850 3250
Wire Wire Line
	4850 4800 5650 4800
Wire Wire Line
	4850 4850 4850 4800
Wire Wire Line
	5550 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4350
Wire Wire Line
	5550 4400 5550 4700
Wire Wire Line
	4850 4450 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 4750 4850 4800
Connection ~ 4850 4800
Text Notes 7000 5600 0    60   ~ 0
TODO :\n  * Layout\n  * Needs to accommodate soil sensor, temp/humidity sensors.
Text Notes 7000 6300 0    60   ~ 0
FOR MKII :\n  * Break into single ADC boards and a signal splitter board.
$EndSCHEMATC

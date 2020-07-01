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
Text Notes 7000 6050 0    60   ~ 0
NOTES :\n  * Add ADC address labels to silkscreen.\n  * Place protection capacitors physically close to ADS1115s.\n  * Current ferrite beads only spec'd for <500mA.
Text Notes 7000 5600 0    60   ~ 0
TODO :\n  * Layout as shield for Pi.\n  * Needs to accommodate soil sensor, temp/humidity sensors.
Text Notes 7000 6300 0    60   ~ 0
FOR MKII :\n  * Break into single ADC boards and a signal splitter board.
Text Notes 10550 7650 0    60   ~ 0
 2.0
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5EFD611F
P 1600 2100
F 0 "J?" H 1650 2417 50  0000 C CNN
F 1 "Pi/O_I2C" H 1650 2326 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L devs:TCA9511A U?
U 1 1 5EFD0396
P 3800 2150
F 0 "U?" H 3900 2650 50  0000 C CNN
F 1 "TCA9511A" H 4050 2550 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/tca9511A.pdf" H 3500 2600 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L devs:TCA9511A U?
U 1 1 5EFD0472
P 3800 4250
F 0 "U?" H 3900 4750 50  0000 C CNN
F 1 "TCA9511A" H 4050 4650 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/tca9511A.pdf" H 3500 4700 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFD0803
P 1400 1850
F 0 "#PWR?" H 1400 1700 50  0001 C CNN
F 1 "+3.3V" H 1415 2023 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFD0857
P 3800 1150
F 0 "#PWR?" H 3800 1000 50  0001 C CNN
F 1 "+3.3V" H 3815 1323 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFD0940
P 3800 3250
F 0 "#PWR?" H 3800 3100 50  0001 C CNN
F 1 "+3.3V" H 3815 3423 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFD0974
P 4650 3250
F 0 "#PWR?" H 4650 3100 50  0001 C CNN
F 1 "+3.3V" H 4665 3423 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFD0989
P 7650 1400
F 0 "#PWR?" H 7650 1250 50  0001 C CNN
F 1 "+3.3V" H 7665 1573 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFD09F1
P 1900 1850
F 0 "#PWR?" H 1900 1700 50  0001 C CNN
F 1 "+5V" H 1915 2023 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 1850
Wire Wire Line
	1400 2000 1400 1850
Wire Wire Line
	1900 2100 1900 2000
Connection ~ 1900 2000
$Comp
L power:GNDD #PWR?
U 1 1 5EFD0B85
P 1900 2250
F 0 "#PWR?" H 1900 2000 50  0001 C CNN
F 1 "GNDD" H 1904 2095 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EFD0D7C
P 2150 2250
F 0 "#PWR?" H 2150 2000 50  0001 C CNN
F 1 "GNDD" H 2154 2095 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EFD0DAA
P 1000 2250
F 0 "#PWR?" H 1000 2000 50  0001 C CNN
F 1 "GNDD" H 1004 2095 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD0E3E
P 2150 2000
F 0 "C?" H 2265 2046 50  0000 L CNN
F 1 "4.7uF" H 2265 1955 50  0000 L CNN
F 2 "" H 2188 1850 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFD1306
P 1000 2000
F 0 "C?" H 700 2050 50  0000 L CNN
F 1 "4.7uF" H 700 1950 50  0000 L CNN
F 2 "" H 1038 1850 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2150 2250
Wire Wire Line
	1000 2150 1000 2250
Wire Wire Line
	1000 1850 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1900 1850 2150 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 2200 1900 2250
Text Label 1150 2100 0    50   ~ 0
SDA_Pi
Wire Wire Line
	1150 2100 1400 2100
Wire Wire Line
	1150 2200 1400 2200
Text Label 1150 2200 0    50   ~ 0
SCL_Pi
$Comp
L power:GNDD #PWR?
U 1 1 5EFD1E6C
P 3800 2600
F 0 "#PWR?" H 3800 2350 50  0001 C CNN
F 1 "GNDD" H 3804 2445 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3800 2550
$Comp
L power:GNDD #PWR?
U 1 1 5EFD2193
P 3800 4700
F 0 "#PWR?" H 3800 4450 50  0001 C CNN
F 1 "GNDD" H 3804 4545 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3800 4700
$Comp
L Device:R R?
U 1 1 5EFD2BE9
P 3050 1800
F 0 "R?" H 3120 1846 50  0000 L CNN
F 1 "R" H 3120 1755 50  0000 L CNN
F 2 "" V 2980 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFD2CA1
P 2850 1800
F 0 "R?" H 2920 1846 50  0000 L CNN
F 1 "R" H 2920 1755 50  0000 L CNN
F 2 "" V 2780 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3050 1950
Wire Wire Line
	3050 1150 3050 1650
Wire Wire Line
	2850 1150 2850 1650
$Comp
L Device:R R?
U 1 1 5EFD38C7
P 2650 1800
F 0 "R?" H 2720 1846 50  0000 L CNN
F 1 "R" H 2720 1755 50  0000 L CNN
F 2 "" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFD3CFE
P 2650 1150
F 0 "#PWR?" H 2650 1000 50  0001 C CNN
F 1 "+3.3V" H 2665 1323 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2650 1650
Wire Wire Line
	3400 2150 2850 2150
Wire Wire Line
	2850 2150 2850 1950
Wire Wire Line
	3400 2350 2650 2350
Wire Wire Line
	2650 2350 2650 1950
$Comp
L Device:C_Small C?
U 1 1 5EFD53D1
P 2650 2450
F 0 "C?" H 2742 2496 50  0000 L CNN
F 1 "0.1uF" H 2742 2405 50  0000 L CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Connection ~ 2650 2350
$Comp
L power:GNDD #PWR?
U 1 1 5EFD542D
P 2650 2600
F 0 "#PWR?" H 2650 2350 50  0001 C CNN
F 1 "GNDD" H 2654 2445 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 2650 2600
Text Label 3150 2150 0    50   ~ 0
SDA_Pi
Text Label 3150 1950 0    50   ~ 0
SCL_Pi
$Comp
L Device:R R?
U 1 1 5EFEBF63
P 3050 3900
F 0 "R?" H 3120 3946 50  0000 L CNN
F 1 "R" H 3120 3855 50  0000 L CNN
F 2 "" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFEBF6A
P 2850 3900
F 0 "R?" H 2920 3946 50  0000 L CNN
F 1 "R" H 2920 3855 50  0000 L CNN
F 2 "" V 2780 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3050 4050
$Comp
L Device:R R?
U 1 1 5EFEBF80
P 2650 3900
F 0 "R?" H 2720 3946 50  0000 L CNN
F 1 "R" H 2720 3855 50  0000 L CNN
F 2 "" V 2580 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EFEBF87
P 2650 3250
F 0 "#PWR?" H 2650 3100 50  0001 C CNN
F 1 "+3.3V" H 2665 3423 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4050
Wire Wire Line
	3400 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4050
$Comp
L Device:C_Small C?
U 1 1 5EFEBF92
P 2650 4550
F 0 "C?" H 2742 4596 50  0000 L CNN
F 1 "0.1uF" H 2742 4505 50  0000 L CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Connection ~ 2650 4450
$Comp
L power:GNDD #PWR?
U 1 1 5EFEBF9A
P 2650 4700
F 0 "#PWR?" H 2650 4450 50  0001 C CNN
F 1 "GNDD" H 2654 4545 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4650 2650 4700
Text Label 3150 4250 0    50   ~ 0
SDA_O1
Text Label 3150 4050 0    50   ~ 0
SCL_O1
$Comp
L Device:C_Small C?
U 1 1 5EFECB47
P 4050 1250
F 0 "C?" H 4142 1296 50  0000 L CNN
F 1 "0.1uF" H 4142 1205 50  0000 L CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 4050 1150
$Comp
L power:GNDD #PWR?
U 1 1 5EFEE6DF
P 4050 1400
F 0 "#PWR?" H 4050 1150 50  0001 C CNN
F 1 "GNDD" H 4054 1245 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4050 1400
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 3800 1750
Wire Wire Line
	3050 1150 2850 1150
Wire Wire Line
	2850 1150 2650 1150
Connection ~ 2850 1150
Connection ~ 2650 1150
Wire Wire Line
	2850 3250 2650 3250
Wire Wire Line
	3050 3250 2850 3250
Connection ~ 2850 3250
$Comp
L Device:C_Small C?
U 1 1 5EFF5047
P 4050 3350
F 0 "C?" H 4142 3396 50  0000 L CNN
F 1 "0.1uF" H 4142 3305 50  0000 L CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EFF504E
P 4050 3500
F 0 "#PWR?" H 4050 3250 50  0001 C CNN
F 1 "GNDD" H 4054 3345 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	4050 3250 3800 3250
Wire Wire Line
	2850 3250 2850 3750
Wire Wire Line
	3050 3250 3050 3750
Text Label 4250 1950 0    50   ~ 0
SCL_O1
Text Label 4250 2150 0    50   ~ 0
SDA_O1
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3750
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 3850
Wire Wire Line
	4250 2150 4200 2150
Wire Wire Line
	4250 1950 4200 1950
$Comp
L Device:R R?
U 1 1 5F0001CE
P 4650 1800
F 0 "R?" H 4720 1846 50  0000 L CNN
F 1 "R" H 4720 1755 50  0000 L CNN
F 2 "" V 4580 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4650 2350
Wire Wire Line
	4650 2350 4650 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5F00092B
P 4650 1150
F 0 "#PWR?" H 4650 1000 50  0001 C CNN
F 1 "+3.3V" H 4665 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1150 4650 1650
Text Label 4250 4050 0    50   ~ 0
SCL_O2
Text Label 4250 4250 0    50   ~ 0
SDA_O2
Wire Wire Line
	4200 4250 4250 4250
Wire Wire Line
	4200 4050 4250 4050
$Comp
L Device:R R?
U 1 1 5F0022EE
P 4650 3950
F 0 "R?" H 4720 3996 50  0000 L CNN
F 1 "R" H 4720 3905 50  0000 L CNN
F 2 "" V 4580 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4650 3800
Wire Wire Line
	4650 4100 4650 4450
Wire Wire Line
	4650 4450 4200 4450
$EndSCHEMATC

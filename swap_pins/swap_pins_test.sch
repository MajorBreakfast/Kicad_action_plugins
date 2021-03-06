EESchema Schematic File Version 4
LIBS:swap_pins_test-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_PIC18:PIC18F452-IP U101
U 1 1 5B293A16
P 3300 3600
F 0 "U101" H 3550 5000 50  0000 C CNN
F 1 "PIC18F452-IP" H 3700 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3300 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39564c.pdf" H 3300 3250 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Sheet
S 5350 1650 2450 1800
U 5B293A86
F0 "level_1" 50
F1 "level_1.sch" 50
$EndSheet
$Comp
L Device:R R101
U 1 1 5B29646F
P 5400 4300
F 0 "R101" V 5193 4300 50  0000 C CNN
F 1 "R" V 5284 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5330 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5B296476
P 5400 4600
F 0 "R102" V 5193 4600 50  0000 C CNN
F 1 "R" V 5284 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5330 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5B29647D
P 5400 4900
F 0 "R103" V 5193 4900 50  0000 C CNN
F 1 "R" V 5284 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5B296484
P 5400 5200
F 0 "R104" V 5193 5200 50  0000 C CNN
F 1 "R" V 5284 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 5330 5200 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
	1    5400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 5B29648B
P 5800 5450
F 0 "C101" H 5915 5496 50  0000 L CNN
F 1 "C" H 5915 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 5838 5300 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5050 4300
Wire Wire Line
	5250 4600 5050 4600
Wire Wire Line
	5250 4900 5050 4900
Wire Wire Line
	5250 5200 5050 5200
Wire Wire Line
	5550 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5300
Wire Wire Line
	5550 4900 5800 4900
Wire Wire Line
	5800 4900 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5550 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5550 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4600
Connection ~ 5800 4600
$Comp
L power:GND #PWR0103
U 1 1 5B2964A5
P 5800 5700
F 0 "#PWR0103" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5805 5527 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 5800 5600
$Comp
L power:GND #PWR0102
U 1 1 5B296EFD
P 3300 5100
F 0 "#PWR0102" H 3300 4850 50  0001 C CNN
F 1 "GND" H 3305 4927 50  0000 C CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2150
Wire Wire Line
	3200 2150 3300 2150
Wire Wire Line
	3300 2150 3300 1950
Wire Wire Line
	3300 2300 3300 2150
Connection ~ 3300 2150
$Comp
L power:+5V #PWR0101
U 1 1 5B297543
P 3300 1950
F 0 "#PWR0101" H 3300 1800 50  0001 C CNN
F 1 "+5V" H 3315 2123 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Text GLabel 2300 3900 0    50   Input ~ 0
RB1
Text GLabel 2300 4000 0    50   Input ~ 0
RB2
Text GLabel 2300 4100 0    50   Input ~ 0
RB3
Text GLabel 2300 4200 0    50   Input ~ 0
RB4
Text GLabel 5050 4300 0    50   Input ~ 0
RB1
Text GLabel 5050 4600 0    50   Input ~ 0
RB2
Text GLabel 5050 4900 0    50   Input ~ 0
RB3
Text GLabel 5050 5200 0    50   Input ~ 0
RB4
Wire Wire Line
	3300 4900 3300 5100
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5B34A98C
P 4000 5700
F 0 "U1" H 4000 5900 50  0000 L CNN
F 1 "LM324" H 4000 5500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4050 5900 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Text GLabel 4300 5700 2    50   Input ~ 0
A2
$Comp
L Device:R R5
U 1 1 5B34BDEE
P 7150 4650
F 0 "R5" V 6943 4650 50  0000 C CNN
F 1 "R" V 7034 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 7080 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B34BE50
P 7150 5000
F 0 "R6" V 6943 5000 50  0000 C CNN
F 1 "R" V 7034 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B34BE9A
P 7550 5300
F 0 "C2" H 7665 5346 50  0000 L CNN
F 1 "C" H 7665 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 7588 5150 50  0001 C CNN
F 3 "~" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B34BEF8
P 7550 5550
F 0 "#PWR01" H 7550 5300 50  0001 C CNN
F 1 "GND" H 7555 5377 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5450 7550 5550
Wire Wire Line
	7550 5150 7550 5000
Wire Wire Line
	7550 5000 7300 5000
Wire Wire Line
	7300 4650 7550 4650
Wire Wire Line
	7550 4650 7550 5000
Connection ~ 7550 5000
Text GLabel 7000 4650 0    50   Input ~ 0
A1
Text GLabel 7000 5000 0    50   Input ~ 0
A2
Wire Wire Line
	3700 5600 3500 5600
Text GLabel 3500 5600 0    50   Input ~ 0
A6
$EndSCHEMATC

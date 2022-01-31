EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 4xxx:4011 U1
U 1 1 5F7D00FC
P 1400 900
F 0 "U1" H 1400 1225 50  0000 C CNN
F 1 "4011" H 1400 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1400 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F7DD34F
P 1750 2950
F 0 "D1" H 1750 2850 50  0000 C CNN
F 1 "1N4148" H 1850 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1750 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7E6369
P 750 3250
F 0 "R1" H 820 3296 50  0000 L CNN
F 1 "12k" H 820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 680 3250 50  0001 C CNN
F 3 "~" H 750 3250 50  0001 C CNN
	1    750  3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7E74F8
P 1400 2950
F 0 "R3" V 1607 2950 50  0000 C CNN
F 1 "27k" V 1516 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 2950 50  0001 C CNN
F 3 "~" H 1400 2950 50  0001 C CNN
	1    1400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F7E78FA
P 1250 3250
F 0 "R4" H 1180 3204 50  0000 R CNN
F 1 "47k" H 1180 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F7E80E8
P 1150 1450
F 0 "R7" V 943 1450 50  0000 C CNN
F 1 "150k" V 1034 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F7E8401
P 1150 1850
F 0 "R5" V 943 1850 50  0000 C CNN
F 1 "68k" V 1034 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F7E87E8
P 1700 1850
F 0 "R6" V 1500 1850 50  0000 C CNN
F 1 "68k" V 1600 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 800  1050 800 
Wire Wire Line
	1050 800  1050 900 
Wire Wire Line
	1050 1000 1100 1000
Wire Wire Line
	1050 900  950  900 
Wire Wire Line
	950  900  950  1450
Wire Wire Line
	950  1450 1000 1450
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1050 1000
Wire Wire Line
	950  1450 950  1850
Wire Wire Line
	950  1850 1000 1850
Connection ~ 950  1450
Wire Wire Line
	1300 1450 1550 1450
Wire Wire Line
	1300 1850 1450 1850
Wire Wire Line
	1850 1850 2000 1850
Wire Wire Line
	1700 900  2000 900 
$Comp
L Device:C_Small C4
U 1 1 5F7F6BEE
P 1450 2100
F 0 "C4" H 1542 2146 50  0000 L CNN
F 1 "150nF" H 1542 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F7F8028
P 1800 2550
F 0 "C3" V 2029 2550 50  0000 C CNN
F 1 "47nF" V 1938 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4011 U1
U 2 1 5F7F85E3
P 3400 900
F 0 "U1" H 3400 1225 50  0000 C CNN
F 1 "4011" H 3400 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3400 900 50  0001 C CNN
	2    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 3 1 5F7F9E69
P 5400 900
F 0 "U1" H 5400 1225 50  0000 C CNN
F 1 "4011" H 5400 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5400 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5400 900 50  0001 C CNN
	3    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U1
U 4 1 5F7FBCB1
P 7400 900
F 0 "U1" H 7400 1225 50  0000 C CNN
F 1 "4011" H 7400 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7400 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7400 900 50  0001 C CNN
	4    7400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F7FF2B8
P 1450 2200
F 0 "#PWR0101" H 1450 1950 50  0001 C CNN
F 1 "GND" H 1455 2027 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 1550 1850
Wire Wire Line
	2000 1850 2000 2550
Wire Wire Line
	2000 2550 1900 2550
Connection ~ 2000 1850
Wire Wire Line
	1100 2550 950  2550
Wire Wire Line
	950  2550 950  1850
Connection ~ 950  1850
$Comp
L Device:C_Small C2
U 1 1 5F7F76E1
P 1200 2550
F 0 "C2" V 1429 2550 50  0000 C CNN
F 1 "47nF" V 1338 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2550 1450 2550
Wire Wire Line
	2000 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1300 2550
$Comp
L Device:C_Small C1
U 1 1 5F80F419
P 1000 2950
F 0 "C1" V 1229 2950 50  0000 C CNN
F 1 "150nF" V 1138 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1000 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2950 1100 2950
Wire Wire Line
	900  2950 750  2950
Wire Wire Line
	750  2950 750  3100
Wire Wire Line
	750  3500 750  3400
Wire Wire Line
	1250 3400 1250 3500
Connection ~ 1250 3500
Wire Wire Line
	1250 3500 750  3500
Wire Wire Line
	1600 2950 1550 2950
Wire Wire Line
	2000 2750 2000 2950
Wire Wire Line
	1900 2950 2000 2950
$Comp
L power:GND #PWR0102
U 1 1 5F81D3F1
P 750 3500
F 0 "#PWR0102" H 750 3250 50  0001 C CNN
F 1 "GND" H 755 3327 50  0000 C CNN
F 2 "" H 750 3500 50  0001 C CNN
F 3 "" H 750 3500 50  0001 C CNN
	1    750  3500
	1    0    0    -1  
$EndComp
Text Notes 1200 3650 0    50   ~ 0
Bass Drum
$Comp
L Diode:1N4148 D2
U 1 1 5F83F8B6
P 3750 2950
F 0 "D2" H 3750 2850 50  0000 C CNN
F 1 "1N4148" H 3850 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F83F8C2
P 2750 3250
F 0 "R8" H 2820 3296 50  0000 L CNN
F 1 "12k" H 2820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F83F8C8
P 3400 2950
F 0 "R10" V 3600 3000 50  0000 C CNN
F 1 "27k" V 3516 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F83F8CE
P 3250 3250
F 0 "R11" H 3180 3204 50  0000 R CNN
F 1 "47k" H 3180 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F83F8D4
P 3150 1450
F 0 "R14" V 2943 1450 50  0000 C CNN
F 1 "150k" V 3034 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F83F8DA
P 3150 1850
F 0 "R12" V 2943 1850 50  0000 C CNN
F 1 "68k" V 3034 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F83F8E0
P 3700 1850
F 0 "R13" V 3500 1850 50  0000 C CNN
F 1 "68k" V 3600 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 800  3050 800 
Wire Wire Line
	3050 800  3050 900 
Wire Wire Line
	3050 1000 3100 1000
Wire Wire Line
	3050 900  2950 900 
Wire Wire Line
	2950 900  2950 1450
Wire Wire Line
	2950 1450 3000 1450
Connection ~ 3050 900 
Wire Wire Line
	3050 900  3050 1000
Wire Wire Line
	2950 1450 2950 1850
Wire Wire Line
	2950 1850 3000 1850
Connection ~ 2950 1450
Wire Wire Line
	3300 1450 3550 1450
Wire Wire Line
	3300 1850 3450 1850
Wire Wire Line
	3850 1850 4000 1850
Wire Wire Line
	3700 900  4000 900 
$Comp
L Device:C_Small C8
U 1 1 5F83F8FD
P 3450 2100
F 0 "C8" H 3542 2146 50  0000 L CNN
F 1 "33nF" H 3542 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F83F903
P 3800 2550
F 0 "C7" V 4029 2550 50  0000 C CNN
F 1 "10nF" V 3938 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F83F909
P 3450 2200
F 0 "#PWR0103" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 1850 3550 1850
Wire Wire Line
	4000 1850 4000 2550
Wire Wire Line
	4000 2550 3900 2550
Connection ~ 4000 1850
Wire Wire Line
	3100 2550 2950 2550
Wire Wire Line
	2950 2550 2950 1850
Connection ~ 2950 1850
$Comp
L Device:C_Small C6
U 1 1 5F83F918
P 3200 2550
F 0 "C6" V 3429 2550 50  0000 C CNN
F 1 "10nF" V 3338 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3200 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2550 3450 2550
Wire Wire Line
	4000 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3300 2550
$Comp
L Device:C_Small C5
U 1 1 5F83F923
P 3000 2950
F 0 "C5" V 3229 2950 50  0000 C CNN
F 1 "33nF" V 3138 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2950 3100 2950
Wire Wire Line
	2900 2950 2750 2950
Wire Wire Line
	2750 2950 2750 3100
Wire Wire Line
	2750 3500 2750 3400
Wire Wire Line
	3250 3400 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 2750 3500
Wire Wire Line
	3600 2950 3550 2950
Wire Wire Line
	3900 2950 4000 2950
Text Notes 3200 3650 0    50   ~ 0
High Bonga
$Comp
L Diode:1N4148 D3
U 1 1 5F84F88B
P 5750 2950
F 0 "D3" H 5750 2850 50  0000 C CNN
F 1 "1N4148" H 5800 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F84F897
P 4750 3250
F 0 "R15" H 4820 3296 50  0000 L CNN
F 1 "12k" H 4820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F84F89D
P 5400 2950
F 0 "R17" V 5600 3000 50  0000 C CNN
F 1 "27k" V 5516 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F84F8A3
P 5250 3250
F 0 "R18" H 5180 3204 50  0000 R CNN
F 1 "47k" H 5180 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F84F8A9
P 5150 1450
F 0 "R21" V 4943 1450 50  0000 C CNN
F 1 "150k" V 5034 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 1450 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F84F8AF
P 5150 1850
F 0 "R19" V 4943 1850 50  0000 C CNN
F 1 "68k" V 5034 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F84F8B5
P 5700 1850
F 0 "R20" V 5500 1850 50  0000 C CNN
F 1 "68k" V 5600 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 800  5050 800 
Wire Wire Line
	5050 800  5050 900 
Wire Wire Line
	5050 1000 5100 1000
Wire Wire Line
	5050 900  4950 900 
Wire Wire Line
	4950 900  4950 1450
Wire Wire Line
	4950 1450 5000 1450
Connection ~ 5050 900 
Wire Wire Line
	5050 900  5050 1000
Wire Wire Line
	4950 1450 4950 1850
Wire Wire Line
	4950 1850 5000 1850
Connection ~ 4950 1450
Wire Wire Line
	5300 1450 5550 1450
Wire Wire Line
	5300 1850 5450 1850
Wire Wire Line
	5850 1850 6000 1850
Wire Wire Line
	5700 900  6000 900 
$Comp
L Device:C_Small C12
U 1 1 5F84F8D2
P 5450 2100
F 0 "C12" H 5542 2146 50  0000 L CNN
F 1 "39nF" H 5542 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5450 2100 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F84F8D8
P 5800 2550
F 0 "C11" V 6029 2550 50  0000 C CNN
F 1 "12nF" V 5938 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F84F8DE
P 5450 2200
F 0 "#PWR0104" H 5450 1950 50  0001 C CNN
F 1 "GND" H 5455 2027 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	6000 1850 6000 2550
Wire Wire Line
	6000 2550 5900 2550
Connection ~ 6000 1850
Wire Wire Line
	5100 2550 4950 2550
Wire Wire Line
	4950 2550 4950 1850
Connection ~ 4950 1850
$Comp
L Device:C_Small C10
U 1 1 5F84F8ED
P 5200 2550
F 0 "C10" V 5429 2550 50  0000 C CNN
F 1 "12nF" V 5338 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2550 5450 2550
Wire Wire Line
	6000 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5300 2550
$Comp
L Device:C_Small C9
U 1 1 5F84F8F8
P 5000 2950
F 0 "C9" V 5229 2950 50  0000 C CNN
F 1 "39nF" V 5138 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2950 5100 2950
Wire Wire Line
	4900 2950 4750 2950
Wire Wire Line
	4750 3500 4750 3400
Wire Wire Line
	5250 3400 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 4750 3500
Wire Wire Line
	5600 2950 5550 2950
Wire Wire Line
	6000 2750 6000 2950
Wire Wire Line
	5900 2950 6000 2950
Text Notes 5200 3650 0    50   ~ 0
Low Bonga
$Comp
L Diode:1N4148 D4
U 1 1 5F85EBEE
P 7750 2950
F 0 "D4" H 7750 2850 50  0000 C CNN
F 1 "1N4148" H 7800 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 2950 50  0001 C CNN
	1    7750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5F85EBFA
P 6750 3250
F 0 "R22" H 6820 3296 50  0000 L CNN
F 1 "12k" H 6820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F85EC00
P 7400 2950
F 0 "R24" V 7600 3000 50  0000 C CNN
F 1 "27k" V 7516 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F85EC06
P 7250 3250
F 0 "R25" H 7180 3204 50  0000 R CNN
F 1 "47k" H 7180 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5F85EC0C
P 7150 1450
F 0 "R28" V 6943 1450 50  0000 C CNN
F 1 "150k" V 7034 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F85EC12
P 7150 1850
F 0 "R26" V 6943 1850 50  0000 C CNN
F 1 "68k" V 7034 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F85EC18
P 7700 1850
F 0 "R27" V 7500 1850 50  0000 C CNN
F 1 "68k" V 7600 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 800  7050 800 
Wire Wire Line
	7050 800  7050 900 
Wire Wire Line
	7050 1000 7100 1000
Wire Wire Line
	7050 900  6950 900 
Wire Wire Line
	6950 900  6950 1450
Wire Wire Line
	6950 1450 7000 1450
Connection ~ 7050 900 
Wire Wire Line
	7050 900  7050 1000
Wire Wire Line
	6950 1450 6950 1850
Wire Wire Line
	6950 1850 7000 1850
Connection ~ 6950 1450
Wire Wire Line
	7300 1850 7450 1850
Wire Wire Line
	7850 1850 8000 1850
Wire Wire Line
	7700 900  8000 900 
$Comp
L Device:C_Small C16
U 1 1 5F85EC35
P 7450 2100
F 0 "C16" H 7542 2146 50  0000 L CNN
F 1 "56nF" H 7542 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F85EC3B
P 7800 2550
F 0 "C15" V 8029 2550 50  0000 C CNN
F 1 "1.5nF" V 7938 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F85EC41
P 7450 2200
F 0 "#PWR0105" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7455 2027 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	8000 1850 8000 2550
Wire Wire Line
	8000 2550 7900 2550
Connection ~ 8000 1850
Wire Wire Line
	7100 2550 6950 2550
Wire Wire Line
	6950 2550 6950 1850
Connection ~ 6950 1850
$Comp
L Device:C_Small C14
U 1 1 5F85EC50
P 7200 2550
F 0 "C14" V 7429 2550 50  0000 C CNN
F 1 "1.5nF" V 7338 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2550 7450 2550
Wire Wire Line
	8000 2750 7450 2750
Wire Wire Line
	7450 2750 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7300 2550
$Comp
L Device:C_Small C13
U 1 1 5F85EC5B
P 7000 2950
F 0 "C13" V 7229 2950 50  0000 C CNN
F 1 "4.7nF" V 7138 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2950 7100 2950
Wire Wire Line
	6900 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3100
Wire Wire Line
	8000 3500 7250 3500
Wire Wire Line
	6750 3500 6750 3400
Wire Wire Line
	7250 3400 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 6750 3500
Wire Wire Line
	7600 2950 7550 2950
Wire Wire Line
	8000 2750 8000 2950
Wire Wire Line
	7900 2950 8000 2950
Text Notes 7200 3650 0    50   ~ 0
Claves
Connection ~ 2750 3500
Wire Wire Line
	1250 3100 1250 2950
Wire Wire Line
	7250 3100 7250 2950
Wire Wire Line
	5250 3100 5250 2950
Wire Wire Line
	4000 2750 4000 2950
Wire Wire Line
	3250 2950 3250 3100
Connection ~ 4750 3500
Connection ~ 6750 3500
Text GLabel 2150 900  2    50   Input ~ 0
O1
Text GLabel 4150 900  2    50   Input ~ 0
O2
Text GLabel 6150 900  2    50   Input ~ 0
O3
Text GLabel 8150 900  2    50   Input ~ 0
O4
Wire Wire Line
	2000 900  2150 900 
Connection ~ 2000 900 
Wire Wire Line
	4000 900  4150 900 
Connection ~ 4000 900 
Wire Wire Line
	6000 900  6150 900 
Connection ~ 6000 900 
Wire Wire Line
	8000 900  8150 900 
Connection ~ 8000 900 
Wire Wire Line
	750  2950 750  2800
Wire Wire Line
	2750 2950 2750 2800
Wire Wire Line
	6750 2950 6750 2800
Wire Wire Line
	4750 2800 4750 2950
Wire Wire Line
	4750 2950 4750 3100
Connection ~ 4750 2950
$Sheet
S 7850 6650 500  400 
U 6029ED90
F0 "Socket" 50
F1 "Socket.sch" 50
$EndSheet
Text Notes 4300 650  0    71   ~ 0
CD4011
Wire Notes Line
	7000 3750 7000 6500
Connection ~ 750  3500
Connection ~ 6750 2950
Wire Wire Line
	7300 1450 7550 1450
Text GLabel 750  2800 1    50   Input ~ 0
In1
Text GLabel 2750 2800 1    50   Input ~ 0
In2
Text GLabel 4750 2800 1    50   Input ~ 0
In3
Text GLabel 6750 2800 1    50   Input ~ 0
In4
Connection ~ 1250 2950
Connection ~ 3250 2950
Connection ~ 7250 2950
Connection ~ 5250 2950
Wire Wire Line
	9550 4300 9550 4400
Wire Wire Line
	10000 4300 10000 4400
$Comp
L Device:R_POT DECAY4
U 1 1 5F85EBF4
P 10000 4600
F 0 "DECAY4" V 9900 4600 50  0000 C CNN
F 1 "470k" V 9800 4600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT DECAY3
U 1 1 5F84F891
P 9550 4600
F 0 "DECAY3" V 9450 4600 50  0000 C CNN
F 1 "470k" V 9350 4600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9550 4600 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
	1    9550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4300 9100 4400
$Comp
L Device:R_POT DECAY2
U 1 1 5F83F8BC
P 9100 4600
F 0 "DECAY2" V 9000 4600 50  0000 C CNN
F 1 "470k" V 8900 4600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4300 8650 4400
$Comp
L Device:R_POT DECAY1
U 1 1 5F7E13A2
P 8650 4600
F 0 "DECAY1" V 8550 4600 50  0000 C CNN
F 1 "470k" V 8450 4600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1800 8900 1600
Wire Wire Line
	1250 3500 2750 3500
Wire Wire Line
	3250 3500 4750 3500
Wire Wire Line
	5250 3500 6750 3500
Text GLabel 2000 3500 1    50   Input ~ 0
PI1In
Text GLabel 2000 2950 2    50   Input ~ 0
PI1Out
Text GLabel 4000 2950 2    50   Input ~ 0
PIOut2
Text GLabel 4000 3500 1    50   Input ~ 0
PIIn2
Text GLabel 8850 5300 0    50   Input ~ 0
DEOut1
Text GLabel 8850 5400 0    50   Input ~ 0
DEOut2
Text GLabel 8850 5500 0    50   Input ~ 0
DEOut3
Text GLabel 8850 5600 0    50   Input ~ 0
DEOut4
Text GLabel 8850 5700 0    50   Input ~ 0
DEIn1
Text GLabel 8850 5800 0    50   Input ~ 0
DEIn2
Text GLabel 8850 5900 0    50   Input ~ 0
DEIn3
Text GLabel 8850 6000 0    50   Input ~ 0
DEIn4
Text GLabel 9800 5300 2    50   Input ~ 0
DEOut1
Text GLabel 9800 5400 2    50   Input ~ 0
DEOut2
Text GLabel 9800 5500 2    50   Input ~ 0
DEOut3
Text GLabel 6000 2950 2    50   Input ~ 0
PIOut3
Text GLabel 8000 2950 2    50   Input ~ 0
PIOut4
Text GLabel 6000 3500 1    50   Input ~ 0
PIIn3
Text GLabel 8000 3500 1    50   Input ~ 0
PIIn4
Wire Wire Line
	2000 900  2000 1850
Wire Wire Line
	4000 900  4000 1850
Wire Wire Line
	6000 900  6000 1850
Wire Wire Line
	8000 900  8000 1850
Text GLabel 8650 4300 1    50   Input ~ 0
DEOut1
Wire Wire Line
	8500 4600 8500 4400
Wire Wire Line
	8500 4400 8650 4400
Connection ~ 8650 4400
Wire Wire Line
	8650 4400 8650 4450
Text GLabel 2000 1450 0    50   Input ~ 0
DEOut1
Text GLabel 1550 1450 1    50   Input ~ 0
DEIn1
Text GLabel 4000 1450 0    50   Input ~ 0
DEOut2
Text GLabel 9100 4300 1    50   Input ~ 0
DEOut2
Text GLabel 8650 4750 3    50   Input ~ 0
DEIn1
Wire Wire Line
	8950 4600 8950 4400
Wire Wire Line
	8950 4400 9100 4400
Connection ~ 9100 4400
Wire Wire Line
	9100 4400 9100 4450
Wire Wire Line
	9400 4600 9400 4400
Wire Wire Line
	9400 4400 9550 4400
Connection ~ 9550 4400
Wire Wire Line
	9550 4400 9550 4450
Wire Wire Line
	9850 4600 9850 4400
Wire Wire Line
	9850 4400 10000 4400
Connection ~ 10000 4400
Wire Wire Line
	10000 4400 10000 4450
Text GLabel 9550 4300 1    50   Input ~ 0
DEOut3
Text GLabel 10000 4300 1    50   Input ~ 0
DEOut4
Text GLabel 9100 4750 3    50   Input ~ 0
DEIn2
Text GLabel 9550 4750 3    50   Input ~ 0
DEIn3
Text GLabel 10000 4750 3    50   Input ~ 0
DEIn4
Text GLabel 8000 1450 0    50   Input ~ 0
DEOut4
Text GLabel 3550 1450 1    50   Input ~ 0
DEIn2
Text GLabel 5550 1450 1    50   Input ~ 0
DEIn3
Text GLabel 7550 1450 1    50   Input ~ 0
DEIn4
Text GLabel 6000 1450 0    50   Input ~ 0
DEOut3
Wire Notes Line
	8400 500  8400 3750
Wire Notes Line
	500  3750 8400 3750
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 61A9806C
P 9050 5700
F 0 "J?" H 9150 5100 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9150 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9050 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	-1   0    0    1   
$EndComp
Text GLabel 9800 5600 2    50   Input ~ 0
DEOut4
Text GLabel 9800 6000 2    50   Input ~ 0
DEIn4
Text GLabel 9800 5900 2    50   Input ~ 0
DEIn3
Text GLabel 9800 5800 2    50   Input ~ 0
DEIn2
Text GLabel 9800 5700 2    50   Input ~ 0
DEIn1
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61A98066
P 9600 5700
F 0 "J?" H 9450 5100 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9100 5200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9600 5700 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CB3E8A
P 2000 4250
AR Path="/61CB3E8A" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3E8A" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3E8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4100 50  0001 C CNN
F 1 "+12V" H 2015 4423 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61CB3E90
P 2000 5150
AR Path="/61CB3E90" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3E90" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3E90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 5250 50  0001 C CNN
F 1 "-12V" H 2015 5323 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 61CB3E96
P 700 4650
AR Path="/61CB3E96" Ref="J?"  Part="1" 
AR Path="/6029ED90/61CB3E96" Ref="J?"  Part="1" 
AR Path="/6029FC1F/61CB3E96" Ref="J?"  Part="1" 
F 0 "J?" H 808 5231 50  0000 C CNN
F 1 "Power Input" H 808 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 700 4650 50  0001 C CNN
F 3 "~" H 700 4650 50  0001 C CNN
	1    700  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5150 1050 5150
Wire Wire Line
	900  4250 1050 4250
Wire Wire Line
	900  4350 1050 4350
Wire Wire Line
	1050 4350 1050 4250
Wire Wire Line
	900  5050 1050 5050
Wire Wire Line
	1050 5050 1050 5150
Wire Wire Line
	900  4750 1150 4750
Wire Wire Line
	1150 4750 1150 4650
Wire Wire Line
	1150 4650 900  4650
Wire Wire Line
	900  4550 1150 4550
Wire Wire Line
	1150 4550 1150 4650
Connection ~ 1150 4650
Wire Wire Line
	900  4450 1150 4450
Wire Wire Line
	1150 4450 1150 4550
Connection ~ 1150 4550
Wire Wire Line
	900  4950 1150 4950
Wire Wire Line
	1150 4950 1150 4850
Connection ~ 1150 4750
Wire Wire Line
	900  4850 1150 4850
Connection ~ 1150 4850
Wire Wire Line
	1150 4850 1150 4750
$Comp
L Device:CP1_Small C?
U 1 1 61CB3EB1
P 1750 4400
AR Path="/61CB3EB1" Ref="C?"  Part="1" 
AR Path="/6029ED90/61CB3EB1" Ref="C?"  Part="1" 
AR Path="/6029FC1F/61CB3EB1" Ref="C?"  Part="1" 
F 0 "C?" H 1841 4446 50  0000 L CNN
F 1 "10µ" H 1841 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61CB3EB7
P 1750 5000
AR Path="/61CB3EB7" Ref="C?"  Part="1" 
AR Path="/6029ED90/61CB3EB7" Ref="C?"  Part="1" 
AR Path="/6029FC1F/61CB3EB7" Ref="C?"  Part="1" 
F 0 "C?" H 1841 5046 50  0000 L CNN
F 1 "10µ" H 1841 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 4700
Wire Wire Line
	1750 5100 1750 5150
Wire Wire Line
	1750 5150 2000 5150
Wire Wire Line
	1750 4300 1750 4250
Wire Wire Line
	1750 4250 2000 4250
Wire Wire Line
	1750 4700 1800 4700
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 1750 4900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61CB3EC5
P 1400 4250
AR Path="/61CB3EC5" Ref="FB?"  Part="1" 
AR Path="/6029ED90/61CB3EC5" Ref="FB?"  Part="1" 
AR Path="/6029FC1F/61CB3EC5" Ref="FB?"  Part="1" 
F 0 "FB?" V 1163 4250 50  0000 C CNN
F 1 "10R" V 1254 4250 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" V 1330 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61CB3ECB
P 1400 5150
AR Path="/61CB3ECB" Ref="FB?"  Part="1" 
AR Path="/6029ED90/61CB3ECB" Ref="FB?"  Part="1" 
AR Path="/6029FC1F/61CB3ECB" Ref="FB?"  Part="1" 
F 0 "FB?" V 1163 5150 50  0000 C CNN
F 1 "10R" V 1254 5150 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" V 1330 5150 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5150 1300 5150
Connection ~ 1050 5150
Wire Wire Line
	1500 5150 1750 5150
Connection ~ 1750 5150
Wire Wire Line
	1500 4250 1750 4250
Connection ~ 1750 4250
Wire Wire Line
	1300 4250 1050 4250
Connection ~ 1050 4250
$Comp
L power:GND #PWR?
U 1 1 61CB3ED9
P 1800 4700
AR Path="/61CB3ED9" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3ED9" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1805 4527 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CB3EDF
P 1250 4450
AR Path="/61CB3EDF" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3EDF" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3EDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 4200 50  0001 C CNN
F 1 "GND" H 1255 4277 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4450 1150 4450
Connection ~ 1150 4450
Wire Wire Line
	2650 4250 2850 4250
Wire Wire Line
	3850 4250 4100 4250
$Comp
L power:GND #PWR?
U 1 1 61CB3EE9
P 4100 4250
AR Path="/61CB3EE9" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3EE9" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3EE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4011 U?
U 5 1 61CB3EEF
P 3350 4250
AR Path="/61CB3EEF" Ref="U?"  Part="5" 
AR Path="/6029ED90/61CB3EEF" Ref="U?"  Part="5" 
AR Path="/6029FC1F/61CB3EEF" Ref="U?"  Part="5" 
F 0 "U?" H 3580 4296 50  0000 L CNN
F 1 "4011" H 3580 4205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 4250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3350 4250 50  0001 C CNN
	5    3350 4250
	0    -1   -1   0   
$EndComp
Text Notes 2000 4050 0    71   ~ 0
IC Power\n
$Comp
L Device:R R?
U 1 1 61CB3EF6
P 3150 5050
AR Path="/6029FC1F/61CB3EF6" Ref="R?"  Part="1" 
AR Path="/61CB3EF6" Ref="R?"  Part="1" 
F 0 "R?" H 3400 5100 50  0000 R CNN
F 1 "2.2k" H 3400 5000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 5050 50  0001 C CNN
F 3 "~" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CB3EFC
P 3150 5500
AR Path="/6029FC1F/61CB3EFC" Ref="#PWR?"  Part="1" 
AR Path="/61CB3EFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5250 50  0001 C CNN
F 1 "GND" H 3155 5327 50  0000 C CNN
F 2 "" H 3150 5500 50  0001 C CNN
F 3 "" H 3150 5500 50  0001 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61CB3F02
P 3150 5350
AR Path="/6029FC1F/61CB3F02" Ref="D?"  Part="1" 
AR Path="/61CB3F02" Ref="D?"  Part="1" 
F 0 "D?" V 3189 5232 50  0000 R CNN
F 1 "LED-12V" V 3098 5232 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3150 5350 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CB3F08
P 3150 4900
AR Path="/61CB3F08" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3F08" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3F08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 4750 50  0001 C CNN
F 1 "+12V" H 3165 5073 50  0000 C CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CB3F0E
P 2650 4250
AR Path="/61CB3F0E" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3F0E" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3F0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4100 50  0001 C CNN
F 1 "+12V" H 2665 4423 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61CB3F14
P 2550 5500
AR Path="/61CB3F14" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3F14" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3F14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 5600 50  0001 C CNN
F 1 "-12V" H 2565 5673 50  0000 C CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CB3F1A
P 2550 4900
AR Path="/61CB3F1A" Ref="#PWR?"  Part="1" 
AR Path="/6029ED90/61CB3F1A" Ref="#PWR?"  Part="1" 
AR Path="/6029FC1F/61CB3F1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 4750 50  0001 C CNN
F 1 "+12V" H 2565 5073 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61CB3F20
P 2650 5200
AR Path="/61CB3F20" Ref="U?"  Part="5" 
AR Path="/6029ED90/61CB3F20" Ref="U?"  Part="5" 
AR Path="/6029FC1F/61CB3F20" Ref="U?"  Part="5" 
F 0 "U?" H 2608 5246 50  0000 L CNN
F 1 "TL074" H 2608 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 5400 50  0001 C CNN
	5    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CCA9BA
P 1500 6500
AR Path="/6029FC1F/61CCA9BA" Ref="#PWR?"  Part="1" 
AR Path="/61CCA9BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 6350 50  0001 C CNN
F 1 "+12V" H 1515 6673 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7000 800  7000
Wire Wire Line
	1150 7000 1200 7000
$Comp
L Device:R R?
U 1 1 61CCA9C2
P 1000 7000
AR Path="/6029FC1F/61CCA9C2" Ref="R?"  Part="1" 
AR Path="/61CCA9C2" Ref="R?"  Part="1" 
F 0 "R?" V 1000 7100 50  0000 R CNN
F 1 "47k" V 1100 7050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	0    -1   -1   0   
$EndComp
Text GLabel 800  7000 0    50   Input ~ 0
In1
$Comp
L Device:R R?
U 1 1 61CCA9C9
P 1500 6650
AR Path="/6029FC1F/61CCA9C9" Ref="R?"  Part="1" 
AR Path="/61CCA9C9" Ref="R?"  Part="1" 
F 0 "R?" H 1750 6700 50  0000 R CNN
F 1 "1k" H 1750 6600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA9CF
P 1500 7500
AR Path="/6029FC1F/61CCA9CF" Ref="#PWR?"  Part="1" 
AR Path="/61CCA9CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 7250 50  0001 C CNN
F 1 "GND" H 1505 7327 50  0000 C CNN
F 2 "" H 1500 7500 50  0001 C CNN
F 3 "" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61CCA9D5
P 1500 7350
AR Path="/6029FC1F/61CCA9D5" Ref="D?"  Part="1" 
AR Path="/61CCA9D5" Ref="D?"  Part="1" 
F 0 "D?" V 1539 7232 50  0000 R CNN
F 1 "LED1" V 1448 7232 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1500 7350 50  0001 C CNN
F 3 "~" H 1500 7350 50  0001 C CNN
	1    1500 7350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61CCA9DB
P 1400 7000
AR Path="/6029FC1F/61CCA9DB" Ref="Q?"  Part="1" 
AR Path="/61CCA9DB" Ref="Q?"  Part="1" 
F 0 "Q?" H 1590 7046 50  0000 L CNN
F 1 "2N3904" H 1590 6955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 6925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1400 7000 50  0001 L CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CCA9E1
P 2900 6500
AR Path="/6029FC1F/61CCA9E1" Ref="#PWR?"  Part="1" 
AR Path="/61CCA9E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 6350 50  0001 C CNN
F 1 "+12V" H 2915 6673 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7000 2200 7000
Wire Wire Line
	2550 7000 2600 7000
$Comp
L Device:R R?
U 1 1 61CCA9E9
P 2400 7000
AR Path="/6029FC1F/61CCA9E9" Ref="R?"  Part="1" 
AR Path="/61CCA9E9" Ref="R?"  Part="1" 
F 0 "R?" V 2400 7100 50  0000 R CNN
F 1 "47k" V 2500 7050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	0    -1   -1   0   
$EndComp
Text GLabel 2200 7000 0    50   Input ~ 0
In2
$Comp
L Device:R R?
U 1 1 61CCA9F0
P 2900 6650
AR Path="/6029FC1F/61CCA9F0" Ref="R?"  Part="1" 
AR Path="/61CCA9F0" Ref="R?"  Part="1" 
F 0 "R?" H 3150 6700 50  0000 R CNN
F 1 "1k" H 3150 6600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 6650 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCA9F6
P 2900 7500
AR Path="/6029FC1F/61CCA9F6" Ref="#PWR?"  Part="1" 
AR Path="/61CCA9F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 7250 50  0001 C CNN
F 1 "GND" H 2905 7327 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61CCA9FC
P 2900 7350
AR Path="/6029FC1F/61CCA9FC" Ref="D?"  Part="1" 
AR Path="/61CCA9FC" Ref="D?"  Part="1" 
F 0 "D?" V 2939 7232 50  0000 R CNN
F 1 "LED2" V 2848 7232 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 2900 7350 50  0001 C CNN
F 3 "~" H 2900 7350 50  0001 C CNN
	1    2900 7350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61CCAA02
P 2800 7000
AR Path="/6029FC1F/61CCAA02" Ref="Q?"  Part="1" 
AR Path="/61CCAA02" Ref="Q?"  Part="1" 
F 0 "Q?" H 2990 7046 50  0000 L CNN
F 1 "2N3904" H 2990 6955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 6925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2800 7000 50  0001 L CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CCAA08
P 4300 6500
AR Path="/6029FC1F/61CCAA08" Ref="#PWR?"  Part="1" 
AR Path="/61CCAA08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 6350 50  0001 C CNN
F 1 "+12V" H 4315 6673 50  0000 C CNN
F 2 "" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7000 3600 7000
Wire Wire Line
	3950 7000 4000 7000
$Comp
L Device:R R?
U 1 1 61CCAA10
P 3800 7000
AR Path="/6029FC1F/61CCAA10" Ref="R?"  Part="1" 
AR Path="/61CCAA10" Ref="R?"  Part="1" 
F 0 "R?" V 3800 7100 50  0000 R CNN
F 1 "47k" V 3900 7050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	0    -1   -1   0   
$EndComp
Text GLabel 3600 7000 0    50   Input ~ 0
In3
$Comp
L Device:R R?
U 1 1 61CCAA17
P 4300 6650
AR Path="/6029FC1F/61CCAA17" Ref="R?"  Part="1" 
AR Path="/61CCAA17" Ref="R?"  Part="1" 
F 0 "R?" H 4550 6700 50  0000 R CNN
F 1 "1k" H 4550 6600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCAA1D
P 4300 7500
AR Path="/6029FC1F/61CCAA1D" Ref="#PWR?"  Part="1" 
AR Path="/61CCAA1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61CCAA23
P 4300 7350
AR Path="/6029FC1F/61CCAA23" Ref="D?"  Part="1" 
AR Path="/61CCAA23" Ref="D?"  Part="1" 
F 0 "D?" V 4339 7232 50  0000 R CNN
F 1 "LED3" V 4248 7232 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4300 7350 50  0001 C CNN
F 3 "~" H 4300 7350 50  0001 C CNN
	1    4300 7350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61CCAA29
P 4200 7000
AR Path="/6029FC1F/61CCAA29" Ref="Q?"  Part="1" 
AR Path="/61CCAA29" Ref="Q?"  Part="1" 
F 0 "Q?" H 4390 7046 50  0000 L CNN
F 1 "2N3904" H 4390 6955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 6925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4200 7000 50  0001 L CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61CCAA2F
P 5700 6500
AR Path="/6029FC1F/61CCAA2F" Ref="#PWR?"  Part="1" 
AR Path="/61CCAA2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 6350 50  0001 C CNN
F 1 "+12V" H 5715 6673 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7000 5000 7000
Wire Wire Line
	5350 7000 5400 7000
$Comp
L Device:R R?
U 1 1 61CCAA37
P 5200 7000
AR Path="/6029FC1F/61CCAA37" Ref="R?"  Part="1" 
AR Path="/61CCAA37" Ref="R?"  Part="1" 
F 0 "R?" V 5200 7100 50  0000 R CNN
F 1 "47k" V 5300 7050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	0    -1   -1   0   
$EndComp
Text GLabel 5000 7000 0    50   Input ~ 0
In4
$Comp
L Device:R R?
U 1 1 61CCAA3E
P 5700 6650
AR Path="/6029FC1F/61CCAA3E" Ref="R?"  Part="1" 
AR Path="/61CCAA3E" Ref="R?"  Part="1" 
F 0 "R?" H 5950 6700 50  0000 R CNN
F 1 "1k" H 5950 6600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CCAA44
P 5700 7500
AR Path="/6029FC1F/61CCAA44" Ref="#PWR?"  Part="1" 
AR Path="/61CCAA44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5705 7327 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61CCAA4A
P 5700 7350
AR Path="/6029FC1F/61CCAA4A" Ref="D?"  Part="1" 
AR Path="/61CCAA4A" Ref="D?"  Part="1" 
F 0 "D?" V 5739 7232 50  0000 R CNN
F 1 "LED4" V 5648 7232 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61CCAA50
P 5600 7000
AR Path="/6029FC1F/61CCAA50" Ref="Q?"  Part="1" 
AR Path="/61CCAA50" Ref="Q?"  Part="1" 
F 0 "Q?" H 5790 7046 50  0000 L CNN
F 1 "2N3904" H 5790 6955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 6925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5600 7000 50  0001 L CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
Text Notes 3250 6150 0    98   ~ 0
LED Drivers
Text Notes 1650 6300 0    50   ~ 0
VALEUR Resistance a vérifier!
Wire Notes Line
	7000 5800 500  5800
Text GLabel 10250 3350 2    50   Input ~ 0
PIIn4
Text GLabel 10250 3250 2    50   Input ~ 0
PIIn3
Text GLabel 10250 3150 2    50   Input ~ 0
PIIn2
Text GLabel 10250 3050 2    50   Input ~ 0
PIIn1
Text GLabel 9300 3350 0    50   Input ~ 0
PIIn4
Text GLabel 9300 3250 0    50   Input ~ 0
PIIn3
Text GLabel 9300 3150 0    50   Input ~ 0
PIIn2
Text GLabel 9300 3050 0    50   Input ~ 0
PIIn1
Text GLabel 10250 2950 2    50   Input ~ 0
PIOut4
Text GLabel 10250 2850 2    50   Input ~ 0
PIOut3
Text GLabel 10250 2750 2    50   Input ~ 0
PIOut2
Text GLabel 10250 2650 2    50   Input ~ 0
PIOut1
Text GLabel 9300 2950 0    50   Input ~ 0
PIOut4
Text GLabel 9300 2850 0    50   Input ~ 0
PIOut3
Text GLabel 9300 2750 0    50   Input ~ 0
PIOut2
Text GLabel 9300 2650 0    50   Input ~ 0
PIOut1
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 606CA11D
P 9500 3050
F 0 "J12" H 9600 2450 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9600 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J13
U 1 1 606C9508
P 10050 3050
F 0 "J13" H 9900 2450 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9550 2550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10050 3050 50  0001 C CNN
F 3 "~" H 10050 3050 50  0001 C CNN
	1    10050 3050
	-1   0    0    1   
$EndComp
Text GLabel 10550 1500 1    50   Input ~ 0
PIOut4
Text GLabel 10050 1500 1    50   Input ~ 0
PIOut3
Text GLabel 10550 2050 3    50   Input ~ 0
PIIn4
Text GLabel 10050 2050 3    50   Input ~ 0
PIIn3
Text GLabel 9550 1500 1    50   Input ~ 0
PIOut2
Text GLabel 9550 2050 3    50   Input ~ 0
PIIn2
Text GLabel 9050 1500 1    50   Input ~ 0
PIOut1
Text GLabel 9050 2050 3    50   Input ~ 0
PIIn1
Wire Wire Line
	9050 1500 9050 1600
Wire Wire Line
	9050 1950 9050 2050
$Comp
L Device:R_POT PITCH1
U 1 1 600D21A5
P 9050 1800
F 0 "PITCH1" V 8900 1800 50  0000 C CNN
F 1 "10k" V 8800 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9050 1800 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1600 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9050 1650
Wire Wire Line
	9550 1950 9550 2050
Wire Wire Line
	9550 1500 9550 1600
$Comp
L Device:R_POT PITCH2
U 1 1 6028DA58
P 9550 1800
F 0 "PITCH2" V 9400 1800 50  0000 C CNN
F 1 "10k" V 9300 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1800 9400 1600
Wire Wire Line
	9400 1600 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9550 1650
Wire Wire Line
	10050 1950 10050 2050
Wire Wire Line
	10050 1500 10050 1600
$Comp
L Device:R_POT PITCH3
U 1 1 602F760D
P 10050 1800
F 0 "PITCH3" V 9900 1800 50  0000 C CNN
F 1 "10k" V 9800 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 10050 1800 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1800 9900 1600
Wire Wire Line
	9900 1600 10050 1600
Wire Wire Line
	10050 1600 10050 1650
Connection ~ 10050 1600
Wire Wire Line
	10550 1950 10550 2050
Wire Wire Line
	10550 1500 10550 1600
$Comp
L Device:R_POT PITCH4
U 1 1 60309BE4
P 10550 1800
F 0 "PITCH4" V 10400 1800 50  0000 C CNN
F 1 "10k" V 10300 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 10550 1800 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
	1    10550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 1800 10400 1600
Wire Wire Line
	10400 1600 10550 1600
Connection ~ 10550 1600
Wire Wire Line
	10550 1600 10550 1650
$EndSCHEMATC

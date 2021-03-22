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
L Device:CP1 C1
U 1 1 5F9D8BF0
P 2000 1600
F 0 "C1" H 2115 1646 50  0000 L CNN
F 1 "1µF" H 2115 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F9DA1A3
P 2500 1600
F 0 "C2" H 2615 1646 50  0000 L CNN
F 1 "4700µF" H 2615 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F9DBF48
P 2950 1600
F 0 "C3" H 3065 1646 50  0000 L CNN
F 1 "4700µF" H 3065 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F9DD519
P 1500 3000
F 0 "D1" H 1500 2750 50  0000 C CNN
F 1 "1N4004" H 1500 2850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F9DE5CC
P 6400 3150
F 0 "TP3" H 6458 3268 50  0000 L CNN
F 1 "-V" H 6458 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F9DFF45
P 6400 1250
F 0 "TP1" H 6458 1368 50  0000 L CNN
F 1 "+V" H 6458 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F9E012D
P 6400 2150
F 0 "TP2" H 6458 2268 50  0000 L CNN
F 1 "GND" H 6458 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5FA01F9E
P 2950 3000
F 0 "C7" H 2835 2954 50  0000 R CNN
F 1 "4700µF" H 2835 3045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5FA01FA4
P 2500 3000
F 0 "C6" H 2385 2954 50  0000 R CNN
F 1 "4700µF" H 2385 3045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5FA01FAA
P 2000 3000
F 0 "C5" H 1885 2954 50  0000 R CNN
F 1 "1µF" H 1885 3045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 3150
Wire Wire Line
	3400 3250 2950 3250
Connection ~ 3400 3250
Wire Wire Line
	2500 3150 2500 3250
Wire Wire Line
	2950 3150 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 2500 3250
Wire Wire Line
	2000 1450 2000 1350
Wire Wire Line
	2500 1450 2500 1350
Wire Wire Line
	2500 1350 2000 1350
Connection ~ 2000 1350
Connection ~ 2500 1350
Wire Wire Line
	2950 1450 2950 1350
Wire Wire Line
	2950 1350 2500 1350
$Comp
L Device:D D2
U 1 1 5FA3564C
P 1500 1550
F 0 "D2" H 1500 1767 50  0000 C CNN
F 1 "1N4004" H 1500 1676 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1450 5400 1350
$Comp
L Device:D D5
U 1 1 5FA72D5D
P 5400 3000
F 0 "D5" V 5354 3080 50  0000 L CNN
F 1 "1N4004" V 5445 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 3000 50  0001 C CNN
F 3 "~" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5FA70993
P 5400 1600
F 0 "D6" V 5354 1680 50  0000 L CNN
F 1 "1N4004" V 5445 1680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    1    1    0   
$EndComp
Connection ~ 4800 1350
Wire Wire Line
	4800 1000 4800 1350
Wire Wire Line
	4550 1000 4800 1000
$Comp
L Regulator_Linear:L7912 U2
U 1 1 5F9D6F0A
P 4400 3250
F 0 "U2" H 4400 3101 50  0000 C CNN
F 1 "L7912" H 4400 3010 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 3050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 1350
Wire Wire Line
	4250 1000 4000 1000
Wire Wire Line
	4800 1350 4800 1450
Wire Wire Line
	4700 1350 4800 1350
$Comp
L Device:D D4
U 1 1 5FA370FE
P 4400 3650
F 0 "D4" H 4400 3900 50  0000 C CNN
F 1 "1N4004" H 4400 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5FA3643C
P 4400 1000
F 0 "D3" H 4400 1217 50  0000 C CNN
F 1 "1N4004" H 4400 1126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 1000 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5F9DB370
P 4800 3000
F 0 "C10" H 4915 3046 50  0000 L CNN
F 1 "100µF" H 4915 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5F9DB0E9
P 4800 1600
F 0 "C9" H 4915 1646 50  0000 L CNN
F 1 "100µF" H 4915 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5F9D6487
P 4400 1350
F 0 "U1" H 4400 1592 50  0000 C CNN
F 1 "L7812" H 4400 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4425 1200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4400 1300 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3150
Connection ~ 2950 1350
Wire Wire Line
	3400 1350 4000 1350
Wire Wire Line
	3400 1350 2950 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1450 3400 1350
$Comp
L Device:CP1 C8
U 1 1 5FA01F98
P 3400 3000
F 0 "C8" H 3285 2954 50  0000 R CNN
F 1 "4700µF" H 3285 3045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F9DC11A
P 3400 1600
F 0 "C4" H 3515 1646 50  0000 L CNN
F 1 "4700µF" H 3515 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3150
Connection ~ 2000 3250
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	1500 1350 2000 1350
Wire Wire Line
	2000 2250 2500 2250
Wire Wire Line
	2000 1750 2000 2250
Wire Wire Line
	2500 1750 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2950 2250
Wire Wire Line
	2950 1750 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 3400 2250
Wire Wire Line
	3400 1750 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 4400 2250
Connection ~ 2000 2250
Wire Wire Line
	2500 2850 2500 2250
Wire Wire Line
	2950 2250 2950 2850
Wire Wire Line
	3400 2850 3400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4400 2950
Wire Wire Line
	4700 3250 4800 3250
Wire Wire Line
	4800 3150 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	5400 3150 5400 3250
Wire Wire Line
	5400 3250 4800 3250
Wire Wire Line
	4800 2850 4800 2250
Wire Wire Line
	4800 2250 4400 2250
Wire Wire Line
	5400 2850 5400 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 1750 4800 2250
Wire Wire Line
	5400 1750 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	4800 1350 5400 1350
$Comp
L Device:R R1
U 1 1 5FB2ABDF
P 6000 2500
F 0 "R1" H 6070 2546 50  0000 L CNN
F 1 "2.2k" H 6070 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5930 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB2CA6B
P 6000 1600
F 0 "R2" H 5930 1554 50  0000 R CNN
F 1 "2.2k" H 5930 1645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5930 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FB2DCE2
P 6000 2000
F 0 "D7" H 5993 2217 50  0000 C CNN
F 1 "LED" H 5993 2126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FB3008F
P 6000 2900
F 0 "D8" H 5993 3117 50  0000 C CNN
F 1 "LED" H 5993 3026 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5FB3E925
P 7300 2300
F 0 "J2" H 7272 2182 50  0000 R CNN
F 1 "Power connector" H 7272 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2350
Wire Wire Line
	6000 2250 6000 2150
Connection ~ 6000 2250
Wire Wire Line
	6000 1850 6000 1750
Wire Wire Line
	6000 1450 6000 1350
Wire Wire Line
	6000 1350 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	5400 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3050
Connection ~ 5400 3250
Wire Wire Line
	6000 2250 6400 2250
Wire Wire Line
	6900 2250 6900 2300
Wire Wire Line
	6900 2500 7100 2500
Wire Wire Line
	6900 2400 7100 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6900 2500
Wire Wire Line
	6900 2300 7100 2300
Connection ~ 6900 2300
Wire Wire Line
	6900 2300 6900 2400
Wire Wire Line
	6900 2250 6900 2200
Wire Wire Line
	6900 2200 7100 2200
Connection ~ 6900 2250
Wire Wire Line
	6900 2200 6900 2100
Wire Wire Line
	6900 2100 7100 2100
Connection ~ 6900 2200
Wire Wire Line
	6900 2100 6900 2000
Wire Wire Line
	6900 2000 7100 2000
Connection ~ 6900 2100
Wire Wire Line
	6000 1350 6400 1350
Wire Wire Line
	6950 1350 6950 1800
Wire Wire Line
	6950 1900 7100 1900
Connection ~ 6000 1350
Wire Wire Line
	6950 1800 7100 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6000 3250 6400 3250
Wire Wire Line
	6950 3250 6950 2700
Wire Wire Line
	6950 2600 7100 2600
Connection ~ 6000 3250
Wire Wire Line
	7100 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6950 2600
$Comp
L power:GND #PWR0101
U 1 1 5FB5E9A1
P 6600 2350
F 0 "#PWR0101" H 6600 2100 50  0001 C CNN
F 1 "GND" H 6605 2177 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6900 2250
Wire Wire Line
	6400 3250 6400 3150
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6950 3250
Wire Wire Line
	6400 2150 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6600 2250
Wire Wire Line
	6400 1250 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6950 1350
Wire Wire Line
	3400 3250 4000 3250
Wire Wire Line
	4800 3250 4800 3650
Wire Wire Line
	4800 3650 4550 3650
Wire Wire Line
	4000 3250 4000 3650
Wire Wire Line
	4000 3650 4250 3650
Wire Wire Line
	4100 1350 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4100 3250 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4400 1650 4400 2250
Wire Wire Line
	4800 2250 5400 2250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FBC779A
P 800 2300
F 0 "J1" H 718 1975 50  0000 C CNN
F 1 "Power_Input" H 718 2066 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2200 1500 2200
Wire Wire Line
	1500 1700 1500 2200
Wire Wire Line
	1000 2300 1800 2300
Wire Wire Line
	1500 2200 1500 2850
Connection ~ 1500 2200
Wire Wire Line
	2000 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2300
Wire Wire Line
	2000 2250 2000 2850
$EndSCHEMATC

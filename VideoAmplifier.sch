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
L SamacSys_Parts:THS7374IPWR IC1
U 1 1 5EEA8666
P 5500 900
F 0 "IC1" H 6200 1165 50  0000 C CNN
F 1 "THS7374IPWR" H 6200 1074 50  0000 C CNN
F 2 "SamacSys:SOP65P640X120-14N" H 6750 1000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ths7374.pdf" H 6750 900 50  0001 L CNN
F 4 "4-Ch SDTV (Component and Composite) Video Amplifier with 9.5MHz Filters and 6dB Gain" H 6750 800 50  0001 L CNN "Description"
F 5 "1.2" H 6750 700 50  0001 L CNN "Height"
F 6 "595-THS7374IPWR" H 6750 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/THS7374IPWR?qs=qU0TI%2FZyA%252BxCw%252BZ%2FnXjpBw%3D%3D" H 6750 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6750 400 50  0001 L CNN "Manufacturer_Name"
F 9 "THS7374IPWR" H 6750 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EEA8B63
P 3450 900
F 0 "R1" V 3657 900 50  0000 C CNN
F 1 "1k" V 3566 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EEAA497
P 4950 1350
F 0 "C2" V 5202 1350 50  0000 C CNN
F 1 "0.1uf" V 5111 1350 50  0000 C CNN
F 2 "SamacSys:K104M15X7RF53L2" H 4988 1200 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EEADB1A
P 4950 900
F 0 "C1" V 5202 900 50  0000 C CNN
F 1 "0.1uf" V 5111 900 50  0000 C CNN
F 2 "SamacSys:K104M15X7RF53L2" H 4988 750 50  0001 C CNN
F 3 "~" H 4950 900 50  0001 C CNN
	1    4950 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EEADF41
P 4950 1800
F 0 "C3" V 5202 1800 50  0000 C CNN
F 1 "0.1uf" V 5111 1800 50  0000 C CNN
F 2 "SamacSys:K104M15X7RF53L2" H 4988 1650 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EEAE286
P 4950 2250
F 0 "C4" V 5202 2250 50  0000 C CNN
F 1 "0.1uf" V 5111 2250 50  0000 C CNN
F 2 "SamacSys:K104M15X7RF53L2" H 4988 2100 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EEB1EFC
P 3450 1350
F 0 "R2" V 3657 1350 50  0000 C CNN
F 1 "1k" V 3566 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EEB2343
P 3450 1800
F 0 "R3" V 3657 1800 50  0000 C CNN
F 1 "1k" V 3566 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EEB29D8
P 3450 2250
F 0 "R4" V 3657 2250 50  0000 C CNN
F 1 "1k" V 3566 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EEB6CA5
P 3700 2600
F 0 "R5" H 3770 2646 50  0000 L CNN
F 1 "390" H 3770 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EEB96B1
P 4000 2600
F 0 "R6" H 4070 2646 50  0000 L CNN
F 1 "390" H 4070 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EEB9CC5
P 4300 2600
F 0 "R7" H 4370 2646 50  0000 L CNN
F 1 "390" H 4370 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EEBA052
P 4600 2600
F 0 "R8" H 4670 2646 50  0000 L CNN
F 1 "390" H 4670 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Connection ~ 4600 900 
Connection ~ 4300 1350
Connection ~ 4000 1800
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 3700 2450
Wire Wire Line
	4000 1800 4000 2450
Wire Wire Line
	4300 1350 4300 2450
Wire Wire Line
	4600 900  4600 2450
Wire Wire Line
	4600 900  4800 900 
Wire Wire Line
	4300 1350 4800 1350
Wire Wire Line
	4000 1800 4800 1800
Wire Wire Line
	3700 2250 4800 2250
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 1800 4000 1800
Wire Wire Line
	3600 1350 4300 1350
Wire Wire Line
	3600 900  4600 900 
Wire Wire Line
	5100 1350 5100 1000
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1100
Wire Wire Line
	5100 2250 5300 2250
Wire Wire Line
	5300 2250 5300 1200
$Comp
L Device:R R9
U 1 1 5EEC6F79
P 7450 900
F 0 "R9" V 7657 900 50  0000 C CNN
F 1 "75" V 7566 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 900 50  0001 C CNN
F 3 "~" H 7450 900 50  0001 C CNN
	1    7450 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EEC6F7F
P 7450 1350
F 0 "R10" V 7657 1350 50  0000 C CNN
F 1 "75" V 7566 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EEC6F85
P 7450 1800
F 0 "R11" V 7657 1800 50  0000 C CNN
F 1 "75" V 7566 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EEC6F8B
P 7450 2250
F 0 "R12" V 7657 2250 50  0000 C CNN
F 1 "75" V 7566 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 2250 50  0001 C CNN
F 3 "~" H 7450 2250 50  0001 C CNN
	1    7450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5EECD10C
P 8000 1350
F 0 "C6" V 8255 1350 50  0000 C CNN
F 1 "330uf" V 8164 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 1200 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5EECD112
P 8000 900
F 0 "C5" V 8255 900 50  0000 C CNN
F 1 "330uf" V 8164 900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 750 50  0001 C CNN
F 3 "~" H 8000 900 50  0001 C CNN
	1    8000 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5EECD118
P 8000 1800
F 0 "C7" V 8255 1800 50  0000 C CNN
F 1 "330uf" V 8164 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 1650 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5EECD11E
P 8000 2250
F 0 "C8" V 8255 2250 50  0000 C CNN
F 1 "330uf" V 8164 2250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 2100 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1000 7300 1000
Wire Wire Line
	6900 1100 7200 1100
Wire Wire Line
	7200 1100 7200 1800
Wire Wire Line
	6900 1200 7100 1200
Wire Wire Line
	7100 1200 7100 2250
Wire Wire Line
	7600 900  7850 900 
Wire Wire Line
	7600 1350 7850 1350
Wire Wire Line
	7600 1800 7850 1800
Wire Wire Line
	7600 2250 7850 2250
Text Label 3300 900  2    50   ~ 0
Red-In
Text Label 3300 1350 2    50   ~ 0
Green-In
Text Label 3300 1800 2    50   ~ 0
Blue-In
Text Label 3300 2250 2    50   ~ 0
Sync-In
Text Label 8150 900  0    50   ~ 0
Red-Out
Text Label 8150 1350 0    50   ~ 0
Green-Out
Text Label 8150 1800 0    50   ~ 0
Blue-Out
Text Label 8150 2250 0    50   ~ 0
Sync-Out
Text Label 5500 1300 2    50   ~ 0
GND
Text Label 6900 1300 0    50   ~ 0
+5V
Text Label 5500 1400 2    50   ~ 0
GND
Text Label 6900 1400 0    50   ~ 0
GND
NoConn ~ 5500 1500
NoConn ~ 6900 1500
$Comp
L power:+5V #PWR0101
U 1 1 5EEDB9E2
P 10400 950
F 0 "#PWR0101" H 10400 800 50  0001 C CNN
F 1 "+5V" H 10415 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EEDBFFA
P 10750 950
F 0 "#PWR0102" H 10750 700 50  0001 C CNN
F 1 "GND" H 10755 777 50  0000 C CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
Text Label 3700 2750 3    50   ~ 0
GND
Text Label 4000 2750 3    50   ~ 0
GND
Text Label 4300 2750 3    50   ~ 0
GND
Text Label 4600 2750 3    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEF7A12
P 10400 950
F 0 "#FLG0101" H 10400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EEFA58B
P 10750 950
F 0 "#FLG0102" H 10750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 1123 50  0000 C CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "~" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5EED56E2
P 9600 1100
F 0 "J3" H 9680 1142 50  0000 L CNN
F 1 "Signal Out" H 9680 1051 50  0000 L CNN
F 2 "SamacSys:TB003500P05BE" H 9600 1100 50  0001 C CNN
F 3 "~" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EEDD21E
P 9600 1650
F 0 "J1" H 9680 1642 50  0000 L CNN
F 1 "Signal In" H 9680 1551 50  0000 L CNN
F 2 "SamacSys:TB00150004BE" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EEE0494
P 9600 2100
F 0 "J2" H 9680 2092 50  0000 L CNN
F 1 "Power In" H 9680 2001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 9600 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Text Label 9400 900  2    50   ~ 0
Red-Out
Text Label 9400 1000 2    50   ~ 0
Green-Out
Text Label 9400 1100 2    50   ~ 0
Blue-Out
Text Label 9400 1200 2    50   ~ 0
Sync-Out
Text Label 9400 1300 2    50   ~ 0
GND
Text Label 9400 1550 2    50   ~ 0
Red-In
Text Label 9400 1650 2    50   ~ 0
Green-In
Text Label 9400 1750 2    50   ~ 0
Blue-In
Text Label 9400 1850 2    50   ~ 0
Sync-In
Text Label 9400 2100 2    50   ~ 0
+5V
Text Label 9400 2200 2    50   ~ 0
GND
Wire Wire Line
	5100 900  5500 900 
Wire Wire Line
	5100 1000 5500 1000
Wire Wire Line
	5200 1100 5500 1100
Wire Wire Line
	5300 1200 5500 1200
Wire Wire Line
	7300 1000 7300 1350
Wire Wire Line
	7200 1800 7300 1800
Wire Wire Line
	7100 2250 7300 2250
Wire Wire Line
	7300 900  6900 900 
$EndSCHEMATC

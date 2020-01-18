EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A1.2-КОЗ-01 - МИ-01 (модуль индикации)"
Date "2019-12-25"
Rev ""
Comp "VP Home Studio"
Comment1 "VPHS-2019-КОЗ01-МИ-01-Э3"
Comment2 "Павлов В. Г."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VP_Library:SC36-11GWA U2
U 1 1 5DF4375C
P 7375 2200
F 0 "U2" H 7375 2700 50  0000 C CNN
F 1 "SC36-11GWA" H 7375 1650 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A401" H 7375 2700 50  0001 C CNN
F 3 "g:\\Документы\\Docs\\Datashits\\LED\\SC36-11GWA.pdf" H 7375 2700 50  0001 C CNN
	1    7375 2200
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH4550 D2
U 1 1 5DF4AEE3
P 6675 4275
F 0 "D2" V 6671 4198 50  0000 R CNN
F 1 "5mm LED-GREEN" V 6580 4198 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 6675 4450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 6625 4275 50  0001 C CNN
	1    6675 4275
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D3
U 1 1 5DF4BEB9
P 7675 4275
F 0 "D3" V 7671 4198 50  0000 R CNN
F 1 "5mm LED-ORANGE" V 7580 4198 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 7675 4450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 7625 4275 50  0001 C CNN
	1    7675 4275
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D4
U 1 1 5DF4C63B
P 5525 5175
F 0 "D4" V 5521 5097 50  0000 R CNN
F 1 "5mm LED-YELLOW" V 5430 5097 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 5525 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 5475 5175 50  0001 C CNN
	1    5525 5175
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D6
U 1 1 5DF4CB26
P 7675 5175
F 0 "D6" V 7671 5098 50  0000 R CNN
F 1 "5mm LED-RED" V 7580 5098 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 7675 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 7625 5175 50  0001 C CNN
	1    7675 5175
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D5
U 1 1 5DF4D92C
P 6675 5175
F 0 "D5" V 6671 5098 50  0000 R CNN
F 1 "5mm LED-RED" V 6580 5098 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 6675 5350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 6625 5175 50  0001 C CNN
	1    6675 5175
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D1
U 1 1 5DF4A221
P 5525 4275
F 0 "D1" V 5521 4197 50  0000 R CNN
F 1 "5mm LED-BLUE" V 5430 4197 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 5525 4450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 5475 4275 50  0001 C CNN
	1    5525 4275
	0    -1   -1   0   
$EndComp
Text Notes 7750 4220 0    50   ~ 0
Звонок
Text Notes 6775 5125 0    50   ~ 0
Неисправность ЛО
Text Notes 5625 5125 0    50   ~ 0
Лампа включена
Text Notes 7745 5095 0    50   ~ 0
Неисправность КОЗ
Text Notes 6775 4225 0    50   ~ 0
Исправность КОЗ
Text Notes 5625 4225 0    50   ~ 0
Состояние режима
$Comp
L VP_Library:MAX7221 U1
U 1 1 5DF41EB1
P 4250 2780
F 0 "U1" H 4250 3930 50  0000 C CNN
F 1 "MAX7221" H 4250 1880 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 4130 3960 50  0001 C CNN
F 3 "g:\\Документы\\Docs\\Datashits\\LED drivers и другие\\MAX7219-MAX7221 Led driver.pdf" H 4130 3960 50  0001 C CNN
	1    4250 2780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF6858D
P 3250 3545
F 0 "#PWR0101" H 3250 3295 50  0001 C CNN
F 1 "GND" H 3255 3372 50  0000 C CNN
F 2 "" H 3250 3545 50  0001 C CNN
F 3 "" H 3250 3545 50  0001 C CNN
	1    3250 3545
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DF6A5B8
P 2025 2275
F 0 "#PWR0102" H 2025 2125 50  0001 C CNN
F 1 "+5V" H 2040 2448 50  0000 C CNN
F 2 "" H 2025 2275 50  0001 C CNN
F 3 "" H 2025 2275 50  0001 C CNN
	1    2025 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF6E1CF
P 2550 2425
F 0 "R2" H 2620 2471 50  0000 L CNN
F 1 "10k" H 2620 2380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 2425 50  0001 C CNN
F 3 "~" H 2550 2425 50  0001 C CNN
	1    2550 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF6C697
P 3100 2425
F 0 "R4" H 3170 2471 50  0000 L CNN
F 1 "10k" H 3170 2380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 2425 50  0001 C CNN
F 3 "~" H 3100 2425 50  0001 C CNN
	1    3100 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5DF5BAAB
P 850 2000
F 0 "J1" H 950 2425 50  0000 C CNN
F 1 "Conn_01x08_Male" H 950 1450 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 850 2000 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2550 2575
Wire Wire Line
	2825 2575 2825 2700
Wire Wire Line
	2825 2700 2550 2700
$Comp
L Device:R R1
U 1 1 5DF8AF34
P 2300 2425
F 0 "R1" H 2370 2471 50  0000 L CNN
F 1 "10k" H 2370 2380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 2425 50  0001 C CNN
F 3 "~" H 2300 2425 50  0001 C CNN
	1    2300 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2575 2300 2700
Wire Wire Line
	2300 2700 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	1050 1900 1850 1900
Wire Wire Line
	3525 2400 3525 2700
Wire Wire Line
	3525 2700 3100 2700
Connection ~ 2825 2700
Wire Wire Line
	3100 2575 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 2825 2700
Wire Wire Line
	2300 2700 2025 2700
Connection ~ 2300 2700
Connection ~ 2550 1900
Wire Wire Line
	2025 2400 2025 2700
Wire Bus Line
	6700 2725 5275 2725
Connection ~ 5275 2725
Connection ~ 5275 3750
Entry Wire Line
	5175 1900 5275 2000
Entry Wire Line
	5175 2000 5275 2100
Entry Wire Line
	5175 2100 5275 2200
Entry Wire Line
	5175 2200 5275 2300
Entry Wire Line
	5175 2300 5275 2400
Entry Wire Line
	5175 2400 5275 2500
Entry Wire Line
	5175 2500 5275 2600
Entry Wire Line
	5175 2800 5275 2900
Entry Wire Line
	5175 2900 5275 3000
Entry Wire Line
	5175 1800 5275 1900
Entry Wire Line
	6700 2000 6800 1900
Entry Wire Line
	6700 2100 6800 2000
Entry Wire Line
	6700 2200 6800 2100
Entry Wire Line
	6700 2300 6800 2200
Entry Wire Line
	6700 2400 6800 2300
Entry Wire Line
	6700 2500 6800 2400
Entry Wire Line
	6700 2700 6800 2600
Wire Wire Line
	7075 2000 6800 2000
Wire Wire Line
	7075 2100 6800 2100
Wire Wire Line
	7075 2200 6800 2200
Wire Wire Line
	7075 2300 6800 2300
Wire Wire Line
	7075 2400 6800 2400
Entry Wire Line
	6700 2600 6800 2500
Wire Wire Line
	7075 2500 6800 2500
Wire Wire Line
	7075 2600 6800 2600
Wire Wire Line
	7675 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2600
Wire Wire Line
	7675 2600 7850 2600
Entry Wire Line
	7750 3750 7850 3650
Wire Wire Line
	7850 2600 7850 3650
Connection ~ 7850 2600
Entry Wire Line
	7575 3750 7675 3850
Wire Wire Line
	7675 4175 7675 3850
Entry Wire Line
	6575 3750 6675 3850
Wire Wire Line
	6675 4175 6675 3850
Entry Wire Line
	5425 3750 5525 3850
Wire Wire Line
	5525 4175 5525 3850
Entry Wire Line
	5425 4800 5525 4900
Wire Wire Line
	5525 5075 5525 4900
Entry Wire Line
	6575 4800 6675 4900
Wire Wire Line
	6675 5075 6675 4900
Entry Wire Line
	7575 4800 7675 4700
Wire Wire Line
	7675 5075 7675 4900
Wire Bus Line
	5275 3750 5275 4800
Connection ~ 5275 4800
Entry Wire Line
	1475 2100 1575 2200
Entry Wire Line
	1475 2200 1575 2300
Wire Wire Line
	1475 2200 1050 2200
Wire Wire Line
	1475 2100 1050 2100
Entry Wire Line
	7575 4800 7675 4900
Wire Wire Line
	7675 4475 7675 4700
Entry Wire Line
	6575 4800 6675 4700
Wire Wire Line
	6675 4475 6675 4700
Entry Wire Line
	5425 4800 5525 4700
Wire Wire Line
	5525 4475 5525 4700
Entry Wire Line
	5150 4800 5250 4900
Wire Wire Line
	7675 5375 7675 5550
Wire Wire Line
	7675 5550 6675 5550
Wire Wire Line
	5250 5550 5250 4900
Wire Wire Line
	5525 5375 5525 5550
Connection ~ 5525 5550
Wire Wire Line
	5525 5550 5250 5550
Wire Wire Line
	6675 5375 6675 5550
Connection ~ 6675 5550
Wire Wire Line
	6675 5550 5525 5550
Text Label 5175 1800 2    40   ~ 0
1
Text Label 5160 1900 2    40   ~ 0
2
Text Label 5155 2000 2    40   ~ 0
3
Text Label 5155 2100 2    40   ~ 0
4
Text Label 5155 2200 2    40   ~ 0
5
Text Label 5155 2300 2    40   ~ 0
6
Text Label 5150 2400 2    40   ~ 0
7
Text Label 5155 2500 2    40   ~ 0
8
Text Label 5160 2800 2    40   ~ 0
9
Text Label 5155 2900 2    40   ~ 0
10
Text Label 6850 1900 2    40   ~ 0
1
Text Label 6850 2000 2    40   ~ 0
2
Text Label 6850 2100 2    40   ~ 0
3
Text Label 6850 2200 2    40   ~ 0
4
Text Label 6850 2300 2    40   ~ 0
5
Text Label 6850 2400 2    40   ~ 0
6
Text Label 6850 2500 2    40   ~ 0
7
Text Label 6850 2600 2    40   ~ 0
8
Text Label 7675 3910 0    40   ~ 0
3
Text Label 6675 3915 0    40   ~ 0
2
Text Label 5525 3900 0    40   ~ 0
1
Text Label 7675 4955 0    40   ~ 0
6
Text Label 6675 4960 0    40   ~ 0
5
Text Label 5525 4950 0    40   ~ 0
4
Text Label 7675 4700 2    40   ~ 0
10
Text Label 6675 4700 2    40   ~ 0
10
Text Label 5525 4700 2    40   ~ 0
10
Text Label 5250 4950 0    40   ~ 0
10
Text Label 1475 2200 2    40   ~ 0
10
Text Label 1475 2100 2    40   ~ 0
3
Text Notes 800  1725 2    40   ~ 0
GND
Text Notes 790  2030 2    40   ~ 0
DIN
Text Notes 800  1925 2    40   ~ 0
CLK
Text Notes 765  1830 2    40   ~ 0
CS
Text Notes 800  2125 2    40   ~ 0
LED-OUT
Text Notes 800  2225 2    40   ~ 0
LED-IN
Text Notes 775  2425 2    40   ~ 0
+5V
Wire Wire Line
	3100 2200 3830 2200
Wire Wire Line
	3100 2200 3100 2275
Connection ~ 3100 2275
Wire Wire Line
	3100 2275 3100 2280
NoConn ~ 3830 3500
NoConn ~ 4630 3000
NoConn ~ 4630 3100
NoConn ~ 4630 3200
NoConn ~ 4630 3300
NoConn ~ 4630 3400
NoConn ~ 4630 3500
Wire Wire Line
	7075 1900 6800 1900
Wire Wire Line
	1345 3300 1345 1700
Wire Wire Line
	3250 3300 3250 3545
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 3525 3300
Wire Wire Line
	1045 1700 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1345 1700
Wire Wire Line
	2025 2400 2025 2275
Connection ~ 2025 2400
Connection ~ 2025 2275
Wire Wire Line
	2025 2275 2025 2270
$Comp
L Device:R R3
U 1 1 5DF6DF49
P 2825 2425
F 0 "R3" H 2895 2471 50  0000 L CNN
F 1 "10k" H 2895 2380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2755 2425 50  0001 C CNN
F 3 "~" H 2825 2425 50  0001 C CNN
	1    2825 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DF91D0E
P 3525 2960
F 0 "C1" H 3617 3006 50  0000 L CNN
F 1 "0,1" H 3617 2915 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3525 2960 50  0001 C CNN
F 3 "~" H 3525 2960 50  0001 C CNN
	1    3525 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2400 2025 2400
Wire Wire Line
	3525 2700 3525 2860
Wire Wire Line
	3525 2860 3530 2860
Connection ~ 3525 2700
Connection ~ 3525 2860
Wire Wire Line
	3525 3060 3525 3300
Connection ~ 3525 3300
Wire Wire Line
	3525 3300 3660 3300
Wire Wire Line
	2550 1900 3830 1900
Wire Wire Line
	2300 2275 2300 2000
Wire Wire Line
	2300 1800 3830 1800
Wire Wire Line
	2825 2275 2825 2100
Wire Wire Line
	2825 2000 3830 2000
Wire Wire Line
	1050 2000 1775 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 1800
Wire Wire Line
	2200 2100 2200 1800
Wire Wire Line
	2200 1800 1925 1800
Wire Wire Line
	2550 1900 2550 2275
Wire Wire Line
	2200 2100 2825 2100
Connection ~ 2825 2100
Wire Wire Line
	2825 2100 2825 2000
Wire Wire Line
	3825 3155 3660 3155
Wire Wire Line
	3660 3155 3660 3300
Connection ~ 3660 3300
Wire Wire Line
	3660 3300 3830 3300
Text GLabel 850  3300 0    50   Input ~ 0
GND
Text GLabel 850  3450 0    50   Input ~ 0
+5V
Text HLabel 900  3600 0    50   Input ~ 0
CS
Text HLabel 900  3700 0    50   Input ~ 0
CLK
Text HLabel 900  3800 0    50   Input ~ 0
DIN
Text HLabel 900  3900 0    50   Output ~ 0
3
Text HLabel 900  4000 0    50   Input ~ 0
10
Wire Wire Line
	850  3300 1025 3300
Connection ~ 1345 3300
Wire Wire Line
	1345 3300 3250 3300
Wire Wire Line
	850  3450 1200 3450
Wire Wire Line
	2025 3450 2025 2700
Connection ~ 2025 2700
Wire Wire Line
	900  3600 1925 3600
Wire Wire Line
	1925 3600 1925 1800
Connection ~ 1925 1800
Wire Wire Line
	1925 1800 1050 1800
Wire Wire Line
	900  3700 1850 3700
Wire Wire Line
	1850 3700 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 2550 1900
Wire Wire Line
	900  3800 1775 3800
Wire Wire Line
	1775 3800 1775 2000
Connection ~ 1775 2000
Wire Wire Line
	1775 2000 2300 2000
Entry Wire Line
	1475 3900 1575 4000
Entry Wire Line
	1475 4000 1575 4100
Text Label 1475 3900 2    50   ~ 0
3
Text Label 1475 4000 2    50   ~ 0
10
Wire Wire Line
	900  4000 1475 4000
Wire Wire Line
	900  3900 1475 3900
Wire Wire Line
	4625 2500 5175 2500
Wire Wire Line
	4625 1800 5175 1800
Wire Wire Line
	4625 1900 5175 1900
Wire Wire Line
	4625 2000 5175 2000
Wire Wire Line
	4625 2100 5175 2100
Wire Wire Line
	4625 2200 5175 2200
Wire Wire Line
	4625 2300 5175 2300
Wire Wire Line
	4625 2400 5175 2400
Wire Wire Line
	4625 2900 5175 2900
Wire Wire Line
	4625 2800 5175 2800
Wire Wire Line
	3525 2400 3835 2400
Text HLabel 850  3125 0    50   Input ~ 0
+5V
Text HLabel 850  3000 0    50   Input ~ 0
GND
Wire Wire Line
	850  3125 1200 3125
Wire Wire Line
	1200 3125 1200 3450
Connection ~ 1200 3450
Wire Wire Line
	1200 3450 2025 3450
Wire Wire Line
	850  3000 1025 3000
Wire Wire Line
	1025 3000 1025 3300
Connection ~ 1025 3300
Wire Wire Line
	1025 3300 1345 3300
$Comp
L Device:R R5
U 1 1 5E21C91A
P 1925 6250
F 0 "R5" H 1995 6296 50  0000 L CNN
F 1 "10k" H 1995 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1855 6250 50  0001 C CNN
F 3 "~" H 1925 6250 50  0001 C CNN
	1    1925 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E21D20F
P 2250 6250
F 0 "R6" H 2320 6296 50  0000 L CNN
F 1 "100k" H 2320 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2180 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E21D47F
P 1550 6250
F 0 "C2" H 1642 6296 50  0000 L CNN
F 1 "0,1" H 1642 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1550 6250 50  0001 C CNN
F 3 "~" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E21EB60
P 2250 5725
F 0 "SW1" V 2204 5873 50  0000 L CNN
F 1 "\"Reset\"" V 2295 5873 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 2250 5925 50  0001 C CNN
F 3 "~" H 2250 5925 50  0001 C CNN
	1    2250 5725
	0    1    1    0   
$EndComp
Text HLabel 2250 5375 1    50   Input ~ 0
+5V
Text HLabel 2250 6625 3    50   Input ~ 0
GND
Text HLabel 1925 6625 3    50   Output ~ 0
RES
Wire Wire Line
	2250 5375 2250 5475
Wire Wire Line
	2250 5925 2250 6000
Wire Wire Line
	1925 6100 1925 6000
Wire Wire Line
	1925 6000 2250 6000
Connection ~ 2250 6000
Wire Wire Line
	2250 6000 2250 6100
Wire Wire Line
	2250 6400 2250 6625
Wire Wire Line
	1925 6625 1925 6500
Wire Wire Line
	1550 6350 1550 6500
Wire Wire Line
	1550 6500 1925 6500
Connection ~ 1925 6500
Wire Wire Line
	1925 6500 1925 6400
Wire Wire Line
	1550 5475 2250 5475
Wire Wire Line
	1550 5475 1550 6150
Connection ~ 2250 5475
Wire Wire Line
	2250 5475 2250 5525
Text HLabel 850  2875 0    50   Output ~ 0
RES
Wire Wire Line
	1050 2300 1225 2300
Wire Wire Line
	1225 2300 1225 2875
Wire Wire Line
	1225 2875 850  2875
Text Notes 775  2300 2    40   ~ 0
RESET
Text Label 7850 3625 0    40   ~ 0
9
Wire Bus Line
	1575 4800 5275 4800
Wire Bus Line
	5275 2725 5275 3750
Wire Bus Line
	5275 4800 7575 4800
Wire Bus Line
	1575 2200 1575 4800
Wire Bus Line
	5275 3750 7750 3750
Wire Bus Line
	6700 2000 6700 2725
Wire Bus Line
	5275 1900 5275 2725
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:МУИ-01-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "A1.2-КОЗ-01 - МИ-01 (модуль индикации)"
Date "2020-01-18"
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
P 8825 1675
F 0 "U2" H 8825 2175 50  0000 C CNN
F 1 "SC36-11GWA" H 8825 1125 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A401" H 8825 2175 50  0001 C CNN
F 3 "g:\\Документы\\Docs\\Datashits\\LED\\SC36-11GWA.pdf" H 8825 2175 50  0001 C CNN
	1    8825 1675
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH4550 D2
U 1 1 5DF4AEE3
P 8125 3750
F 0 "D2" V 8121 3673 50  0000 R CNN
F 1 "5mm LED-GREEN" V 8030 3673 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 8125 3925 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 8075 3750 50  0001 C CNN
	1    8125 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D3
U 1 1 5DF4BEB9
P 9125 3750
F 0 "D3" V 9121 3673 50  0000 R CNN
F 1 "5mm LED-ORANGE" V 9030 3673 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 9125 3925 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 9075 3750 50  0001 C CNN
	1    9125 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D4
U 1 1 5DF4C63B
P 6975 4650
F 0 "D4" V 6971 4572 50  0000 R CNN
F 1 "5mm LED-YELLOW" V 6880 4572 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 6975 4825 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 6925 4650 50  0001 C CNN
	1    6975 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D6
U 1 1 5DF4CB26
P 9125 4650
F 0 "D6" V 9121 4573 50  0000 R CNN
F 1 "5mm LED-RED" V 9030 4573 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 9125 4825 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 9075 4650 50  0001 C CNN
	1    9125 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D5
U 1 1 5DF4D92C
P 8125 4650
F 0 "D5" V 8121 4573 50  0000 R CNN
F 1 "5mm LED-RED" V 8030 4573 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 8125 4825 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 8075 4650 50  0001 C CNN
	1    8125 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED:SFH4550 D1
U 1 1 5DF4A221
P 6975 3750
F 0 "D1" V 6971 3672 50  0000 R CNN
F 1 "5mm LED-BLUE" V 6880 3672 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 6975 3925 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 6925 3750 50  0001 C CNN
	1    6975 3750
	0    -1   -1   0   
$EndComp
Text Notes 9200 3695 0    50   ~ 0
Звонок
Text Notes 8225 4600 0    50   ~ 0
Неисправность ЛО
Text Notes 7075 4600 0    50   ~ 0
Лампа включена
Text Notes 9195 4570 0    50   ~ 0
Неисправность КОЗ
Text Notes 8225 3700 0    50   ~ 0
Исправность КОЗ
Text Notes 7075 3700 0    50   ~ 0
Состояние режима
$Comp
L VP_Library:MAX7221 U1
U 1 1 5DF41EB1
P 5700 2255
F 0 "U1" H 5700 3405 50  0000 C CNN
F 1 "MAX7221" H 5700 1355 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 5580 3435 50  0001 C CNN
F 3 "g:\\Документы\\Docs\\Datashits\\LED drivers и другие\\MAX7219-MAX7221 Led driver.pdf" H 5580 3435 50  0001 C CNN
	1    5700 2255
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF6858D
P 4700 3020
F 0 "#PWR0101" H 4700 2770 50  0001 C CNN
F 1 "GND" H 4705 2847 50  0000 C CNN
F 2 "" H 4700 3020 50  0001 C CNN
F 3 "" H 4700 3020 50  0001 C CNN
	1    4700 3020
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DF6A5B8
P 3475 1750
F 0 "#PWR0102" H 3475 1600 50  0001 C CNN
F 1 "+5V" H 3490 1923 50  0000 C CNN
F 2 "" H 3475 1750 50  0001 C CNN
F 3 "" H 3475 1750 50  0001 C CNN
	1    3475 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF6E1CF
P 4000 1900
F 0 "R2" H 4070 1946 50  0000 L CNN
F 1 "10k" H 4070 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF6C697
P 4550 1900
F 0 "R4" H 4620 1946 50  0000 L CNN
F 1 "10k" H 4620 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5DF5BAAB
P 2300 1475
F 0 "J1" H 2400 1900 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2400 925 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 2300 1475 50  0001 C CNN
F 3 "~" H 2300 1475 50  0001 C CNN
	1    2300 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2175 4000 2050
Wire Wire Line
	4275 2050 4275 2175
Wire Wire Line
	4275 2175 4000 2175
$Comp
L Device:R R1
U 1 1 5DF8AF34
P 3750 1900
F 0 "R1" H 3820 1946 50  0000 L CNN
F 1 "10k" H 3820 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2175
Wire Wire Line
	3750 2175 4000 2175
Connection ~ 4000 2175
Wire Wire Line
	2500 1375 3300 1375
Wire Wire Line
	4975 1875 4975 2175
Wire Wire Line
	4975 2175 4550 2175
Connection ~ 4275 2175
Wire Wire Line
	4550 2050 4550 2175
Connection ~ 4550 2175
Wire Wire Line
	4550 2175 4275 2175
Wire Wire Line
	3750 2175 3475 2175
Connection ~ 3750 2175
Connection ~ 4000 1375
Wire Wire Line
	3475 1875 3475 2175
Wire Bus Line
	8150 2200 6725 2200
Connection ~ 6725 2200
Connection ~ 6725 3225
Entry Wire Line
	6625 1375 6725 1475
Entry Wire Line
	6625 1475 6725 1575
Entry Wire Line
	6625 1575 6725 1675
Entry Wire Line
	6625 1675 6725 1775
Entry Wire Line
	6625 1775 6725 1875
Entry Wire Line
	6625 1875 6725 1975
Entry Wire Line
	6625 1975 6725 2075
Entry Wire Line
	6625 2275 6725 2375
Entry Wire Line
	6625 2375 6725 2475
Entry Wire Line
	6625 1275 6725 1375
Entry Wire Line
	8150 1475 8250 1375
Entry Wire Line
	8150 1575 8250 1475
Entry Wire Line
	8150 1675 8250 1575
Entry Wire Line
	8150 1775 8250 1675
Entry Wire Line
	8150 1875 8250 1775
Entry Wire Line
	8150 1975 8250 1875
Entry Wire Line
	8150 2175 8250 2075
Wire Wire Line
	8525 1475 8250 1475
Wire Wire Line
	8525 1575 8250 1575
Wire Wire Line
	8525 1675 8250 1675
Wire Wire Line
	8525 1775 8250 1775
Wire Wire Line
	8525 1875 8250 1875
Entry Wire Line
	8150 2075 8250 1975
Wire Wire Line
	8525 1975 8250 1975
Wire Wire Line
	8525 2075 8250 2075
Wire Wire Line
	9125 1975 9300 1975
Wire Wire Line
	9300 1975 9300 2075
Wire Wire Line
	9125 2075 9300 2075
Entry Wire Line
	9200 3225 9300 3125
Wire Wire Line
	9300 2075 9300 3125
Connection ~ 9300 2075
Entry Wire Line
	9025 3225 9125 3325
Wire Wire Line
	9125 3650 9125 3325
Entry Wire Line
	8025 3225 8125 3325
Wire Wire Line
	8125 3650 8125 3325
Entry Wire Line
	6875 3225 6975 3325
Wire Wire Line
	6975 3650 6975 3325
Entry Wire Line
	6875 4275 6975 4375
Wire Wire Line
	6975 4550 6975 4375
Entry Wire Line
	8025 4275 8125 4375
Wire Wire Line
	8125 4550 8125 4375
Entry Wire Line
	9025 4275 9125 4175
Wire Wire Line
	9125 4550 9125 4375
Wire Bus Line
	6725 3225 6725 4275
Connection ~ 6725 4275
Entry Wire Line
	2925 1575 3025 1675
Entry Wire Line
	2925 1675 3025 1775
Wire Wire Line
	2925 1675 2500 1675
Wire Wire Line
	2925 1575 2500 1575
Entry Wire Line
	9025 4275 9125 4375
Wire Wire Line
	9125 3950 9125 4175
Entry Wire Line
	8025 4275 8125 4175
Wire Wire Line
	8125 3950 8125 4175
Entry Wire Line
	6875 4275 6975 4175
Wire Wire Line
	6975 3950 6975 4175
Entry Wire Line
	6600 4275 6700 4375
Wire Wire Line
	9125 4850 9125 5025
Wire Wire Line
	9125 5025 8125 5025
Wire Wire Line
	6700 5025 6700 4375
Wire Wire Line
	6975 4850 6975 5025
Connection ~ 6975 5025
Wire Wire Line
	6975 5025 6700 5025
Wire Wire Line
	8125 4850 8125 5025
Connection ~ 8125 5025
Wire Wire Line
	8125 5025 6975 5025
Text Label 6625 1275 2    40   ~ 0
1
Text Label 6610 1375 2    40   ~ 0
2
Text Label 6605 1475 2    40   ~ 0
3
Text Label 6605 1575 2    40   ~ 0
4
Text Label 6605 1675 2    40   ~ 0
5
Text Label 6605 1775 2    40   ~ 0
6
Text Label 6600 1875 2    40   ~ 0
7
Text Label 6605 1975 2    40   ~ 0
8
Text Label 6610 2275 2    40   ~ 0
9
Text Label 6605 2375 2    40   ~ 0
10
Text Label 8300 1375 2    40   ~ 0
1
Text Label 8300 1475 2    40   ~ 0
2
Text Label 8300 1575 2    40   ~ 0
3
Text Label 8300 1675 2    40   ~ 0
4
Text Label 8300 1775 2    40   ~ 0
5
Text Label 8300 1875 2    40   ~ 0
6
Text Label 8300 1975 2    40   ~ 0
7
Text Label 8300 2075 2    40   ~ 0
8
Text Label 9125 3385 0    40   ~ 0
3
Text Label 8125 3390 0    40   ~ 0
2
Text Label 6975 3375 0    40   ~ 0
1
Text Label 9125 4430 0    40   ~ 0
6
Text Label 8125 4435 0    40   ~ 0
5
Text Label 6975 4425 0    40   ~ 0
4
Text Label 9125 4175 2    40   ~ 0
10
Text Label 8125 4175 2    40   ~ 0
10
Text Label 6975 4175 2    40   ~ 0
10
Text Label 6700 4425 0    40   ~ 0
10
Text Label 2925 1675 2    40   ~ 0
10
Text Label 2925 1575 2    40   ~ 0
4
Text Notes 2250 1200 2    40   ~ 0
GND
Text Notes 2240 1505 2    40   ~ 0
DIN
Text Notes 2250 1400 2    40   ~ 0
CLK
Text Notes 2215 1305 2    40   ~ 0
CS
Text Notes 2250 1600 2    40   ~ 0
LED-OUT
Text Notes 2250 1700 2    40   ~ 0
LED-IN
Text Notes 2225 1900 2    40   ~ 0
+5V
Wire Wire Line
	4550 1675 5280 1675
Wire Wire Line
	4550 1675 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4550 1755
NoConn ~ 5280 2975
NoConn ~ 6080 2475
NoConn ~ 6080 2575
NoConn ~ 6080 2675
NoConn ~ 6080 2775
NoConn ~ 6080 2875
NoConn ~ 6080 2975
Wire Wire Line
	8525 1375 8250 1375
Wire Wire Line
	2795 2775 2795 1175
Wire Wire Line
	4700 2775 4700 3020
Connection ~ 4700 2775
Wire Wire Line
	4700 2775 4975 2775
Wire Wire Line
	2495 1175 2500 1175
Connection ~ 2500 1175
Wire Wire Line
	2500 1175 2795 1175
Wire Wire Line
	3475 1875 3475 1750
Connection ~ 3475 1875
Connection ~ 3475 1750
Wire Wire Line
	3475 1750 3475 1745
$Comp
L Device:R R3
U 1 1 5DF6DF49
P 4275 1900
F 0 "R3" H 4345 1946 50  0000 L CNN
F 1 "10k" H 4345 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4205 1900 50  0001 C CNN
F 3 "~" H 4275 1900 50  0001 C CNN
	1    4275 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DF91D0E
P 4975 2435
F 0 "C1" H 5067 2481 50  0000 L CNN
F 1 "0,1" H 5067 2390 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4975 2435 50  0001 C CNN
F 3 "~" H 4975 2435 50  0001 C CNN
	1    4975 2435
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1875 3475 1875
Wire Wire Line
	4975 2175 4975 2335
Wire Wire Line
	4975 2335 4980 2335
Connection ~ 4975 2175
Connection ~ 4975 2335
Wire Wire Line
	4975 2535 4975 2775
Connection ~ 4975 2775
Wire Wire Line
	4975 2775 5110 2775
Wire Wire Line
	4000 1375 5280 1375
Wire Wire Line
	3750 1750 3750 1475
Wire Wire Line
	3750 1275 5280 1275
Wire Wire Line
	4275 1750 4275 1575
Wire Wire Line
	4275 1475 5280 1475
Wire Wire Line
	2500 1475 3225 1475
Connection ~ 3750 1475
Wire Wire Line
	3750 1475 3750 1275
Wire Wire Line
	3650 1575 3650 1275
Wire Wire Line
	3650 1275 3375 1275
Wire Wire Line
	4000 1375 4000 1750
Wire Wire Line
	3650 1575 4275 1575
Connection ~ 4275 1575
Wire Wire Line
	4275 1575 4275 1475
Wire Wire Line
	5275 2630 5110 2630
Wire Wire Line
	5110 2630 5110 2775
Connection ~ 5110 2775
Wire Wire Line
	5110 2775 5280 2775
Text GLabel 2300 2775 0    50   Input ~ 0
GND
Text GLabel 2300 2925 0    50   Input ~ 0
+5V
Text HLabel 2350 3075 0    50   Input ~ 0
CS
Text HLabel 2350 3175 0    50   Input ~ 0
CLK
Text HLabel 2350 3275 0    50   Input ~ 0
DIN
Text HLabel 2350 3375 0    50   Output ~ 0
4
Text HLabel 2350 3475 0    50   Input ~ 0
10
Wire Wire Line
	2300 2775 2475 2775
Connection ~ 2795 2775
Wire Wire Line
	2795 2775 4700 2775
Wire Wire Line
	2300 2925 2650 2925
Wire Wire Line
	3475 2925 3475 2175
Connection ~ 3475 2175
Wire Wire Line
	2350 3075 3375 3075
Wire Wire Line
	3375 3075 3375 1275
Connection ~ 3375 1275
Wire Wire Line
	3375 1275 2500 1275
Wire Wire Line
	2350 3175 3300 3175
Wire Wire Line
	3300 3175 3300 1375
Connection ~ 3300 1375
Wire Wire Line
	3300 1375 4000 1375
Wire Wire Line
	2350 3275 3225 3275
Wire Wire Line
	3225 3275 3225 1475
Connection ~ 3225 1475
Wire Wire Line
	3225 1475 3750 1475
Entry Wire Line
	2925 3375 3025 3475
Entry Wire Line
	2925 3475 3025 3575
Text Label 2925 3375 2    50   ~ 0
4
Text Label 2925 3475 2    50   ~ 0
10
Wire Wire Line
	2350 3475 2925 3475
Wire Wire Line
	2350 3375 2925 3375
Wire Wire Line
	6075 1975 6080 1975
Wire Wire Line
	6075 1275 6080 1275
Wire Wire Line
	6075 1375 6080 1375
Wire Wire Line
	6075 1475 6080 1475
Wire Wire Line
	6075 1575 6080 1575
Wire Wire Line
	6075 1675 6080 1675
Wire Wire Line
	6075 1775 6080 1775
Wire Wire Line
	6075 1875 6080 1875
Wire Wire Line
	6075 2375 6080 2375
Wire Wire Line
	6075 2275 6080 2275
Wire Wire Line
	4975 1875 5280 1875
Text HLabel 2300 2600 0    50   Input ~ 0
+5V
Text HLabel 2300 2475 0    50   Input ~ 0
GND
Wire Wire Line
	2300 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2925
Connection ~ 2650 2925
Wire Wire Line
	2650 2925 3475 2925
Wire Wire Line
	2300 2475 2475 2475
Wire Wire Line
	2475 2475 2475 2775
Connection ~ 2475 2775
Wire Wire Line
	2475 2775 2795 2775
$Comp
L Device:R R5
U 1 1 5E21D20F
P 3575 5050
F 0 "R5" V 3675 5000 50  0000 L CNN
F 1 "1k" V 3450 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3505 5050 50  0001 C CNN
F 3 "~" H 3575 5050 50  0001 C CNN
	1    3575 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E21D47F
P 3575 5750
F 0 "C2" V 3675 5700 50  0000 L CNN
F 1 "0,1" V 3425 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3575 5750 50  0001 C CNN
F 3 "~" H 3575 5750 50  0001 C CNN
	1    3575 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E21EB60
P 3050 5050
F 0 "SW1" H 2975 5225 50  0000 L CNN
F 1 "\"Reset\"" H 2900 4975 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 3050 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Text HLabel 2700 5050 0    50   Input ~ 0
GND
Text HLabel 3950 5050 2    50   Output ~ 0
RES
Wire Wire Line
	2700 5050 2800 5050
Wire Wire Line
	3725 5050 3825 5050
Wire Wire Line
	3675 5750 3825 5750
Wire Wire Line
	3825 5750 3825 5050
Wire Wire Line
	2800 5750 2800 5050
Wire Wire Line
	2800 5750 3475 5750
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2850 5050
Text HLabel 2300 2350 0    50   Output ~ 0
RES
Wire Wire Line
	2500 1775 2675 1775
Wire Wire Line
	2675 1775 2675 2350
Wire Wire Line
	2675 2350 2300 2350
Text Notes 2225 1775 2    40   ~ 0
RESET
Text Label 9300 3100 0    40   ~ 0
9
Connection ~ 5280 1875
Wire Wire Line
	5280 1875 5285 1875
Connection ~ 6080 1275
Wire Wire Line
	6080 1275 6625 1275
Connection ~ 6080 1375
Wire Wire Line
	6080 1375 6625 1375
Connection ~ 6080 1475
Wire Wire Line
	6080 1475 6625 1475
Connection ~ 6080 1575
Wire Wire Line
	6080 1575 6625 1575
Connection ~ 6080 1675
Wire Wire Line
	6080 1675 6625 1675
Connection ~ 6080 1775
Wire Wire Line
	6080 1775 6625 1775
Connection ~ 6080 1875
Wire Wire Line
	6080 1875 6625 1875
Connection ~ 6080 1975
Wire Wire Line
	6080 1975 6625 1975
Connection ~ 6080 2275
Wire Wire Line
	6080 2275 6625 2275
Connection ~ 6080 2375
Wire Wire Line
	6080 2375 6625 2375
Wire Wire Line
	3250 5050 3425 5050
Connection ~ 3825 5050
Wire Wire Line
	3825 5050 3950 5050
Wire Bus Line
	3025 4275 6725 4275
Wire Bus Line
	6725 2200 6725 3225
Wire Bus Line
	6725 4275 9025 4275
Wire Bus Line
	3025 1675 3025 4275
Wire Bus Line
	6725 3225 9200 3225
Wire Bus Line
	8150 1475 8150 2200
Wire Bus Line
	6725 1375 6725 2200
$EndSCHEMATC

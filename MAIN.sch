EESchema Schematic File Version 4
LIBS:MAIN-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "A0-КОЗ-01-ГМУ-01 (главный модуль управления)"
Date "2020-01-18"
Rev ""
Comp "VP Home Studio"
Comment1 "VPHS-2020-КОЗ-01-ГМУ-01-Э3"
Comment2 "Павлов В.Г."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7475 1625 1550 1400
U 5E256434
F0 "А1-МУИ-01" 50
F1 "../МУИ-01/МУИ-01.sch" 50
F2 "CS" I L 7475 1725 34 
F3 "CLK" I L 7475 1825 34 
F4 "DIN" I L 7475 1925 34 
F5 "LED-IN" I R 9025 2675 34 
F6 "LED-OUT" O R 9025 2775 34 
F7 "BT-RX" O L 7475 2225 34 
F8 "BT-TX" I L 7475 2325 34 
F9 "IR-RX" I L 7475 2425 34 
F10 "DTR" O L 7475 2525 34 
F11 "TXO" I L 7475 2625 34 
F12 "RXO" O L 7475 2725 34 
F13 "SDA" B L 7475 2025 34 
F14 "SCL" I L 7475 2125 34 
F15 "+5V" I R 9025 1750 34 
F16 "GND" I R 9025 1875 34 
F17 "INT" I L 7475 2825 34 
F18 "RES" O L 7475 2925 34 
$EndSheet
$Sheet
S 7475 4300 1125 600 
U 5E25B19A
F0 "A2-МУЛЗ-01" 50
F1 "../МУЛЗ-01/МУЛЗ-01.sch" 50
F2 "OUT" O L 7475 4375 34 
F3 "P1" I L 7475 4475 34 
F4 "P2" I L 7475 4575 34 
F5 "P3" I L 7475 4675 34 
F6 "Btn-bell" O L 7475 4775 34 
F7 "+5V" O R 8600 4375 34 
F8 "GND" O R 8600 4775 34 
F9 "LED-IN" O R 8600 4475 34 
F10 "LED-OUT" I R 8600 4575 34 
F11 "GNDA" I R 8600 4675 34 
$EndSheet
$Comp
L VP_Library:Arduino_Pro_Mini U1
U 1 1 5E1F21BD
P 3850 1600
F 0 "U1" H 3850 1575 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 3850 -1075 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Text GLabel 9025 4375 2    50   Output ~ 0
+5V
Text GLabel 9425 1750 2    50   Output ~ 0
+5V
Text GLabel 4700 2000 2    50   Output ~ 0
+5V
Text GLabel 4700 3700 2    50   Output ~ 0
GND
Text GLabel 9425 1875 2    50   Output ~ 0
GND
Text GLabel 9025 4775 2    50   Input ~ 0
GND
Wire Wire Line
	9025 1750 9425 1750
Wire Wire Line
	9425 1875 9025 1875
Wire Wire Line
	9025 4375 8600 4375
Wire Wire Line
	9025 4775 8600 4775
Wire Wire Line
	8600 4475 9475 4475
Wire Wire Line
	9475 4475 9475 2675
Wire Wire Line
	9475 2675 9025 2675
Wire Wire Line
	9025 2775 9400 2775
Wire Wire Line
	9400 2775 9400 4575
Wire Wire Line
	9400 4575 8600 4575
Entry Wire Line
	6000 1725 5900 1825
Entry Wire Line
	5900 1925 6000 1825
Entry Wire Line
	6000 1925 5900 2025
Entry Wire Line
	6000 2025 5900 2125
Entry Wire Line
	6000 2125 5900 2225
Entry Wire Line
	6000 2225 5900 2325
Entry Wire Line
	6000 2325 5900 2425
Entry Wire Line
	6000 2425 5900 2525
Entry Wire Line
	6000 2525 5900 2625
Entry Wire Line
	6000 2625 5900 2725
Entry Wire Line
	6000 2725 5900 2825
Entry Wire Line
	6000 4375 5900 4275
Entry Wire Line
	6000 4475 5900 4375
Entry Wire Line
	6000 4575 5900 4475
Entry Wire Line
	6000 4675 5900 4575
Entry Wire Line
	6000 4775 5900 4675
Entry Wire Line
	2450 1800 2350 1900
Entry Wire Line
	2450 2200 2350 2300
Entry Wire Line
	2450 2300 2350 2400
Entry Wire Line
	2450 2600 2350 2700
Entry Wire Line
	2450 2700 2350 2800
Entry Wire Line
	2450 3100 2350 3200
Entry Wire Line
	2350 3400 2450 3300
Entry Wire Line
	2450 3500 2350 3600
Wire Wire Line
	3350 2200 2450 2200
Wire Wire Line
	2450 2300 3350 2300
Wire Wire Line
	3350 2600 2450 2600
Wire Wire Line
	2450 2700 3350 2700
Wire Wire Line
	3350 3100 2450 3100
Wire Wire Line
	2450 3300 3350 3300
Wire Wire Line
	3350 3500 2450 3500
Entry Wire Line
	5800 2400 5900 2500
Entry Wire Line
	5800 2500 5900 2600
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	5800 2800 5900 2900
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 3000 5900 3100
Entry Wire Line
	5800 3100 5900 3200
Entry Wire Line
	5800 3200 5900 3300
Entry Wire Line
	5800 3300 5900 3400
Entry Wire Line
	5800 3500 5900 3600
Wire Wire Line
	4350 2400 5800 2400
Wire Wire Line
	5800 2500 4350 2500
Wire Wire Line
	4350 2600 5800 2600
Wire Wire Line
	5800 2700 4350 2700
Wire Wire Line
	4350 2800 5800 2800
Wire Wire Line
	5800 2900 4350 2900
Wire Wire Line
	4350 3000 5800 3000
Wire Wire Line
	5800 3100 4350 3100
Wire Wire Line
	4350 3200 5800 3200
Wire Wire Line
	5800 3300 4350 3300
Wire Wire Line
	4350 3500 5800 3500
Wire Wire Line
	6000 1725 7475 1725
Wire Wire Line
	7475 1825 6000 1825
Wire Wire Line
	6000 1925 7475 1925
Wire Wire Line
	7475 2025 6000 2025
Wire Wire Line
	6000 2125 7475 2125
Wire Wire Line
	7475 2225 6000 2225
Wire Wire Line
	6000 2325 7475 2325
Wire Wire Line
	7475 2425 6000 2425
Wire Wire Line
	6000 2525 7475 2525
Wire Wire Line
	7475 2625 6000 2625
Wire Wire Line
	6000 2725 7475 2725
Wire Wire Line
	6000 4375 7475 4375
Wire Wire Line
	7475 4475 6000 4475
Wire Wire Line
	6000 4575 7475 4575
Wire Wire Line
	7475 4675 6000 4675
Wire Wire Line
	6000 4775 7475 4775
Text Label 2450 1800 0    50   ~ 0
1
Text Label 2450 2200 0    50   ~ 0
2
Text Label 2450 2300 0    50   ~ 0
3
Text Label 2450 2600 0    50   ~ 0
4
Text Label 2450 2700 0    50   ~ 0
5
Text Label 2450 3100 0    50   ~ 0
6
Text Label 2450 3300 0    50   ~ 0
7
Text Label 2450 3500 0    50   ~ 0
8
Text Label 5800 2400 2    50   ~ 0
9
Text Label 5800 2500 2    50   ~ 0
10
Text Label 5800 2600 2    50   ~ 0
11
Text Label 5800 2700 2    50   ~ 0
12
Text Label 5800 2800 2    50   ~ 0
13
Text Label 5800 2900 2    50   ~ 0
14
Text Label 5800 3000 2    50   ~ 0
15
Text Label 5800 3100 2    50   ~ 0
16
Text Label 5800 3200 2    50   ~ 0
17
Text Label 5800 3300 2    50   ~ 0
18
Text Label 5800 3500 2    50   ~ 0
19
Text Label 6000 1725 0    50   ~ 0
12
Text Label 6000 1825 0    50   ~ 0
19
Text Label 6000 1925 0    50   ~ 0
18
Text Label 6000 2025 0    50   ~ 0
4
Text Label 6000 2125 0    50   ~ 0
5
Wire Wire Line
	7475 2825 6000 2825
Entry Wire Line
	6000 2825 5900 2925
Text Label 6000 2825 0    50   ~ 0
3
Text Label 6000 2225 0    50   ~ 0
11
Text Label 6000 2325 0    50   ~ 0
12
Text Label 6000 2425 0    50   ~ 0
10
Text Label 6000 2525 0    50   ~ 0
8
Text Label 6000 2725 0    50   ~ 0
6
Text Label 6000 2625 0    50   ~ 0
7
Text Label 6000 4375 0    50   ~ 0
2
Text Label 6000 4475 0    50   ~ 0
14
Text Label 6000 4575 0    50   ~ 0
13
Text Label 6000 4675 0    50   ~ 0
16
Text Label 6000 4775 0    50   ~ 0
15
Text GLabel 9025 4675 2    50   Input ~ 0
GNDA
Wire Wire Line
	9025 4675 8600 4675
Text GLabel 4700 3800 2    50   Output ~ 0
GNDA
Wire Wire Line
	4350 3700 4700 3700
Wire Wire Line
	4350 3800 4700 3800
Wire Wire Line
	4350 2000 4700 2000
Wire Wire Line
	2450 1800 3350 1800
Wire Wire Line
	7475 2925 6000 2925
Wire Bus Line
	2350 5150 5900 5150
Entry Wire Line
	5900 3025 6000 2925
Text Label 6000 2925 0    50   ~ 0
1
Wire Bus Line
	2350 1900 2350 5150
Wire Bus Line
	5900 1825 5900 5150
$EndSCHEMATC

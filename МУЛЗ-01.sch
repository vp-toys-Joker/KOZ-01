EESchema Schematic File Version 4
LIBS:MAIN-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "A2-КОЗ-01-МУЛЗ-01 (модуль управ. лампой и звонком)"
Date "2020-01-18"
Rev ""
Comp "VP Home Studio"
Comment1 "VPHS-2020-КОЗ-01-МУЛЗ-01 Э3"
Comment2 "Павлов В.Г."
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 1025 0    34   ~ 0
OUT
Text Notes 1200 1125 0    34   ~ 0
P1
Text Notes 1200 1225 0    34   ~ 0
P2
Text Notes 1200 1325 0    34   ~ 0
P3
Text Notes 1200 1425 0    34   ~ 0
+5V
Text Notes 1200 1725 0    34   ~ 0
GND
Text Notes 1300 1825 2    34   ~ 0
GNDA
Text HLabel 2925 950  0    34   Output ~ 0
OUT
Text HLabel 2950 875  0    34   Input ~ 0
P1
Text HLabel 2950 800  0    34   Input ~ 0
P2
Text HLabel 2950 725  0    34   Input ~ 0
P3
Text GLabel 1625 2625 0    34   Input ~ 0
GND
Text GLabel 1625 2725 0    34   Input ~ 0
GNDA
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E140517
P 9575 5175
F 0 "J6" H 9525 5325 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9350 4950 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 9575 5175 50  0001 C CNN
F 3 "~" H 9575 5175 50  0001 C CNN
	1    9575 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E1476B5
P 9550 1025
F 0 "J5" H 9500 1150 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9150 750 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 9550 1025 50  0001 C CNN
F 3 "~" H 9550 1025 50  0001 C CNN
	1    9550 1025
	1    0    0    -1  
$EndComp
Text Notes 9050 950  0    34   ~ 0
220VLamp1
Text Notes 9150 1200 0    34   ~ 0
220VLamp2
Text Notes 9700 5200 0    34   ~ 0
220V1
Text Notes 9700 5300 0    34   ~ 0
220V2
$Comp
L VP_Library:Relay_dual_module U1
U 1 1 5E14B341
P 4125 1200
F 0 "U1" H 4225 1150 34  0000 C CNN
F 1 "Relay_dual_module" H 4225 150 34  0001 C CNN
F 2 "" H 4125 1200 34  0001 C CNN
F 3 "" H 4125 1200 34  0001 C CNN
	1    4125 1200
	1    0    0    -1  
$EndComp
$Comp
L VP_Library:Relay_one_module U2
U 1 1 5E14C480
P 4100 3550
F 0 "U2" H 4225 3500 34  0000 C CNN
F 1 "Relay_one_module" H 4200 2925 34  0001 C CNN
F 2 "" H 4100 3550 34  0001 C CNN
F 3 "" H 4100 3550 34  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L VP_Library:Power_AC_DC_220V_5V U2
U 1 1 5E14D894
P 4300 4550
F 0 "U2" H 4400 4500 34  0000 C CNN
F 1 "Power_AC_DC_220V_5V" H 4400 4100 34  0001 C CNN
F 2 "" H 4300 4550 34  0001 C CNN
F 3 "" H 4300 4550 34  0001 C CNN
	1    4300 4550
	-1   0    0    -1  
$EndComp
$Comp
L VP_Library:Power_AC_DC_220V_5V U2
U 1 1 5E14DC36
P 4300 5225
F 0 "U2" H 4400 5175 34  0000 C CNN
F 1 "Power_AC_DC_220V_5V" H 4400 4775 34  0001 C CNN
F 2 "" H 4300 5225 34  0001 C CNN
F 3 "" H 4300 5225 34  0001 C CNN
	1    4300 5225
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5E15197B
P 7450 1500
F 0 "F1" H 7450 1575 50  0000 C CNN
F 1 "250mA" H 7450 1425 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 5E152069
P 7450 5175
F 0 "F2" H 7450 5250 50  0000 C CNN
F 1 "1A" H 7450 5050 50  0000 C CNN
F 2 "" H 7450 5175 50  0001 C CNN
F 3 "~" H 7450 5175 50  0001 C CNN
	1    7450 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 5E152F22
P 10625 1050
F 0 "LA1" H 10753 1096 50  0000 L CNN
F 1 "Lamp" H 10753 1005 50  0001 L CNN
F 2 "" V 10625 1150 50  0001 C CNN
F 3 "~" V 10625 1150 50  0001 C CNN
	1    10625 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW2
U 1 1 5E154457
P 6225 5275
F 0 "SW2" H 6250 5500 50  0000 C CNN
F 1 "SW_DPST" H 6200 5050 50  0001 C CNN
F 2 "" H 6225 5275 50  0001 C CNN
F 3 "~" H 6225 5275 50  0001 C CNN
	1    6225 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5E155B56
P 1450 1425
F 0 "J1" H 1550 1925 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1550 825 50  0001 C CNN
F 2 "Connector_Stocko:Stocko_MKS_1660-6-0-1010_1x10_P2.50mm_Vertical" H 1450 1425 50  0001 C CNN
F 3 "~" H 1450 1425 50  0001 C CNN
	1    1450 1425
	1    0    0    -1  
$EndComp
Text Notes 1100 1525 0    34   ~ 0
LED-OUT
Text Notes 1100 1625 0    34   ~ 0
LED-IN
Text GLabel 2350 6600 0    34   Input ~ 0
LED-OUT
Text GLabel 2350 6700 0    34   Output ~ 0
LED-IN
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E15C81A
P 2275 6150
F 0 "J2" H 2225 6300 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1850 5850 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 2275 6150 50  0001 C CNN
F 3 "~" H 2275 6150 50  0001 C CNN
	1    2275 6150
	-1   0    0    -1  
$EndComp
Text Notes 650  6025 0    34   ~ 0
"Звонок"
Text Notes 10750 1175 0    34   ~ 0
"Лампа \nосвещения"
Wire Wire Line
	1650 1025 3300 1025
Wire Wire Line
	3300 1025 3300 2950
Wire Wire Line
	3225 3075 3225 2725
Wire Wire Line
	3225 1825 1650 1825
Wire Wire Line
	3825 1400 3225 1400
Wire Wire Line
	3225 1400 3225 1125
Wire Wire Line
	3225 1125 1650 1125
Wire Wire Line
	3825 2100 3375 2100
Wire Wire Line
	3375 2100 3375 1225
Wire Wire Line
	3375 1225 1650 1225
Wire Wire Line
	3825 1900 3150 1900
Wire Wire Line
	3150 1725 1650 1725
Wire Wire Line
	3800 3750 3450 3750
Wire Wire Line
	3450 3750 3450 1325
Wire Wire Line
	3450 1325 1650 1325
Wire Wire Line
	3150 1900 3150 1725
Wire Wire Line
	3225 3075 3900 3075
Wire Wire Line
	3300 2950 3900 2950
Wire Wire Line
	3800 4050 3225 4050
Wire Wire Line
	3150 4050 3150 2625
Connection ~ 3150 1900
Wire Wire Line
	3825 1600 3525 1600
Wire Wire Line
	3525 1600 3525 1425
Wire Wire Line
	1650 1425 2525 1425
Wire Wire Line
	3800 3950 3525 3950
Wire Wire Line
	3525 3950 3525 1600
Connection ~ 3525 1600
Wire Wire Line
	3800 4750 3525 4750
Wire Wire Line
	3525 4750 3525 3950
Connection ~ 3525 3950
Wire Wire Line
	3225 5425 3225 4850
$Sheet
S 3900 2850 900  500 
U 5E1388A1
F0 "A2.1-МКЛО-01" 50
F1 "../МКЛО-01/МКЛО-01.sch" 50
F2 "OUT" I L 3900 2950 50 
F3 "GNDA" I L 3900 3075 50 
F4 "220VФ1" B R 4800 2950 50 
F5 "220VФ2" B R 4800 3075 50 
$EndSheet
Wire Wire Line
	3225 4850 3800 4850
Wire Wire Line
	3225 5425 3800 5425
Wire Wire Line
	3225 4850 3225 4050
Connection ~ 3225 4850
Connection ~ 3225 3075
Connection ~ 3225 4050
Wire Wire Line
	3225 4050 3150 4050
Wire Wire Line
	3225 4050 3225 3075
Wire Wire Line
	1625 2725 2025 2725
Connection ~ 3225 2725
Wire Wire Line
	3225 2725 3225 1825
Connection ~ 3150 2625
Wire Wire Line
	3150 2625 3150 2150
Connection ~ 3375 1225
Connection ~ 3450 1325
Wire Wire Line
	3225 1125 3225 875 
Wire Wire Line
	3225 875  2950 875 
Connection ~ 3225 1125
Wire Wire Line
	2950 800  3375 800 
Wire Wire Line
	3375 800  3375 1225
Wire Wire Line
	2950 725  3450 725 
Wire Wire Line
	3450 725  3450 1325
Wire Wire Line
	3300 1025 3300 950 
Wire Wire Line
	3300 950  2925 950 
Connection ~ 3300 1025
Text GLabel 1625 4750 0    34   Output ~ 0
+5V
Text GLabel 1625 5525 0    34   Output ~ 0
-5V
Wire Wire Line
	3800 5525 1625 5525
Wire Wire Line
	1625 4750 2225 4750
Connection ~ 3525 4750
Wire Wire Line
	9375 5175 9050 5175
Wire Wire Line
	7350 5175 6425 5175
Wire Wire Line
	6025 5175 5150 5175
Wire Wire Line
	5150 5175 5150 4750
Wire Wire Line
	5150 4750 4600 4750
Wire Wire Line
	4600 5425 5150 5425
Wire Wire Line
	5150 5425 5150 5175
Connection ~ 5150 5175
Wire Wire Line
	6025 5375 5300 5375
Wire Wire Line
	5300 5375 5300 4850
Wire Wire Line
	5300 4850 4600 4850
Wire Wire Line
	4600 5525 5300 5525
Wire Wire Line
	5300 5525 5300 5375
Connection ~ 5300 5375
Wire Wire Line
	6425 5375 9100 5375
Wire Wire Line
	9100 5375 9100 5275
Wire Wire Line
	9100 5275 9375 5275
Wire Wire Line
	9100 5275 9100 1125
Connection ~ 9100 5275
Wire Wire Line
	9050 1500 9050 5175
Connection ~ 9050 5175
Wire Wire Line
	9050 5175 7550 5175
Wire Wire Line
	7550 1500 9050 1500
Wire Wire Line
	7350 1500 4625 1500
Wire Wire Line
	4625 1400 5175 1400
Wire Wire Line
	5175 1400 5175 2000
Wire Wire Line
	5175 2000 4625 2000
Wire Wire Line
	4625 1900 5325 1900
Wire Wire Line
	8975 1900 8975 1025
Wire Wire Line
	4625 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2950
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	4800 3075 5325 3075
Wire Wire Line
	5325 3075 5325 1900
Connection ~ 5325 1900
Wire Wire Line
	5325 1900 8975 1900
Wire Wire Line
	1650 1525 2925 1525
Wire Wire Line
	2925 1525 2925 2450
Wire Wire Line
	2350 6600 2925 6600
Wire Wire Line
	2925 6600 2925 6150
Connection ~ 2925 6150
Wire Wire Line
	1650 1625 2825 1625
Wire Wire Line
	2825 1625 2825 2325
Wire Wire Line
	2350 6700 2825 6700
Wire Wire Line
	2825 6700 2825 6250
Connection ~ 2825 6250
Wire Wire Line
	1025 6050 1025 5975
Wire Wire Line
	1025 6450 1025 6500
Wire Wire Line
	10625 850  10625 750 
Wire Wire Line
	10625 750  10125 750 
Wire Wire Line
	10625 1250 10625 1400
Wire Wire Line
	10625 1400 10125 1400
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E1AA71C
P 6375 3900
F 0 "J4" H 6325 4050 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6150 3675 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 6375 3900 50  0001 C CNN
F 3 "~" H 6375 3900 50  0001 C CNN
	1    6375 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3900 4600 3900
Wire Wire Line
	4600 4050 5975 4050
Wire Wire Line
	5975 4050 5975 4000
Wire Wire Line
	5975 4000 6175 4000
Text Notes 6575 3900 0    34   ~ 0
220V из квартиры на кнопку
Text Notes 6575 4000 0    34   ~ 0
220V питание звонка в квартире
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5E1B3990
P 1025 6250
F 0 "SW1" V 1025 6148 50  0000 R CNN
F 1 "SW_Push_LED" V 980 6148 50  0001 R CNN
F 2 "" H 1025 6550 50  0001 C CNN
F 3 "~" H 1025 6550 50  0001 C CNN
	1    1025 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1925 2575 1925
Wire Wire Line
	925  5875 925  6050
Text Notes 925  1925 0    34   ~ 0
Кнопка "Звонок"
$Comp
L Connector:Conn_WallPlug P3
U 1 1 5E1F93D2
P 9925 1075
F 0 "P3" H 9825 1300 50  0000 C CNN
F 1 "Conn_WallPlug" H 10225 1100 50  0001 C CNN
F 2 "" H 10325 1075 50  0001 C CNN
F 3 "~" H 10325 1075 50  0001 C CNN
	1    9925 1075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug P1
U 1 1 5E1F9F0F
P 1825 6225
F 0 "P1" H 1775 6450 50  0000 R CNN
F 1 "Conn_WallPlug" H 1975 6450 50  0001 R CNN
F 2 "" H 2225 6225 50  0001 C CNN
F 3 "~" H 2225 6225 50  0001 C CNN
	1    1825 6225
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug P2
U 1 1 5E1FB4CE
P 1825 7050
F 0 "P2" H 1775 7275 50  0000 R CNN
F 1 "Conn_WallPlug" H 1615 7005 50  0001 R CNN
F 2 "" H 2225 7050 50  0001 C CNN
F 3 "~" H 2225 7050 50  0001 C CNN
	1    1825 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8975 1025 9350 1025
Wire Wire Line
	9100 1125 9350 1125
Wire Wire Line
	10125 750  10125 975 
Wire Wire Line
	10125 1400 10125 1175
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E2121C4
P 2275 6975
F 0 "J3" H 2225 7100 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2050 6675 50  0001 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 2275 6975 50  0001 C CNN
F 3 "~" H 2275 6975 50  0001 C CNN
	1    2275 6975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	925  6450 925  7150
Wire Wire Line
	925  5875 1500 5875
Wire Wire Line
	1500 5875 1500 6950
Wire Wire Line
	2475 6150 2925 6150
Wire Wire Line
	2475 6250 2825 6250
Wire Wire Line
	1025 5975 1625 5975
Wire Wire Line
	1625 5975 1625 6125
Wire Wire Line
	1025 6500 1625 6500
Wire Wire Line
	1625 6500 1625 6325
Wire Wire Line
	1625 6950 1500 6950
Wire Wire Line
	925  7150 1625 7150
Text HLabel 2325 2025 0    50   Output ~ 0
Btn-bell
Text HLabel 2275 900  0    50   Output ~ 0
+5V
Text HLabel 2325 2150 0    50   Output ~ 0
GND
Wire Wire Line
	2325 2025 2575 2025
Wire Wire Line
	2325 2150 3150 2150
Connection ~ 3150 2150
Wire Wire Line
	3150 2150 3150 1900
Wire Wire Line
	2275 900  2525 900 
Wire Wire Line
	2525 900  2525 1425
Connection ~ 2525 1425
Wire Wire Line
	2525 1425 3525 1425
Text HLabel 2300 2325 0    50   Output ~ 0
LED-IN
Text HLabel 2300 2450 0    50   Input ~ 0
LED-OUT
Wire Wire Line
	2300 2325 2825 2325
Connection ~ 2825 2325
Wire Wire Line
	2825 2325 2825 6250
Wire Wire Line
	2300 2450 2925 2450
Connection ~ 2925 2450
Wire Wire Line
	2925 2450 2925 6150
Text HLabel 1625 2850 0    50   Input ~ 0
GNDA
Wire Wire Line
	1625 2850 2025 2850
Wire Wire Line
	2025 2850 2025 2725
Connection ~ 2025 2725
Wire Wire Line
	2025 2725 3225 2725
$Comp
L Device:R R1
U 1 1 5E21A6DF
P 2575 5825
F 0 "R1" H 2645 5871 50  0000 L CNN
F 1 "10k" H 2645 5780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2505 5825 50  0001 C CNN
F 3 "~" H 2575 5825 50  0001 C CNN
	1    2575 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E21A796
P 3225 5825
F 0 "R2" H 3155 5779 50  0000 R CNN
F 1 "100k" H 3155 5870 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3155 5825 50  0001 C CNN
F 3 "~" H 3225 5825 50  0001 C CNN
	1    3225 5825
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E21F643
P 2225 4400
F 0 "C1" H 2340 4446 50  0000 L CNN
F 1 "100n" H 2340 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2263 4250 50  0001 C CNN
F 3 "~" H 2225 4400 50  0001 C CNN
	1    2225 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1925 2575 2025
Connection ~ 2575 2025
Wire Wire Line
	2225 4550 2225 4750
Connection ~ 2225 4750
Wire Wire Line
	2225 4750 3075 4750
Wire Wire Line
	2225 4250 2225 3950
Wire Wire Line
	2225 3950 2575 3950
Connection ~ 2575 3950
Wire Wire Line
	2575 3950 2575 2025
Wire Wire Line
	1625 2625 3150 2625
Connection ~ 3225 5425
Wire Wire Line
	3225 5675 3225 5425
Wire Wire Line
	2475 6975 3225 6975
Wire Wire Line
	3225 5975 3225 6100
Wire Wire Line
	2575 5975 2575 6100
Wire Wire Line
	2575 6100 3225 6100
Connection ~ 3225 6100
Wire Wire Line
	3225 6100 3225 6975
Wire Wire Line
	2575 3950 2575 5675
Wire Wire Line
	2475 7075 3075 7075
Wire Wire Line
	3075 7075 3075 4750
Connection ~ 3075 4750
Wire Wire Line
	3075 4750 3525 4750
$EndSCHEMATC

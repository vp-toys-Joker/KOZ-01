EESchema Schematic File Version 4
LIBS:МУИ-01-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "A1 - КОЗ-01 - МУИ-01 (модуль управления и индикации)"
Date "2020-01-18"
Rev ""
Comp "VP Home Studio"
Comment1 "VPHS-2019-КОЗ01-МУИ-01-Э3"
Comment2 "Павлов В. Г."
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7500 2950 2    50   Input ~ 0
+5V
Text GLabel 7500 3650 2    50   Input ~ 0
GND
Text HLabel 4400 1525 0    50   Input ~ 0
CS
Text HLabel 4375 1700 0    50   Input ~ 0
CLK
Text HLabel 4375 1875 0    50   Input ~ 0
DIN
Text HLabel 4375 2225 0    50   Input ~ 0
LED-IN
Text HLabel 4375 2075 0    50   Output ~ 0
LED-OUT
$Comp
L VP_Library:RFHC06 A1.U1
U 1 1 5E1327A3
P 5475 2750
AR Path="/5E1327A3" Ref="A1.U1"  Part="1" 
AR Path="/5E256434/5E1327A3" Ref="A1.U1"  Part="1" 
F 0 "A1.U1" H 5575 2700 50  0000 C CNN
F 1 "RFHC06" H 6050 2150 50  0001 C CNN
F 2 "" H 5675 2300 50  0001 C CNN
F 3 "" H 5675 2300 50  0001 C CNN
	1    5475 2750
	1    0    0    -1  
$EndComp
$Comp
L VP_Library:IR1838 A1.U2
U 1 1 5E133C8D
P 5575 3600
F 0 "A1.U2" H 5575 3800 50  0000 C CNN
F 1 "IR1838" H 5575 3400 50  0000 C CNN
F 2 "" H 5575 3600 50  0001 C CNN
F 3 "" H 5575 3600 50  0001 C CNN
	1    5575 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male A1.J1
U 1 1 5E134A58
P 5475 4325
F 0 "A1.J1" H 5625 4650 50  0000 R CNN
F 1 "Conn_01x05_Male" H 5700 4025 50  0001 R CNN
F 2 "Connector_JST:JST_EH_S5B-EH_1x05_P2.50mm_Horizontal" H 5475 4325 50  0001 C CNN
F 3 "~" H 5475 4325 50  0001 C CNN
	1    5475 4325
	1    0    0    -1  
$EndComp
Text HLabel 4375 2950 0    50   Input ~ 0
BT-TX
Text HLabel 4375 3050 0    50   Output ~ 0
BT-RX
Text HLabel 4375 3600 0    50   Output ~ 0
IR-RX
Text HLabel 7500 4125 2    50   Output ~ 0
DTR
Text HLabel 7500 4225 2    50   Input ~ 0
TXO
Text HLabel 7500 4325 2    50   Output ~ 0
RXO
Text Notes 5250 4225 0    33   ~ 0
RX
Text Notes 5250 4325 0    33   ~ 0
TX
Text Notes 5250 4425 0    33   ~ 0
+5V
Text Notes 5250 4525 0    33   ~ 0
GND
Text Notes 5250 4125 0    33   ~ 0
DTR
Wire Wire Line
	7500 2950 7050 2950
Wire Wire Line
	5975 3550 6750 3550
Wire Wire Line
	6750 3550 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 5975 2950
Wire Wire Line
	5675 4425 6750 4425
Wire Wire Line
	6750 4425 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	7500 3650 7050 3650
Wire Wire Line
	5975 3050 6575 3050
Wire Wire Line
	6575 3050 6575 3650
Connection ~ 6575 3650
Wire Wire Line
	6575 3650 5975 3650
Wire Wire Line
	6575 4525 6575 3650
Wire Wire Line
	5675 4525 6575 4525
Wire Wire Line
	7500 4125 5675 4125
Wire Wire Line
	5675 4225 7500 4225
Wire Wire Line
	7500 4325 5675 4325
Wire Wire Line
	4400 1525 5250 1525
Wire Wire Line
	5250 1700 4375 1700
Wire Wire Line
	4375 1875 5250 1875
Wire Wire Line
	5250 2075 4375 2075
Wire Wire Line
	4375 2225 5250 2225
Wire Wire Line
	5175 2950 4375 2950
Wire Wire Line
	4375 3050 5175 3050
Wire Wire Line
	5175 3600 4375 3600
$Comp
L VP_Library:RTC_DS3231M A1.U3
U 1 1 5E145F24
P 5525 4900
F 0 "A1.U3" H 5625 4850 50  0000 C CNN
F 1 "RTC_DS3231M" H 5625 4250 50  0000 C CNN
F 2 "" H 5525 4900 33  0001 C CNN
F 3 "" H 5525 4900 33  0001 C CNN
	1    5525 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 5400 6575 5400
Wire Wire Line
	6575 5400 6575 4525
Connection ~ 6575 4525
Wire Wire Line
	6025 5300 6750 5300
Wire Wire Line
	6750 5300 6750 4425
Connection ~ 6750 4425
Text HLabel 4325 5150 0    33   BiDi ~ 0
SDA
Text HLabel 4300 5350 0    33   Input ~ 0
SCL
Wire Wire Line
	5225 5150 4325 5150
Wire Wire Line
	4300 5350 5225 5350
Text HLabel 7500 2775 2    50   Input ~ 0
+5V
Text HLabel 7500 3475 2    50   Input ~ 0
GND
Wire Wire Line
	7500 2775 7050 2775
Wire Wire Line
	7050 2775 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 2950 6750 2950
Wire Wire Line
	7500 3475 7050 3475
Wire Wire Line
	7050 3475 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 6575 3650
Wire Wire Line
	6575 1550 7050 1550
Wire Wire Line
	7050 1550 7050 2775
Connection ~ 7050 2775
Wire Wire Line
	6550 1650 6925 1650
Wire Wire Line
	6925 1650 6925 3475
Wire Wire Line
	6925 3475 7050 3475
Connection ~ 7050 3475
Text HLabel 7500 5200 2    50   Input ~ 0
INT
Wire Wire Line
	7500 5200 6025 5200
$Sheet
S 5250 1425 1325 925 
U 5E12C63A
F0 "A1.2-МИ-01" 50
F1 "../МИ-01/МИ-01.sch" 50
F2 "CS" I L 5250 1525 50 
F3 "CLK" I L 5250 1700 50 
F4 "DIN" I L 5250 1875 50 
F5 "4" O L 5250 2075 50 
F6 "10" I L 5250 2225 50 
F7 "+5V" I R 6575 1525 34 
F8 "GND" I R 6575 1650 34 
F9 "RES" O R 6575 1850 34 
$EndSheet
Text HLabel 7500 1850 2    50   Output ~ 0
RES
Wire Wire Line
	6575 1850 7500 1850
$EndSCHEMATC

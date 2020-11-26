EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 5050 0    50   BiDi ~ 0
SDA
Text HLabel 4950 3350 2    50   BiDi ~ 0
SCL
Text HLabel 3150 4150 0    50   BiDi ~ 0
GPIO0
Text HLabel 7850 1400 0    50   BiDi ~ 0
SDA
Text HLabel 7850 1500 0    50   BiDi ~ 0
SCL
$Comp
L Device:R_Small R14
U 1 1 5FA1BDA7
P 8250 1250
F 0 "R14" H 8309 1296 50  0000 L CNN
F 1 "1k" H 8309 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1400 7950 1400
Wire Wire Line
	7850 1500 8250 1500
Wire Wire Line
	8250 1350 8250 1500
Wire Wire Line
	8250 1100 8250 1150
Wire Wire Line
	8100 1100 8100 1000
Wire Wire Line
	7950 1100 8100 1100
Wire Wire Line
	7950 1150 7950 1100
Wire Wire Line
	7950 1400 7950 1350
$Comp
L Device:R_Small R13
U 1 1 5FA1B85D
P 7950 1250
F 0 "R13" H 8009 1296 50  0000 L CNN
F 1 "1k" H 8009 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 8250 1100
Wire Wire Line
	4000 2350 4000 2250
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	4200 2350 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4100 2350 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 4200 2250
$Comp
L Device:C_Small C25
U 1 1 5FA2B8E5
P 8800 2450
F 0 "C25" V 8750 2650 50  0000 R CNN
F 1 "DNP" V 8750 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FA2BF54
P 4450 1350
F 0 "C23" H 4358 1304 50  0000 R CNN
F 1 "0.1uF" H 4358 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	-1   0    0    -1  
$EndComp
Text Notes 3150 7450 0    50   ~ 0
I2C Pins: (SDA/SCL)\nI2C1: PB7/PB6\nI2C2: PB3/PB10\nI2C3: PC9/PA8 <--
Wire Wire Line
	3200 5050 3400 5050
Wire Wire Line
	4950 3350 4800 3350
$Comp
L power:GND #PWR023
U 1 1 5FA2E541
P 4150 6050
F 0 "#PWR023" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FA2E9B4
P 8500 3950
F 0 "#PWR026" H 8500 3700 50  0001 C CNN
F 1 "GND" H 8505 3777 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Text HLabel 9350 2950 2    50   BiDi ~ 0
SDA
Text HLabel 9350 3150 2    50   BiDi ~ 0
SCL
$Comp
L power:+3.3V #PWR027
U 1 1 5FA2FF44
P 9950 3150
F 0 "#PWR027" H 9950 3000 50  0001 C CNN
F 1 "+3.3V" H 9965 3323 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FA305E2
P 9950 3300
F 0 "R15" H 10009 3346 50  0000 L CNN
F 1 "DNP" H 10009 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 9950 3150
Wire Wire Line
	9950 3450 9950 3400
Wire Wire Line
	9950 3450 10200 3450
Connection ~ 9950 3450
Wire Wire Line
	8500 3850 8500 3950
Text HLabel 9350 3050 2    50   BiDi ~ 0
GPIO0
Text Label 5250 3850 2    50   ~ 0
SWDIO
Wire Wire Line
	4800 3850 5250 3850
Text Label 5250 3950 2    50   ~ 0
SWCLK
Wire Wire Line
	5250 3950 4800 3950
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5FA35302
P 1200 3750
F 0 "J5" H 1118 4075 50  0000 C CNN
F 1 "Conn_01x06" H 1118 4076 50  0001 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5FA362EB
P 1700 3450
F 0 "#PWR019" H 1700 3300 50  0001 C CNN
F 1 "+3.3V" H 1715 3623 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3450
Text Label 1750 3650 2    50   ~ 0
SWDIO
Text Label 1750 3850 2    50   ~ 0
SWCLK
Text Label 1750 3750 2    50   ~ 0
nRESET
Wire Wire Line
	1750 3850 1400 3850
Wire Wire Line
	1400 3750 1750 3750
Wire Wire Line
	1400 3650 1750 3650
Text Label 2900 2550 0    50   ~ 0
nRESET
Wire Wire Line
	3400 2550 2900 2550
$Comp
L power:GND #PWR018
U 1 1 5FA39A26
P 1500 4150
F 0 "#PWR018" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1500 3950
Wire Wire Line
	1500 3950 1500 4150
Text Label 1750 4050 2    50   ~ 0
SWO
Wire Wire Line
	1750 4050 1400 4050
Text Notes 1300 4500 0    50   ~ 0
TAG Connect
Text Label 5250 3750 2    50   ~ 0
CAN1_TX
Text Label 5250 3650 2    50   ~ 0
CAN1_RX
Wire Wire Line
	5250 3650 4800 3650
Wire Wire Line
	4800 3750 5250 3750
Text Label 5200 5450 2    50   ~ 0
CAN2_TX
Wire Wire Line
	5200 5450 4800 5450
Text Label 5200 5350 2    50   ~ 0
CAN2_RX
Wire Wire Line
	5200 5350 4800 5350
$Comp
L Device:C_Small C22
U 1 1 5FA438D1
P 3300 3100
F 0 "C22" H 3209 3054 50  0000 R CNN
F 1 "4.7uF" H 3209 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
F 4 "1276-1900-1-ND" H 3300 3100 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 3300 3100 50  0001 C CNN "Mfg"
F 6 "CL10A475KA8NQNC" H 3300 3100 50  0001 C CNN "Mfg PN"
	1    3300 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 3250 3300 3200
Wire Wire Line
	3300 3000 3300 2950
Wire Wire Line
	3300 2950 3400 2950
$Comp
L Switch:SW_Push SW1
U 1 1 5FA488EA
P 9900 1150
F 0 "SW1" V 9946 1102 50  0000 R CNN
F 1 "Tact" V 9855 1102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5FA4ADCC
P 10250 1100
F 0 "C24" H 10158 1054 50  0000 R CNN
F 1 "0.1uF" H 10158 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 1100 50  0001 C CNN
F 3 "~" H 10250 1100 50  0001 C CNN
	1    10250 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA4B4BE
P 10000 1500
F 0 "#PWR024" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10005 1327 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1400
Wire Wire Line
	10000 1400 9900 1400
Wire Wire Line
	9900 1400 9900 1350
Wire Wire Line
	10000 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1200
Connection ~ 10000 1400
Text Label 10300 900  0    50   ~ 0
nRESET
Wire Wire Line
	10250 1000 10250 900 
Wire Wire Line
	10250 900  9900 900 
Wire Wire Line
	9900 900  9900 950 
Wire Wire Line
	10300 900  10250 900 
Connection ~ 10250 900 
$Comp
L Manual_Lib:ME6210A33M3G U5
U 1 1 5FA5D721
P 1900 1250
F 0 "U5" H 1900 1492 50  0000 C CNN
F 1 "ME6210A33M3G" H 1900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1000 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 1900 1200 50  0001 C CNN
F 4 "MicrOne" H 2500 850 50  0001 C CNN "Mfg"
F 5 "ME6210A33M3G" H 2650 900 50  0001 C CNN "Mfg PN"
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FA5DD96
P 2300 1450
F 0 "C21" H 2208 1404 50  0000 R CNN
F 1 "10uF" H 2208 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
F 4 "490-5523-1-ND" H 2300 1450 50  0001 C CNN "Digi-Key PN"
F 5 "Murata" H 2300 1450 50  0001 C CNN "Mfg"
F 6 "GRM21BR61E106KA73L" H 2300 1450 50  0001 C CNN "Mfg PN"
	1    2300 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FA5E248
P 1400 1450
F 0 "C20" H 1308 1404 50  0000 R CNN
F 1 "10uF" H 1308 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
F 4 "490-5523-1-ND" H 1400 1450 50  0001 C CNN "Digi-Key PN"
F 5 "Murata" H 1400 1450 50  0001 C CNN "Mfg"
F 6 "GRM21BR61E106KA73L" H 1400 1450 50  0001 C CNN "Mfg PN"
	1    1400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1350
$Comp
L power:GND #PWR020
U 1 1 5FA628B7
P 1950 1700
F 0 "#PWR020" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1955 1527 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1600
Wire Wire Line
	1900 1600 1950 1600
Wire Wire Line
	2300 1600 2300 1550
Wire Wire Line
	1900 1600 1900 1550
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 2300 1600
Wire Wire Line
	1900 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1550
Connection ~ 1900 1600
Wire Wire Line
	1400 1350 1400 1250
Wire Wire Line
	1400 1250 1600 1250
Wire Wire Line
	1400 1250 1350 1250
Connection ~ 1400 1250
Text HLabel 1350 1250 0    50   Input ~ 0
VBAT_IN
Wire Wire Line
	4300 5950 4200 5950
Wire Wire Line
	3900 5950 3900 5850
Wire Wire Line
	4300 5850 4300 5950
Wire Wire Line
	4000 5850 4000 5950
Connection ~ 4000 5950
Wire Wire Line
	4000 5950 3900 5950
Wire Wire Line
	4100 5950 4100 5850
Connection ~ 4100 5950
Wire Wire Line
	4100 5950 4000 5950
Wire Wire Line
	4200 5850 4200 5950
Connection ~ 4200 5950
Wire Wire Line
	4200 5950 4150 5950
Wire Wire Line
	4150 6050 4150 5950
Connection ~ 4150 5950
Wire Wire Line
	4150 5950 4100 5950
Text Notes 8250 4650 0    50   ~ 0
ATtiny85-\n(Optional instead of STM)
Wire Wire Line
	8700 2450 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8500 2400
$Comp
L power:GND #PWR029
U 1 1 5FA31170
P 9000 2500
F 0 "#PWR029" H 9000 2250 50  0001 C CNN
F 1 "GND" H 9005 2327 50  0000 C CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2450 8500 2650
Wire Wire Line
	9000 2500 9000 2450
Wire Wire Line
	9000 2450 8900 2450
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FA390FB
P 10500 4300
F 0 "J7" H 10580 4296 50  0000 L CNN
F 1 "Conn_01x03" H 10580 4251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10500 4300 50  0001 C CNN
F 3 "~" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FA3A649
P 10200 4500
F 0 "#PWR031" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10205 4327 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4500 10200 4300
Wire Wire Line
	10200 4300 10300 4300
$Comp
L power:+3.3V #PWR030
U 1 1 5FA3CED7
P 10200 4100
F 0 "#PWR030" H 10200 3950 50  0001 C CNN
F 1 "+3.3V" H 10215 4273 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4200 10200 4200
Wire Wire Line
	10200 4200 10200 4100
Wire Wire Line
	10300 4400 9850 4400
Text Notes 9900 5000 0    50   ~ 0
ATTiny Programming\nVia UPDI
Text Label 9850 4400 0    50   ~ 0
nRESET
Text Label 10200 3450 0    50   ~ 0
nRESET
$Comp
L Device:R_Small R9
U 1 1 5FA24ECE
P 2750 3000
F 0 "R9" H 2809 3046 50  0000 L CNN
F 1 "100k" H 2809 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2750 2750
Wire Wire Line
	2750 2750 3400 2750
$Comp
L power:GND #PWR032
U 1 1 5FA2A407
P 2750 3150
F 0 "#PWR032" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2755 2977 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2750 3100
Connection ~ 2750 2750
Wire Wire Line
	3150 4150 3400 4150
Wire Wire Line
	9350 3050 9100 3050
NoConn ~ 4800 4250
NoConn ~ 4800 4350
NoConn ~ 4800 4450
NoConn ~ 4800 4550
NoConn ~ 4800 4650
NoConn ~ 4800 4750
NoConn ~ 4800 4850
NoConn ~ 4800 4950
NoConn ~ 4800 5050
NoConn ~ 4800 5150
NoConn ~ 4800 5250
NoConn ~ 4800 5550
NoConn ~ 4800 5650
NoConn ~ 3400 5650
NoConn ~ 3400 5550
NoConn ~ 3400 5450
NoConn ~ 3400 5350
NoConn ~ 3400 5250
NoConn ~ 3400 5150
NoConn ~ 3400 4950
NoConn ~ 3400 4850
NoConn ~ 3400 4750
NoConn ~ 3400 4650
NoConn ~ 3400 4550
NoConn ~ 3400 4450
NoConn ~ 3400 4350
NoConn ~ 3400 4250
NoConn ~ 3400 3950
NoConn ~ 3400 3750
NoConn ~ 3400 3650
NoConn ~ 4800 4050
NoConn ~ 4800 3550
NoConn ~ 4800 3450
NoConn ~ 4800 2950
NoConn ~ 4800 2850
NoConn ~ 4800 2750
NoConn ~ 4800 2650
$Comp
L power:GND #PWR021
U 1 1 5FA44160
P 3300 3250
F 0 "#PWR021" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FAC45E3
P 5600 2200
F 0 "#PWR035" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5605 2027 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FADB2CE
P 4850 1350
F 0 "C29" H 4758 1304 50  0000 R CNN
F 1 "0.1uF" H 4758 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1350 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FADB5D2
P 5250 1350
F 0 "C31" H 5158 1304 50  0000 R CNN
F 1 "0.1uF" H 5158 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5FADB8CB
P 5350 2000
F 0 "C30" H 5258 1954 50  0000 R CNN
F 1 "10nF" H 5258 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FADBBC4
P 5750 2000
F 0 "C32" H 5658 1954 50  0000 R CNN
F 1 "1.0uF" H 5658 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FAE5DBE
P 4800 1550
F 0 "#PWR034" H 4800 1300 50  0001 C CNN
F 1 "GND" H 4805 1377 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 1900
Wire Wire Line
	5350 1900 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 5750 1850
Wire Wire Line
	5350 2100 5350 2150
Wire Wire Line
	5350 2150 5600 2150
Wire Wire Line
	5750 2150 5750 2100
Wire Wire Line
	5600 2200 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5750 2150
Wire Wire Line
	4150 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1250
Wire Wire Line
	4150 1200 4150 2250
Wire Wire Line
	4450 1450 4450 1500
Wire Wire Line
	4450 1500 4800 1500
Wire Wire Line
	5250 1500 5250 1450
Wire Wire Line
	4800 1550 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1450
Connection ~ 4850 1500
Wire Wire Line
	4850 1500 5250 1500
Wire Wire Line
	5250 1250 5250 1200
Wire Wire Line
	5250 1200 4850 1200
Connection ~ 4450 1200
Wire Wire Line
	4850 1250 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 4450 1200
Wire Wire Line
	4150 1200 4150 1000
Connection ~ 4150 1200
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 5FB5F1C8
P 1200 5550
F 0 "J8" H 1118 6167 50  0000 C CNN
F 1 "Conn_01x10" H 1118 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1200 5550 50  0001 C CNN
F 3 "~" H 1200 5550 50  0001 C CNN
	1    1200 5550
	-1   0    0    -1  
$EndComp
Text Notes 1000 6550 0    50   ~ 0
Temporary\nBreakout Connections
Text Label 1850 5350 2    50   ~ 0
CAN1_TX
Text Label 1850 5250 2    50   ~ 0
CAN1_RX
Wire Wire Line
	1850 5250 1400 5250
Wire Wire Line
	1400 5350 1850 5350
Text Label 1850 5550 2    50   ~ 0
CAN2_TX
Wire Wire Line
	1850 5550 1400 5550
Text Label 1850 5450 2    50   ~ 0
CAN2_RX
Wire Wire Line
	1850 5450 1400 5450
Text HLabel 1800 5650 2    50   BiDi ~ 0
SDA
Text HLabel 1800 5750 2    50   BiDi ~ 0
SCL
Wire Wire Line
	1800 5650 1400 5650
Wire Wire Line
	1400 5750 1800 5750
$Comp
L power:GND #PWR0111
U 1 1 5FB7BCC0
P 1700 6150
F 0 "#PWR0111" H 1700 5900 50  0001 C CNN
F 1 "GND" H 1705 5977 50  0000 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1700 6050
Wire Wire Line
	1700 6050 1400 6050
NoConn ~ 1400 5950
NoConn ~ 1400 5850
$Comp
L power:+3.3V #PWR0112
U 1 1 5FB8ECFD
P 1600 5050
F 0 "#PWR0112" H 1600 4900 50  0001 C CNN
F 1 "+3.3V" H 1615 5223 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5050 1600 5150
Wire Wire Line
	1600 5150 1400 5150
NoConn ~ 1750 4050
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5FB9A2B2
P 3300 2900
F 0 "#FLG0108" H 3300 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3073 50  0001 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Connection ~ 3300 2950
Wire Wire Line
	3300 2900 3300 2950
$Comp
L Device:C_Small C33
U 1 1 5FA8C003
P 5650 1350
F 0 "C33" H 5558 1304 50  0000 R CNN
F 1 "0.1uF" H 5558 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1450
Connection ~ 5250 1500
Wire Wire Line
	5650 1250 5650 1200
Wire Wire Line
	5650 1200 5250 1200
Connection ~ 5250 1200
$Comp
L MCU_ST_STM32F4:STM32F412RETx U3
U 1 1 5FA772FA
P 4100 4050
F 0 "U3" H 4100 4150 50  0000 C CNN
F 1 "STM32F412RETx" H 4100 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3500 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 4100 4050 50  0001 C CNN
F 4 "ST" H 4100 4050 50  0001 C CNN "Mfg"
F 5 "STM32F412RET6" H 4100 4050 50  0001 C CNN "Mfg PN"
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FA8EFDB
P 2300 2450
F 0 "J9" H 2218 2575 50  0000 C CNN
F 1 "Conn_01x02" H 2218 2576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2350
$Comp
L Device:R_Small R19
U 1 1 5FAC6856
P 9650 900
F 0 "R19" V 9550 950 50  0000 L CNN
F 1 "DNP" V 9550 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9650 900 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 900  9900 900 
Connection ~ 9900 900 
Wire Wire Line
	9500 900  9550 900 
Text HLabel 9500 900  0    50   Input ~ 0
nRESET_Buf
Wire Wire Line
	9350 3150 9100 3150
Wire Wire Line
	9350 2950 9100 2950
Wire Wire Line
	9100 3450 9950 3450
NoConn ~ 9100 3350
NoConn ~ 9100 3250
Text Notes 5700 7600 0    50   ~ 0
Voltage divider + diode for\n5v_RPI measurement
Text HLabel 2200 2750 0    50   Input ~ 0
BOOT0
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5FAAD012
P 2450 2750
F 0 "JP1" H 2450 2650 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2450 2844 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2600 2750
Wire Wire Line
	2500 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2750 2750
Wire Wire Line
	2350 2750 2200 2750
$Comp
L power:+3.3V #PWR036
U 1 1 5FA9023B
P 2600 2350
F 0 "#PWR036" H 2600 2200 50  0001 C CNN
F 1 "+3.3V" H 2615 2523 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5FA2A2A7
P 8500 2400
F 0 "#PWR025" H 8500 2250 50  0001 C CNN
F 1 "+3.3V" H 8515 2573 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5FA249AF
P 8100 1000
F 0 "#PWR017" H 8100 850 50  0001 C CNN
F 1 "+3.3V" H 8115 1173 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5FB28CED
P 4400 1800
F 0 "#PWR033" H 4400 1650 50  0001 C CNN
F 1 "+3.3V" H 4415 1973 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FA273CF
P 4150 1000
F 0 "#PWR022" H 4150 850 50  0001 C CNN
F 1 "+3.3V" H 4165 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FB90BA7
P 2400 1150
F 0 "#PWR016" H 2400 1000 50  0001 C CNN
F 1 "+3.3V" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5FB98D8D
P 3900 1800
F 0 "#PWR037" H 3900 1650 50  0001 C CNN
F 1 "+3.3V" H 3915 1973 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 3900 1850
Connection ~ 2300 1250
$Comp
L Device:R_Small R21
U 1 1 5FAAB54D
P 6250 7000
F 0 "R21" H 6309 7046 50  0000 L CNN
F 1 "100k" H 6309 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 7000 50  0001 C CNN
F 3 "~" H 6250 7000 50  0001 C CNN
	1    6250 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FAAC000
P 6250 6650
F 0 "R20" H 6309 6696 50  0000 L CNN
F 1 "100k" H 6309 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 6650 50  0001 C CNN
F 3 "~" H 6250 6650 50  0001 C CNN
	1    6250 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FAAC254
P 6250 7200
F 0 "#PWR038" H 6250 6950 50  0001 C CNN
F 1 "GND" H 6255 7027 50  0000 C CNN
F 2 "" H 6250 7200 50  0001 C CNN
F 3 "" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7200 6250 7100
Wire Wire Line
	6250 6900 6250 6850
$Comp
L Device:D_Small D6
U 1 1 5FAB9400
P 6250 6350
F 0 "D6" V 6296 6280 50  0000 R CNN
F 1 "D_Small" V 6205 6280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" V 6250 6350 50  0001 C CNN
F 3 "~" V 6250 6350 50  0001 C CNN
F 4 "FIX FOOTPRINT" H 6250 6350 50  0001 C CNN "Mfg"
	1    6250 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6550 6250 6450
Text HLabel 6300 6150 2    50   Input ~ 0
Vin(5V)
Wire Wire Line
	6250 6250 6250 6150
Wire Wire Line
	6250 6150 6300 6150
Text Label 6050 6850 2    50   ~ 0
V_mon
Wire Wire Line
	6050 6850 6250 6850
Connection ~ 6250 6850
Wire Wire Line
	6250 6850 6250 6750
Text Label 5200 2550 2    50   ~ 0
V_mon
Wire Wire Line
	4400 1800 4400 1850
Wire Wire Line
	4400 1850 5350 1850
Wire Wire Line
	4800 2550 5200 2550
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U4
U 1 1 5FAE2AC9
P 8500 3250
F 0 "U4" H 8100 3900 50  0000 R CNN
F 1 "ATtiny85-20SU" H 8400 3800 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 8500 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5FAFC531
P 3450 2000
F 0 "C34" H 3358 1954 50  0000 R CNN
F 1 "0.1uF" H 3358 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 1250 2400 1150
Wire Wire Line
	2300 1250 2400 1250
Wire Wire Line
	3900 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1900
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 3900 2350
$Comp
L power:GND #PWR0113
U 1 1 5FB5DC98
P 3450 2150
F 0 "#PWR0113" H 3450 1900 50  0001 C CNN
F 1 "GND" H 3455 1977 50  0000 C CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2100
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 2350
$Comp
L LED:APA102-2020 D7
U 1 1 5FBB8F09
P 7450 5350
F 0 "D7" H 7250 5600 50  0000 C CNN
F 1 "APA102-2020" H 7050 5100 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 7500 5050 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 7550 4975 50  0001 L TNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 5250 3050
Wire Wire Line
	4800 3250 5250 3250
Wire Wire Line
	5250 3150 4800 3150
Text Label 5250 3050 2    50   ~ 0
SCK
Text Label 5250 3150 2    50   ~ 0
MISO
Text Label 5250 3250 2    50   ~ 0
MOSI
Text Label 6900 5350 0    50   ~ 0
SCK
Wire Wire Line
	6900 5350 7150 5350
$Comp
L power:GND #PWR041
U 1 1 5FBD9F61
P 7450 5700
F 0 "#PWR041" H 7450 5450 50  0001 C CNN
F 1 "GND" H 7455 5527 50  0000 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5700 7450 5650
Text Label 6900 5250 0    50   ~ 0
MOSI
Wire Wire Line
	6900 5250 7150 5250
$Comp
L power:+3.3V #PWR040
U 1 1 5FBF1DAE
P 7450 5000
F 0 "#PWR040" H 7450 4850 50  0001 C CNN
F 1 "+3.3V" H 7465 5173 50  0000 C CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7450 5050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FBFB7CE
P 8650 5150
F 0 "J10" H 8730 5096 50  0000 L CNN
F 1 "Conn_01x04" H 8730 5051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 8450 5250
Wire Wire Line
	8450 5350 7750 5350
$Comp
L power:+3.3V #PWR042
U 1 1 5FC175FC
P 8350 5000
F 0 "#PWR042" H 8350 4850 50  0001 C CNN
F 1 "+3.3V" H 8365 5173 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5150 8350 5150
Wire Wire Line
	8350 5150 8350 5000
$Comp
L power:GND #PWR043
U 1 1 5FC1F7CE
P 8400 5450
F 0 "#PWR043" H 8400 5200 50  0001 C CNN
F 1 "GND" H 8405 5277 50  0000 C CNN
F 2 "" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0001 C CNN
	1    8400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5450 8400 5050
Wire Wire Line
	8400 5050 8450 5050
$Comp
L !Seth_Components:QWIIC_Connector J11
U 1 1 5FC07762
P 3550 6650
F 0 "J11" H 3830 6650 50  0000 L CNN
F 1 "QWIIC_Connector" H 3830 6559 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5200 6750 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 3550 6650 50  0001 C CNN
F 4 "JST" H 3900 6600 50  0001 C CNN "Mfg"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 4300 6850 50  0001 C CNN "Mfg PN"
F 6 "455-1804-1-ND" H 4300 6650 50  0001 C CNN "Digi-Key PN"
	1    3550 6650
	1    0    0    -1  
$EndComp
Text HLabel 3150 6750 0    50   BiDi ~ 0
SDA
Text HLabel 3150 6850 0    50   BiDi ~ 0
SCL
Wire Wire Line
	3150 6750 3350 6750
Wire Wire Line
	3350 6850 3150 6850
$Comp
L power:GND #PWR045
U 1 1 5FC4C83C
P 3300 6900
F 0 "#PWR045" H 3300 6650 50  0001 C CNN
F 1 "GND" H 3305 6727 50  0000 C CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6900 3300 6550
Wire Wire Line
	3300 6550 3350 6550
$Comp
L power:+3.3V #PWR044
U 1 1 5FC5549F
P 3250 6500
F 0 "#PWR044" H 3250 6350 50  0001 C CNN
F 1 "+3.3V" H 3265 6673 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3250 6650
Wire Wire Line
	3250 6650 3350 6650
Text Label 7850 5250 0    50   ~ 0
Dotstar_data
Text Label 7850 5350 0    50   ~ 0
Dotstar_clk
NoConn ~ 5250 3150
$EndSCHEMATC

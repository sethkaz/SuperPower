EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 1250 0    50   Input ~ 0
INT
Text HLabel 1150 1600 0    50   Output ~ 0
3v3
Text HLabel 1150 1750 0    50   Output ~ 0
5V
Text HLabel 1150 950  0    50   Input ~ 0
3v3_EN
Text HLabel 1150 1100 0    50   Input ~ 0
5V_EN
Text HLabel 1150 1450 0    50   Output ~ 0
3v3_MCU
$Comp
L LM3671:LM3671 U541
U 1 1 5F82FAE6
P 5150 1700
F 0 "U541" H 5150 2025 50  0000 C CNN
F 1 "LM3671" H 5150 1934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5150 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?ts=1601919963072&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM3671" H 5350 1900 50  0001 C CNN
F 4 "C201586" H 5150 1700 50  0001 C CNN "LCSC"
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L TPS61032PWPR:TPS61032PWPR U501
U 1 1 5F8300B9
P 6300 5100
F 0 "U501" H 6300 5870 50  0000 C CNN
F 1 "TPS61032PWPR" H 6300 5779 50  0000 C CNN
F 2 "TPS61032PWPR:SOP65P640X120-17N" H 6300 5100 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPS61032PWPR_C88716.pdf" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1750 1250
Wire Wire Line
	1150 950  1750 950 
Wire Wire Line
	1150 1100 1750 1100
Wire Wire Line
	1150 1600 1750 1600
Wire Wire Line
	1150 1750 1750 1750
Text Label 1350 1250 0    50   ~ 0
INT
Text Label 1350 950  0    50   ~ 0
3v3_EN
Text Label 1350 1100 0    50   ~ 0
5V_EN
Text Label 1350 1450 0    50   ~ 0
3v3_MCU
Text Label 1350 1600 0    50   ~ 0
3v3
Text Label 1350 1750 0    50   ~ 0
5V
$Comp
L power:GND #PWR0501
U 1 1 5F832BD9
P 4200 2150
F 0 "#PWR0501" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1800
$Comp
L Device:C_Small C541
U 1 1 5F8377E6
P 4200 1600
F 0 "C541" H 4292 1646 50  0000 L CNN
F 1 "4.7μF" H 4292 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Connection ~ 4200 1700
Wire Wire Line
	4800 1600 4800 1500
$Comp
L Device:L L541
U 1 1 5F839BA5
P 5650 1600
F 0 "L541" V 5840 1600 50  0000 C CNN
F 1 "2.2μH" V 5749 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 5650 1600 50  0001 C CNN
	1    5650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1600 5800 1800
Wire Wire Line
	5800 1800 5500 1800
Wire Wire Line
	5800 1600 5950 1600
Connection ~ 5800 1600
$Comp
L Device:C_Small C542
U 1 1 5F83A904
P 5950 1700
F 0 "C542" H 6042 1746 50  0000 L CNN
F 1 "10μF" H 6042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
Connection ~ 5950 1600
$Comp
L power:GND #PWR0502
U 1 1 5F83AD82
P 5950 2150
F 0 "#PWR0502" H 5950 1900 50  0001 C CNN
F 1 "GND" H 5955 1977 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 2150
Text Label 6250 1600 0    50   ~ 0
3v3_MCU
Wire Wire Line
	5950 1600 6600 1600
Wire Notes Line
	6850 900  6850 3350
Text Notes 4400 1150 0    118  ~ 0
MCU Regulator
$Comp
L LM3671:LM3671 U581
U 1 1 5F84EA6D
P 9250 2050
F 0 "U581" H 9250 2375 50  0000 C CNN
F 1 "LM3671" H 9250 2284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9250 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?ts=1601919963072&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM3671" H 9450 2250 50  0001 C CNN
F 4 "C201586" H 9250 2050 50  0001 C CNN "LCSC"
	1    9250 2050
	1    0    0    -1  
$EndComp
Text Label 7950 1850 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0503
U 1 1 5F84EA74
P 8300 2400
F 0 "#PWR0503" H 8300 2150 50  0001 C CNN
F 1 "GND" H 8305 2227 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2050 8300 2050
Wire Wire Line
	8300 2050 8300 2400
$Comp
L Device:C_Small C581
U 1 1 5F84EA7C
P 8300 1950
F 0 "C581" H 8392 1996 50  0000 L CNN
F 1 "4.7μF" H 8392 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Connection ~ 8300 2050
Wire Wire Line
	8900 1950 8900 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 7950 1850
Text Label 7950 2850 0    50   ~ 0
3v3_EN
$Comp
L Device:L L581
U 1 1 5F84EA89
P 9750 1950
F 0 "L581" V 9940 1950 50  0000 C CNN
F 1 "2.2μH" V 9849 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 9750 1950 50  0001 C CNN
	1    9750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1950 9900 2150
Wire Wire Line
	9900 2150 9600 2150
Wire Wire Line
	9900 1950 10050 1950
Connection ~ 9900 1950
$Comp
L Device:C_Small C582
U 1 1 5F84EA93
P 10050 2050
F 0 "C582" H 10142 2096 50  0000 L CNN
F 1 "10μF" H 10142 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 2050 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Connection ~ 10050 1950
$Comp
L power:GND #PWR0504
U 1 1 5F84EA9A
P 10050 2400
F 0 "#PWR0504" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 10050 2400
Text Label 10350 1950 0    50   ~ 0
3v3
Wire Wire Line
	10050 1950 10700 1950
Wire Notes Line
	7350 900  10850 900 
Wire Notes Line
	10850 900  10850 3350
Wire Notes Line
	10850 3350 7350 3350
Wire Notes Line
	3150 3350 3150 900 
Text Notes 8250 1150 0    118  ~ 0
Peripheral Regulator
$Comp
L pspice:INDUCTOR L501
U 1 1 5F853A06
P 4900 4600
F 0 "L501" H 4900 4815 50  0000 C CNN
F 1 "6.8μH" H 4900 4724 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF10165" H 4900 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810061106_TDK-SLF10165T-6R8N4R33PF_C138669.pdf" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C501
U 1 1 5F854712
P 4700 4900
F 0 "C501" H 4792 4946 50  0000 L CNN
F 1 "10μF" H 4792 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 4400 4700
Wire Wire Line
	4650 4600 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4700 4700
Wire Wire Line
	4700 4800 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 5000 4700 5150
Wire Wire Line
	5600 4800 5550 4800
Text Label 4750 4050 0    50   ~ 0
5V_EN
Wire Wire Line
	5150 4600 5350 4600
$Comp
L Device:C_Small C503
U 1 1 5F878340
P 8050 4700
F 0 "C503" H 7958 4654 50  0000 R CNN
F 1 "2.2μF" H 7958 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C504
U 1 1 5F8791E6
P 8350 4700
F 0 "C504" H 8438 4746 50  0000 L CNN
F 1 "220μF" H 8438 4655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 8350 4700 50  0001 C CNN
F 3 "~" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 5F87D898
P 7000 5600
F 0 "#PWR0511" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Connection ~ 8050 4600
Connection ~ 8350 4600
Wire Wire Line
	8050 4600 8350 4600
$Comp
L power:GND #PWR0505
U 1 1 5F883C83
P 8200 5600
F 0 "#PWR0505" H 8200 5350 50  0001 C CNN
F 1 "GND" H 8205 5427 50  0000 C CNN
F 2 "" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Text Label 9050 4600 0    50   ~ 0
5V
Text Label 4100 4700 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0508
U 1 1 5F8B1E89
P 4700 5200
F 0 "#PWR0508" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4705 5027 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 5600
$Comp
L power:GND #PWR0510
U 1 1 5F8B4428
P 5600 5600
F 0 "#PWR0510" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Connection ~ 5600 5600
Text Notes 9350 4600 0    50   ~ 0
5V up to 1000 mA
Text Notes 4100 5000 0    50   ~ 0
1.8 V to 5V\nInput
Wire Wire Line
	4700 5150 4100 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4700 5200
Wire Wire Line
	4700 4700 5100 4700
Wire Wire Line
	5600 5000 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	8350 4600 9250 4600
NoConn ~ 7000 5450
$Comp
L Device:C_Small C502
U 1 1 5F8CE293
P 5100 4900
F 0 "C502" H 5192 4946 50  0000 L CNN
F 1 "100nF" H 5192 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5600 4700
Wire Wire Line
	5100 5000 5100 5150
Wire Wire Line
	5100 5150 4700 5150
Wire Wire Line
	7000 4600 8050 4600
NoConn ~ 7000 4950
Text Notes 8450 4900 0    50   ~ 0
Low ESR Tantalum
Wire Notes Line
	3700 3600 3700 6000
Wire Notes Line
	3700 6000 10350 6000
Wire Notes Line
	10350 6000 10350 3600
Wire Notes Line
	10350 3600 3700 3600
Text Notes 6300 3800 0    118  ~ 0
5V boost regulator
Wire Wire Line
	4550 1800 4800 1800
Wire Wire Line
	7950 2150 7950 1850
Wire Wire Line
	7950 2250 8500 2250
Wire Wire Line
	8500 2250 8500 2150
Wire Wire Line
	4400 4250 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4650 4700
Wire Wire Line
	5550 4800 5550 4150
Wire Wire Line
	5550 4150 4400 4150
Text Notes 850  2450 0    50   ~ 0
Bypass jumpers are tri-state\nNo jumper = Permanent off\nJumper on 1 and 2 = Permanent on with MCU\nJumper on 2 and 3 = Tied to GPIO
$Comp
L Connector:Conn_01x03_Male J501
U 1 1 5F8F9C6A
P 7750 2250
F 0 "J501" H 7858 2531 50  0000 C CNN
F 1 "Bypass Jumper" H 7650 2100 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 7950 2850
$Comp
L Connector:Conn_01x03_Male J502
U 1 1 5F904AE0
P 4200 4150
F 0 "J502" H 4308 4431 50  0000 C CNN
F 1 "Bypass Jumper" H 4300 4350 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 5000 4050
Text Notes 3300 2400 0    50   Italic 0
RTC Bypass
Wire Wire Line
	1150 800  1750 800 
Text Label 1350 800  0    50   ~ 0
VIN
Wire Wire Line
	1150 1450 1750 1450
Text Label 4150 2700 0    50   ~ 0
INT
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F93A67D
P 3400 2650
AR Path="/5F63A00B/5F93A67D" Ref="J?"  Part="1" 
AR Path="/5F63A0E9/5F93A67D" Ref="J503"  Part="1" 
F 0 "J503" H 3500 2750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3500 2850 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3950 3100
Text HLabel 1150 800  0    50   Input ~ 0
VIN
Wire Wire Line
	8300 1850 8900 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9C255E
P 5350 4600
F 0 "#FLG0101" H 5350 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 4773 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5600 4600
$Comp
L Device:R_Small R503
U 1 1 5F9CE319
P 5450 5200
F 0 "R503" H 5600 5150 50  0000 R CNN
F 1 "100k" H 5700 5250 50  0000 R CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
	1    5450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4800 5450 4800
Wire Wire Line
	5450 4800 5450 5100
Connection ~ 5550 4800
Wire Wire Line
	5450 5300 5450 5600
Wire Wire Line
	5450 5600 5600 5600
$Comp
L Device:R_Small R501
U 1 1 5F9D4750
P 4450 1800
F 0 "R501" V 4350 1850 50  0000 R CNN
F 1 "100k" V 4250 1900 50  0000 R CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R502
U 1 1 5F9D95A5
P 8750 2300
F 0 "R502" H 8900 2250 50  0000 R CNN
F 1 "100k" H 9000 2350 50  0000 R CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2400 8750 2400
Connection ~ 8300 2400
Text Label 4050 1500 2    50   ~ 0
VIN
Wire Wire Line
	4200 1500 3950 1500
Connection ~ 4200 1500
Wire Wire Line
	3950 1500 3950 2500
Wire Wire Line
	3950 3100 4800 3100
Wire Wire Line
	4800 3100 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4200 1500 4800 1500
Wire Wire Line
	4350 1800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4200 2150
Wire Wire Line
	8500 2150 8750 2150
Wire Wire Line
	8750 2200 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8900 2150
Wire Notes Line
	7350 900  7350 3350
Wire Wire Line
	8050 5600 8200 5600
Wire Wire Line
	8050 4800 8050 5600
Wire Wire Line
	8350 4800 8350 5600
Wire Wire Line
	8350 5600 8200 5600
Connection ~ 8200 5600
NoConn ~ 7950 2850
NoConn ~ 5000 4050
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5F93A677
P 4050 2700
AR Path="/5F63A00B/5F93A677" Ref="Q?"  Part="1" 
AR Path="/5F63A0E9/5F93A677" Ref="Q501"  Part="1" 
F 0 "Q501" H 3900 2800 50  0000 C CNN
F 1 "P-MOS" H 3900 2900 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
Wire Notes Line
	3150 3350 6850 3350
Wire Notes Line
	3150 900  6850 900 
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2650
Wire Wire Line
	3850 2650 3600 2650
Connection ~ 3950 2500
Wire Wire Line
	3600 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2900
Wire Wire Line
	3850 2900 3950 2900
Connection ~ 3950 2900
$EndSCHEMATC

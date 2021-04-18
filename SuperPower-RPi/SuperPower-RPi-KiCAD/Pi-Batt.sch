EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 2400 0    50   BiDi ~ 0
BATT
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F701F7D
P 8150 2400
F 0 "J2" H 8230 2392 50  0000 L CNN
F 1 "JST-PH" H 8230 2301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
F 4 "JST" H 8150 2400 50  0001 C CNN "Mfg"
F 5 "S2B-PH-K-S(LF)(SN)" H 8150 2400 50  0001 C CNN "Mfg PN"
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F703173
P 5800 3650
F 0 "#PWR0103" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F7036D1
P 6100 2700
F 0 "R11" H 6170 2746 50  0000 L CNN
F 1 "100k" H 6170 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 6100 2700 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 6100 2700 50  0001 C CNN "Mfg"
F 6 "RC0402FR-07100KL" H 6100 2700 50  0001 C CNN "Mfg PN"
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6100 2550
Wire Wire Line
	5850 2400 6100 2400
Wire Wire Line
	5650 3300 5650 3550
Wire Wire Line
	5650 3550 5800 3550
Wire Wire Line
	5950 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 2850
Wire Wire Line
	5650 2900 5650 2800
Wire Wire Line
	5800 3650 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 6100 3550
$Comp
L Device:R R10
U 1 1 5F709FD7
P 5000 2600
F 0 "R10" H 5070 2646 50  0000 L CNN
F 1 "100k" H 5070 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 5000 2600 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 5000 2600 50  0001 C CNN "Mfg"
F 6 "RC0402FR-07100KL" H 5000 2600 50  0001 C CNN "Mfg PN"
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2400
Wire Wire Line
	5000 2400 5450 2400
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	5000 2800 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5650 2700
Wire Wire Line
	4550 2400 5000 2400
Connection ~ 5000 2400
$Comp
L power:GND #PWR0104
U 1 1 5F70F58A
P 7700 3150
F 0 "#PWR0104" H 7700 2900 50  0001 C CNN
F 1 "GND" H 7705 2977 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F70FBD7
P 7950 2750
F 0 "TP2" V 7950 2938 50  0000 L CNN
F 1 "DNP" V 7995 2938 50  0001 L CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x01_D1.7mm_OD3.9mm" H 8150 2750 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
F 4 "DNP" H 7950 2750 50  0001 C CNN "Mfg"
	1    7950 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F710403
P 7950 2150
F 0 "TP1" V 7950 2338 50  0000 L CNN
F 1 "DNP" V 7995 2338 50  0001 L CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x01_D1.7mm_OD3.9mm" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
F 4 "DNP" H 7950 2150 50  0001 C CNN "Mfg"
	1    7950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 7950 2400
Wire Wire Line
	7950 2750 7700 2750
Wire Wire Line
	7700 2750 7700 3150
Wire Wire Line
	7700 2750 7700 2500
Wire Wire Line
	7700 2500 7950 2500
Connection ~ 7700 2750
Text HLabel 3150 5250 0    50   Output ~ 0
Thermistor
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F7ACDE2
P 3850 5250
F 0 "J4" H 3930 5242 50  0000 L CNN
F 1 "DNP" H 3930 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
F 4 "DNP" H 3850 5250 50  0001 C CNN "Mfg"
F 5 "DNP" H 3850 5250 50  0001 C CNN "Mfg PN"
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5250 3350 5250
$Comp
L power:GND #PWR015
U 1 1 5F7AD85C
P 3550 5750
F 0 "#PWR015" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3555 5577 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5750 3550 5600
Wire Wire Line
	3550 5350 3650 5350
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FA86C0C
P 5750 3100
AR Path="/5F6AC517/5FA86C0C" Ref="Q?"  Part="1" 
AR Path="/5F6AC644/5FA86C0C" Ref="Q6"  Part="1" 
F 0 "Q6" H 5954 3146 50  0000 L CNN
F 1 "2N7002-7-F" H 5954 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3200 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
F 4 "Diodes Incorporated" H 5750 3100 50  0001 C CNN "Mfg"
F 5 "2N7002-FDICT-ND" H 5750 3100 50  0001 C CNN "Digi-Key PN"
F 6 "2N7002-7-F" H 5750 3100 50  0001 C CNN "Mfg PN"
	1    5750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 7700 2400
Connection ~ 6100 2400
Text Notes 5150 4100 0    50   ~ 0
Reverse Polarity Protection
Text Notes 2750 6200 0    100  ~ 0
Thermistor Connection
Text Notes 7650 3650 0    50   ~ 0
Battery Connection
$Comp
L Device:R_Small R?
U 1 1 5FBB505A
P 3350 5450
AR Path="/5F6AC481/5FBB505A" Ref="R?"  Part="1" 
AR Path="/5F6AC644/5FBB505A" Ref="R22"  Part="1" 
F 0 "R22" H 3291 5404 50  0000 R CNN
F 1 "DNP" H 3291 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
F 4 "DNP" H 3350 5450 50  0001 C CNN "Mfg"
	1    3350 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 5350 3350 5250
Connection ~ 3350 5250
Wire Wire Line
	3350 5250 3150 5250
Wire Wire Line
	3350 5600 3350 5550
Wire Wire Line
	3350 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5350
Text Notes 5600 2000 0    50   ~ 0
SSM3J328R
$Comp
L Manual_Lib:Q_PMOS_DMP3056L-7_SOT-23 Q1
U 1 1 5FCC9BCC
P 5650 2500
F 0 "Q1" V 5992 2500 50  0000 C CNN
F 1 "Q_PMOS_DMP3056L-7_SOT-23" H 5850 2450 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 2600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3056L.pdf" H 5650 2500 50  0001 C CNN
F 4 "Diodes Incorporated" H 5650 2500 50  0001 C CNN "Mfg"
F 5 "DMP3056L-7" V 5901 2500 50  0000 C CNN "Mfg PN"
F 6 "DMP3056L-7DICT-ND" H 5650 2500 50  0001 C CNN "Digi-Key PN"
	1    5650 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FCD8B27
P 6100 3350
AR Path="/5F6AC66E/5FCD8B27" Ref="D?"  Part="1" 
AR Path="/5F6AC644/5FCD8B27" Ref="D1"  Part="1" 
F 0 "D1" V 6054 3420 50  0000 L CNN
F 1 "BZT585B13T-7" V 6145 3420 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6100 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT585BxVxT.pdf" V 6100 3350 50  0001 C CNN
F 4 "Diodes Incorporated" H 6100 3350 50  0001 C CNN "Mfg"
F 5 "BZT585B13T-7" H 6100 3350 50  0001 C CNN "Mfg PN"
F 6 "BZT585B13T-7DICT-ND" H 6100 3350 50  0001 C CNN "Digi-Key PN"
	1    6100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3450 6100 3550
Wire Wire Line
	6100 3100 6100 3250
Text Notes 2750 6650 0    50   ~ 0
NOTE:\nA 10k resistor must be added to EITHER R22 or J4.  \nThe battery will not charge without this resistor.
$EndSCHEMATC

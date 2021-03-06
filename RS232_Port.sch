EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 25
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
L GM_Interface_IC:SP3232EEN-L_TR IC18
U 1 1 60397EEB
P 3450 3150
F 0 "IC18" H 3850 3315 50  0000 C CNN
F 1 "SP3232EEN-L_TR" H 3850 3224 50  0000 C CNN
F 2 "GM_SOIC:SOIC127P600X175-16N" H 5300 3450 50  0001 L CNN
F 3 "https://www.maxlinear.com/ds/sp3222e_sp3232e.pdf" H 5300 3350 50  0001 L CNN
F 4 "SP3232EEN-L/TR" H 5650 3350 50  0001 C CNN "MPN"
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L dk_D-Sub-Connectors:5747840-3 J21
U 1 1 6039B1EE
P 7800 3750
F 0 "J21" H 7800 4277 60  0000 C CNN
F 1 "5747840-6" H 7800 4171 60  0000 C CNN
F 2 "digikey-footprints:DSUB-9_Jack_5747840-3" H 8000 3950 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747840&DocType=Customer+Drawing&DocLang=English" H 8000 4050 60  0001 L CNN
F 4 "A32091-ND" H 8000 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "5747840-6" H 8000 4250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8000 4350 60  0001 L CNN "Category"
F 7 "D-Sub Connectors" H 8000 4450 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5747840&DocType=Customer+Drawing&DocLang=English" H 8000 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5747840-3/A32091-ND/808646" H 8000 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN D-SUB PLUG 9POS R/A SOLDER" H 8000 4750 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8000 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8000 4950 60  0001 L CNN "Status"
	1    7800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603B7383
P 5000 3250
AR Path="/601E7C5A/603B7383" Ref="C?"  Part="1" 
AR Path="/60391560/603B7383" Ref="C392"  Part="1" 
F 0 "C392" V 4908 3159 50  0000 R CNN
F 1 "100nF" V 4900 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "25V" V 5100 3450 50  0000 R CNN "Voltage"
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603BA37E
P 5000 3550
AR Path="/601E7C5A/603BA37E" Ref="C?"  Part="1" 
AR Path="/60391560/603BA37E" Ref="C393"  Part="1" 
F 0 "C393" V 4908 3459 50  0000 R CNN
F 1 "100nF" V 4900 3850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
F 4 "25V" V 5100 3750 50  0000 R CNN "Voltage"
	1    5000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603BA4F4
P 5000 4050
AR Path="/601E7C5A/603BA4F4" Ref="C?"  Part="1" 
AR Path="/60391560/603BA4F4" Ref="C394"  Part="1" 
F 0 "C394" V 4908 3959 50  0000 R CNN
F 1 "100nF" V 4900 4350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
F 4 "25V" V 5100 4250 50  0000 R CNN "Voltage"
	1    5000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	5450 3250 5450 3550
Wire Wire Line
	5100 3250 5450 3250
Wire Wire Line
	5450 4050 5100 4050
Wire Wire Line
	5100 3550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5450 3750
Wire Wire Line
	4900 3550 4450 3550
Wire Wire Line
	4450 3750 5450 3750
Wire Wire Line
	4900 4050 4450 4050
Wire Wire Line
	5450 3750 5450 4050
Connection ~ 5450 3750
$Comp
L power:GNDD #PWR0201
U 1 1 603C1885
P 5650 4050
F 0 "#PWR0201" H 5650 3800 50  0001 C CNN
F 1 "GNDD" V 5654 3940 50  0000 R CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	8100 3650 8750 3650
Wire Wire Line
	8100 3850 8750 3850
Text GLabel 5100 2700 2    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603DB67B
P 4900 2700
AR Path="/601E7C5A/603DB67B" Ref="#FLG?"  Part="1" 
AR Path="/60391560/603DB67B" Ref="#FLG074"  Part="1" 
F 0 "#FLG074" H 4900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2873 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	-1   0    0    -1  
$EndComp
Connection ~ 4900 2700
Wire Wire Line
	5100 2700 4900 2700
Wire Wire Line
	4650 2700 4650 3250
Wire Wire Line
	4650 2700 4900 2700
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4900 3250
$Comp
L power:GNDD #PWR?
U 1 1 603DEA45
P 7350 4050
AR Path="/601DF0A6/603DEA45" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/603DEA45" Ref="#PWR?"  Part="1" 
AR Path="/60391560/603DEA45" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 7350 3800 50  0001 C CNN
F 1 "GNDD" H 7354 3895 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7350 3950
Wire Wire Line
	7350 3950 7500 3950
Wire Wire Line
	4450 4250 5450 4250
Wire Wire Line
	4450 4350 5450 4350
Wire Wire Line
	4450 4450 5450 4450
Wire Wire Line
	4450 4550 5450 4550
Wire Wire Line
	2250 4250 3250 4250
Wire Wire Line
	2250 4350 3250 4350
Wire Wire Line
	2250 4450 3250 4450
Wire Wire Line
	2250 4550 3250 4550
$Comp
L Device:C_Small C?
U 1 1 603E884E
P 2900 3400
AR Path="/601E7C5A/603E884E" Ref="C?"  Part="1" 
AR Path="/60391560/603E884E" Ref="C390"  Part="1" 
F 0 "C390" H 2808 3309 50  0000 R CNN
F 1 "100nF" H 2808 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
F 4 "25V" H 2808 3491 50  0000 R CNN "Voltage"
	1    2900 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603E9129
P 2900 3900
AR Path="/601E7C5A/603E9129" Ref="C?"  Part="1" 
AR Path="/60391560/603E9129" Ref="C391"  Part="1" 
F 0 "C391" H 2808 3809 50  0000 R CNN
F 1 "100nF" H 2808 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2900 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
F 4 "25V" H 2808 3991 50  0000 R CNN "Voltage"
	1    2900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3500 2900 3550
Wire Wire Line
	2900 3550 3250 3550
Wire Wire Line
	2900 3300 2900 3250
Wire Wire Line
	2900 3250 3250 3250
Wire Wire Line
	2900 3800 2900 3750
Wire Wire Line
	2900 3750 3250 3750
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	2900 4050 3250 4050
Text Label 2550 4250 0    50   ~ 0
RS232_TX_IN1
Text Label 2550 4350 0    50   ~ 0
RS232_TX_IN2
Text Label 2550 4450 0    50   ~ 0
RS232_RX_OUT1
Text Label 2550 4550 0    50   ~ 0
RS232_RX_OUT2
Text HLabel 2250 4250 0    50   Input ~ 0
RS232_TX
Text HLabel 2250 4350 0    50   BiDi ~ 0
RS232_RTS
Text HLabel 2250 4450 0    50   Output ~ 0
RS232_RX
Text HLabel 2250 4550 0    50   BiDi ~ 0
RS232_CTS
Text Label 4600 4250 0    50   ~ 0
RS232_TX_OUT1
Text Label 4600 4350 0    50   ~ 0
RS232_TX_OUT2
Text Label 4600 4450 0    50   ~ 0
RS232_RX_IN1
Text Label 4600 4550 0    50   ~ 0
RS232_RX_IN2
Text Label 8300 3850 0    50   ~ 0
RS232_TX_OUT1
Text Label 6800 3750 0    50   ~ 0
RS232_TX_OUT2
Text Label 6800 3650 0    50   ~ 0
RS232_RX_IN1
Text Label 8300 3650 0    50   ~ 0
RS232_RX_IN2
Wire Wire Line
	6650 3650 7500 3650
Wire Wire Line
	6650 3750 7500 3750
NoConn ~ 7500 3550
NoConn ~ 8100 3550
NoConn ~ 8100 3950
NoConn ~ 7500 3850
Text Notes 8200 3100 0    100  ~ 20
Verify the connections
$Comp
L power:GNDD #PWR0203
U 1 1 6041AC3C
P 7700 3100
F 0 "#PWR0203" H 7700 2850 50  0001 C CNN
F 1 "GNDD" V 7704 2990 50  0000 R CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3250
$EndSCHEMATC

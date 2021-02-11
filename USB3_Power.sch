EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 17
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
L GM_Microcontrollers:CYUSB3014-BZXI U6
U 1 1 6027821B
P 7500 2300
F 0 "U6" H 7950 2465 50  0000 C CNN
F 1 "CYUSB3014-BZXI" H 7950 2374 50  0000 C CNN
F 2 "Package_BGA:BGA121C80P11X11_1000X1000X120" H 7800 2500 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 7800 2500 50  0001 C CNN
F 4 "CYUSB3014-BZXI" H 7500 2300 50  0001 C CNN "MPN"
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small_US C28
U 1 1 6027F3FC
P 2750 1350
F 0 "C28" H 2841 1396 50  0000 L CNN
F 1 "10uF" H 2841 1305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2750 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NCP1117_D-1595886.pdf" H 2750 1350 50  0001 C CNN
F 4 "T495B106M025ATE750" H 2750 1350 50  0001 C CNN "MPN"
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small_US C27
U 1 1 6027FBEB
P 1450 1350
F 0 "C27" H 1541 1396 50  0000 L CNN
F 1 "10uF" H 1541 1305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1450 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NCP1117_D-1595886.pdf" H 1450 1350 50  0001 C CNN
F 4 "T495B106M025ATE750" H 1450 1350 50  0001 C CNN "MPN"
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1250
Wire Wire Line
	1450 1200 1150 1200
Wire Wire Line
	1150 1200 1150 1100
Connection ~ 1450 1200
Wire Wire Line
	2450 1200 2450 1300
Wire Wire Line
	2450 1200 2750 1200
Wire Wire Line
	2750 1200 2750 1250
$Comp
L power:GNDD #PWR03
U 1 1 60280A5B
P 2050 1750
F 0 "#PWR03" H 2050 1500 50  0001 C CNN
F 1 "GNDD" H 2054 1595 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Connection ~ 2450 1200
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U4
U 1 1 6027C4CF
P 2050 1200
F 0 "U4" H 2100 1487 60  0000 C CNN
F 1 "NCP1117ST33T3G" H 2100 1381 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2250 1400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 2250 1500 60  0001 L CNN
F 4 "NCP1117ST33T3GOSCT-ND" H 2250 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "NCP1117ST33T3G" H 2250 1700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2250 1800 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2250 1900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 2250 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/NCP1117ST33T3G/NCP1117ST33T3GOSCT-ND/660708" H 2250 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 2250 2200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2250 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 2400 60  0001 L CNN "Status"
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1600
Wire Wire Line
	1450 1600 2050 1600
Wire Wire Line
	2050 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1450
Connection ~ 2050 1600
Wire Wire Line
	2050 1750 2050 1600
Text GLabel 1150 1000 1    50   Input ~ 0
5VUSB3
Text GLabel 3250 1000 1    50   Input ~ 0
V3P3
Wire Wire Line
	2750 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1150
Connection ~ 2750 1200
$Comp
L power:PWR_FLAG #FLG07
U 1 1 60283634
P 3250 1150
F 0 "#FLG07" H 3250 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 1278 50  0000 L CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	0    1    1    0   
$EndComp
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 1000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60283E76
P 1150 1100
F 0 "#FLG01" H 1150 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1227 50  0000 L CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    -1   -1   0   
$EndComp
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1150 1000
$Comp
L Device:R_Small_US R31
U 1 1 60287C88
P 4650 1250
F 0 "R31" V 4445 1250 50  0000 C CNN
F 1 "0R" V 4536 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 1250 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 602881B8
P 5050 1350
F 0 "R32" V 4845 1350 50  0000 C CNN
F 1 "0R" V 4936 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5050 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
Text GLabel 5850 1250 1    50   Input ~ 0
VIO
Wire Wire Line
	5150 1350 5450 1350
Wire Wire Line
	5850 1350 5850 1300
Wire Wire Line
	4750 1250 5350 1250
Wire Wire Line
	5450 1250 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5850 1350
Text GLabel 4250 1250 0    50   Input ~ 0
VCC3V3
Text GLabel 4250 1350 0    50   Input ~ 0
VCC1V8
Wire Wire Line
	4950 1350 4250 1350
Wire Wire Line
	4550 1250 4250 1250
$Comp
L power:PWR_FLAG #FLG08
U 1 1 6028EDEB
P 5850 1300
F 0 "#FLG08" H 5850 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 5850 1428 50  0000 L CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 5850 1250
$Comp
L Connector:TestPoint TP1
U 1 1 602904CA
P 2750 1200
F 0 "TP1" H 2808 1318 50  0000 L CNN
F 1 "TestPoint" H 2808 1227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60291C46
P 5350 1250
F 0 "TP2" H 5408 1368 50  0000 L CNN
F 1 "TestPoint" H 5408 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5450 1250
$Comp
L Device:C_Small C?
U 1 1 6029D030
P 6350 2700
AR Path="/601DF0A6/6029D030" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6029D030" Ref="C38"  Part="1" 
F 0 "C38" H 6442 2791 50  0000 L CNN
F 1 "100nF" H 6442 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
F 4 "25V" H 6442 2609 50  0000 L CNN "Voltage"
F 5 "" H 6350 2700 50  0001 C CNN "MPN"
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6029D4D5
P 5950 2700
AR Path="/601DF0A6/6029D4D5" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6029D4D5" Ref="C37"  Part="1" 
F 0 "C37" H 6042 2791 50  0000 L CNN
F 1 "100nF" H 6042 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
F 4 "25V" H 6042 2609 50  0000 L CNN "Voltage"
F 5 "" H 5950 2700 50  0001 C CNN "MPN"
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6029EAA9
P 5550 2700
AR Path="/601DF0A6/6029EAA9" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6029EAA9" Ref="C36"  Part="1" 
F 0 "C36" H 5642 2791 50  0000 L CNN
F 1 "100nF" H 5642 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5550 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
F 4 "25V" H 5642 2609 50  0000 L CNN "Voltage"
F 5 "" H 5550 2700 50  0001 C CNN "MPN"
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6029EAB1
P 5150 2700
AR Path="/601DF0A6/6029EAB1" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6029EAB1" Ref="C35"  Part="1" 
F 0 "C35" H 5242 2791 50  0000 L CNN
F 1 "100nF" H 5242 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
F 4 "25V" H 5242 2609 50  0000 L CNN "Voltage"
F 5 "" H 5150 2700 50  0001 C CNN "MPN"
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6029EAB9
P 4750 2700
AR Path="/601DF0A6/6029EAB9" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6029EAB9" Ref="C34"  Part="1" 
F 0 "C34" H 4842 2791 50  0000 L CNN
F 1 "100nF" H 4842 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4750 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
F 4 "25V" H 4842 2609 50  0000 L CNN "Voltage"
F 5 "" H 4750 2700 50  0001 C CNN "MPN"
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A0127
P 4350 2700
AR Path="/601DF0A6/602A0127" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602A0127" Ref="C33"  Part="1" 
F 0 "C33" H 4442 2791 50  0000 L CNN
F 1 "100nF" H 4442 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
F 4 "25V" H 4442 2609 50  0000 L CNN "Voltage"
F 5 "" H 4350 2700 50  0001 C CNN "MPN"
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A012F
P 3950 2700
AR Path="/601DF0A6/602A012F" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602A012F" Ref="C32"  Part="1" 
F 0 "C32" H 4042 2791 50  0000 L CNN
F 1 "100nF" H 4042 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
F 4 "25V" H 4042 2609 50  0000 L CNN "Voltage"
F 5 "" H 3950 2700 50  0001 C CNN "MPN"
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A0137
P 3550 2700
AR Path="/601DF0A6/602A0137" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602A0137" Ref="C31"  Part="1" 
F 0 "C31" H 3642 2791 50  0000 L CNN
F 1 "100nF" H 3642 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
F 4 "25V" H 3642 2609 50  0000 L CNN "Voltage"
F 5 "" H 3550 2700 50  0001 C CNN "MPN"
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A12E5
P 3100 2700
AR Path="/601DF0A6/602A12E5" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602A12E5" Ref="C30"  Part="1" 
F 0 "C30" H 3192 2791 50  0000 L CNN
F 1 "100nF" H 3192 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
F 4 "25V" H 3192 2609 50  0000 L CNN "Voltage"
F 5 "" H 3100 2700 50  0001 C CNN "MPN"
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602A12ED
P 2700 2700
AR Path="/601DF0A6/602A12ED" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602A12ED" Ref="C29"  Part="1" 
F 0 "C29" H 2792 2791 50  0000 L CNN
F 1 "100nF" H 2792 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
F 4 "25V" H 2792 2609 50  0000 L CNN "Voltage"
F 5 "" H 2700 2700 50  0001 C CNN "MPN"
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3100 7300 3000
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 7300 2400
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7300 2500
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7300 2600
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 2700
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7300 2800
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 2900
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 2700 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3100 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3550 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2600 3950 2600
Connection ~ 4750 2600
Wire Wire Line
	4750 2600 4350 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 4750 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5150 2600
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 5550 2600
Wire Wire Line
	6350 2600 5950 2600
$Comp
L Device:C_Small C?
U 1 1 602B0088
P 6750 2700
AR Path="/601DF0A6/602B0088" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602B0088" Ref="C39"  Part="1" 
F 0 "C39" H 6842 2791 50  0000 L CNN
F 1 "100nF" H 6842 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
F 4 "25V" H 6842 2609 50  0000 L CNN "Voltage"
F 5 "" H 6750 2700 50  0001 C CNN "MPN"
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6750 2600
Connection ~ 6350 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 7300 2600
Wire Wire Line
	6750 2800 6350 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 2700 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 3100 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3550 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 3950 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 4350 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 4750 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5150 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 5550 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 5950 2800
Text GLabel 6750 2050 1    50   Input ~ 0
V1P2
Wire Wire Line
	6750 2600 6750 2200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602B48B5
P 6750 2200
F 0 "#FLG?" H 6750 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 6750 2328 50  0000 L CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 6750 2050
$Comp
L power:GNDD #PWR?
U 1 1 602B5C1B
P 6750 2950
F 0 "#PWR?" H 6750 2700 50  0001 C CNN
F 1 "GNDD" H 6754 2795 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6750 2800
Connection ~ 6750 2800
$Comp
L Device:C_Small C?
U 1 1 602B8860
P 6800 3450
AR Path="/601DF0A6/602B8860" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602B8860" Ref="C?"  Part="1" 
F 0 "C?" H 6892 3541 50  0000 L CNN
F 1 "100nF" H 6892 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
F 4 "25V" H 6892 3359 50  0000 L CNN "Voltage"
F 5 "" H 6800 3450 50  0001 C CNN "MPN"
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602B925F
P 6350 3450
AR Path="/601DF0A6/602B925F" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602B925F" Ref="C?"  Part="1" 
F 0 "C?" H 6442 3541 50  0000 L CNN
F 1 "2.2uF" H 6442 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
F 4 "25V" H 6442 3359 50  0000 L CNN "Voltage"
F 5 "" H 6350 3450 50  0001 C CNN "MPN"
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 6350 3350
$Comp
L power:GNDD #PWR?
U 1 1 602BB39A
P 6000 3550
F 0 "#PWR?" H 6000 3300 50  0001 C CNN
F 1 "GNDD" H 6004 3395 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6000 3550
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 602BD406
P 5750 3350
F 0 "FB?" H 5750 3637 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 5750 3531 60  0000 C CNN
F 2 "digikey-footprints:0805" H 5950 3550 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 5950 3650 60  0001 L CNN
F 4 "445-2206-1-ND" H 5950 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 5950 3850 60  0001 L CNN "MPN"
F 6 "Filters" H 5950 3950 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5950 4050 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 5950 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 5950 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 5950 4350 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 5950 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 4550 60  0001 L CNN "Status"
	1    5750 3350
	1    0    0    -1  
$EndComp
Text GLabel 5250 3250 1    50   Input ~ 0
V1P2
Wire Wire Line
	6350 3350 5950 3350
Connection ~ 6350 3350
Wire Wire Line
	5550 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3250
$Comp
L Device:C_Small C?
U 1 1 602C4AF7
P 5800 3950
AR Path="/601DF0A6/602C4AF7" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602C4AF7" Ref="C?"  Part="1" 
F 0 "C?" H 5892 4041 50  0000 L CNN
F 1 "100nF" H 5892 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
F 4 "25V" H 5892 3859 50  0000 L CNN "Voltage"
F 5 "" H 5800 3950 50  0001 C CNN "MPN"
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602C4E1B
P 5350 3950
AR Path="/601DF0A6/602C4E1B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602C4E1B" Ref="C?"  Part="1" 
F 0 "C?" H 5442 4041 50  0000 L CNN
F 1 "2.2uF" H 5442 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
F 4 "25V" H 5442 3859 50  0000 L CNN "Voltage"
F 5 "" H 5350 3950 50  0001 C CNN "MPN"
	1    5350 3950
	1    0    0    -1  
$EndComp
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 5350 3850
$Comp
L power:GNDD #PWR?
U 1 1 602C4E28
P 5000 4050
F 0 "#PWR?" H 5000 3800 50  0001 C CNN
F 1 "GNDD" H 5004 3895 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5000 4050
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 602C4E3E
P 4750 3850
F 0 "FB?" H 4750 4137 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 4750 4031 60  0000 C CNN
F 2 "digikey-footprints:0805" H 4950 4050 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4950 4150 60  0001 L CNN
F 4 "445-2206-1-ND" H 4950 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 4950 4350 60  0001 L CNN "MPN"
F 6 "Filters" H 4950 4450 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4950 4550 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4950 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 4950 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 4950 4850 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 4950 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 5050 60  0001 L CNN "Status"
	1    4750 3850
	1    0    0    -1  
$EndComp
Text GLabel 4250 3750 1    50   Input ~ 0
V1P2
Wire Wire Line
	5350 3850 4950 3850
Connection ~ 5350 3850
Wire Wire Line
	4550 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3750
$Comp
L Device:C_Small C?
U 1 1 602CA2A2
P 4850 4400
AR Path="/601DF0A6/602CA2A2" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602CA2A2" Ref="C?"  Part="1" 
F 0 "C?" H 4942 4491 50  0000 L CNN
F 1 "100nF" H 4942 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
F 4 "25V" H 4942 4309 50  0000 L CNN "Voltage"
F 5 "" H 4850 4400 50  0001 C CNN "MPN"
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602CA60C
P 4400 4400
AR Path="/601DF0A6/602CA60C" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602CA60C" Ref="C?"  Part="1" 
F 0 "C?" H 4492 4491 50  0000 L CNN
F 1 "2.2uF" H 4492 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
F 4 "25V" H 4492 4309 50  0000 L CNN "Voltage"
F 5 "" H 4400 4400 50  0001 C CNN "MPN"
	1    4400 4400
	1    0    0    -1  
$EndComp
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 4400 4300
$Comp
L power:GNDD #PWR?
U 1 1 602CA619
P 4050 4500
F 0 "#PWR?" H 4050 4250 50  0001 C CNN
F 1 "GNDD" H 4054 4345 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4050 4500
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 602CA62F
P 3800 4300
F 0 "FB?" H 3800 4587 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 3800 4481 60  0000 C CNN
F 2 "digikey-footprints:0805" H 4000 4500 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4000 4600 60  0001 L CNN
F 4 "445-2206-1-ND" H 4000 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 4000 4800 60  0001 L CNN "MPN"
F 6 "Filters" H 4000 4900 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4000 5000 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 4000 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 4000 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 4000 5300 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 4000 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 5500 60  0001 L CNN "Status"
	1    3800 4300
	1    0    0    -1  
$EndComp
Text GLabel 3300 4200 1    50   Input ~ 0
V1P2
Wire Wire Line
	4400 4300 4000 4300
Connection ~ 4400 4300
Wire Wire Line
	3600 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4200
Wire Wire Line
	7300 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3850
Wire Wire Line
	5800 3850 6900 3850
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	7000 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4300
Wire Wire Line
	4850 4300 6200 4300
Wire Wire Line
	7000 3850 7300 3850
Wire Wire Line
	7300 4100 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	7300 4200 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7300 5300
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7300 5400
Connection ~ 7300 5400
Wire Wire Line
	7300 5400 7300 5600
$Comp
L power:GNDD #PWR?
U 1 1 602D7069
P 7300 5600
F 0 "#PWR?" H 7300 5350 50  0001 C CNN
F 1 "GNDD" H 7304 5445 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
NoConn ~ 8600 2400
$Comp
L Device:C_Small C?
U 1 1 602DB306
P 8750 2850
AR Path="/601DF0A6/602DB306" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602DB306" Ref="C?"  Part="1" 
F 0 "C?" H 8842 2941 50  0000 L CNN
F 1 "100nF" H 8842 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
F 4 "25V" H 8842 2759 50  0000 L CNN "Voltage"
F 5 "" H 8750 2850 50  0001 C CNN "MPN"
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602DBB7B
P 9200 2850
AR Path="/601DF0A6/602DBB7B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602DBB7B" Ref="C?"  Part="1" 
F 0 "C?" H 9292 2941 50  0000 L CNN
F 1 "10nF" H 9292 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 2850 50  0001 C CNN
F 3 "~" H 9200 2850 50  0001 C CNN
F 4 "25V" H 9292 2759 50  0000 L CNN "Voltage"
F 5 "" H 9200 2850 50  0001 C CNN "MPN"
	1    9200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 9200 2750
Wire Wire Line
	8750 2950 9200 2950
Text GLabel 9450 2750 2    50   Input ~ 0
V3P3
Wire Wire Line
	9450 2750 9200 2750
Connection ~ 9200 2750
$Comp
L Device:C_Small C?
U 1 1 602F8CDE
P 8750 3250
AR Path="/601DF0A6/602F8CDE" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602F8CDE" Ref="C?"  Part="1" 
F 0 "C?" H 8842 3341 50  0000 L CNN
F 1 "100nF" H 8842 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8750 3250 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
F 4 "25V" H 8842 3159 50  0000 L CNN "Voltage"
F 5 "" H 8750 3250 50  0001 C CNN "MPN"
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602F90C0
P 9200 3250
AR Path="/601DF0A6/602F90C0" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602F90C0" Ref="C?"  Part="1" 
F 0 "C?" H 9292 3341 50  0000 L CNN
F 1 "10nF" H 9292 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
F 4 "25V" H 9292 3159 50  0000 L CNN "Voltage"
F 5 "" H 9200 3250 50  0001 C CNN "MPN"
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	8750 3150 9200 3150
Wire Wire Line
	8750 3350 9200 3350
Text GLabel 9450 3150 2    50   Input ~ 0
V3P3
Wire Wire Line
	9450 3150 9200 3150
Connection ~ 9200 3150
$Comp
L Device:C_Small C?
U 1 1 602FC7FB
P 8750 3650
AR Path="/601DF0A6/602FC7FB" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602FC7FB" Ref="C?"  Part="1" 
F 0 "C?" H 8842 3741 50  0000 L CNN
F 1 "100nF" H 8842 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
F 4 "25V" H 8842 3559 50  0000 L CNN "Voltage"
F 5 "" H 8750 3650 50  0001 C CNN "MPN"
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602FCC01
P 9200 3650
AR Path="/601DF0A6/602FCC01" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/602FCC01" Ref="C?"  Part="1" 
F 0 "C?" H 9292 3741 50  0000 L CNN
F 1 "10nF" H 9292 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
F 4 "25V" H 9292 3559 50  0000 L CNN "Voltage"
F 5 "" H 9200 3650 50  0001 C CNN "MPN"
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3550 8750 3550
Connection ~ 8750 3550
Wire Wire Line
	8750 3550 9200 3550
Wire Wire Line
	8750 3750 9200 3750
Text GLabel 9450 3550 2    50   Input ~ 0
VIO
Wire Wire Line
	9450 3550 9200 3550
Connection ~ 9200 3550
$Comp
L Device:C_Small C?
U 1 1 60300049
P 8750 4050
AR Path="/601DF0A6/60300049" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/60300049" Ref="C?"  Part="1" 
F 0 "C?" H 8842 4141 50  0000 L CNN
F 1 "100nF" H 8842 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
F 4 "25V" H 8842 3959 50  0000 L CNN "Voltage"
F 5 "" H 8750 4050 50  0001 C CNN "MPN"
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60300473
P 9200 4050
AR Path="/601DF0A6/60300473" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/60300473" Ref="C?"  Part="1" 
F 0 "C?" H 9292 4141 50  0000 L CNN
F 1 "10nF" H 9292 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
F 4 "25V" H 9292 3959 50  0000 L CNN "Voltage"
F 5 "" H 9200 4050 50  0001 C CNN "MPN"
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	8750 3950 9200 3950
Wire Wire Line
	8750 4150 9200 4150
Connection ~ 9200 3950
$Comp
L Device:C_Small C?
U 1 1 60329C88
P 8750 4450
AR Path="/601DF0A6/60329C88" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/60329C88" Ref="C?"  Part="1" 
F 0 "C?" H 8842 4541 50  0000 L CNN
F 1 "100nF" H 8842 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8750 4450 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
F 4 "25V" H 8842 4359 50  0000 L CNN "Voltage"
F 5 "" H 8750 4450 50  0001 C CNN "MPN"
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6032A0EA
P 9200 4450
AR Path="/601DF0A6/6032A0EA" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6032A0EA" Ref="C?"  Part="1" 
F 0 "C?" H 9292 4541 50  0000 L CNN
F 1 "10nF" H 9292 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
F 4 "25V" H 9292 4359 50  0000 L CNN "Voltage"
F 5 "" H 9200 4450 50  0001 C CNN "MPN"
	1    9200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8750 4350
Connection ~ 8750 4350
Wire Wire Line
	8750 4350 9200 4350
Wire Wire Line
	8750 4550 9200 4550
Wire Wire Line
	9450 4350 9200 4350
Connection ~ 9200 4350
$Comp
L power:GNDD #PWR?
U 1 1 6032E15A
P 10300 5700
F 0 "#PWR?" H 10300 5450 50  0001 C CNN
F 1 "GNDD" H 10304 5545 50  0000 C CNN
F 2 "" H 10300 5700 50  0001 C CNN
F 3 "" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 10300 2950
Wire Wire Line
	10300 2950 10300 3350
Connection ~ 9200 2950
Wire Wire Line
	9200 3350 10300 3350
Connection ~ 9200 3350
Connection ~ 10300 3350
Wire Wire Line
	10300 3350 10300 3750
Wire Wire Line
	9200 3750 10300 3750
Connection ~ 9200 3750
Connection ~ 10300 3750
Wire Wire Line
	10300 3750 10300 4150
Wire Wire Line
	9200 4150 10300 4150
Connection ~ 9200 4150
Connection ~ 10300 4150
Wire Wire Line
	10300 4150 10300 4550
Wire Wire Line
	9200 4550 10300 4550
Connection ~ 9200 4550
Connection ~ 10300 4550
Wire Wire Line
	10300 4550 10300 4900
$Comp
L Device:C_Small C?
U 1 1 60348509
P 9200 4800
AR Path="/601DF0A6/60348509" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/60348509" Ref="C?"  Part="1" 
F 0 "C?" H 9292 4891 50  0000 L CNN
F 1 "100nF" H 9292 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9200 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
F 4 "25V" H 9292 4709 50  0000 L CNN "Voltage"
F 5 "" H 9200 4800 50  0001 C CNN "MPN"
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6034899D
P 9650 4800
AR Path="/601DF0A6/6034899D" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6034899D" Ref="C?"  Part="1" 
F 0 "C?" H 9742 4891 50  0000 L CNN
F 1 "10nF" H 9742 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9650 4800 50  0001 C CNN
F 3 "~" H 9650 4800 50  0001 C CNN
F 4 "25V" H 9742 4709 50  0000 L CNN "Voltage"
F 5 "" H 9650 4800 50  0001 C CNN "MPN"
	1    9650 4800
	1    0    0    -1  
$EndComp
Connection ~ 9200 4700
Wire Wire Line
	9200 4700 9650 4700
Wire Wire Line
	9200 4900 9650 4900
Text GLabel 9900 4700 2    50   Input ~ 0
VIO
Wire Wire Line
	9900 4700 9650 4700
Connection ~ 9650 4700
$Comp
L Device:C_Small C?
U 1 1 6035599E
P 8800 4800
AR Path="/601DF0A6/6035599E" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/6035599E" Ref="C?"  Part="1" 
F 0 "C?" H 8892 4891 50  0000 L CNN
F 1 "100nF" H 8892 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
F 4 "25V" H 8892 4709 50  0000 L CNN "Voltage"
F 5 "" H 8800 4800 50  0001 C CNN "MPN"
	1    8800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 9200 4700
Wire Wire Line
	8600 4800 8600 4700
Connection ~ 8600 4700
Wire Wire Line
	8800 4900 9200 4900
Connection ~ 9200 4900
Wire Wire Line
	9650 4900 10300 4900
Connection ~ 9650 4900
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 10300 5200
$Comp
L dk_Ferrite-Beads-and-Chips:MPZ2012S601AT000 FB?
U 1 1 603718CD
P 9650 4350
F 0 "FB?" H 9650 4531 60  0000 C CNN
F 1 "MPZ2012S601AT000" H 9650 4531 60  0001 C CNN
F 2 "digikey-footprints:0805" H 9850 4550 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 9850 4650 60  0001 L CNN
F 4 "445-2206-1-ND" H 9850 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ2012S601AT000" H 9850 4850 60  0001 L CNN "MPN"
F 6 "Filters" H 9850 4950 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 9850 5050 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 9850 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ2012S601AT000/445-2206-1-ND/765104" H 9850 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0805 1LN" H 9850 5350 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 9850 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 5550 60  0001 L CNN "Status"
	1    9650 4350
	1    0    0    -1  
$EndComp
Text GLabel 10000 4350 2    50   Input ~ 0
V3P3
Wire Wire Line
	9850 4350 10000 4350
Text GLabel 9450 3950 2    50   Input ~ 0
VIO
Wire Wire Line
	9200 3950 9450 3950
NoConn ~ 8600 5100
Wire Wire Line
	8600 5200 8600 5300
Wire Wire Line
	8600 5200 10300 5200
Connection ~ 8600 5200
Connection ~ 10300 5200
Wire Wire Line
	10300 5200 10300 5700
Text GLabel 9000 5400 2    50   Input ~ 0
5VUSB3
Wire Wire Line
	9000 5400 8600 5400
Text Notes 900  6250 0    315  ~ 0
ADD 1V2 POWER SUPPLY CCT
$EndSCHEMATC

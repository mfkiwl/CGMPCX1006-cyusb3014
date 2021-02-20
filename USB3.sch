EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 18
Title "CGMPCX1006"
Date "2021-02-03"
Rev "V1"
Comp "Glowmagik Innovations"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  950  1450 1000
U 603E2782
F0 "USB3_Power" 98
F1 "USB3_Power.sch" 98
$EndSheet
$Sheet
S 7450 1250 850  1600
U 603A73D8
F0 "USB3_SRAM" 98
F1 "USB3_SRAM.sch" 98
F2 "DQ[0:15]" B L 7450 1400 50 
F3 "DQ[16:31]" B L 7450 1500 50 
F4 "CTL0" I L 7450 1700 50 
F5 "CTL1" I L 7450 1800 50 
F6 "CTL2" I L 7450 1900 50 
F7 "CTL5" I L 7450 2000 50 
F8 "CTL6" I L 7450 2100 50 
F9 "CTL7" I L 7450 2200 50 
F10 "CTL8" I L 7450 2300 50 
F11 "CTL9" I L 7450 2400 50 
F12 "CTL10" I L 7450 2500 50 
F13 "CTL11" I L 7450 2600 50 
F14 "CTL12" I L 7450 2700 50 
$EndSheet
$Comp
L GM_Microcontrollers:CYUSB3014-BZXI U?
U 2 1 603E3C7F
P 4350 1250
F 0 "U?" H 5000 1415 50  0000 C CNN
F 1 "CYUSB3014-BZXI" H 5000 1324 50  0000 C CNN
F 2 "Package_BGA:BGA121C80P11X11_1000X1000X120" H 4650 1450 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 4650 1450 50  0001 C CNN
F 4 "CYUSB3014-BZXI" H 4350 1250 50  0001 C CNN "MPN"
	2    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L GM_Microcontrollers:CYUSB3014-BZXI U?
U 3 1 603E3C80
P 1950 5950
F 0 "U?" H 2818 5396 50  0000 L CNN
F 1 "CYUSB3014-BZXI" H 2818 5305 50  0000 L CNN
F 2 "Package_BGA:BGA121C80P11X11_1000X1000X120" H 2250 6150 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 2250 6150 50  0001 C CNN
F 4 "CYUSB3014-BZXI" H 1950 5950 50  0001 C CNN "MPN"
	3    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L GM_Microcontrollers:CYUSB3014-BZXI U?
U 4 1 603E2786
P 4500 5950
F 0 "U?" H 5078 5396 50  0000 L CNN
F 1 "CYUSB3014-BZXI" H 5078 5305 50  0000 L CNN
F 2 "Package_BGA:BGA121C80P11X11_1000X1000X120" H 4800 6150 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 4800 6150 50  0001 C CNN
F 4 "CYUSB3014-BZXI" H 4500 5950 50  0001 C CNN "MPN"
	4    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 3950 2750
Wire Wire Line
	4150 2850 3950 2850
Wire Wire Line
	4150 2550 3950 2550
Wire Wire Line
	4150 2650 3950 2650
Wire Wire Line
	4150 2350 3950 2350
Wire Wire Line
	4150 2450 3950 2450
Wire Wire Line
	4150 2150 3950 2150
Wire Wire Line
	4150 2250 3950 2250
Wire Wire Line
	4150 1950 3950 1950
Wire Wire Line
	4150 2050 3950 2050
Wire Wire Line
	4150 1750 3950 1750
Wire Wire Line
	4150 1850 3950 1850
Wire Wire Line
	4150 1550 3950 1550
Wire Wire Line
	4150 1650 3950 1650
Wire Wire Line
	4150 1350 3950 1350
Wire Wire Line
	4150 1450 3950 1450
Entry Wire Line
	6100 1250 6000 1350
Entry Wire Line
	6100 1350 6000 1450
Wire Wire Line
	5850 1450 6000 1450
Wire Wire Line
	5850 1350 6000 1350
Entry Wire Line
	6100 1450 6000 1550
Entry Wire Line
	6100 1550 6000 1650
Wire Wire Line
	5850 1650 6000 1650
Wire Wire Line
	5850 1550 6000 1550
Entry Wire Line
	6100 1650 6000 1750
Entry Wire Line
	6100 1750 6000 1850
Wire Wire Line
	5850 1850 6000 1850
Wire Wire Line
	5850 1750 6000 1750
Entry Wire Line
	6100 1850 6000 1950
Entry Wire Line
	6100 1950 6000 2050
Wire Wire Line
	5850 2050 6000 2050
Wire Wire Line
	5850 1950 6000 1950
Entry Wire Line
	6100 2050 6000 2150
Entry Wire Line
	6100 2150 6000 2250
Wire Wire Line
	5850 2250 6000 2250
Wire Wire Line
	5850 2150 6000 2150
Entry Wire Line
	6100 2250 6000 2350
Entry Wire Line
	6100 2350 6000 2450
Wire Wire Line
	5850 2450 6000 2450
Wire Wire Line
	5850 2350 6000 2350
Entry Wire Line
	6100 2450 6000 2550
Wire Wire Line
	5850 2550 6000 2550
Entry Wire Line
	6100 2650 6000 2750
Entry Wire Line
	6100 2750 6000 2850
Wire Wire Line
	5850 2850 6000 2850
Wire Wire Line
	5850 2750 6000 2750
Entry Wire Line
	6100 2850 6000 2950
Entry Wire Line
	6100 2950 6000 3050
Wire Wire Line
	5850 3050 6000 3050
Wire Wire Line
	5850 2950 6000 2950
Wire Bus Line
	6100 1050 6450 1050
Text HLabel 6450 1050 2    100  BiDi ~ 0
DQ[16:31]
$Comp
L GM_Memory_EEPROM:M24M02-DRMN6TP IC?
U 1 1 603E2787
P 9200 5600
F 0 "IC?" H 9650 5765 50  0000 C CNN
F 1 "M24M02-DRMN6TP" H 9650 5674 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 11050 5800 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b7/de/9b/f6/03/28/4e/8e/CD00290537.pdf/files/CD00290537.pdf/jcr:content/translations/en.CD00290537.pdf" H 11050 5700 50  0001 L CNN
F 4 "M24M02-DRMN6TP" H 9200 5600 50  0001 C CNN "MPN"
	1    9200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 1200 6750
Wire Wire Line
	1750 6850 1200 6850
Text Label 1250 6750 0    50   ~ 0
I2C_SCL
Text Label 1250 6850 0    50   ~ 0
I2C_SDA
Wire Wire Line
	9000 6100 8500 6100
Wire Wire Line
	9000 6200 8850 6200
Text Label 8500 6100 0    50   ~ 0
I2C_SCL
Text Label 8500 6200 0    50   ~ 0
I2C_SDA
Text GLabel 8650 5500 1    50   Input ~ 0
V3P3
Wire Wire Line
	9000 5700 8850 5700
Wire Wire Line
	8650 5500 8650 5700
$Comp
L Device:C_Small C?
U 1 1 603E2788
P 8150 5800
AR Path="/601DF0A6/603E2788" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60277424/603E2788" Ref="C?"  Part="1" 
AR Path="/601E7BBE/603E2788" Ref="C?"  Part="1" 
F 0 "C?" H 8242 5891 50  0000 L CNN
F 1 "100nF" H 8242 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8150 5800 50  0001 C CNN
F 3 "~" H 8150 5800 50  0001 C CNN
F 4 "25V" H 8242 5709 50  0000 L CNN "Voltage"
F 5 "" H 8150 5800 50  0001 C CNN "MPN"
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5700 8500 5700
Connection ~ 8650 5700
$Comp
L power:GNDD #PWR?
U 1 1 603E2789
P 8150 5900
AR Path="/601E7BBE/60277424/603E2789" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/603E2789" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 5650 50  0001 C CNN
F 1 "GNDD" H 8154 5745 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
NoConn ~ 9000 5800
NoConn ~ 10300 5700
$Comp
L power:GNDD #PWR?
U 1 1 603E278A
P 10650 6000
AR Path="/601E7BBE/60277424/603E278A" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/603E278A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10650 5750 50  0001 C CNN
F 1 "GNDD" H 10654 5845 50  0000 C CNN
F 2 "" H 10650 6000 50  0001 C CNN
F 3 "" H 10650 6000 50  0001 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6000 10650 6000
NoConn ~ 10300 6100
NoConn ~ 10300 6200
$Comp
L Device:R_Small_US R?
U 1 1 603E278B
P 8500 5900
F 0 "R?" H 8568 5946 50  0000 L CNN
F 1 "2K" H 8568 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 5900 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6100 8500 6000
Connection ~ 8500 6100
Wire Wire Line
	8500 6100 8450 6100
Wire Wire Line
	8500 5800 8500 5700
Connection ~ 8500 5700
Wire Wire Line
	8500 5700 8150 5700
$Comp
L Device:R_Small_US R?
U 1 1 603FAEC1
P 8850 5900
F 0 "R?" H 8918 5946 50  0000 L CNN
F 1 "2K" H 8918 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8850 5900 50  0001 C CNN
F 3 "~" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6200 8850 6000
Connection ~ 8850 6200
Wire Wire Line
	8850 6200 8450 6200
Wire Wire Line
	8850 5800 8850 5700
Connection ~ 8850 5700
Wire Wire Line
	8850 5700 8650 5700
NoConn ~ 1750 7050
Text Notes 1050 1800 0    157  ~ 0
5VUSB3\nV3P3\nV1P2
Text Label 6100 1050 1    50   ~ 0
DQ[16:31]
Text Label 3850 1200 1    50   ~ 0
DQ[0:15]
Wire Bus Line
	3850 1200 3600 1200
Text HLabel 3600 1200 0    100  BiDi ~ 0
DQ[0:15]
Text Label 7000 1500 0    50   ~ 0
DQ[16:31]
Wire Bus Line
	7450 1400 6900 1400
Wire Bus Line
	7450 1500 6900 1500
Text Label 7000 1400 0    50   ~ 0
DQ[0:15]
$Comp
L Device:R_Small_US R?
U 1 1 6042DFE5
P -1400 1050
AR Path="/601E7C5A/6042DFE5" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6042DFE5" Ref="R?"  Part="1" 
AR Path="/601E7C92/6042DFE5" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6042DFE5" Ref="R?"  Part="1" 
AR Path="/601E7B38/6042DFE5" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6042DFE5" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6042DFE5" Ref="R?"  Part="1" 
F 0 "R?" H -1332 1096 50  0000 L CNN
F 1 "R_Small_US" H -1332 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1400 1050 50  0001 C CNN
F 3 "~" H -1400 1050 50  0001 C CNN
	1    -1400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6042DFEC
P -2100 1050
AR Path="/601E7C5A/6042DFEC" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6042DFEC" Ref="C?"  Part="1" 
AR Path="/601E7C92/6042DFEC" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6042DFEC" Ref="C?"  Part="1" 
AR Path="/601E7B38/6042DFEC" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6042DFEC" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6042DFEC" Ref="C?"  Part="1" 
F 0 "C?" H -2008 1096 50  0000 L CNN
F 1 "C_Small" H -2008 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -2100 1050 50  0001 C CNN
F 3 "~" H -2100 1050 50  0001 C CNN
F 4 "" H -2100 1050 50  0000 C CNN "Voltage"
	1    -2100 1050
	1    0    0    -1  
$EndComp
Text GLabel -1900 1650 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6042DFF3
P -1700 1650
AR Path="/601E7C5A/6042DFF3" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/6042DFF3" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/6042DFF3" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/6042DFF3" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/6042DFF3" Ref="#FLG?"  Part="1" 
AR Path="/601DF0A6/6042DFF3" Ref="#FLG?"  Part="1" 
AR Path="/601E7BBE/6042DFF3" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1700 1725 50  0001 C CNN
F 1 "PWR_FLAG" H -1700 1823 50  0000 C CNN
F 2 "" H -1700 1650 50  0001 C CNN
F 3 "~" H -1700 1650 50  0001 C CNN
	1    -1700 1650
	1    0    0    -1  
$EndComp
Connection ~ -1700 1650
Wire Wire Line
	-1700 1650 -1500 1650
Wire Wire Line
	-1900 1650 -1700 1650
$Comp
L power:GNDD #PWR?
U 1 1 6042DFFC
P -1200 1300
AR Path="/601DF0A6/6042DFFC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6042DFFC" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6042DFFC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6042DFFC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6042DFFC" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6042DFFC" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6042DFFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1200 1050 50  0001 C CNN
F 1 "GNDD" H -1196 1145 50  0000 C CNN
F 2 "" H -1200 1300 50  0001 C CNN
F 3 "" H -1200 1300 50  0001 C CNN
	1    -1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 6042E003
P -1800 800
AR Path="/601E7C92/6042E003" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6042E003" Ref="C?"  Part="1" 
AR Path="/601E7B38/6042E003" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6042E003" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6042E003" Ref="C?"  Part="1" 
F 0 "C?" H -1712 846 50  0000 L CNN
F 1 "C_Polarized_Small" H -1712 755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1800 800 50  0001 C CNN
F 3 "~" H -1800 800 50  0001 C CNN
F 4 "" H -1800 800 50  0000 C CNN "Voltage"
	1    -1800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6042E009
P -600 850
AR Path="/601E7B38/6042E009" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6042E009" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6042E009" Ref="C?"  Part="1" 
F 0 "C?" V -829 850 50  0000 C CNN
F 1 "C_Small" V -738 850 50  0000 C CNN
F 2 "" H -600 850 50  0001 C CNN
F 3 "~" H -600 850 50  0001 C CNN
	1    -600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6042F6F9
P 3300 3050
AR Path="/601E7C5A/6042F6F9" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6042F6F9" Ref="R?"  Part="1" 
AR Path="/601E7C92/6042F6F9" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6042F6F9" Ref="R?"  Part="1" 
AR Path="/601E7B38/6042F6F9" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6042F6F9" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6042F6F9" Ref="R?"  Part="1" 
F 0 "R?" V 3250 3150 50  0000 C CNN
F 1 "22" V 3250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
Entry Wire Line
	3850 2750 3950 2850
Entry Wire Line
	3850 2650 3950 2750
Entry Wire Line
	3850 2550 3950 2650
Entry Wire Line
	3850 2450 3950 2550
Entry Wire Line
	3850 2350 3950 2450
Entry Wire Line
	3850 2250 3950 2350
Entry Wire Line
	3850 2150 3950 2250
Entry Wire Line
	3850 2050 3950 2150
Entry Wire Line
	3850 1950 3950 2050
Entry Wire Line
	3850 1850 3950 1950
Entry Wire Line
	3850 1750 3950 1850
Entry Wire Line
	3850 1650 3950 1750
Entry Wire Line
	3850 1550 3950 1650
Entry Wire Line
	3850 1450 3950 1550
Entry Wire Line
	3850 1350 3950 1450
Entry Wire Line
	3850 1250 3950 1350
Wire Wire Line
	4150 3050 3400 3050
Wire Wire Line
	3200 3050 2550 3050
Text Label 2750 3050 0    50   ~ 0
CTL0
Wire Wire Line
	4150 3150 3600 3150
Wire Wire Line
	3400 3150 2550 3150
Text Label 2750 3150 0    50   ~ 0
CTL1
$Comp
L Device:R_Small_US R?
U 1 1 6044EA18
P 3500 3150
AR Path="/601E7C5A/6044EA18" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6044EA18" Ref="R?"  Part="1" 
AR Path="/601E7C92/6044EA18" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6044EA18" Ref="R?"  Part="1" 
AR Path="/601E7B38/6044EA18" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6044EA18" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6044EA18" Ref="R?"  Part="1" 
F 0 "R?" V 3450 3250 50  0000 C CNN
F 1 "22" V 3450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6045A519
P 3300 3250
AR Path="/601E7C5A/6045A519" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6045A519" Ref="R?"  Part="1" 
AR Path="/601E7C92/6045A519" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045A519" Ref="R?"  Part="1" 
AR Path="/601E7B38/6045A519" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6045A519" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6045A519" Ref="R?"  Part="1" 
F 0 "R?" V 3250 3350 50  0000 C CNN
F 1 "22" V 3250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3250 3400 3250
Wire Wire Line
	3200 3250 2550 3250
Text Label 2750 3250 0    50   ~ 0
CTL2
Wire Wire Line
	4150 3350 3600 3350
Wire Wire Line
	3400 3350 2550 3350
Text Label 2750 3350 0    50   ~ 0
CTL3
$Comp
L Device:R_Small_US R?
U 1 1 6045A525
P 3500 3350
AR Path="/601E7C5A/6045A525" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6045A525" Ref="R?"  Part="1" 
AR Path="/601E7C92/6045A525" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045A525" Ref="R?"  Part="1" 
AR Path="/601E7B38/6045A525" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6045A525" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6045A525" Ref="R?"  Part="1" 
F 0 "R?" V 3450 3450 50  0000 C CNN
F 1 "22" V 3450 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 3350 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
	1    3500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6045EE6B
P 3300 3450
AR Path="/601E7C5A/6045EE6B" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6045EE6B" Ref="R?"  Part="1" 
AR Path="/601E7C92/6045EE6B" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045EE6B" Ref="R?"  Part="1" 
AR Path="/601E7B38/6045EE6B" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6045EE6B" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6045EE6B" Ref="R?"  Part="1" 
F 0 "R?" V 3250 3550 50  0000 C CNN
F 1 "22" V 3250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3450 3400 3450
Wire Wire Line
	3200 3450 2550 3450
Text Label 2750 3450 0    50   ~ 0
CTL4
Wire Wire Line
	4150 3550 3600 3550
Wire Wire Line
	3400 3550 2550 3550
Text Label 2750 3550 0    50   ~ 0
CTL5
$Comp
L Device:R_Small_US R?
U 1 1 6045EE77
P 3500 3550
AR Path="/601E7C5A/6045EE77" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6045EE77" Ref="R?"  Part="1" 
AR Path="/601E7C92/6045EE77" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045EE77" Ref="R?"  Part="1" 
AR Path="/601E7B38/6045EE77" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6045EE77" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6045EE77" Ref="R?"  Part="1" 
F 0 "R?" V 3450 3650 50  0000 C CNN
F 1 "22" V 3450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6045EE7D
P 3300 3650
AR Path="/601E7C5A/6045EE7D" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6045EE7D" Ref="R?"  Part="1" 
AR Path="/601E7C92/6045EE7D" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045EE7D" Ref="R?"  Part="1" 
AR Path="/601E7B38/6045EE7D" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6045EE7D" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6045EE7D" Ref="R?"  Part="1" 
F 0 "R?" V 3250 3750 50  0000 C CNN
F 1 "22" V 3250 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3650 3400 3650
Wire Wire Line
	3200 3650 2550 3650
Text Label 2750 3650 0    50   ~ 0
CTL6
Wire Wire Line
	4150 3750 3600 3750
Wire Wire Line
	3400 3750 2550 3750
Text Label 2750 3750 0    50   ~ 0
CTL7
$Comp
L Device:R_Small_US R?
U 1 1 6045EE89
P 3500 3750
AR Path="/601E7C5A/6045EE89" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6045EE89" Ref="R?"  Part="1" 
AR Path="/601E7C92/6045EE89" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6045EE89" Ref="R?"  Part="1" 
AR Path="/601E7B38/6045EE89" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6045EE89" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6045EE89" Ref="R?"  Part="1" 
F 0 "R?" V 3450 3850 50  0000 C CNN
F 1 "22" V 3450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60461B76
P 3300 3850
AR Path="/601E7C5A/60461B76" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60461B76" Ref="R?"  Part="1" 
AR Path="/601E7C92/60461B76" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60461B76" Ref="R?"  Part="1" 
AR Path="/601E7B38/60461B76" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60461B76" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60461B76" Ref="R?"  Part="1" 
F 0 "R?" V 3250 3950 50  0000 C CNN
F 1 "22" V 3250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3850 3400 3850
Wire Wire Line
	3200 3850 2550 3850
Text Label 2750 3850 0    50   ~ 0
CTL8
Wire Wire Line
	4150 3950 3600 3950
Wire Wire Line
	3400 3950 2550 3950
Text Label 2750 3950 0    50   ~ 0
CTL9
$Comp
L Device:R_Small_US R?
U 1 1 60461B82
P 3500 3950
AR Path="/601E7C5A/60461B82" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60461B82" Ref="R?"  Part="1" 
AR Path="/601E7C92/60461B82" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60461B82" Ref="R?"  Part="1" 
AR Path="/601E7B38/60461B82" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60461B82" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60461B82" Ref="R?"  Part="1" 
F 0 "R?" V 3450 4050 50  0000 C CNN
F 1 "22" V 3450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60461B88
P 3300 4050
AR Path="/601E7C5A/60461B88" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60461B88" Ref="R?"  Part="1" 
AR Path="/601E7C92/60461B88" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60461B88" Ref="R?"  Part="1" 
AR Path="/601E7B38/60461B88" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60461B88" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60461B88" Ref="R?"  Part="1" 
F 0 "R?" V 3250 4150 50  0000 C CNN
F 1 "22" V 3250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4050 3400 4050
Wire Wire Line
	3200 4050 2550 4050
Text Label 2750 4050 0    50   ~ 0
CTL10
Wire Wire Line
	4150 4150 3600 4150
Wire Wire Line
	3400 4150 2550 4150
Text Label 2750 4150 0    50   ~ 0
CTL11
$Comp
L Device:R_Small_US R?
U 1 1 60461B94
P 3500 4150
AR Path="/601E7C5A/60461B94" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60461B94" Ref="R?"  Part="1" 
AR Path="/601E7C92/60461B94" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60461B94" Ref="R?"  Part="1" 
AR Path="/601E7B38/60461B94" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60461B94" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60461B94" Ref="R?"  Part="1" 
F 0 "R?" V 3450 4250 50  0000 C CNN
F 1 "22" V 3450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4250 3600 4250
Wire Wire Line
	3400 4250 2550 4250
$Comp
L Device:R_Small_US R?
U 1 1 6046564C
P 3500 4250
AR Path="/601E7C5A/6046564C" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6046564C" Ref="R?"  Part="1" 
AR Path="/601E7C92/6046564C" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6046564C" Ref="R?"  Part="1" 
AR Path="/601E7B38/6046564C" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6046564C" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6046564C" Ref="R?"  Part="1" 
F 0 "R?" V 3450 4350 50  0000 C CNN
F 1 "22" V 3450 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
Text Label 2750 4250 0    50   ~ 0
CTL12
Wire Wire Line
	7450 1700 6800 1700
Text Label 7000 1700 0    50   ~ 0
CTL0
Wire Wire Line
	7450 1800 6800 1800
Text Label 7000 1800 0    50   ~ 0
CTL1
Wire Wire Line
	7450 1900 6800 1900
Text Label 7000 1900 0    50   ~ 0
CTL2
Wire Wire Line
	7450 2000 6800 2000
Text Label 7000 2000 0    50   ~ 0
CTL5
Wire Wire Line
	7450 2100 6800 2100
Text Label 7000 2100 0    50   ~ 0
CTL6
Wire Wire Line
	7450 2200 6800 2200
Text Label 7000 2200 0    50   ~ 0
CTL7
Wire Wire Line
	7450 2300 6800 2300
Text Label 7000 2300 0    50   ~ 0
CTL8
Wire Wire Line
	7450 2400 6800 2400
Text Label 7000 2400 0    50   ~ 0
CTL9
Wire Wire Line
	7450 2500 6800 2500
Text Label 7000 2500 0    50   ~ 0
CTL10
Wire Wire Line
	7450 2600 6800 2600
Text Label 7000 2600 0    50   ~ 0
CTL11
Wire Wire Line
	7450 2700 6800 2700
Text Label 7000 2700 0    50   ~ 0
CTL12
$Comp
L Device:R_Small_US R?
U 1 1 6048AA45
P 3500 4450
AR Path="/601E7C5A/6048AA45" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6048AA45" Ref="R?"  Part="1" 
AR Path="/601E7C92/6048AA45" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6048AA45" Ref="R?"  Part="1" 
AR Path="/601E7B38/6048AA45" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6048AA45" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6048AA45" Ref="R?"  Part="1" 
F 0 "R?" V 3450 4550 50  0000 C CNN
F 1 "0" V 3450 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6048B3D9
P 3000 4450
AR Path="/601E7C5A/6048B3D9" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6048B3D9" Ref="R?"  Part="1" 
AR Path="/601E7C92/6048B3D9" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6048B3D9" Ref="R?"  Part="1" 
AR Path="/601E7B38/6048B3D9" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6048B3D9" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6048B3D9" Ref="R?"  Part="1" 
F 0 "R?" V 2950 4550 50  0000 C CNN
F 1 "10K" V 2950 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4450 3600 4450
Wire Wire Line
	3400 4450 3100 4450
Wire Wire Line
	2900 4450 2700 4450
Text GLabel 2550 4450 0    50   UnSpc ~ 0
VIO
$Comp
L Device:R_Small_US R?
U 1 1 604A0D4E
P 3000 4550
AR Path="/601E7C5A/604A0D4E" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604A0D4E" Ref="R?"  Part="1" 
AR Path="/601E7C92/604A0D4E" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604A0D4E" Ref="R?"  Part="1" 
AR Path="/601E7B38/604A0D4E" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604A0D4E" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604A0D4E" Ref="R?"  Part="1" 
F 0 "R?" V 2950 4650 50  0000 C CNN
F 1 "10K" V 2950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4450 2700 4550
Wire Wire Line
	2700 4550 2900 4550
Connection ~ 2700 4450
Wire Wire Line
	2700 4450 2550 4450
Wire Wire Line
	3100 4550 4150 4550
Wire Wire Line
	4150 4650 3300 4650
Text Label 3750 4450 0    50   ~ 0
PMOD0
Text Label 3750 4550 0    50   ~ 0
PMOD1
Text Label 3750 4650 0    50   ~ 0
PMOD2
Text Label 3550 4750 0    50   ~ 0
INT_N_CTL15
Wire Wire Line
	4150 4750 3300 4750
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 604D2EC7
P 1200 6150
F 0 "J?" H 1118 6667 50  0000 C CNN
F 1 "Conn_01x07" H 1118 6576 50  0000 C CNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1400 6050
Wire Wire Line
	1750 6150 1400 6150
Wire Wire Line
	1750 6250 1400 6250
Wire Wire Line
	1750 6350 1400 6350
Wire Wire Line
	1750 6450 1400 6450
Text GLabel 1650 5750 1    50   Input ~ 0
V3P3
$Comp
L power:GNDD #PWR?
U 1 1 604F067E
P 1600 5950
AR Path="/601E7BBE/60277424/604F067E" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604F067E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5700 50  0001 C CNN
F 1 "GNDD" H 1604 5795 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5950 1600 5950
Wire Wire Line
	1400 5850 1650 5850
Wire Wire Line
	1650 5850 1650 5750
$Comp
L GM_Microcontrollers:CYUSB3014-BZXI U?
U 5 1 60520B95
P 9750 3550
F 0 "U?" H 10278 2996 50  0000 L CNN
F 1 "CYUSB3014-BZXI" H 10278 2905 50  0000 L CNN
F 2 "Package_BGA:BGA121C80P11X11_1000X1000X120" H 10050 3750 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 10050 3750 50  0001 C CNN
F 4 "CYUSB3014-BZXI" H 9750 3550 50  0001 C CNN "MPN"
	5    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60536D12
P 7950 3700
AR Path="/601E7C5A/60536D12" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60536D12" Ref="R?"  Part="1" 
AR Path="/601E7C92/60536D12" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60536D12" Ref="R?"  Part="1" 
AR Path="/601E7B38/60536D12" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60536D12" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60536D12" Ref="R?"  Part="1" 
F 0 "R?" V 7655 3700 50  0000 C CNN
F 1 "0" V 7746 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
F 4 "DNP" V 7837 3700 50  0000 C CNN "DNP"
	1    7950 3700
	0    1    1    0   
$EndComp
Text GLabel 8225 3700 2    50   Input ~ 0
5VUSB3
Wire Wire Line
	8050 3700 8225 3700
Wire Wire Line
	7850 3700 7550 3700
Wire Wire Line
	7550 3900 8275 3900
Wire Wire Line
	7550 4000 8275 4000
Wire Wire Line
	7550 4200 8275 4200
Wire Wire Line
	7550 4300 8275 4300
Wire Wire Line
	7550 4500 8275 4500
Wire Wire Line
	7550 4600 8275 4600
Text Label 7750 3900 0    50   ~ 0
USB3D-
Text Label 7750 4000 0    50   ~ 0
USB3D+
Text Label 7750 4200 0    50   ~ 0
SSRX-
Text Label 7750 4300 0    50   ~ 0
SSRX+
Text Label 7750 4500 0    50   ~ 0
SSTX-
Text Label 7750 4600 0    50   ~ 0
SSTX+
Wire Wire Line
	9550 4350 8825 4350
Wire Wire Line
	9550 4250 8825 4250
Text Label 9200 4350 2    50   ~ 0
USB3_D-
Text Label 9200 4250 2    50   ~ 0
USB3_D+
Wire Wire Line
	9550 3750 8825 3750
Wire Wire Line
	9550 3650 8825 3650
Text Label 9350 3750 2    50   ~ 0
SSRX-
Text Label 9350 3650 2    50   ~ 0
SSRX+
Wire Wire Line
	8525 3850 9250 3850
Text Label 8725 3850 0    50   ~ 0
SSTX-
Text Label 8725 3950 0    50   ~ 0
SSTX+
$Comp
L Device:C_Small C?
U 1 1 605F41E2
P 9350 3850
AR Path="/601E7B38/605F41E2" Ref="C?"  Part="1" 
AR Path="/601DF0A6/605F41E2" Ref="C?"  Part="1" 
AR Path="/601E7BBE/605F41E2" Ref="C?"  Part="1" 
F 0 "C?" V 9300 3925 50  0000 C CNN
F 1 "100nF" V 9300 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9350 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605F689E
P 9200 3950
AR Path="/601E7B38/605F689E" Ref="C?"  Part="1" 
AR Path="/601DF0A6/605F689E" Ref="C?"  Part="1" 
AR Path="/601E7BBE/605F689E" Ref="C?"  Part="1" 
F 0 "C?" V 9150 4025 50  0000 C CNN
F 1 "100nF" V 9150 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9200 3950 50  0001 C CNN
F 3 "~" H 9200 3950 50  0001 C CNN
	1    9200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3850 9450 3850
Wire Wire Line
	9550 3950 9300 3950
Wire Wire Line
	8525 3950 9100 3950
$Comp
L Device:R_Small_US R?
U 1 1 606186CF
P 9425 4050
AR Path="/601E7C5A/606186CF" Ref="R?"  Part="1" 
AR Path="/601E7CC8/606186CF" Ref="R?"  Part="1" 
AR Path="/601E7C92/606186CF" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/606186CF" Ref="R?"  Part="1" 
AR Path="/601E7B38/606186CF" Ref="R?"  Part="1" 
AR Path="/601DF0A6/606186CF" Ref="R?"  Part="1" 
AR Path="/601E7BBE/606186CF" Ref="R?"  Part="1" 
F 0 "R?" V 9350 4050 50  0000 C CNN
F 1 "200" V 9525 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9425 4050 50  0001 C CNN
F 3 "~" H 9425 4050 50  0001 C CNN
	1    9425 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4050 9525 4050
Wire Wire Line
	9325 4050 9275 4050
Wire Wire Line
	9275 4050 9275 4550
$Comp
L Device:R_Small_US R?
U 1 1 60637E93
P 9425 4550
AR Path="/601E7C5A/60637E93" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60637E93" Ref="R?"  Part="1" 
AR Path="/601E7C92/60637E93" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60637E93" Ref="R?"  Part="1" 
AR Path="/601E7B38/60637E93" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60637E93" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60637E93" Ref="R?"  Part="1" 
F 0 "R?" V 9350 4550 50  0000 C CNN
F 1 "6.04K" V 9525 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9425 4550 50  0001 C CNN
F 3 "~" H 9425 4550 50  0001 C CNN
	1    9425 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4550 9525 4550
Wire Wire Line
	9325 4550 9275 4550
Connection ~ 9275 4550
Wire Wire Line
	9275 4550 9275 4875
$Comp
L power:GNDD #PWR?
U 1 1 60648B3E
P 9275 4875
AR Path="/601E7BBE/60277424/60648B3E" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60648B3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9275 4625 50  0001 C CNN
F 1 "GNDD" H 9279 4720 50  0000 C CNN
F 2 "" H 9275 4875 50  0001 C CNN
F 3 "" H 9275 4875 50  0001 C CNN
	1    9275 4875
	1    0    0    -1  
$EndComp
NoConn ~ 9550 4650
Wire Wire Line
	6950 4800 7050 4800
$Comp
L dk_Ferrite-Beads-and-Chips:BLM21PG221SN1D FB?
U 1 1 60669E7E
P 6650 5100
F 0 "FB?" V 6597 4972 60  0000 R CNN
F 1 "BLM21PG221SN1D" V 6703 4972 60  0000 R CNN
F 2 "digikey-footprints:0805" H 6850 5300 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 6850 5400 60  0001 L CNN
F 4 "490-1054-1-ND" H 6850 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM21PG221SN1D" H 6850 5600 60  0001 L CNN "MPN"
F 6 "Filters" H 6850 5700 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 6850 5800 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/en-us/products/productdata/8796738977822/ENFA0005.pdf" H 6850 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM21PG221SN1D/490-1054-1-ND/574418" H 6850 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 220 OHM 0805 1LN" H 6850 6100 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 6850 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6850 6300 60  0001 L CNN "Status"
	1    6650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6066D085
P 6850 5100
AR Path="/601E7C5A/6066D085" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6066D085" Ref="C?"  Part="1" 
AR Path="/601E7C92/6066D085" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6066D085" Ref="C?"  Part="1" 
AR Path="/601E7B38/6066D085" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6066D085" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6066D085" Ref="C?"  Part="1" 
F 0 "C?" H 6942 5146 50  0000 L CNN
F 1 "C_Small" H 6942 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 5100 50  0001 C CNN
F 3 "~" H 6850 5100 50  0001 C CNN
F 4 "" H 6850 5100 50  0000 C CNN "Voltage"
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4875
Wire Wire Line
	6850 4875 6650 4875
Wire Wire Line
	6650 4875 6650 4900
Wire Wire Line
	6850 5000 6850 4875
Connection ~ 6850 4875
Wire Wire Line
	6850 5200 6850 5300
Wire Wire Line
	6850 5300 6650 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 7050 5300
Wire Wire Line
	7050 4800 7050 5300
Wire Wire Line
	6850 5300 6850 5425
$Comp
L power:GNDD #PWR?
U 1 1 6066902F
P 6850 5425
AR Path="/601E7BBE/60277424/6066902F" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6066902F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 5175 50  0001 C CNN
F 1 "GNDD" H 6854 5270 50  0000 C CNN
F 2 "" H 6850 5425 50  0001 C CNN
F 3 "" H 6850 5425 50  0001 C CNN
	1    6850 5425
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:WE-TVS-82400102 U?
U 1 1 606B17F3
P 10025 1350
F 0 "U?" H 10025 1675 50  0000 C CNN
F 1 "WE-TVS-82400102" H 10025 1584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10025 1150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 10025 1100 50  0001 C CNN
	1    10025 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_B J?
U 1 1 606B76A3
P 7050 4100
F 0 "J?" H 7107 4817 50  0000 C CNN
F 1 "USB3_B" H 7107 4726 50  0000 C CNN
F 2 "GM_Connectors:GSB3211311WEU" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
F 4 "GSB3211311WEU" H 7050 4100 50  0001 C CNN "MPN"
	1    7050 4100
	1    0    0    -1  
$EndComp
Connection ~ 7050 4800
Wire Wire Line
	9000 1250 9725 1250
Wire Wire Line
	9000 1450 9725 1450
Text Label 9200 1250 0    50   ~ 0
USB3D-
Text Label 9200 1450 0    50   ~ 0
USB3D+
Wire Wire Line
	11050 1250 10325 1250
Wire Wire Line
	11050 1450 10325 1450
Text Label 10700 1250 2    50   ~ 0
USB3_D-
Text Label 10700 1450 2    50   ~ 0
USB3_D+
$Comp
L power:GNDD #PWR?
U 1 1 607067A8
P 9625 1625
AR Path="/601E7BBE/60277424/607067A8" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/607067A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9625 1375 50  0001 C CNN
F 1 "GNDD" H 9629 1470 50  0000 C CNN
F 2 "" H 9625 1625 50  0001 C CNN
F 3 "" H 9625 1625 50  0001 C CNN
	1    9625 1625
	1    0    0    -1  
$EndComp
Text GLabel 10725 1350 2    50   Input ~ 0
5VUSB3
Wire Wire Line
	9625 1625 9625 1350
Wire Wire Line
	9625 1350 9725 1350
Wire Wire Line
	10325 1350 10725 1350
$Comp
L GM_Protection:TPD4E05U06QDQARQ1 IC?
U 1 1 6073E470
P 9700 2000
F 0 "IC?" H 10050 2165 50  0000 C CNN
F 1 "TPD4E05U06QDQARQ1" H 10050 2074 50  0000 C CNN
F 2 "DQA(R-PUSON-N10)" H 11350 2200 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd4e05u06-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1613135701884" H 11350 2100 50  0001 L CNN
F 4 "TPD4E05U06QDQARQ1" H 11800 2100 50  0001 C CNN "MPN"
	1    9700 2000
	1    0    0    -1  
$EndComp
Text Label 9250 2100 0    50   ~ 0
SSTX-
Text Label 9250 2400 0    50   ~ 0
SSTX+
Wire Wire Line
	9500 2100 9150 2100
Wire Wire Line
	9500 2200 9500 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	9500 2400 9150 2400
Connection ~ 9500 2400
Wire Wire Line
	9150 2700 9500 2700
Wire Wire Line
	9500 2700 9500 2800
Connection ~ 9500 2700
Wire Wire Line
	9500 3100 9500 3000
Wire Wire Line
	9500 3000 9150 3000
Connection ~ 9500 3000
Text Label 9250 2700 0    50   ~ 0
SSRX-
Text Label 9250 3000 0    50   ~ 0
SSRX+
$Comp
L power:GNDD #PWR?
U 1 1 607D135E
P 10850 2900
AR Path="/601E7BBE/60277424/607D135E" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/607D135E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 2650 50  0001 C CNN
F 1 "GNDD" H 10854 2745 50  0000 C CNN
F 2 "" H 10850 2900 50  0001 C CNN
F 3 "" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2400 10850 2400
Wire Wire Line
	10850 2400 10850 2800
Wire Wire Line
	10600 2800 10850 2800
Wire Bus Line
	3850 1200 3850 2750
Wire Bus Line
	6100 1050 6100 2950
Connection ~ 10850 2800
Wire Wire Line
	10850 2800 10850 2900
$EndSCHEMATC

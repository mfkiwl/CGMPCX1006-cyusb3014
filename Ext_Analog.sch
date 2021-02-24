EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 20
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
L Comparator:AD8561 U?
U 1 1 6042406B
P 5300 2250
F 0 "U?" H 5644 2296 50  0000 L CNN
F 1 "AD8561" H 5644 2205 50  0000 L CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8561.pdf" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60424B75
P 3650 2150
F 0 "J?" H 3578 2388 50  0000 C CNN
F 1 "Conn_Coaxial" H 3578 2297 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 " ~" H 3650 2150 50  0001 C CNN
	1    3650 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60427E1C
P -1450 1450
AR Path="/601E7C5A/60427E1C" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60427E1C" Ref="R?"  Part="1" 
AR Path="/601E7C92/60427E1C" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60427E1C" Ref="R?"  Part="1" 
AR Path="/601E7B38/60427E1C" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60427E1C" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60427E1C" Ref="R?"  Part="1" 
AR Path="/60318A5B/60427E1C" Ref="R?"  Part="1" 
F 0 "R?" H -1382 1496 50  0000 L CNN
F 1 "R_Small_US" H -1382 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1450 1450 50  0001 C CNN
F 3 "~" H -1450 1450 50  0001 C CNN
	1    -1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60427E23
P -2150 1450
AR Path="/601E7C5A/60427E23" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60427E23" Ref="C?"  Part="1" 
AR Path="/601E7C92/60427E23" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60427E23" Ref="C?"  Part="1" 
AR Path="/601E7B38/60427E23" Ref="C?"  Part="1" 
AR Path="/601DF0A6/60427E23" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60427E23" Ref="C?"  Part="1" 
AR Path="/60318A5B/60427E23" Ref="C?"  Part="1" 
F 0 "C?" H -2058 1496 50  0000 L CNN
F 1 "C_Small" H -2058 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -2150 1450 50  0001 C CNN
F 3 "~" H -2150 1450 50  0001 C CNN
F 4 "" H -2150 1450 50  0000 C CNN "Voltage"
	1    -2150 1450
	1    0    0    -1  
$EndComp
Text GLabel -1950 2050 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60427E2A
P -1750 2050
AR Path="/601E7C5A/60427E2A" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/60427E2A" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60427E2A" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/60427E2A" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/60427E2A" Ref="#FLG?"  Part="1" 
AR Path="/601DF0A6/60427E2A" Ref="#FLG?"  Part="1" 
AR Path="/601E7BBE/60427E2A" Ref="#FLG?"  Part="1" 
AR Path="/60318A5B/60427E2A" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1750 2125 50  0001 C CNN
F 1 "PWR_FLAG" H -1750 2223 50  0000 C CNN
F 2 "" H -1750 2050 50  0001 C CNN
F 3 "~" H -1750 2050 50  0001 C CNN
	1    -1750 2050
	1    0    0    -1  
$EndComp
Connection ~ -1750 2050
Wire Wire Line
	-1750 2050 -1550 2050
Wire Wire Line
	-1950 2050 -1750 2050
$Comp
L power:GNDD #PWR?
U 1 1 60427E33
P -1250 1700
AR Path="/601DF0A6/60427E33" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60427E33" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60427E33" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60427E33" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60427E33" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60427E33" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60427E33" Ref="#PWR?"  Part="1" 
AR Path="/60318A5B/60427E33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1250 1450 50  0001 C CNN
F 1 "GNDD" H -1246 1545 50  0000 C CNN
F 2 "" H -1250 1700 50  0001 C CNN
F 3 "" H -1250 1700 50  0001 C CNN
	1    -1250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 60427E3A
P -1850 1200
AR Path="/601E7C92/60427E3A" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60427E3A" Ref="C?"  Part="1" 
AR Path="/601E7B38/60427E3A" Ref="C?"  Part="1" 
AR Path="/601DF0A6/60427E3A" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60427E3A" Ref="C?"  Part="1" 
AR Path="/60318A5B/60427E3A" Ref="C?"  Part="1" 
F 0 "C?" H -1762 1246 50  0000 L CNN
F 1 "C_Polarized_Small" H -1762 1155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1850 1200 50  0001 C CNN
F 3 "~" H -1850 1200 50  0001 C CNN
F 4 "" H -1850 1200 50  0000 C CNN "Voltage"
	1    -1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60427FBA
P 4100 2300
AR Path="/601E7C5A/60427FBA" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60427FBA" Ref="R?"  Part="1" 
AR Path="/601E7C92/60427FBA" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60427FBA" Ref="R?"  Part="1" 
AR Path="/601E7B38/60427FBA" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60427FBA" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60427FBA" Ref="R?"  Part="1" 
AR Path="/60318A5B/60427FBA" Ref="R?"  Part="1" 
F 0 "R?" H 4168 2346 50  0000 L CNN
F 1 "1M" H 4168 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6042899B
P 4500 1650
AR Path="/601E7C5A/6042899B" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6042899B" Ref="R?"  Part="1" 
AR Path="/601E7C92/6042899B" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6042899B" Ref="R?"  Part="1" 
AR Path="/601E7B38/6042899B" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6042899B" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6042899B" Ref="R?"  Part="1" 
AR Path="/60318A5B/6042899B" Ref="R?"  Part="1" 
F 0 "R?" V 4295 1650 50  0000 C CNN
F 1 "1K" V 4386 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L dk_Trimmer-Potentiometers:TC33X-2-103E POT?
U 1 1 6042F5DA
P 4350 2800
F 0 "POT?" V 4297 2713 60  0000 R CNN
F 1 "TC33X-2-103E" V 4403 2713 60  0000 R CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 4550 3000 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 4550 3100 60  0001 L CNN
F 4 "TC33X-103ETR-ND" H 4550 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "TC33X-2-103E" H 4550 3300 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 4550 3400 60  0001 L CNN "Category"
F 7 "Trimmer Potentiometers" H 4550 3500 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 4550 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/TC33X-2-103E/TC33X-103ETR-ND/612858" H 4550 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRIMMER 10K OHM 0.1W J LEAD TOP" H 4550 3800 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 4550 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 4000 60  0001 L CNN "Status"
	1    4350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2150 4100 2150
Wire Wire Line
	4100 2200 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 5000 2150
Wire Wire Line
	4400 1650 4350 1650
Wire Wire Line
	4350 1650 4350 2600
Wire Wire Line
	4650 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2350
Wire Wire Line
	4750 2350 4900 2350
$Comp
L Device:R_Small_US R?
U 1 1 60432022
P 4500 3150
AR Path="/601E7C5A/60432022" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60432022" Ref="R?"  Part="1" 
AR Path="/601E7C92/60432022" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60432022" Ref="R?"  Part="1" 
AR Path="/601E7B38/60432022" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60432022" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60432022" Ref="R?"  Part="1" 
AR Path="/60318A5B/60432022" Ref="R?"  Part="1" 
F 0 "R?" V 4295 3150 50  0000 C CNN
F 1 "1K" V 4386 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3000 4350 3150
Wire Wire Line
	4350 3150 4400 3150
Wire Wire Line
	4600 3150 5200 3150
Wire Wire Line
	5200 3150 5200 2550
Wire Wire Line
	4600 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1950
$Comp
L power:GNDD #PWR?
U 1 1 60432C6A
P 5350 3550
AR Path="/601DF0A6/60432C6A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60432C6A" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60432C6A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60432C6A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60432C6A" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60432C6A" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60432C6A" Ref="#PWR?"  Part="1" 
AR Path="/60318A5B/60432C6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3300 50  0001 C CNN
F 1 "GNDD" H 5354 3395 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 3450
Wire Wire Line
	4100 3450 4900 3450
Wire Wire Line
	5350 3450 5350 3550
$Comp
L power:GNDD #PWR?
U 1 1 60433AEC
P 3650 2500
AR Path="/601DF0A6/60433AEC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60433AEC" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60433AEC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60433AEC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60433AEC" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60433AEC" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60433AEC" Ref="#PWR?"  Part="1" 
AR Path="/60318A5B/60433AEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2250 50  0001 C CNN
F 1 "GNDD" H 3654 2345 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2350
Wire Wire Line
	5300 2550 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5350 3450
$Comp
L power:GNDD #PWR?
U 1 1 60434646
P 5400 1900
AR Path="/601DF0A6/60434646" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60434646" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60434646" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60434646" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60434646" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60434646" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60434646" Ref="#PWR?"  Part="1" 
AR Path="/60318A5B/60434646" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "GNDD" H 5404 1745 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1950 5400 1900
$Comp
L 74xx:74HC04 U?
U 1 1 60435790
P 6500 2250
F 0 "U?" H 6500 2567 50  0000 C CNN
F 1 "74HC04" H 6500 2476 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 60436927
P 6500 1650
F 0 "U?" V 6133 1650 50  0000 C CNN
F 1 "74HC04" V 6224 1650 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6500 1650 50  0001 C CNN
	7    6500 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2250
Wire Wire Line
	6000 2250 6200 2250
Wire Wire Line
	5600 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2250
Connection ~ 6000 2250
$Comp
L 74xx:74HC04 U?
U 2 1 604401C4
P 7850 2250
F 0 "U?" H 7850 2567 50  0000 C CNN
F 1 "74HC04" H 7850 2476 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 2250 50  0001 C CNN
	2    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60440DDC
P 7100 1700
AR Path="/601DF0A6/60440DDC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60440DDC" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60440DDC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60440DDC" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60440DDC" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60440DDC" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60440DDC" Ref="#PWR?"  Part="1" 
AR Path="/60318A5B/60440DDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 1450 50  0001 C CNN
F 1 "GNDD" H 7104 1545 50  0000 C CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1700
$Comp
L Device:R_Small_US R?
U 1 1 604434ED
P 7200 2250
AR Path="/601E7C5A/604434ED" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604434ED" Ref="R?"  Part="1" 
AR Path="/601E7C92/604434ED" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604434ED" Ref="R?"  Part="1" 
AR Path="/601E7B38/604434ED" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604434ED" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604434ED" Ref="R?"  Part="1" 
AR Path="/60318A5B/604434ED" Ref="R?"  Part="1" 
F 0 "R?" V 6995 2250 50  0000 C CNN
F 1 "1K" V 7086 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2250 7100 2250
Wire Wire Line
	7300 2250 7450 2250
$Comp
L Device:C_Small C?
U 1 1 60444632
P 4900 2800
AR Path="/601E7C5A/60444632" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60444632" Ref="C?"  Part="1" 
AR Path="/601E7C92/60444632" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60444632" Ref="C?"  Part="1" 
AR Path="/601E7B38/60444632" Ref="C?"  Part="1" 
AR Path="/601DF0A6/60444632" Ref="C?"  Part="1" 
AR Path="/601E7BBE/60444632" Ref="C?"  Part="1" 
AR Path="/60318A5B/60444632" Ref="C?"  Part="1" 
F 0 "C?" H 4992 2891 50  0000 L CNN
F 1 "100nF" H 4992 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
F 4 "25V" H 4992 2709 50  0000 L CNN "Voltage"
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4900 2350 5000 2350
Wire Wire Line
	4900 2900 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 5300 3450
$Comp
L Device:C_Small C?
U 1 1 604466DB
P 7450 2800
AR Path="/601E7C5A/604466DB" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604466DB" Ref="C?"  Part="1" 
AR Path="/601E7C92/604466DB" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604466DB" Ref="C?"  Part="1" 
AR Path="/601E7B38/604466DB" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604466DB" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604466DB" Ref="C?"  Part="1" 
AR Path="/60318A5B/604466DB" Ref="C?"  Part="1" 
F 0 "C?" H 7542 2891 50  0000 L CNN
F 1 "4.7pF" H 7542 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
F 4 "25V" H 7542 2709 50  0000 L CNN "Voltage"
	1    7450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2700
Connection ~ 7450 2250
Wire Wire Line
	7450 2250 7550 2250
Wire Wire Line
	7450 2900 7450 3450
Wire Wire Line
	7450 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5200 1650 5200 1100
Connection ~ 5200 1650
Wire Wire Line
	6000 1650 5800 1650
Wire Wire Line
	8150 2250 8750 2250
Text HLabel 8750 2250 2    50   Output ~ 0
BNC_TRIG_OUT
Text GLabel 5800 1000 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	5800 1000 5800 1650
Wire Wire Line
	5200 3150 5200 3950
Connection ~ 5200 3150
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60479FBC
P 2950 4350
F 0 "J?" H 2878 4588 50  0000 C CNN
F 1 "Conn_Coaxial" H 2878 4497 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 " ~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6047A7B6
P 4500 4750
AR Path="/601E7C5A/6047A7B6" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6047A7B6" Ref="R?"  Part="1" 
AR Path="/601E7C92/6047A7B6" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6047A7B6" Ref="R?"  Part="1" 
AR Path="/601E7B38/6047A7B6" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6047A7B6" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6047A7B6" Ref="R?"  Part="1" 
AR Path="/60318A5B/6047A7B6" Ref="R?"  Part="1" 
F 0 "R?" V 4295 4750 50  0000 C CNN
F 1 "100" V 4386 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6047B289
P 4500 5150
AR Path="/601E7C5A/6047B289" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6047B289" Ref="R?"  Part="1" 
AR Path="/601E7C92/6047B289" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6047B289" Ref="R?"  Part="1" 
AR Path="/601E7B38/6047B289" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6047B289" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6047B289" Ref="R?"  Part="1" 
AR Path="/60318A5B/6047B289" Ref="R?"  Part="1" 
F 0 "R?" V 4295 5150 50  0000 C CNN
F 1 "100" V 4386 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 5150 50  0001 C CNN
F 3 "~" H 4500 5150 50  0001 C CNN
	1    4500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6047D165
P 4900 4950
AR Path="/601E7B38/6047D165" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6047D165" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6047D165" Ref="C?"  Part="1" 
AR Path="/60318A5B/6047D165" Ref="C?"  Part="1" 
F 0 "C?" H 4808 4859 50  0000 R CNN
F 1 "900pF" H 4808 4950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 4950 50  0001 C CNN
F 3 "25V" H 4808 5041 50  0000 R CNN
	1    4900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	4600 5150 4900 5150
Wire Wire Line
	4900 5150 4900 5050
Wire Wire Line
	4900 4750 5850 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 5150 5850 5150
Connection ~ 4900 5150
Wire Wire Line
	2950 4550 2950 5150
Wire Wire Line
	2950 5150 3500 5150
$Comp
L Device:R_Small_US R?
U 1 1 6048E384
P 3500 4500
AR Path="/601E7C5A/6048E384" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6048E384" Ref="R?"  Part="1" 
AR Path="/601E7C92/6048E384" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6048E384" Ref="R?"  Part="1" 
AR Path="/601E7B38/6048E384" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6048E384" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6048E384" Ref="R?"  Part="1" 
AR Path="/60318A5B/6048E384" Ref="R?"  Part="1" 
F 0 "R?" H 3432 4454 50  0000 R CNN
F 1 "Select" H 3432 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6048ECEC
P 3500 4950
AR Path="/601E7C5A/6048ECEC" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6048ECEC" Ref="R?"  Part="1" 
AR Path="/601E7C92/6048ECEC" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6048ECEC" Ref="R?"  Part="1" 
AR Path="/601E7B38/6048ECEC" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6048ECEC" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6048ECEC" Ref="R?"  Part="1" 
AR Path="/60318A5B/6048ECEC" Ref="R?"  Part="1" 
F 0 "R?" H 3432 4904 50  0000 R CNN
F 1 "Select" H 3432 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4400
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	3500 5050 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 4400 5150
Wire Wire Line
	4400 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3500 4850
Wire Notes Line
	3750 5400 3750 4100
Wire Notes Line
	3750 4100 3300 4100
Wire Notes Line
	3300 4100 3300 5400
Wire Notes Line
	3300 5400 3750 5400
Text Notes 3300 4100 0    50   ~ 0
Depends on the input voltage 
Text HLabel 5850 4750 2    50   Output ~ 0
AN0_P
Text HLabel 5850 5150 2    50   Output ~ 0
AN0_N
$Comp
L Connector:Conn_Coaxial J?
U 1 1 604A1727
P 6350 4350
F 0 "J?" H 6278 4588 50  0000 C CNN
F 1 "Conn_Coaxial" H 6278 4497 50  0000 C CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 " ~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604A172D
P 7900 4750
AR Path="/601E7C5A/604A172D" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604A172D" Ref="R?"  Part="1" 
AR Path="/601E7C92/604A172D" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604A172D" Ref="R?"  Part="1" 
AR Path="/601E7B38/604A172D" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604A172D" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604A172D" Ref="R?"  Part="1" 
AR Path="/60318A5B/604A172D" Ref="R?"  Part="1" 
F 0 "R?" V 7695 4750 50  0000 C CNN
F 1 "100" V 7786 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604A1733
P 7900 5150
AR Path="/601E7C5A/604A1733" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604A1733" Ref="R?"  Part="1" 
AR Path="/601E7C92/604A1733" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604A1733" Ref="R?"  Part="1" 
AR Path="/601E7B38/604A1733" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604A1733" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604A1733" Ref="R?"  Part="1" 
AR Path="/60318A5B/604A1733" Ref="R?"  Part="1" 
F 0 "R?" V 7695 5150 50  0000 C CNN
F 1 "100" V 7786 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604A1739
P 8300 4950
AR Path="/601E7B38/604A1739" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604A1739" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604A1739" Ref="C?"  Part="1" 
AR Path="/60318A5B/604A1739" Ref="C?"  Part="1" 
F 0 "C?" H 8208 4859 50  0000 R CNN
F 1 "900pF" H 8208 4950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8300 4950 50  0001 C CNN
F 3 "25V" H 8208 5041 50  0000 R CNN
	1    8300 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4750 8300 4750
Wire Wire Line
	8300 4750 8300 4850
Wire Wire Line
	8000 5150 8300 5150
Wire Wire Line
	8300 5150 8300 5050
Wire Wire Line
	8300 4750 9250 4750
Connection ~ 8300 4750
Wire Wire Line
	8300 5150 9250 5150
Connection ~ 8300 5150
Wire Wire Line
	6350 4550 6350 5150
Wire Wire Line
	6350 5150 6900 5150
$Comp
L Device:R_Small_US R?
U 1 1 604A1749
P 6900 4500
AR Path="/601E7C5A/604A1749" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604A1749" Ref="R?"  Part="1" 
AR Path="/601E7C92/604A1749" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604A1749" Ref="R?"  Part="1" 
AR Path="/601E7B38/604A1749" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604A1749" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604A1749" Ref="R?"  Part="1" 
AR Path="/60318A5B/604A1749" Ref="R?"  Part="1" 
F 0 "R?" H 6832 4454 50  0000 R CNN
F 1 "Select" H 6832 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604A174F
P 6900 4950
AR Path="/601E7C5A/604A174F" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604A174F" Ref="R?"  Part="1" 
AR Path="/601E7C92/604A174F" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604A174F" Ref="R?"  Part="1" 
AR Path="/601E7B38/604A174F" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604A174F" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604A174F" Ref="R?"  Part="1" 
AR Path="/60318A5B/604A174F" Ref="R?"  Part="1" 
F 0 "R?" H 6832 4904 50  0000 R CNN
F 1 "Select" H 6832 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6900 4950 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4400
Wire Wire Line
	6900 4600 6900 4750
Wire Wire Line
	6900 5050 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	6900 5150 7800 5150
Wire Wire Line
	7800 4750 6900 4750
Connection ~ 6900 4750
Wire Wire Line
	6900 4750 6900 4850
Wire Notes Line
	7150 5400 7150 4100
Wire Notes Line
	7150 4100 6700 4100
Wire Notes Line
	6700 4100 6700 5400
Wire Notes Line
	6700 5400 7150 5400
Text Notes 6700 4100 0    50   ~ 0
Depends on the input voltage 
Text HLabel 9250 4750 2    50   Output ~ 0
AN1_P
Text HLabel 9250 5150 2    50   Output ~ 0
AN1_N
$EndSCHEMATC

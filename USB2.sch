EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title "CGMPCX1006"
Date "2021-02-03"
Rev "V1"
Comp "Glowmagik Innovations"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GM_Interface_IC:USB3320C-EZK IC?
U 1 1 602DDF35
P 2850 2400
F 0 "IC?" H 3300 2565 50  0000 C CNN
F 1 "USB3320C-EZK" H 3300 2474 50  0000 C CNN
F 2 "GM_QFN:QFN50P500X500X100-33N-D" H 4400 2100 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/00001792E.pdf" H 4400 2000 50  0001 L CNN
F 4 "USB3320C-EZK" H 4750 2200 50  0001 C CNN "MPN"
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Power-Distribution-Switches-Load-Drivers:TPS2051BDBVR U?
U 1 1 602E0070
P 6200 4000
F 0 "U?" H 6200 4287 60  0000 C CNN
F 1 "TPS2051BDBVR" H 6200 4181 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 6400 4200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 6400 4300 60  0001 L CNN
F 4 "296-21265-1-ND" H 6400 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "TPS2051BDBVR" H 6400 4500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6400 4600 60  0001 L CNN "Category"
F 7 "PMIC - Power Distribution Switches, Load Drivers" H 6400 4700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 6400 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TPS2051BDBVR/296-21265-1-ND/1219985" H 6400 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR DIST SWITCH SNGL SOT23-5" H 6400 5000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6400 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 5200 60  0001 L CNN "Status"
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:0475890001 J?
U 1 1 602E0AAF
P 8600 2550
F 0 "J?" H 8663 3275 50  0000 C CNN
F 1 "0475890001" H 8663 3184 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_AB_Female_0475890001" H 8800 2750 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 8800 2850 60  0001 L CNN
F 4 "WM17143CT-ND" H 8800 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "0475890001" H 8800 3050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8800 3150 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 8800 3250 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/475890001_sd.pdf" H 8800 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0475890001/WM17143CT-ND/1832255" H 8800 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT MICRO USB AB 5P SMD RA" H 8800 3550 60  0001 L CNN "Description"
F 11 "Molex" H 8800 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8800 3750 60  0001 L CNN "Status"
	1    8600 2550
	-1   0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 J?
U 1 1 602E160D
P 8650 4750
F 0 "J?" H 8770 5262 60  0000 C CNN
F 1 "UE27AC54100" H 8770 5156 60  0000 C CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 8850 4950 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 8850 5050 60  0001 L CNN
F 4 "UE27AC54100-ND" H 8850 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 8850 5250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8850 5350 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 8850 5450 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 8850 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 8850 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 8850 5750 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 8850 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 5950 60  0001 L CNN "Status"
	1    8650 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 602EE6FB
P -1100 700
AR Path="/601E7C5A/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7CC8/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7C92/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE6FB" Ref="R?"  Part="1" 
AR Path="/601E7B38/602EE6FB" Ref="R?"  Part="1" 
F 0 "R?" H -1032 746 50  0000 L CNN
F 1 "R_Small_US" H -1032 655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1100 700 50  0001 C CNN
F 3 "~" H -1100 700 50  0001 C CNN
	1    -1100 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602EE702
P -1800 700
AR Path="/601E7C5A/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7CC8/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7C92/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE702" Ref="C?"  Part="1" 
AR Path="/601E7B38/602EE702" Ref="C?"  Part="1" 
F 0 "C?" H -1708 746 50  0000 L CNN
F 1 "C_Small" H -1708 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1800 700 50  0001 C CNN
F 3 "~" H -1800 700 50  0001 C CNN
F 4 "" H -1800 700 50  0000 C CNN "Voltage"
	1    -1800 700 
	1    0    0    -1  
$EndComp
Text GLabel -1600 1300 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602EE709
P -1400 1300
AR Path="/601E7C5A/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE709" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/602EE709" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1400 1375 50  0001 C CNN
F 1 "PWR_FLAG" H -1400 1473 50  0000 C CNN
F 2 "" H -1400 1300 50  0001 C CNN
F 3 "~" H -1400 1300 50  0001 C CNN
	1    -1400 1300
	1    0    0    -1  
$EndComp
Connection ~ -1400 1300
Wire Wire Line
	-1400 1300 -1200 1300
Wire Wire Line
	-1600 1300 -1400 1300
$Comp
L power:GNDD #PWR?
U 1 1 602EE712
P -900 950
AR Path="/601DF0A6/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE712" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/602EE712" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -900 700 50  0001 C CNN
F 1 "GNDD" H -896 795 50  0000 C CNN
F 2 "" H -900 950 50  0001 C CNN
F 3 "" H -900 950 50  0001 C CNN
	1    -900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 602EE719
P -1500 450
AR Path="/601E7C92/602EE719" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/602EE719" Ref="C?"  Part="1" 
AR Path="/601E7B38/602EE719" Ref="C?"  Part="1" 
F 0 "C?" H -1412 496 50  0000 L CNN
F 1 "C_Polarized_Small" H -1412 405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1500 450 50  0001 C CNN
F 3 "~" H -1500 450 50  0001 C CNN
F 4 "" H -1500 450 50  0000 C CNN "Voltage"
	1    -1500 450 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602EE71F
P -300 500
F 0 "C?" V -529 500 50  0000 C CNN
F 1 "C_Small" V -438 500 50  0000 C CNN
F 2 "" H -300 500 50  0001 C CNN
F 3 "~" H -300 500 50  0001 C CNN
	1    -300 500 
	0    1    1    0   
$EndComp
$EndSCHEMATC

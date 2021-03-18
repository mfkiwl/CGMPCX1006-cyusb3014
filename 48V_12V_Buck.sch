EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 25
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
L Device:L_Ferrite_Small L6
U 1 1 6032CB72
P 8100 4750
F 0 "L6" V 7919 4750 50  0000 C CNN
F 1 "3.3uH" V 8010 4750 50  0000 C CNN
F 2 "GM_Inductors:IHLP6767GZER3R3M01" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
F 4 "IHLP6767GZER3R3M01" V 8100 4750 50  0001 C CNN "MPN"
	1    8100 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q4
U 1 1 60269229
P 7500 3700
F 0 "Q4" H 7705 3746 50  0000 L CNN
F 1 "CSD18534Q5A" H 7705 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7700 3625 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 7500 3700 50  0001 L CNN
F 4 "CSD18534Q5A" H 7500 3700 50  0001 C CNN "MPN"
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS516 D4
U 1 1 6026AF6B
P 6800 4100
F 0 "D4" V 6754 4180 50  0000 L CNN
F 1 "BAS516" V 6845 4180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6800 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 6800 4100 50  0001 C CNN
F 4 "BAS516,115" V 6800 4100 50  0001 C CNN "MPN"
	1    6800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:CSD18540Q5B Q5
U 1 1 6026C128
P 7500 5050
F 0 "Q5" H 7704 5096 50  0000 L CNN
F 1 "CSD18540Q5B" H 7704 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7700 4975 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 7500 5050 50  0001 L CNN
F 4 "CSD18540Q5B" H 7500 5050 50  0001 C CNN "MPN"
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small_US C54
U 1 1 6032CB76
P 9000 5300
F 0 "C54" H 9091 5346 50  0000 L CNN
F 1 "47uF" H 9091 5255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 9000 5300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/CP/PDF/OS-CON/S_OS-CON_SVPF_e.pdf" H 9000 5300 50  0001 C CNN
F 4 "25SVPF47M" H 9000 5300 50  0001 C CNN "MPN"
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L GM_Voltage_Regulators:LM5116MHX_NOPB IC?
U 1 1 6032CB77
P 5200 4050
F 0 "IC?" H 5600 4215 50  0000 C CNN
F 1 "LM5116MHX_NOPB" H 5600 4124 50  0000 C CNN
F 2 "SOP65P640X110-21N" H 6450 4150 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5116.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1613073276879" H 6450 4050 50  0001 L CNN
F 4 "LM5116MHX_NOPB" H 6800 4050 50  0001 C CNN "MPN"
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 6032CB78
P 1100 1450
F 0 "J?" H 1018 1125 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1018 1216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1350 1750 1350
Wire Wire Line
	1300 1550 1750 1550
$Comp
L power:GNDPWR #PWR?
U 1 1 602EE303
P 2200 1450
F 0 "#PWR?" H 2200 1250 50  0001 C CNN
F 1 "GNDPWR" H 2204 1296 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 2200 1450
Text GLabel 5650 1000 2    50   Input ~ 0
+48VIN_F
Text GLabel 1800 1550 2    50   Input ~ 0
-48VIN
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60304665
P 1750 1350
AR Path="/601DF0A6/60304665" Ref="#FLG?"  Part="1" 
AR Path="/60256C5F/60304665" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1523 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603048D2
P 1750 1550
AR Path="/601DF0A6/603048D2" Ref="#FLG?"  Part="1" 
AR Path="/60256C5F/603048D2" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1750 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	-1   0    0    1   
$EndComp
Text GLabel 3750 3400 1    50   Input ~ 0
+48VIN_F
$Comp
L Device:R_Small_US R?
U 1 1 603225DC
P -1250 900
AR Path="/601E7C5A/603225DC" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603225DC" Ref="R?"  Part="1" 
AR Path="/601E7C92/603225DC" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603225DC" Ref="R?"  Part="1" 
AR Path="/601E7B38/603225DC" Ref="R?"  Part="1" 
AR Path="/60256C5F/603225DC" Ref="R?"  Part="1" 
F 0 "R?" H -1182 946 50  0000 L CNN
F 1 "R_Small_US" H -1182 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1250 900 50  0001 C CNN
F 3 "~" H -1250 900 50  0001 C CNN
	1    -1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603225E3
P -1950 900
AR Path="/601E7C5A/603225E3" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603225E3" Ref="C?"  Part="1" 
AR Path="/601E7C92/603225E3" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603225E3" Ref="C?"  Part="1" 
AR Path="/601E7B38/603225E3" Ref="C?"  Part="1" 
AR Path="/60256C5F/603225E3" Ref="C?"  Part="1" 
F 0 "C?" H -1858 946 50  0000 L CNN
F 1 "C_Small" H -1858 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1950 900 50  0001 C CNN
F 3 "~" H -1950 900 50  0001 C CNN
F 4 "25V" H -1800 750 50  0000 C CNN "Voltage"
	1    -1950 900 
	1    0    0    -1  
$EndComp
Text GLabel -1750 1500 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603225EA
P -1550 1500
AR Path="/601E7C5A/603225EA" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/603225EA" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/603225EA" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/603225EA" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/603225EA" Ref="#FLG?"  Part="1" 
AR Path="/60256C5F/603225EA" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1550 1575 50  0001 C CNN
F 1 "PWR_FLAG" H -1550 1673 50  0000 C CNN
F 2 "" H -1550 1500 50  0001 C CNN
F 3 "~" H -1550 1500 50  0001 C CNN
	1    -1550 1500
	1    0    0    -1  
$EndComp
Connection ~ -1550 1500
Wire Wire Line
	-1550 1500 -1350 1500
Wire Wire Line
	-1750 1500 -1550 1500
$Comp
L power:GNDD #PWR?
U 1 1 603225F3
P -1050 1150
AR Path="/601DF0A6/603225F3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/603225F3" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/603225F3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/603225F3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/603225F3" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/603225F3" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/603225F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -1050 900 50  0001 C CNN
F 1 "GNDD" H -1046 995 50  0000 C CNN
F 2 "" H -1050 1150 50  0001 C CNN
F 3 "" H -1050 1150 50  0001 C CNN
	1    -1050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 603225FA
P -1650 650
AR Path="/601E7C92/603225FA" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603225FA" Ref="C?"  Part="1" 
AR Path="/601E7B38/603225FA" Ref="C?"  Part="1" 
AR Path="/60256C5F/603225FA" Ref="C?"  Part="1" 
F 0 "C?" H -1562 696 50  0000 L CNN
F 1 "C_Polarized_Small" H -1562 605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1650 650 50  0001 C CNN
F 3 "~" H -1650 650 50  0001 C CNN
F 4 "" H -1650 650 50  0000 C CNN "Voltage"
	1    -1650 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6032CB83
P -450 700
AR Path="/601E7B38/6032CB83" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032CB83" Ref="C?"  Part="1" 
F 0 "C?" V -679 700 50  0000 C CNN
F 1 "C_Small" V -588 700 50  0000 C CNN
F 2 "" H -450 700 50  0001 C CNN
F 3 "~" H -450 700 50  0001 C CNN
	1    -450 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3500
Wire Wire Line
	4700 3500 4350 3500
Wire Wire Line
	3750 3500 3750 3400
$Comp
L Device:R_Small_US R?
U 1 1 6032CB84
P 4350 3850
AR Path="/601E7C5A/6032CB84" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6032CB84" Ref="R?"  Part="1" 
AR Path="/601E7C92/6032CB84" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB84" Ref="R?"  Part="1" 
AR Path="/601E7B38/6032CB84" Ref="R?"  Part="1" 
AR Path="/60256C5F/6032CB84" Ref="R?"  Part="1" 
F 0 "R?" H 4418 3896 50  0000 L CNN
F 1 "1M" H 4418 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 4350 4350
Wire Wire Line
	4350 4350 4350 3950
Wire Wire Line
	4350 3750 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 3750 3500
$Comp
L Device:R_Small_US R?
U 1 1 60326256
P 3200 3850
AR Path="/601E7C5A/60326256" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60326256" Ref="R?"  Part="1" 
AR Path="/601E7C92/60326256" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60326256" Ref="R?"  Part="1" 
AR Path="/601E7B38/60326256" Ref="R?"  Part="1" 
AR Path="/60256C5F/60326256" Ref="R?"  Part="1" 
F 0 "R?" H 3268 3896 50  0000 L CNN
F 1 "52.3K" H 3268 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6032CB86
P 3200 5350
AR Path="/601E7C5A/6032CB86" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6032CB86" Ref="R?"  Part="1" 
AR Path="/601E7C92/6032CB86" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB86" Ref="R?"  Part="1" 
AR Path="/601E7B38/6032CB86" Ref="R?"  Part="1" 
AR Path="/60256C5F/6032CB86" Ref="R?"  Part="1" 
F 0 "R?" H 3268 5396 50  0000 L CNN
F 1 "1.74K" H 3268 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 5000 5550
Wire Wire Line
	5000 5450 4750 5450
$Comp
L power:GNDD #PWR?
U 1 1 60328C5C
P 4750 6300
AR Path="/601DF0A6/60328C5C" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60328C5C" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60328C5C" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60328C5C" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60328C5C" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60328C5C" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/60328C5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 6050 50  0001 C CNN
F 1 "GNDD" H 4754 6145 50  0000 C CNN
F 2 "" H 4750 6300 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 4750 6150
$Comp
L Device:C_Small C?
U 1 1 6032AF6D
P 4350 5350
AR Path="/601E7C5A/6032AF6D" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6032AF6D" Ref="C?"  Part="1" 
AR Path="/601E7C92/6032AF6D" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032AF6D" Ref="C?"  Part="1" 
AR Path="/601E7B38/6032AF6D" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032AF6D" Ref="C?"  Part="1" 
F 0 "C?" H 4442 5396 50  0000 L CNN
F 1 "33nF" H 4442 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 5350 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
F 4 "" H 4350 5350 50  0000 C CNN "Voltage"
	1    4350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 4350 5150
Wire Wire Line
	4350 5150 4350 5250
Wire Wire Line
	4350 6150 4750 6150
Wire Wire Line
	4350 5450 4350 6150
Connection ~ 4750 6150
Wire Wire Line
	4750 6150 4750 6300
$Comp
L Device:C_Small C?
U 1 1 6032CB89
P 3950 5350
AR Path="/601E7C5A/6032CB89" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6032CB89" Ref="C?"  Part="1" 
AR Path="/601E7C92/6032CB89" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB89" Ref="C?"  Part="1" 
AR Path="/601E7B38/6032CB89" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032CB89" Ref="C?"  Part="1" 
F 0 "C?" H 4042 5396 50  0000 L CNN
F 1 "560pF" H 4042 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
F 4 "" H 3950 5350 50  0000 C CNN "Voltage"
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5450 3950 6150
Wire Wire Line
	3950 6150 4350 6150
Connection ~ 4350 6150
$Comp
L Device:R_Small_US R?
U 1 1 6032ECBD
P 3550 5350
AR Path="/601E7C5A/6032ECBD" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6032ECBD" Ref="R?"  Part="1" 
AR Path="/601E7C92/6032ECBD" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032ECBD" Ref="R?"  Part="1" 
AR Path="/601E7B38/6032ECBD" Ref="R?"  Part="1" 
AR Path="/60256C5F/6032ECBD" Ref="R?"  Part="1" 
F 0 "R?" H 3618 5396 50  0000 L CNN
F 1 "9.76K" H 3618 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3550 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 3950 4950
Wire Wire Line
	3950 4950 3950 5250
Wire Wire Line
	5000 4750 3550 4750
Wire Wire Line
	3550 4750 3550 5250
Wire Wire Line
	3550 5450 3550 6150
Wire Wire Line
	3550 6150 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	3200 4550 3200 3950
Wire Wire Line
	3200 3750 3200 3500
Wire Wire Line
	3200 3500 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3200 5250 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 5000 4550
Wire Wire Line
	3200 5450 3200 6150
Wire Wire Line
	3200 6150 3550 6150
Connection ~ 3550 6150
Connection ~ 1750 1350
Connection ~ 1750 1550
Wire Wire Line
	1750 1550 1800 1550
$Comp
L Device:C_Small C?
U 1 1 6032CB8C
P 2650 4750
AR Path="/601E7C5A/6032CB8C" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6032CB8C" Ref="C?"  Part="1" 
AR Path="/601E7C92/6032CB8C" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB8C" Ref="C?"  Part="1" 
AR Path="/601E7B38/6032CB8C" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032CB8C" Ref="C?"  Part="1" 
F 0 "C?" H 2742 4796 50  0000 L CNN
F 1 "100nF" H 2742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
F 4 "" H 2650 4750 50  0000 C CNN "Voltage"
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6033B035
P 2150 4750
AR Path="/601E7C5A/6033B035" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6033B035" Ref="C?"  Part="1" 
AR Path="/601E7C92/6033B035" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6033B035" Ref="C?"  Part="1" 
AR Path="/601E7B38/6033B035" Ref="C?"  Part="1" 
AR Path="/60256C5F/6033B035" Ref="C?"  Part="1" 
F 0 "C?" H 2242 4796 50  0000 L CNN
F 1 "2.2uF" H 2242 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
F 4 "" H 2150 4750 50  0000 C CNN "Voltage"
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 2650 3500
Wire Wire Line
	2650 3500 2650 4650
Connection ~ 3200 3500
Wire Wire Line
	2650 3500 2150 3500
Wire Wire Line
	2150 3500 2150 4650
Connection ~ 2650 3500
Wire Wire Line
	2650 6150 3200 6150
Connection ~ 3200 6150
Wire Wire Line
	2150 4850 2150 6150
Wire Wire Line
	2150 6150 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	6400 4150 6400 3950
Wire Wire Line
	6400 3950 6800 3950
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6200 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4250
$Comp
L Device:C_Small C?
U 1 1 6032CB8E
P 7050 4100
AR Path="/601E7C5A/6032CB8E" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6032CB8E" Ref="C?"  Part="1" 
AR Path="/601E7C92/6032CB8E" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB8E" Ref="C?"  Part="1" 
AR Path="/601E7B38/6032CB8E" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032CB8E" Ref="C?"  Part="1" 
F 0 "C?" H 7142 4146 50  0000 L CNN
F 1 "1uF" H 7142 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
F 4 "25V" H 7150 3950 50  0000 L CNN "Voltage"
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7050 3950
Wire Wire Line
	7050 3950 6800 3950
Connection ~ 6800 3950
Connection ~ 6800 4350
$Comp
L Device:C_Small C?
U 1 1 6032CB90
P 6800 4550
AR Path="/601E7C5A/6032CB90" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6032CB90" Ref="C?"  Part="1" 
AR Path="/601E7C92/6032CB90" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB90" Ref="C?"  Part="1" 
AR Path="/601E7B38/6032CB90" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032CB90" Ref="C?"  Part="1" 
F 0 "C?" H 6892 4596 50  0000 L CNN
F 1 "100nF" H 6892 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6800 4550 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
F 4 "" H 6800 4550 50  0000 C CNN "Voltage"
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 6800 4750
Wire Wire Line
	6800 4750 6200 4750
Wire Wire Line
	6800 4450 6800 4350
$Comp
L power:GNDD #PWR?
U 1 1 60364406
P 7050 4200
AR Path="/601DF0A6/60364406" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60364406" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60364406" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60364406" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60364406" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60364406" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/60364406" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3950 50  0001 C CNN
F 1 "GNDD" H 7054 4045 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4550 6350 4550
Wire Wire Line
	6350 4550 6350 3700
Wire Wire Line
	6350 3700 7300 3700
Wire Wire Line
	6800 4750 7600 4750
Wire Wire Line
	7600 4750 7600 3900
Connection ~ 6800 4750
Wire Wire Line
	7600 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	6200 4950 7150 4950
Wire Wire Line
	7150 4950 7150 5050
Wire Wire Line
	7150 5050 7300 5050
Wire Wire Line
	7600 4850 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7150 5150 7150 5300
Wire Wire Line
	7150 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5250
Wire Wire Line
	6200 5150 7150 5150
$Comp
L Device:R_Small_US R?
U 1 1 6037C293
P 7600 5500
AR Path="/601E7C5A/6037C293" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6037C293" Ref="R?"  Part="1" 
AR Path="/601E7C92/6037C293" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6037C293" Ref="R?"  Part="1" 
AR Path="/601E7B38/6037C293" Ref="R?"  Part="1" 
AR Path="/60256C5F/6037C293" Ref="R?"  Part="1" 
F 0 "R?" H 7668 5546 50  0000 L CNN
F 1 "2mOhm" H 7668 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7600 5500 50  0001 C CNN
F 3 "~" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7600 5400
Connection ~ 7600 5300
Wire Wire Line
	6200 5350 6200 5450
Connection ~ 6200 5350
Wire Wire Line
	7150 5350 7150 5650
Wire Wire Line
	7150 5650 7600 5650
Wire Wire Line
	7600 5650 7600 5600
Wire Wire Line
	6200 5350 7150 5350
$Comp
L Device:C_Small C?
U 1 1 60383E6D
P 6650 6100
AR Path="/601E7C5A/60383E6D" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60383E6D" Ref="C?"  Part="1" 
AR Path="/601E7C92/60383E6D" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60383E6D" Ref="C?"  Part="1" 
AR Path="/601E7B38/60383E6D" Ref="C?"  Part="1" 
AR Path="/60256C5F/60383E6D" Ref="C?"  Part="1" 
F 0 "C?" H 6742 6146 50  0000 L CNN
F 1 "10pF" H 6742 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6650 6100 50  0001 C CNN
F 3 "~" H 6650 6100 50  0001 C CNN
F 4 "" H 6650 6100 50  0000 C CNN "Voltage"
	1    6650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5950 6650 5950
Wire Wire Line
	6650 5950 6650 6000
Wire Wire Line
	6650 6200 6650 6250
Wire Wire Line
	6350 6250 6350 6050
Wire Wire Line
	6350 6050 6200 6050
$Comp
L Device:R_Small_US R?
U 1 1 6038928D
P -850 1750
F 0 "R?" V -1055 1750 50  0000 C CNN
F 1 "R_Small_US" V -964 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -850 1750 50  0001 C CNN
F 3 "~" H -850 1750 50  0001 C CNN
	1    -850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6032CB97
P 7150 6250
F 0 "R?" V 6945 6250 50  0000 C CNN
F 1 "133K" V 7036 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6038BA78
P 7500 6250
AR Path="/601E7B38/6038BA78" Ref="C?"  Part="1" 
AR Path="/60256C5F/6038BA78" Ref="C?"  Part="1" 
F 0 "C?" V 7271 6250 50  0000 C CNN
F 1 "220pF" V 7362 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7500 6250 50  0001 C CNN
F 3 "~" H 7500 6250 50  0001 C CNN
	1    7500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 6250 6650 6250
Connection ~ 6650 6250
Wire Wire Line
	6650 6250 7050 6250
Wire Wire Line
	7250 6250 7400 6250
Wire Wire Line
	7600 6250 7750 6250
Wire Wire Line
	7750 6250 7750 5950
Wire Wire Line
	7750 5950 6650 5950
Connection ~ 6650 5950
$Comp
L Device:R_Small_US R?
U 1 1 6032CB99
P 8450 5200
AR Path="/601E7C5A/6032CB99" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6032CB99" Ref="R?"  Part="1" 
AR Path="/601E7C92/6032CB99" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB99" Ref="R?"  Part="1" 
AR Path="/601E7B38/6032CB99" Ref="R?"  Part="1" 
AR Path="/60256C5F/6032CB99" Ref="R?"  Part="1" 
F 0 "R?" H 8518 5246 50  0000 L CNN
F 1 "86.6K" H 8518 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 603939FB
P 8450 5950
AR Path="/601E7C5A/603939FB" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603939FB" Ref="R?"  Part="1" 
AR Path="/601E7C92/603939FB" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603939FB" Ref="R?"  Part="1" 
AR Path="/601E7B38/603939FB" Ref="R?"  Part="1" 
AR Path="/60256C5F/603939FB" Ref="R?"  Part="1" 
F 0 "R?" H 8518 5996 50  0000 L CNN
F 1 "9.76K" H 8518 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8450 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5800
Wire Wire Line
	8450 6050 8450 6250
Wire Wire Line
	8450 6250 8750 6250
Wire Wire Line
	8450 5300 8450 5650
Wire Wire Line
	7750 5950 8250 5950
Wire Wire Line
	8250 5950 8250 5650
Wire Wire Line
	8250 5650 8450 5650
Connection ~ 7750 5950
Connection ~ 8450 5650
Wire Wire Line
	8450 5650 8450 5850
Wire Wire Line
	7000 5800 8100 5800
Wire Wire Line
	8100 5800 8100 4950
Wire Wire Line
	8100 4950 8450 4950
Wire Wire Line
	8450 4950 8450 5100
Wire Wire Line
	7600 4750 8000 4750
Wire Wire Line
	8200 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4950
Connection ~ 8450 4950
$Comp
L power:GNDD #PWR?
U 1 1 603B058F
P 8750 6250
AR Path="/601DF0A6/603B058F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/603B058F" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/603B058F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/603B058F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/603B058F" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/603B058F" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/603B058F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 6000 50  0001 C CNN
F 1 "GNDD" H 8754 6095 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6250 9000 6250
Wire Wire Line
	9000 6250 9000 5400
Connection ~ 8750 6250
Wire Wire Line
	9000 5200 9000 4750
Wire Wire Line
	9000 4750 8450 4750
Connection ~ 8450 4750
Text HLabel 9500 4750 2    157  Output ~ 0
12VOUT
Wire Wire Line
	9000 4750 9500 4750
Connection ~ 9000 4750
Wire Wire Line
	2650 4850 2650 6150
$Comp
L power:GNDD #PWR?
U 1 1 6032CBA4
P 6400 5750
AR Path="/601DF0A6/6032CBA4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6032CBA4" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6032CBA4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6032CBA4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CBA4" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6032CBA4" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/6032CBA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 5500 50  0001 C CNN
F 1 "GNDD" H 6404 5595 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5750 6400 5750
$Comp
L Device:C_Small C?
U 1 1 6032CBA5
P 1750 4750
AR Path="/601E7C5A/6032CBA5" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6032CBA5" Ref="C?"  Part="1" 
AR Path="/601E7C92/6032CBA5" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CBA5" Ref="C?"  Part="1" 
AR Path="/601E7B38/6032CBA5" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032CBA5" Ref="C?"  Part="1" 
F 0 "C?" H 1842 4796 50  0000 L CNN
F 1 "2.2uF" H 1842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
F 4 "" H 1750 4750 50  0000 C CNN "Voltage"
	1    1750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 1750 4650
Wire Wire Line
	1750 4850 1750 6150
$Comp
L Device:C_Small C?
U 1 1 603E0974
P 1350 4750
AR Path="/601E7C5A/603E0974" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603E0974" Ref="C?"  Part="1" 
AR Path="/601E7C92/603E0974" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603E0974" Ref="C?"  Part="1" 
AR Path="/601E7B38/603E0974" Ref="C?"  Part="1" 
AR Path="/60256C5F/603E0974" Ref="C?"  Part="1" 
F 0 "C?" H 1442 4796 50  0000 L CNN
F 1 "100nF" H 1442 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
F 4 "" H 1350 4750 50  0000 C CNN "Voltage"
	1    1350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1350 4650
Wire Wire Line
	1350 4850 1350 6150
Wire Wire Line
	1350 3500 1750 3500
Connection ~ 2150 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 2150 3500
Wire Wire Line
	1350 6150 1750 6150
Connection ~ 2150 6150
Connection ~ 1750 6150
Wire Wire Line
	1750 6150 2150 6150
Text Notes 9000 4600 0    50   ~ 0
12V 10A
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6031487C
P 1100 2350
F 0 "J?" H 1018 2025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1018 2116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1100 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
	1    1100 2350
	-1   0    0    1   
$EndComp
$Comp
L Filter:BNX025 FL?
U 1 1 6032CB7D
P 4200 2300
F 0 "FL?" H 4200 2625 50  0000 C CNN
F 1 "BNX025" H 4200 2534 50  0000 C CNN
F 2 "Filter:Filter_Murata_BNX025" H 4200 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdetail.aspx?cate=luNoiseSupprFilteBlockType&partno=BNX025H01%23" V 4175 2275 50  0001 C CNN
F 4 "BNX025H01L" H 4200 2300 50  0001 C CNN "MPN"
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L GM_Filters:BNX024 FL?
U 1 1 6032CB8B
P 4250 1100
F 0 "FL?" H 4250 1425 50  0000 C CNN
F 1 "BNX024" H 4250 1334 50  0000 C CNN
F 2 "GM_Filter:Filter_Murata_BNX024" H 4250 900 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdetail.aspx?cate=luNoiseSupprFilteBlockType&partno=BNX025H01%23" V 4225 1075 50  0001 C CNN
F 4 "BNX024H01L" H 4250 1100 50  0001 C CNN "MPN"
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6032CB8F
P 2850 1150
F 0 "D?" V 2804 1230 50  0000 L CNN
F 1 "SAC50" V 2895 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_AnodeUp" H 2850 1150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_sac_datasheet.pdf.pdf" H 2850 1150 50  0001 C CNN
F 4 "SAC50" V 2850 1150 50  0001 C CNN "MPN"
	1    2850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6035D6AB
P 3450 1100
AR Path="/601E7C5A/6035D6AB" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6035D6AB" Ref="C?"  Part="1" 
AR Path="/601E7C92/6035D6AB" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6035D6AB" Ref="C?"  Part="1" 
AR Path="/601E7B38/6035D6AB" Ref="C?"  Part="1" 
AR Path="/60256C5F/6035D6AB" Ref="C?"  Part="1" 
F 0 "C?" H 3542 1146 50  0000 L CNN
F 1 "1uF" H 3542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
F 4 "100V" H 3550 950 50  0000 L CNN "Voltage"
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 6032CB93
P 5050 1150
AR Path="/601E7C92/6032CB93" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB93" Ref="C?"  Part="1" 
AR Path="/601E7B38/6032CB93" Ref="C?"  Part="1" 
AR Path="/60256C5F/6032CB93" Ref="C?"  Part="1" 
F 0 "C?" H 5138 1196 50  0000 L CNN
F 1 "330uF" H 5138 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x17.5" H 5050 1150 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
F 4 "100V" H 5250 1000 50  0000 C CNN "Voltage"
F 5 "EEV-FK2A331M" H 5050 1150 50  0001 C CNN "MPN"
	1    5050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1000
Wire Wire Line
	2550 1000 2850 1000
Wire Wire Line
	1750 1350 2550 1350
Connection ~ 2850 1000
Wire Wire Line
	2850 1000 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3850 1000
Wire Wire Line
	2200 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1300
Connection ~ 2200 1450
Wire Wire Line
	3850 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1450
Wire Wire Line
	3450 1450 2850 1450
Connection ~ 3450 1200
Connection ~ 2850 1450
Wire Wire Line
	4650 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1050
Wire Wire Line
	5050 1000 5400 1000
Connection ~ 5050 1000
Wire Wire Line
	4650 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1250
Wire Wire Line
	4700 1250 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 5650 1250
$Comp
L power:GNDD #PWR?
U 1 1 6032CB9B
P 5650 1250
AR Path="/601DF0A6/6032CB9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6032CB9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6032CB9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6032CB9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CB9B" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6032CB9B" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/6032CB9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 1000 50  0001 C CNN
F 1 "GNDD" H 5654 1095 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Text GLabel 2050 1350 1    50   Input ~ 0
+48VIN
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6039B535
P 5400 1000
AR Path="/601DF0A6/6039B535" Ref="#FLG?"  Part="1" 
AR Path="/60256C5F/6039B535" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "~" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5650 1000
$Comp
L Device:D_TVS D?
U 1 1 603A21C6
P 2950 2350
F 0 "D?" V 2904 2430 50  0000 L CNN
F 1 "SAC50" V 2995 2430 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_AnodeUp" H 2950 2350 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_sac_datasheet.pdf.pdf" H 2950 2350 50  0001 C CNN
F 4 "SAC50" V 2950 2350 50  0001 C CNN "MPN"
	1    2950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A2BB8
P 3350 2300
AR Path="/601E7C5A/603A2BB8" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603A2BB8" Ref="C?"  Part="1" 
AR Path="/601E7C92/603A2BB8" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A2BB8" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A2BB8" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A2BB8" Ref="C?"  Part="1" 
F 0 "C?" H 3442 2346 50  0000 L CNN
F 1 "1uF" H 3442 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
F 4 "100V" H 3450 2150 50  0000 L CNN "Voltage"
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 603A342A
P 4950 2300
AR Path="/601E7C92/603A342A" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603A342A" Ref="C?"  Part="1" 
AR Path="/601E7B38/603A342A" Ref="C?"  Part="1" 
AR Path="/60256C5F/603A342A" Ref="C?"  Part="1" 
F 0 "C?" H 5038 2346 50  0000 L CNN
F 1 "330uF" H 5038 2255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x17.5" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
F 4 "100V" H 5150 2150 50  0000 C CNN "Voltage"
F 5 "EEV-FK2A331M" H 4950 2300 50  0001 C CNN "MPN"
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1750 2250
Wire Wire Line
	2700 2250 2700 2200
Wire Wire Line
	2700 2200 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3800 2200
Wire Wire Line
	3800 2400 3350 2400
Wire Wire Line
	2950 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	2950 2500 1750 2500
Wire Wire Line
	1500 2500 1500 2350
Wire Wire Line
	1500 2350 1300 2350
Connection ~ 2950 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6032CBA1
P 1750 2250
AR Path="/601DF0A6/6032CBA1" Ref="#FLG?"  Part="1" 
AR Path="/60256C5F/6032CBA1" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1750 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2423 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 2700 2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6032CBA2
P 1750 2500
AR Path="/601DF0A6/6032CBA2" Ref="#FLG?"  Part="1" 
AR Path="/60256C5F/6032CBA2" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2673 50  0000 C CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 1500 2500
Text Label 2050 2250 0    50   ~ 0
EXT_12VIN
Text Label 2050 2500 0    50   ~ 0
EXT_12VIN_G
Wire Wire Line
	9000 4750 9000 2200
Wire Wire Line
	9000 2200 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 4600 2200
$Comp
L power:GNDD #PWR?
U 1 1 6032CBA3
P 5650 2550
AR Path="/601DF0A6/6032CBA3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6032CBA3" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6032CBA3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6032CBA3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6032CBA3" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6032CBA3" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/6032CBA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 2300 50  0001 C CNN
F 1 "GNDD" H 5654 2395 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2400
Wire Wire Line
	5650 2400 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 4600 2400
Text Notes 900  850  0    98   ~ 0
+/-48V POWER IN 
Wire Notes Line
	650  600  6200 600 
Wire Notes Line
	6200 1800 650  1800
Wire Notes Line
	650  2950 6200 2950
Wire Notes Line
	6200 600  6200 2950
Wire Notes Line
	650  600  650  2950
Text Notes 950  1950 0    98   ~ 0
EXTERNAL 12V IN
$Comp
L Device:L_Ferrite_Small L?
U 1 1 60358952
P 8150 8675
AR Path="/6032C848/60358952" Ref="L?"  Part="1" 
AR Path="/60256C5F/60358952" Ref="L?"  Part="1" 
F 0 "L?" V 7969 8675 50  0000 C CNN
F 1 "2.2uH" V 8060 8675 50  0000 C CNN
F 2 "GM_Inductors:L_Coilcraft_XxL7070" H 8150 8675 50  0001 C CNN
F 3 "~" H 8150 8675 50  0001 C CNN
F 4 "XAL7070-222MEB" V 8150 8675 50  0001 C CNN "MPN"
	1    8150 8675
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:CSD18534Q5A Q?
U 1 1 60358959
P 7550 7625
AR Path="/6032C848/60358959" Ref="Q?"  Part="1" 
AR Path="/60256C5F/60358959" Ref="Q?"  Part="1" 
F 0 "Q?" H 7755 7671 50  0000 L CNN
F 1 "CSD18534Q5A" H 7755 7580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7750 7550 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18534q5a" V 7550 7625 50  0001 L CNN
F 4 "CSD18534Q5A" H 7550 7625 50  0001 C CNN "MPN"
	1    7550 7625
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS516 D?
U 1 1 60358960
P 6850 8025
AR Path="/6032C848/60358960" Ref="D?"  Part="1" 
AR Path="/60256C5F/60358960" Ref="D?"  Part="1" 
F 0 "D?" V 6804 8105 50  0000 L CNN
F 1 "BAS516" V 6895 8105 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6850 7850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 6850 8025 50  0001 C CNN
F 4 "BAS516,115" V 6850 8025 50  0001 C CNN "MPN"
	1    6850 8025
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:CSD18540Q5B Q?
U 1 1 60358967
P 7550 8975
AR Path="/6032C848/60358967" Ref="Q?"  Part="1" 
AR Path="/60256C5F/60358967" Ref="Q?"  Part="1" 
F 0 "Q?" H 7754 9021 50  0000 L CNN
F 1 "CSD18540Q5B" H 7754 8930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7750 8900 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 7550 8975 50  0001 L CNN
F 4 "CSD18540Q5B" H 7550 8975 50  0001 C CNN "MPN"
	1    7550 8975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small_US C?
U 1 1 6035896E
P 9050 9225
AR Path="/6032C848/6035896E" Ref="C?"  Part="1" 
AR Path="/60256C5F/6035896E" Ref="C?"  Part="1" 
F 0 "C?" H 9141 9271 50  0000 L CNN
F 1 "47uF" H 9141 9180 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 9050 9225 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/CP/PDF/OS-CON/S_OS-CON_SVPF_e.pdf" H 9050 9225 50  0001 C CNN
F 4 "25SVPF47M" H 9050 9225 50  0001 C CNN "MPN"
	1    9050 9225
	1    0    0    -1  
$EndComp
$Comp
L GM_Voltage_Regulators:LM5116MHX_NOPB IC?
U 1 1 60358975
P 5250 7975
AR Path="/6032C848/60358975" Ref="IC?"  Part="1" 
AR Path="/60256C5F/60358975" Ref="IC?"  Part="1" 
F 0 "IC?" H 5650 8140 50  0000 C CNN
F 1 "LM5116MHX_NOPB" H 5650 8049 50  0000 C CNN
F 2 "SOP65P640X110-21N" H 6500 8075 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm5116.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1613073276879" H 6500 7975 50  0001 L CNN
F 4 "LM5116MHX_NOPB" H 6850 7975 50  0001 C CNN "MPN"
	1    5250 7975
	1    0    0    -1  
$EndComp
Text GLabel 3800 7325 1    50   Input ~ 0
+48VIN_F
Wire Wire Line
	5050 8075 4750 8075
Wire Wire Line
	4750 8075 4750 7425
Wire Wire Line
	4750 7425 4400 7425
Wire Wire Line
	3800 7425 3800 7325
$Comp
L Device:R_Small_US R?
U 1 1 60358980
P 4400 7775
AR Path="/601E7C5A/60358980" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60358980" Ref="R?"  Part="1" 
AR Path="/601E7C92/60358980" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358980" Ref="R?"  Part="1" 
AR Path="/601E7B38/60358980" Ref="R?"  Part="1" 
AR Path="/60256C5F/60358980" Ref="R?"  Part="1" 
AR Path="/6032C848/60358980" Ref="R?"  Part="1" 
F 0 "R?" H 4468 7821 50  0000 L CNN
F 1 "1M" H 4468 7730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4400 7775 50  0001 C CNN
F 3 "~" H 4400 7775 50  0001 C CNN
	1    4400 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8275 4400 8275
Wire Wire Line
	4400 8275 4400 7875
Wire Wire Line
	4400 7675 4400 7425
Connection ~ 4400 7425
Wire Wire Line
	4400 7425 3800 7425
$Comp
L Device:R_Small_US R?
U 1 1 6035898B
P 3250 7775
AR Path="/601E7C5A/6035898B" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6035898B" Ref="R?"  Part="1" 
AR Path="/601E7C92/6035898B" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6035898B" Ref="R?"  Part="1" 
AR Path="/601E7B38/6035898B" Ref="R?"  Part="1" 
AR Path="/60256C5F/6035898B" Ref="R?"  Part="1" 
AR Path="/6032C848/6035898B" Ref="R?"  Part="1" 
F 0 "R?" H 3318 7821 50  0000 L CNN
F 1 "52.3K" H 3318 7730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3250 7775 50  0001 C CNN
F 3 "~" H 3250 7775 50  0001 C CNN
	1    3250 7775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60358991
P 3250 9275
AR Path="/601E7C5A/60358991" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60358991" Ref="R?"  Part="1" 
AR Path="/601E7C92/60358991" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358991" Ref="R?"  Part="1" 
AR Path="/601E7B38/60358991" Ref="R?"  Part="1" 
AR Path="/60256C5F/60358991" Ref="R?"  Part="1" 
AR Path="/6032C848/60358991" Ref="R?"  Part="1" 
F 0 "R?" H 3318 9321 50  0000 L CNN
F 1 "1.74K" H 3318 9230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3250 9275 50  0001 C CNN
F 3 "~" H 3250 9275 50  0001 C CNN
	1    3250 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9275 5050 9375
Connection ~ 5050 9375
Wire Wire Line
	5050 9375 5050 9475
Wire Wire Line
	5050 9375 4800 9375
$Comp
L power:GNDD #PWR?
U 1 1 6035899B
P 4800 10225
AR Path="/601DF0A6/6035899B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6035899B" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6035899B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6035899B" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6035899B" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6035899B" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/6035899B" Ref="#PWR?"  Part="1" 
AR Path="/6032C848/6035899B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 9975 50  0001 C CNN
F 1 "GNDD" H 4804 10070 50  0000 C CNN
F 2 "" H 4800 10225 50  0001 C CNN
F 3 "" H 4800 10225 50  0001 C CNN
	1    4800 10225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9375 4800 10075
$Comp
L Device:C_Small C?
U 1 1 603589A3
P 4400 9275
AR Path="/601E7C5A/603589A3" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603589A3" Ref="C?"  Part="1" 
AR Path="/601E7C92/603589A3" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603589A3" Ref="C?"  Part="1" 
AR Path="/601E7B38/603589A3" Ref="C?"  Part="1" 
AR Path="/60256C5F/603589A3" Ref="C?"  Part="1" 
AR Path="/6032C848/603589A3" Ref="C?"  Part="1" 
F 0 "C?" H 4492 9321 50  0000 L CNN
F 1 "33nF" H 4492 9230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4400 9275 50  0001 C CNN
F 3 "~" H 4400 9275 50  0001 C CNN
F 4 "" H 4400 9275 50  0000 C CNN "Voltage"
	1    4400 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9075 4400 9075
Wire Wire Line
	4400 9075 4400 9175
Wire Wire Line
	4400 10075 4800 10075
Wire Wire Line
	4400 9375 4400 10075
Connection ~ 4800 10075
Wire Wire Line
	4800 10075 4800 10225
$Comp
L Device:C_Small C?
U 1 1 603589B0
P 4000 9275
AR Path="/601E7C5A/603589B0" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603589B0" Ref="C?"  Part="1" 
AR Path="/601E7C92/603589B0" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603589B0" Ref="C?"  Part="1" 
AR Path="/601E7B38/603589B0" Ref="C?"  Part="1" 
AR Path="/60256C5F/603589B0" Ref="C?"  Part="1" 
AR Path="/6032C848/603589B0" Ref="C?"  Part="1" 
F 0 "C?" H 4092 9321 50  0000 L CNN
F 1 "200pF" H 4092 9230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4000 9275 50  0001 C CNN
F 3 "~" H 4000 9275 50  0001 C CNN
F 4 "" H 4000 9275 50  0000 C CNN "Voltage"
	1    4000 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9375 4000 10075
Wire Wire Line
	4000 10075 4400 10075
Connection ~ 4400 10075
$Comp
L Device:R_Small_US R?
U 1 1 603589B9
P 3600 9275
AR Path="/601E7C5A/603589B9" Ref="R?"  Part="1" 
AR Path="/601E7CC8/603589B9" Ref="R?"  Part="1" 
AR Path="/601E7C92/603589B9" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/603589B9" Ref="R?"  Part="1" 
AR Path="/601E7B38/603589B9" Ref="R?"  Part="1" 
AR Path="/60256C5F/603589B9" Ref="R?"  Part="1" 
AR Path="/6032C848/603589B9" Ref="R?"  Part="1" 
F 0 "R?" H 3668 9321 50  0000 L CNN
F 1 "5.23K" H 3668 9230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3600 9275 50  0001 C CNN
F 3 "~" H 3600 9275 50  0001 C CNN
	1    3600 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8875 4000 8875
Wire Wire Line
	4000 8875 4000 9175
Wire Wire Line
	5050 8675 3600 8675
Wire Wire Line
	3600 8675 3600 9175
Wire Wire Line
	3600 9375 3600 10075
Wire Wire Line
	3600 10075 4000 10075
Connection ~ 4000 10075
Wire Wire Line
	3250 8475 3250 7875
Wire Wire Line
	3250 7675 3250 7425
Wire Wire Line
	3250 7425 3800 7425
Connection ~ 3800 7425
Wire Wire Line
	3250 9175 3250 8475
Connection ~ 3250 8475
Wire Wire Line
	3250 8475 5050 8475
Wire Wire Line
	3250 9375 3250 10075
Wire Wire Line
	3250 10075 3600 10075
Connection ~ 3600 10075
$Comp
L Device:C_Small C?
U 1 1 603589D1
P 2700 8675
AR Path="/601E7C5A/603589D1" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603589D1" Ref="C?"  Part="1" 
AR Path="/601E7C92/603589D1" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603589D1" Ref="C?"  Part="1" 
AR Path="/601E7B38/603589D1" Ref="C?"  Part="1" 
AR Path="/60256C5F/603589D1" Ref="C?"  Part="1" 
AR Path="/6032C848/603589D1" Ref="C?"  Part="1" 
F 0 "C?" H 2792 8721 50  0000 L CNN
F 1 "100nF" H 2792 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2700 8675 50  0001 C CNN
F 3 "~" H 2700 8675 50  0001 C CNN
F 4 "" H 2700 8675 50  0000 C CNN "Voltage"
	1    2700 8675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603589D8
P 2200 8675
AR Path="/601E7C5A/603589D8" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603589D8" Ref="C?"  Part="1" 
AR Path="/601E7C92/603589D8" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603589D8" Ref="C?"  Part="1" 
AR Path="/601E7B38/603589D8" Ref="C?"  Part="1" 
AR Path="/60256C5F/603589D8" Ref="C?"  Part="1" 
AR Path="/6032C848/603589D8" Ref="C?"  Part="1" 
F 0 "C?" H 2292 8721 50  0000 L CNN
F 1 "2.2uF" H 2292 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2200 8675 50  0001 C CNN
F 3 "~" H 2200 8675 50  0001 C CNN
F 4 "" H 2200 8675 50  0000 C CNN "Voltage"
	1    2200 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7425 2700 7425
Wire Wire Line
	2700 7425 2700 8575
Connection ~ 3250 7425
Wire Wire Line
	2700 7425 2200 7425
Wire Wire Line
	2200 7425 2200 8575
Connection ~ 2700 7425
Wire Wire Line
	2700 10075 3250 10075
Connection ~ 3250 10075
Wire Wire Line
	2200 8775 2200 10075
Wire Wire Line
	2200 10075 2700 10075
Connection ~ 2700 10075
Wire Wire Line
	6450 8075 6450 7875
Wire Wire Line
	6450 7875 6850 7875
Wire Wire Line
	6250 8075 6450 8075
Wire Wire Line
	6250 8275 6850 8275
Wire Wire Line
	6850 8275 6850 8175
$Comp
L Device:C_Small C?
U 1 1 603589EF
P 7100 8025
AR Path="/601E7C5A/603589EF" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603589EF" Ref="C?"  Part="1" 
AR Path="/601E7C92/603589EF" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603589EF" Ref="C?"  Part="1" 
AR Path="/601E7B38/603589EF" Ref="C?"  Part="1" 
AR Path="/60256C5F/603589EF" Ref="C?"  Part="1" 
AR Path="/6032C848/603589EF" Ref="C?"  Part="1" 
F 0 "C?" H 7192 8071 50  0000 L CNN
F 1 "1uF" H 7192 7980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7100 8025 50  0001 C CNN
F 3 "~" H 7100 8025 50  0001 C CNN
F 4 "25V" H 7200 7875 50  0000 L CNN "Voltage"
	1    7100 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7925 7100 7875
Wire Wire Line
	7100 7875 6850 7875
Connection ~ 6850 7875
Connection ~ 6850 8275
$Comp
L Device:C_Small C?
U 1 1 603589FA
P 6850 8475
AR Path="/601E7C5A/603589FA" Ref="C?"  Part="1" 
AR Path="/601E7CC8/603589FA" Ref="C?"  Part="1" 
AR Path="/601E7C92/603589FA" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/603589FA" Ref="C?"  Part="1" 
AR Path="/601E7B38/603589FA" Ref="C?"  Part="1" 
AR Path="/60256C5F/603589FA" Ref="C?"  Part="1" 
AR Path="/6032C848/603589FA" Ref="C?"  Part="1" 
F 0 "C?" H 6942 8521 50  0000 L CNN
F 1 "100nF" H 6942 8430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6850 8475 50  0001 C CNN
F 3 "~" H 6850 8475 50  0001 C CNN
F 4 "" H 6850 8475 50  0000 C CNN "Voltage"
	1    6850 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8575 6850 8675
Wire Wire Line
	6850 8675 6250 8675
Wire Wire Line
	6850 8375 6850 8275
$Comp
L power:GNDD #PWR?
U 1 1 60358A03
P 7100 8125
AR Path="/601DF0A6/60358A03" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60358A03" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60358A03" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60358A03" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A03" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60358A03" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/60358A03" Ref="#PWR?"  Part="1" 
AR Path="/6032C848/60358A03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 7875 50  0001 C CNN
F 1 "GNDD" H 7104 7970 50  0000 C CNN
F 2 "" H 7100 8125 50  0001 C CNN
F 3 "" H 7100 8125 50  0001 C CNN
	1    7100 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8475 6400 8475
Wire Wire Line
	6400 8475 6400 7625
Wire Wire Line
	6400 7625 7350 7625
Wire Wire Line
	6850 8675 7650 8675
Wire Wire Line
	7650 8675 7650 7825
Connection ~ 6850 8675
Wire Wire Line
	7650 7425 4750 7425
Connection ~ 4750 7425
Wire Wire Line
	6250 8875 7200 8875
Wire Wire Line
	7200 8875 7200 8975
Wire Wire Line
	7200 8975 7350 8975
Wire Wire Line
	7650 8775 7650 8675
Connection ~ 7650 8675
Wire Wire Line
	7200 9075 7200 9225
Wire Wire Line
	7200 9225 7650 9225
Wire Wire Line
	7650 9225 7650 9175
Wire Wire Line
	6250 9075 7200 9075
$Comp
L Device:R_Small_US R?
U 1 1 60358A1A
P 7650 9425
AR Path="/601E7C5A/60358A1A" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60358A1A" Ref="R?"  Part="1" 
AR Path="/601E7C92/60358A1A" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A1A" Ref="R?"  Part="1" 
AR Path="/601E7B38/60358A1A" Ref="R?"  Part="1" 
AR Path="/60256C5F/60358A1A" Ref="R?"  Part="1" 
AR Path="/6032C848/60358A1A" Ref="R?"  Part="1" 
F 0 "R?" H 7718 9471 50  0000 L CNN
F 1 "6mOhm" H 7718 9380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7650 9425 50  0001 C CNN
F 3 "~" H 7650 9425 50  0001 C CNN
	1    7650 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9225 7650 9325
Connection ~ 7650 9225
Wire Wire Line
	6250 9275 6250 9375
Connection ~ 6250 9275
Wire Wire Line
	7200 9275 7200 9575
Wire Wire Line
	7200 9575 7650 9575
Wire Wire Line
	7650 9575 7650 9525
Wire Wire Line
	6250 9275 7200 9275
$Comp
L Device:C_Small C?
U 1 1 60358A29
P 6700 10025
AR Path="/601E7C5A/60358A29" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60358A29" Ref="C?"  Part="1" 
AR Path="/601E7C92/60358A29" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A29" Ref="C?"  Part="1" 
AR Path="/601E7B38/60358A29" Ref="C?"  Part="1" 
AR Path="/60256C5F/60358A29" Ref="C?"  Part="1" 
AR Path="/6032C848/60358A29" Ref="C?"  Part="1" 
F 0 "C?" H 6792 10071 50  0000 L CNN
F 1 "10pF" H 6792 9980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 10025 50  0001 C CNN
F 3 "~" H 6700 10025 50  0001 C CNN
F 4 "" H 6700 10025 50  0000 C CNN "Voltage"
	1    6700 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9875 6700 9875
Wire Wire Line
	6700 9875 6700 9925
Wire Wire Line
	6700 10125 6700 10175
Wire Wire Line
	6400 10175 6400 9975
Wire Wire Line
	6400 9975 6250 9975
$Comp
L Device:R_Small_US R?
U 1 1 60358A34
P 7200 10175
AR Path="/6032C848/60358A34" Ref="R?"  Part="1" 
AR Path="/60256C5F/60358A34" Ref="R?"  Part="1" 
F 0 "R?" V 6995 10175 50  0000 C CNN
F 1 "66.5K" V 7086 10175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 10175 50  0001 C CNN
F 3 "~" H 7200 10175 50  0001 C CNN
	1    7200 10175
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60358A3A
P 7550 10175
AR Path="/601E7B38/60358A3A" Ref="C?"  Part="1" 
AR Path="/60256C5F/60358A3A" Ref="C?"  Part="1" 
AR Path="/6032C848/60358A3A" Ref="C?"  Part="1" 
F 0 "C?" V 7321 10175 50  0000 C CNN
F 1 "270pF" V 7412 10175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7550 10175 50  0001 C CNN
F 3 "~" H 7550 10175 50  0001 C CNN
	1    7550 10175
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 10175 6700 10175
Connection ~ 6700 10175
Wire Wire Line
	6700 10175 7100 10175
Wire Wire Line
	7300 10175 7450 10175
Wire Wire Line
	7650 10175 7800 10175
Wire Wire Line
	7800 10175 7800 9875
Wire Wire Line
	7800 9875 6700 9875
Connection ~ 6700 9875
$Comp
L Device:R_Small_US R?
U 1 1 60358A48
P 8500 9125
AR Path="/601E7C5A/60358A48" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60358A48" Ref="R?"  Part="1" 
AR Path="/601E7C92/60358A48" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A48" Ref="R?"  Part="1" 
AR Path="/601E7B38/60358A48" Ref="R?"  Part="1" 
AR Path="/60256C5F/60358A48" Ref="R?"  Part="1" 
AR Path="/6032C848/60358A48" Ref="R?"  Part="1" 
F 0 "R?" H 8568 9171 50  0000 L CNN
F 1 "32.4K" H 8568 9080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 9125 50  0001 C CNN
F 3 "~" H 8500 9125 50  0001 C CNN
	1    8500 9125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60358A4E
P 8500 9875
AR Path="/601E7C5A/60358A4E" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60358A4E" Ref="R?"  Part="1" 
AR Path="/601E7C92/60358A4E" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A4E" Ref="R?"  Part="1" 
AR Path="/601E7B38/60358A4E" Ref="R?"  Part="1" 
AR Path="/60256C5F/60358A4E" Ref="R?"  Part="1" 
AR Path="/6032C848/60358A4E" Ref="R?"  Part="1" 
F 0 "R?" H 8568 9921 50  0000 L CNN
F 1 "10.4K" H 8568 9830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 9875 50  0001 C CNN
F 3 "~" H 8500 9875 50  0001 C CNN
	1    8500 9875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9575 7050 9575
Wire Wire Line
	7050 9575 7050 9725
Wire Wire Line
	8500 9975 8500 10175
Wire Wire Line
	8500 10175 8800 10175
Wire Wire Line
	8500 9225 8500 9575
Wire Wire Line
	7800 9875 8300 9875
Wire Wire Line
	8300 9875 8300 9575
Wire Wire Line
	8300 9575 8500 9575
Connection ~ 7800 9875
Connection ~ 8500 9575
Wire Wire Line
	8500 9575 8500 9775
Wire Wire Line
	7050 9725 8150 9725
Wire Wire Line
	8150 9725 8150 8875
Wire Wire Line
	8150 8875 8500 8875
Wire Wire Line
	8500 8875 8500 9025
Wire Wire Line
	7650 8675 8050 8675
Wire Wire Line
	8250 8675 8500 8675
Wire Wire Line
	8500 8675 8500 8875
Connection ~ 8500 8875
$Comp
L power:GNDD #PWR?
U 1 1 60358A67
P 8800 10175
AR Path="/601DF0A6/60358A67" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60358A67" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60358A67" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60358A67" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A67" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60358A67" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/60358A67" Ref="#PWR?"  Part="1" 
AR Path="/6032C848/60358A67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 9925 50  0001 C CNN
F 1 "GNDD" H 8804 10020 50  0000 C CNN
F 2 "" H 8800 10175 50  0001 C CNN
F 3 "" H 8800 10175 50  0001 C CNN
	1    8800 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 10175 9050 10175
Wire Wire Line
	9050 10175 9050 9325
Connection ~ 8800 10175
Wire Wire Line
	9050 9125 9050 8675
Wire Wire Line
	9050 8675 8500 8675
Connection ~ 8500 8675
Wire Wire Line
	9050 8675 9500 8675
Connection ~ 9050 8675
Wire Wire Line
	2700 8775 2700 10075
$Comp
L power:GNDD #PWR?
U 1 1 60358A76
P 6450 9675
AR Path="/601DF0A6/60358A76" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60358A76" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60358A76" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60358A76" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A76" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60358A76" Ref="#PWR?"  Part="1" 
AR Path="/60256C5F/60358A76" Ref="#PWR?"  Part="1" 
AR Path="/6032C848/60358A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 9425 50  0001 C CNN
F 1 "GNDD" H 6454 9520 50  0000 C CNN
F 2 "" H 6450 9675 50  0001 C CNN
F 3 "" H 6450 9675 50  0001 C CNN
	1    6450 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9675 6450 9675
$Comp
L Device:C_Small C?
U 1 1 60358A7E
P 1800 8675
AR Path="/601E7C5A/60358A7E" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60358A7E" Ref="C?"  Part="1" 
AR Path="/601E7C92/60358A7E" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A7E" Ref="C?"  Part="1" 
AR Path="/601E7B38/60358A7E" Ref="C?"  Part="1" 
AR Path="/60256C5F/60358A7E" Ref="C?"  Part="1" 
AR Path="/6032C848/60358A7E" Ref="C?"  Part="1" 
F 0 "C?" H 1892 8721 50  0000 L CNN
F 1 "2.2uF" H 1892 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1800 8675 50  0001 C CNN
F 3 "~" H 1800 8675 50  0001 C CNN
F 4 "" H 1800 8675 50  0000 C CNN "Voltage"
	1    1800 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7425 1800 8575
Wire Wire Line
	1800 8775 1800 10075
$Comp
L Device:C_Small C?
U 1 1 60358A87
P 1400 8675
AR Path="/601E7C5A/60358A87" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60358A87" Ref="C?"  Part="1" 
AR Path="/601E7C92/60358A87" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/60358A87" Ref="C?"  Part="1" 
AR Path="/601E7B38/60358A87" Ref="C?"  Part="1" 
AR Path="/60256C5F/60358A87" Ref="C?"  Part="1" 
AR Path="/6032C848/60358A87" Ref="C?"  Part="1" 
F 0 "C?" H 1492 8721 50  0000 L CNN
F 1 "100nF" H 1492 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 8675 50  0001 C CNN
F 3 "~" H 1400 8675 50  0001 C CNN
F 4 "" H 1400 8675 50  0000 C CNN "Voltage"
	1    1400 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7425 1400 8575
Wire Wire Line
	1400 8775 1400 10075
Wire Wire Line
	1400 7425 1800 7425
Connection ~ 2200 7425
Connection ~ 1800 7425
Wire Wire Line
	1800 7425 2200 7425
Wire Wire Line
	1400 10075 1800 10075
Connection ~ 2200 10075
Connection ~ 1800 10075
Wire Wire Line
	1800 10075 2200 10075
Text Notes 9050 8525 0    50   ~ 0
5V 10A
Text GLabel 9550 8675 2    50   UnSpc ~ 0
VCC5V0
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60358A99
P 9500 8675
AR Path="/601DF0A6/60358A99" Ref="#FLG?"  Part="1" 
AR Path="/60256C5F/60358A99" Ref="#FLG?"  Part="1" 
AR Path="/6032C848/60358A99" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9500 8750 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 8848 50  0000 C CNN
F 2 "" H 9500 8675 50  0001 C CNN
F 3 "~" H 9500 8675 50  0001 C CNN
	1    9500 8675
	1    0    0    -1  
$EndComp
Connection ~ 9500 8675
Wire Wire Line
	9500 8675 9550 8675
Text Notes 12250 5900 0    197  ~ 0
Add 2.5V regulator
$EndSCHEMATC

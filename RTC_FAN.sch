EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L GM_Clock_n_Timers:DS3231S# U?
U 1 1 60229CED
P 3400 3000
F 0 "U?" H 3750 3165 50  0000 C CNN
F 1 "DS3231S#" H 3750 3074 50  0000 C CNN
F 2 "SOIC127P1032X265-16N" H 4850 2700 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 4850 2600 50  0001 L CNN
F 4 "DS3231S#" H 3400 3000 50  0001 C CNN "MPN"
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6022D309
P 1450 900
AR Path="/601E7C5A/6022D309" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6022D309" Ref="R?"  Part="1" 
F 0 "R?" H 1518 946 50  0000 L CNN
F 1 "R_Small_US" H 1518 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1450 900 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6022D310
P 750 900
AR Path="/601E7C5A/6022D310" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6022D310" Ref="C?"  Part="1" 
F 0 "C?" H 842 946 50  0000 L CNN
F 1 "C_Small" H 842 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
F 4 "" H 750 900 50  0000 C CNN "Voltage"
	1    750  900 
	1    0    0    -1  
$EndComp
Text GLabel 950  1500 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6022D9C5
P 1150 1500
AR Path="/601E7C5A/6022D9C5" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/6022D9C5" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 1150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1673 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Connection ~ 1150 1500
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	950  1500 1150 1500
$Comp
L power:GNDD #PWR?
U 1 1 6022DF01
P 1850 1250
AR Path="/601DF0A6/6022DF01" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6022DF01" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6022DF01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1000 50  0001 C CNN
F 1 "GNDD" H 1854 1095 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6022EFDE
P 3100 4350
AR Path="/601DF0A6/6022EFDE" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6022EFDE" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6022EFDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 4100 50  0001 C CNN
F 1 "GNDD" H 3104 4195 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6022F29E
P 4400 4350
AR Path="/601DF0A6/6022F29E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6022F29E" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6022F29E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 4100 50  0001 C CNN
F 1 "GNDD" H 4404 4195 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3100 3800 3100 3900
Wire Wire Line
	3200 3900 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	3200 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3100 4100
Wire Wire Line
	3200 4100 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3100 4350
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	4300 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 4350
Wire Wire Line
	4300 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4300 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 4000
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3800
Connection ~ 4400 3800
Text GLabel 2500 2750 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6023071D
P 2700 2750
AR Path="/601E7C5A/6023071D" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/6023071D" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2700 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2923 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Connection ~ 2700 2750
Wire Wire Line
	2500 2750 2700 2750
Wire Wire Line
	3200 2750 3200 3100
Wire Wire Line
	2700 2750 2850 2750
$Comp
L Device:C_Small C?
U 1 1 60231765
P 2850 2850
AR Path="/601E7C5A/60231765" Ref="C?"  Part="1" 
AR Path="/601E7CC8/60231765" Ref="C?"  Part="1" 
F 0 "C?" H 2942 2896 50  0000 L CNN
F 1 "0.1uF" H 2942 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2850 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
F 4 "25V" H 3000 2700 50  0000 C CNN "Voltage"
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6023262F
P 2850 3000
AR Path="/601DF0A6/6023262F" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6023262F" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6023262F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2750 50  0001 C CNN
F 1 "GNDD" H 2854 2845 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 3200 2750
Wire Wire Line
	2850 2950 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2850 3050
Text Label 2500 3300 0    50   ~ 0
RTC_SCL
Text Label 2500 3400 0    50   ~ 0
RTC_SDA
Wire Wire Line
	4200 1650 3550 1650
Wire Wire Line
	4200 1750 3850 1750
Text Label 3000 1650 0    50   ~ 0
RTC_SCL
Text Label 3000 1750 0    50   ~ 0
RTC_SDA
Text GLabel 3100 950  0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 602351EC
P 3300 950
AR Path="/601E7C5A/602351EC" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/602351EC" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "~" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Connection ~ 3300 950 
Wire Wire Line
	3100 950  3300 950 
$Comp
L Device:R_Small_US R?
U 1 1 60235A7C
P 3550 1350
AR Path="/601E7C5A/60235A7C" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60235A7C" Ref="R?"  Part="1" 
F 0 "R?" H 3618 1396 50  0000 L CNN
F 1 "1K" H 3618 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60236293
P 3850 1350
AR Path="/601E7C5A/60236293" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60236293" Ref="R?"  Part="1" 
F 0 "R?" H 3918 1396 50  0000 L CNN
F 1 "1K" H 3918 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  3550 1250
Wire Wire Line
	3300 950  3550 950 
Wire Wire Line
	3550 1450 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 1650 2650 1650
Wire Wire Line
	3850 1750 3850 1450
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 2650 1750
Wire Wire Line
	3850 1250 3850 950 
Wire Wire Line
	3850 950  3550 950 
Connection ~ 3550 950 
Text Notes 4750 1300 2    50   ~ 0
tR = 300 : 1000 nS\ncB = 400 pF\n\nR = tR/cB
Text Label 2500 3600 0    50   ~ 0
RTC_RST
Wire Wire Line
	4300 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3650
Text Label 4500 3100 0    50   ~ 0
RTC_SQW
Text Label 4550 3300 0    50   ~ 0
RTC_OSC_OUT
Text GLabel 2250 3300 0    50   Input ~ 0
RTC_SCL
Text GLabel 2250 3400 0    50   Input ~ 0
RTC_SDA
Text GLabel 2250 3600 0    50   Input ~ 0
RTC_RST
Text GLabel 5150 3100 2    50   Input ~ 0
RTC_SQW
Text GLabel 5150 3300 2    50   Input ~ 0
RTC_OSC_OUT
Wire Wire Line
	6450 1650 5800 1650
Wire Wire Line
	6450 1750 6100 1750
Text GLabel 5350 950  0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6024882C
P 5550 950
AR Path="/601E7C5A/6024882C" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/6024882C" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5550 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1123 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "~" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Connection ~ 5550 950 
Wire Wire Line
	5350 950  5550 950 
$Comp
L Device:R_Small_US R?
U 1 1 60248834
P 5800 1350
AR Path="/601E7C5A/60248834" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60248834" Ref="R?"  Part="1" 
F 0 "R?" H 5868 1396 50  0000 L CNN
F 1 "1K" H 5868 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5800 1350 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6024883A
P 6100 1350
AR Path="/601E7C5A/6024883A" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6024883A" Ref="R?"  Part="1" 
F 0 "R?" H 6168 1396 50  0000 L CNN
F 1 "1K" H 6168 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 950  5800 1250
Wire Wire Line
	5550 950  5800 950 
Wire Wire Line
	5800 1450 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 4900 1650
Wire Wire Line
	6100 1750 6100 1450
Wire Wire Line
	6100 1250 6100 950 
Wire Wire Line
	6100 950  5800 950 
Connection ~ 5800 950 
Text Label 5050 1650 0    50   ~ 0
RTC_SQW
Text Label 5050 1750 0    50   ~ 0
RTC_OSC_OUT
Wire Wire Line
	6100 1750 4900 1750
Connection ~ 6100 1750
Wire Wire Line
	4300 3300 5150 3300
Wire Wire Line
	4300 3100 5150 3100
Wire Wire Line
	2250 3300 3200 3300
Wire Wire Line
	2250 3400 3200 3400
Wire Wire Line
	2250 3600 3200 3600
$Comp
L power:GNDD #PWR?
U 1 1 6025F3F3
P 5050 3900
AR Path="/601DF0A6/6025F3F3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6025F3F3" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6025F3F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3650 50  0001 C CNN
F 1 "GNDD" H 5054 3745 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC

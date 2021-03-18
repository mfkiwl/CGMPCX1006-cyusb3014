EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 25
Title "CGMPCX1006"
Date "2021-02-03"
Rev "V1"
Comp "Glowmagik Innovations"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3400 1650 0    50   Input ~ 0
+48VIN
Text GLabel 4800 1650 2    50   Input ~ 0
+48VIN
Wire Wire Line
	4800 1650 4650 1650
Wire Wire Line
	3400 1650 3550 1650
$Comp
L power:GNDPWR #PWR?
U 1 1 602FF0E5
P 5200 1300
AR Path="/60256C5F/602FF0E5" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/602FF0E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 1100 50  0001 C CNN
F 1 "GNDPWR" H 5204 1146 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1300
Wire Wire Line
	4650 1300 5200 1300
Wire Wire Line
	3550 1300 3550 1550
$Comp
L GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1 J?
U 1 1 605943E0
P 8250 5950
F 0 "J?" H 8600 6115 50  0000 C CNN
F 1 "BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 8600 6024 50  0000 C CNN
F 2 "GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 8250 5950 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/hsec8-1xx-xx-x-pv-x-x-xx-footprint.pdf" H 8250 5950 50  0001 C CNN
	1    8250 5950
	-1   0    0    1   
$EndComp
Text GLabel 8600 1650 2    50   Input ~ 0
-48VIN
Text GLabel 7200 1650 0    50   Input ~ 0
-48VIN
Wire Wire Line
	7200 1650 7350 1650
Wire Wire Line
	8600 1650 8450 1650
$Comp
L power:GNDPWR #PWR?
U 1 1 6059456A
P 9400 1300
AR Path="/60256C5F/6059456A" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/6059456A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 1100 50  0001 C CNN
F 1 "GNDPWR" H 9404 1146 50  0000 C CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1550 7350 1300
Wire Wire Line
	8450 1300 8450 1550
Wire Wire Line
	3550 1300 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	9400 1300 8450 1300
Connection ~ 8450 1300
Wire Wire Line
	7350 1300 8450 1300
$Comp
L GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1 J?
U 1 1 602EB3A8
P 3750 5950
F 0 "J?" H 4100 6115 50  0000 C CNN
F 1 "BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 4100 6024 50  0000 C CNN
F 2 "GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 3750 5950 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/hsec8-1xx-xx-x-pv-x-x-xx-footprint.pdf" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    1   
$EndComp
Text HLabel 3550 5850 0    50   Input ~ 0
V1_MIX_SWITCH
Text HLabel 4650 5850 2    50   Input ~ 0
OFFSET_DAC_MOSI
Text HLabel 4650 5750 2    50   Input ~ 0
OFFSET_DAC_SCLK
Text Notes 1000 5950 0    50   ~ 0
Add a AWG-10khz  approx 70mhz , 50% duty jitter free clock if any fpga pin or clock generator ic is not capable of 
$EndSCHEMATC

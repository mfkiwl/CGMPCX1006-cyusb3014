EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 18
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
L GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1 J?
U 1 1 602EB3A8
P 5100 1500
F 0 "J?" H 5450 1665 50  0000 C CNN
F 1 "BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 5450 1574 50  0000 C CNN
F 2 "GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 5100 1500 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/hsec8-1xx-xx-x-pv-x-x-xx-footprint.pdf" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Text GLabel 4750 5800 0    50   Input ~ 0
+48VIN
Text GLabel 6150 5800 2    50   Input ~ 0
-48VIN
Wire Wire Line
	6150 5800 6000 5800
Wire Wire Line
	4750 5800 4900 5800
$Comp
L power:GNDPWR #PWR?
U 1 1 602FF0E5
P 5450 6150
AR Path="/60256C5F/602FF0E5" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/602FF0E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 5950 50  0001 C CNN
F 1 "GNDPWR" H 5454 5996 50  0000 C CNN
F 2 "" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5900 6000 6150
Wire Wire Line
	6000 6150 5450 6150
Wire Wire Line
	5400 6150 4900 6150
Wire Wire Line
	4900 6150 4900 5900
$EndSCHEMATC

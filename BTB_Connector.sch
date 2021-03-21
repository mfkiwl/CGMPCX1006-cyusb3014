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
Text GLabel 4350 1850 2    50   Input ~ 0
-48VIN
Text GLabel 2950 1850 0    50   Input ~ 0
-48VIN
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	4350 1850 4200 1850
$Comp
L power:GNDPWR #PWR?
U 1 1 602FF0E5
P 2550 1500
AR Path="/60256C5F/602FF0E5" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/602FF0E5" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2550 1300 50  0001 C CNN
F 1 "GNDPWR" H 2554 1346 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1500
Wire Wire Line
	3100 1500 2550 1500
Wire Wire Line
	4200 1500 4200 1750
$Comp
L GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1 J6
U 1 1 605943E0
P 7650 6100
F 0 "J6" H 8000 6265 50  0000 C CNN
F 1 "BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 8000 6174 50  0000 C CNN
F 2 "GM_Connectors:HSEC8-140-01-L-PV-4-1" H 7650 6100 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/hsec8-1xx-xx-x-pv-x-x-xx-footprint.pdf" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    1   
$EndComp
Text GLabel 7300 1800 0    50   Input ~ 0
+48VIN
Text GLabel 8700 1800 2    50   Input ~ 0
+48VIN
Wire Wire Line
	8700 1800 8550 1800
Wire Wire Line
	7300 1800 7450 1800
$Comp
L power:GNDPWR #PWR?
U 1 1 6059456A
P 6500 1450
AR Path="/60256C5F/6059456A" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/6059456A" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6500 1250 50  0001 C CNN
F 1 "GNDPWR" H 6504 1296 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1450
Wire Wire Line
	7450 1450 7450 1700
Wire Wire Line
	4200 1500 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	6500 1450 7450 1450
Connection ~ 7450 1450
Wire Wire Line
	8550 1450 7450 1450
$Comp
L GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1 J5
U 1 1 602EB3A8
P 4000 6150
F 0 "J5" H 4350 6315 50  0000 C CNN
F 1 "BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 4350 6224 50  0000 C CNN
F 2 "GM_Connectors:BoardEdge_of_HSEC8-140-01-L-PV-4-1" H 4000 6150 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/hsec8-1xx-xx-x-pv-x-x-xx-footprint.pdf" H 4000 6150 50  0001 C CNN
	1    4000 6150
	-1   0    0    1   
$EndComp
Text HLabel 4200 6050 2    50   Input ~ 0
V1_MIX_SWITCH
Text HLabel 3100 6050 0    50   Input ~ 0
OFFSET_DAC_MOSI
Text HLabel 3100 5950 0    50   Input ~ 0
OFFSET_DAC_SCLK
Text Notes 5400 6400 2    50   ~ 0
Add a AWG-10khz  approx 70mhz , 50% duty jitter free clock if any fpga pin or clock generator ic is not capable of 
Text HLabel 4200 5850 2    50   Input ~ 0
V2_MIX_SWITCH
Text HLabel 3100 5850 0    50   Input ~ 0
OFFSET_DAC_SS
Text HLabel 3100 5750 0    50   Output ~ 0
OFFSET_DAC_MISO
Text HLabel 4200 5650 2    50   Input ~ 0
FALSE_SUM_OUTPUT_BTB
Text HLabel 3100 5650 0    50   Input ~ 0
OFFSET_DAC_LDAC
Text HLabel 4200 5550 2    50   Input ~ 0
FAN_SDL
Text HLabel 3100 5550 0    50   Input ~ 0
OFFSET_DAC_RESET
Text HLabel 4200 5450 2    50   Input ~ 0
FAN_SDA
Text HLabel 3100 5450 0    50   Input ~ 0
PORT_EXPANDER_DATA_INPUT
Text HLabel 3100 5350 0    50   Output ~ 0
PORT_EXPANDER_DATA_OUTPUT
Text HLabel 3100 5250 0    50   Input ~ 0
PORT_EXPANDER_SCK
Text HLabel 3100 5150 0    50   Input ~ 0
PORT_EXPANDER_CS
$Comp
L power:GNDPWR #PWR?
U 1 1 6055F126
P 5550 6100
AR Path="/60256C5F/6055F126" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/6055F126" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5550 5900 50  0001 C CNN
F 1 "GNDPWR" H 5554 5946 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5950 5550 5950
Wire Wire Line
	5550 5950 5550 6100
Wire Wire Line
	4200 5750 5550 5750
Wire Wire Line
	5550 5750 5550 5950
Connection ~ 5550 5950
Text Notes 7450 1250 0    98   ~ 20
High Speed IO 
Text Notes 3200 1250 0    98   ~ 20
Low Speed IO 
Text HLabel 7450 3700 0    50   Input ~ 0
FDAC_DB0_P
Text HLabel 7450 3800 0    50   Input ~ 0
FDAC_DB0_N
Text HLabel 7450 4000 0    50   Input ~ 0
FDAC_DB1_P
Text HLabel 7450 4100 0    50   Input ~ 0
FDAC_DB1_N
Text HLabel 7450 4300 0    50   Input ~ 0
FDAC_DB2_P
Text HLabel 7450 4400 0    50   Input ~ 0
FDAC_DB2_N
Text HLabel 7450 4600 0    50   Input ~ 0
FDAC_DB3_P
Text HLabel 7450 4700 0    50   Input ~ 0
FDAC_DB3_N
Text HLabel 7450 4900 0    50   Input ~ 0
FDAC_DB4_P
Text HLabel 7450 5000 0    50   Input ~ 0
FDAC_DB4_N
Text HLabel 7450 5200 0    50   Input ~ 0
FDAC_DB5_P
Text HLabel 7450 5300 0    50   Input ~ 0
FDAC_DB5_N
Text HLabel 7450 5500 0    50   Input ~ 0
FDAC_DB6_P
Text HLabel 7450 5600 0    50   Input ~ 0
FDAC_DB6_N
Text HLabel 7450 5800 0    50   Input ~ 0
FDAC_DB7_P
Text HLabel 7450 5900 0    50   Input ~ 0
FDAC_DB7_N
Text HLabel 8550 3800 2    50   Input ~ 0
FDAC_DB8_P
Text HLabel 8550 3700 2    50   Input ~ 0
FDAC_DB8_N
Text HLabel 8550 4100 2    50   Input ~ 0
FDAC_DB9_P
Text HLabel 8550 4000 2    50   Input ~ 0
FDAC_DB9_N
Text HLabel 8550 4400 2    50   Input ~ 0
FDAC_DB10_P
Text HLabel 8550 4300 2    50   Input ~ 0
FDAC_DB10_N
Text HLabel 8550 4700 2    50   Input ~ 0
FDAC_DB11_P
Text HLabel 8550 4600 2    50   Input ~ 0
FDAC_DB11_N
Text HLabel 8550 5000 2    50   Input ~ 0
FDAC_DB12_P
Text HLabel 8550 4900 2    50   Input ~ 0
FDAC_DB12_N
Text HLabel 8550 5300 2    50   Input ~ 0
FDAC_DB13_P
Text HLabel 8550 5200 2    50   Input ~ 0
FDAC_DB13_N
Text HLabel 8550 5600 2    50   Input ~ 0
FDAC_DB14_P
Text HLabel 8550 5500 2    50   Input ~ 0
FDAC_DB14_N
Text HLabel 8550 5900 2    50   Input ~ 0
FDAC_DB15_P
Text HLabel 8550 5800 2    50   Input ~ 0
FDAC_DB15_N
Wire Wire Line
	8550 6000 9250 6000
Wire Wire Line
	9250 6000 9250 6150
Wire Wire Line
	8550 5700 9250 5700
Wire Wire Line
	9250 5700 9250 6000
Connection ~ 9250 6000
Wire Wire Line
	8550 5400 9250 5400
Wire Wire Line
	9250 5400 9250 5700
Connection ~ 9250 5700
Wire Wire Line
	8550 5100 9250 5100
Wire Wire Line
	9250 5100 9250 5400
Connection ~ 9250 5400
Wire Wire Line
	8550 4800 9250 4800
Wire Wire Line
	9250 4800 9250 5100
Connection ~ 9250 5100
Wire Wire Line
	9250 4500 9250 4800
Connection ~ 9250 4800
Wire Wire Line
	8550 4500 9250 4500
Wire Wire Line
	8550 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	8550 3900 9250 3900
Wire Wire Line
	9250 3900 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	8550 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3900
Connection ~ 9250 3900
Wire Wire Line
	7450 6000 6750 6000
Wire Wire Line
	6750 6000 6750 6150
Wire Wire Line
	7450 5700 6750 5700
Wire Wire Line
	6750 5700 6750 6000
Connection ~ 6750 6000
Wire Wire Line
	7450 5400 6750 5400
Wire Wire Line
	6750 5400 6750 5700
Connection ~ 6750 5700
Wire Wire Line
	7450 5100 6750 5100
Wire Wire Line
	6750 5100 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	7450 4800 6750 4800
Wire Wire Line
	6750 4800 6750 5100
Connection ~ 6750 5100
Wire Wire Line
	6750 4500 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	7450 4500 6750 4500
Wire Wire Line
	7450 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	7450 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	7450 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3900
Connection ~ 6750 3900
$Comp
L power:GNDPWR #PWR?
U 1 1 605A0A6D
P 9250 6150
AR Path="/60256C5F/605A0A6D" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/605A0A6D" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 9250 5950 50  0001 C CNN
F 1 "GNDPWR" H 9254 5996 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 605A11CE
P 6750 6150
AR Path="/60256C5F/605A11CE" Ref="#PWR?"  Part="1" 
AR Path="/601E7B79/605A11CE" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 6750 5950 50  0001 C CNN
F 1 "GNDPWR" H 6754 5996 50  0000 C CNN
F 2 "" H 6750 6100 50  0001 C CNN
F 3 "" H 6750 6100 50  0001 C CNN
	1    6750 6150
	1    0    0    -1  
$EndComp
Text HLabel 7450 3500 0    50   Input ~ 0
ADC1_CLK_P
Text HLabel 7450 3400 0    50   Input ~ 0
ADC1_CLK_N
Text HLabel 7450 3200 0    50   Output ~ 0
ADC1_DCO_P
Text HLabel 7450 3100 0    50   Output ~ 0
ADC1_DCO_N
Text HLabel 7450 2900 0    50   Output ~ 0
ADC1_DA_P
Text HLabel 7450 2800 0    50   Output ~ 0
ADC1_DA_N
Text HLabel 7450 2600 0    50   Input ~ 0
ADC2_CLK_P
Text HLabel 7450 2500 0    50   Input ~ 0
ADC2_CLK_N
Text HLabel 7450 2300 0    50   Output ~ 0
ADC2_DCO_P
Text HLabel 7450 2200 0    50   Output ~ 0
ADC2_DCO_N
Text HLabel 8550 2200 2    50   Output ~ 0
ADC2_DA_P
Text HLabel 8550 2300 2    50   Output ~ 0
ADC2_DA_N
Text HLabel 8550 2500 2    50   Input ~ 0
ADC3_CLK_P
Text HLabel 8550 2600 2    50   Input ~ 0
ADC3_CLK_N
Text HLabel 8550 2800 2    50   Output ~ 0
ADC3_DCO_P
Text HLabel 8550 2900 2    50   Output ~ 0
ADC3_DCO_N
Text HLabel 8550 3100 2    50   Output ~ 0
ADC3_DA_P
Text HLabel 8550 3200 2    50   Output ~ 0
ADC3_DA_N
Text HLabel 8550 3400 2    50   Output ~ 0
ADC_CNV_P
Text HLabel 8550 3500 2    50   Output ~ 0
ADC_CNV_N
Wire Wire Line
	8550 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	8550 3000 9250 3000
Wire Wire Line
	9250 3000 9250 3300
Connection ~ 9250 3300
Wire Wire Line
	8550 2700 9250 2700
Wire Wire Line
	9250 2700 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	8550 2400 9250 2400
Wire Wire Line
	9250 2400 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	8550 2100 9250 2100
Wire Wire Line
	9250 2100 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	7450 2100 6750 2100
Wire Wire Line
	6750 2100 6750 2400
Connection ~ 6750 3600
Wire Wire Line
	7450 3300 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6750 3600
Wire Wire Line
	7450 3000 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6750 3300
Wire Wire Line
	7450 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 3000
Wire Wire Line
	7450 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 6750 2700
Text HLabel 4200 2650 2    50   Input ~ 0
FDAC_DCLK_IN_N
Text HLabel 4200 2250 2    50   Input ~ 0
FDAC_CLKIN_P
Text HLabel 4200 2350 2    50   Input ~ 0
FDAC_CLKIN_N
Text HLabel 4200 2850 2    50   Output ~ 0
FDAC_DCLK_OUT_P
Text HLabel 4200 2950 2    50   Output ~ 0
FDAC_DCLK_OUT_N
Text HLabel 4200 2550 2    50   Input ~ 0
FDAC_DCLK_IN_P
$EndSCHEMATC

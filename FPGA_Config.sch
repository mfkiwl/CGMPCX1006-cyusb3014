EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
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
L GM_FPGA:XA7Z020-1CLG400Q U1
U 1 1 601B552F
P 7250 2700
F 0 "U1" H 7700 2865 50  0000 C CNN
F 1 "XA7Z020-1CLG400Q" H 7700 2774 50  0000 C CNN
F 2 "BGA400C80P20X20_1700X1700X160" H 10100 2800 50  0001 L CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds188-XA-Zynq-7000-Overview.pdf" H 10100 2700 50  0001 L CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L GM_Connectors:104031-0811 J1
U 1 1 601C79EF
P 4850 2700
F 0 "J1" H 4850 2850 50  0000 L CNN
F 1 "104031-0811" H 4850 2750 50  0000 L CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 6700 2700 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/1040310811_sd.pdf" H 6700 2600 50  0001 L CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Text GLabel 4350 2100 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	4350 2800 4350 2100
$Comp
L Device:R_Small_US R?
U 1 1 6047AFBD
P -1100 1050
AR Path="/601E7C5A/6047AFBD" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6047AFBD" Ref="R?"  Part="1" 
AR Path="/601E7C92/6047AFBD" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6047AFBD" Ref="R?"  Part="1" 
AR Path="/601E7B38/6047AFBD" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6047AFBD" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6047AFBD" Ref="R?"  Part="1" 
AR Path="/601E7AA6/6047AFBD" Ref="R?"  Part="1" 
F 0 "R?" H -1032 1096 50  0000 L CNN
F 1 "R_Small_US" H -1032 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1100 1050 50  0001 C CNN
F 3 "~" H -1100 1050 50  0001 C CNN
	1    -1100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6047AFC4
P -1800 1050
AR Path="/601E7C5A/6047AFC4" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6047AFC4" Ref="C?"  Part="1" 
AR Path="/601E7C92/6047AFC4" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6047AFC4" Ref="C?"  Part="1" 
AR Path="/601E7B38/6047AFC4" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6047AFC4" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6047AFC4" Ref="C?"  Part="1" 
AR Path="/601E7AA6/6047AFC4" Ref="C?"  Part="1" 
F 0 "C?" H -1708 1096 50  0000 L CNN
F 1 "C_Small" H -1708 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1800 1050 50  0001 C CNN
F 3 "~" H -1800 1050 50  0001 C CNN
F 4 "" H -1800 1050 50  0000 C CNN "Voltage"
	1    -1800 1050
	1    0    0    -1  
$EndComp
Text GLabel -1600 1650 0    50   Input ~ 0
VCC3V3
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6047AFCB
P -1400 1650
AR Path="/601E7C5A/6047AFCB" Ref="#FLG?"  Part="1" 
AR Path="/601E7CC8/6047AFCB" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/6047AFCB" Ref="#FLG?"  Part="1" 
AR Path="/601E7C92/60257FE5/6047AFCB" Ref="#FLG?"  Part="1" 
AR Path="/601E7B38/6047AFCB" Ref="#FLG?"  Part="1" 
AR Path="/601DF0A6/6047AFCB" Ref="#FLG?"  Part="1" 
AR Path="/601E7BBE/6047AFCB" Ref="#FLG?"  Part="1" 
AR Path="/601E7AA6/6047AFCB" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H -1400 1725 50  0001 C CNN
F 1 "PWR_FLAG" H -1400 1823 50  0000 C CNN
F 2 "" H -1400 1650 50  0001 C CNN
F 3 "~" H -1400 1650 50  0001 C CNN
	1    -1400 1650
	1    0    0    -1  
$EndComp
Connection ~ -1400 1650
Wire Wire Line
	-1400 1650 -1200 1650
Wire Wire Line
	-1600 1650 -1400 1650
$Comp
L power:GNDD #PWR?
U 1 1 6047AFD4
P -900 1300
AR Path="/601DF0A6/6047AFD4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6047AFD4" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6047AFD4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6047AFD4" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6047AFD4" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6047AFD4" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6047AFD4" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/6047AFD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -900 1050 50  0001 C CNN
F 1 "GNDD" H -896 1145 50  0000 C CNN
F 2 "" H -900 1300 50  0001 C CNN
F 3 "" H -900 1300 50  0001 C CNN
	1    -900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_Small C?
U 1 1 6047AFDB
P -1500 800
AR Path="/601E7C92/6047AFDB" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6047AFDB" Ref="C?"  Part="1" 
AR Path="/601E7B38/6047AFDB" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6047AFDB" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6047AFDB" Ref="C?"  Part="1" 
AR Path="/601E7AA6/6047AFDB" Ref="C?"  Part="1" 
F 0 "C?" H -1412 846 50  0000 L CNN
F 1 "C_Polarized_Small" H -1412 755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H -1500 800 50  0001 C CNN
F 3 "~" H -1500 800 50  0001 C CNN
F 4 "" H -1500 800 50  0000 C CNN "Voltage"
	1    -1500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6047AFE1
P -300 850
AR Path="/601E7B38/6047AFE1" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6047AFE1" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6047AFE1" Ref="C?"  Part="1" 
AR Path="/601E7AA6/6047AFE1" Ref="C?"  Part="1" 
F 0 "C?" V -529 850 50  0000 C CNN
F 1 "C_Small" V -438 850 50  0000 C CNN
F 2 "" H -300 850 50  0001 C CNN
F 3 "~" H -300 850 50  0001 C CNN
	1    -300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3200 4450 3100
Wire Wire Line
	4250 3200 3600 3200
Wire Wire Line
	4150 3500 4150 3300
Wire Wire Line
	4150 3300 3600 3300
Wire Wire Line
	4650 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3400
Wire Wire Line
	4050 3400 3600 3400
Wire Wire Line
	4650 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3500
Wire Wire Line
	3950 3500 3600 3500
Wire Wire Line
	4650 3400 4250 3400
Wire Wire Line
	4650 2800 4350 2800
Wire Wire Line
	4650 3200 4450 3200
Wire Wire Line
	4650 3500 4150 3500
Wire Wire Line
	4650 3000 3600 3000
Wire Wire Line
	4450 3100 3600 3100
Wire Wire Line
	4250 3400 4250 3200
$Comp
L GM_Level_Shifters:TXS02612RTWR IC?
U 1 1 604582B6
P 2500 2700
F 0 "IC?" H 2950 2865 50  0000 C CNN
F 1 "TXS02612RTWR" H 2950 2774 50  0000 C CNN
F 2 "QFN50P400X400X80-25N-D" H 4250 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/txs02612" H 4250 2200 50  0001 L CNN
F 4 "TXS02612RTWR" H 2500 2700 50  0001 C CNN "MPN"
	1    2500 2700
	1    0    0    -1  
$EndComp
Text Label 3700 3000 0    50   ~ 0
ESD_CMD
Text Label 3700 3100 0    50   ~ 0
ESD_CLK
Text Label 3700 3200 0    50   ~ 0
ESD_DAT0
Text Label 3700 3300 0    50   ~ 0
ESD_DAT1
Text Label 3700 3400 0    50   ~ 0
ESD_DAT2
Text Label 3700 3500 0    50   ~ 0
ESD_DAT3
Connection ~ 4350 2800
$Comp
L Device:R_Small_US R?
U 1 1 6048BC22
P 3800 3800
AR Path="/601E7C5A/6048BC22" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6048BC22" Ref="R?"  Part="1" 
AR Path="/601E7C92/6048BC22" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6048BC22" Ref="R?"  Part="1" 
AR Path="/601E7B38/6048BC22" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6048BC22" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6048BC22" Ref="R?"  Part="1" 
AR Path="/601E7AA6/6048BC22" Ref="R?"  Part="1" 
F 0 "R?" V 3595 3800 50  0000 C CNN
F 1 "0" V 3686 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3900 3800 4350 3800
Wire Wire Line
	4350 3800 4350 2800
Wire Wire Line
	2300 4300 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 2300 4500
$Comp
L power:GNDD #PWR?
U 1 1 6048E526
P 2300 4800
AR Path="/601DF0A6/6048E526" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6048E526" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6048E526" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6048E526" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6048E526" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6048E526" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6048E526" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/6048E526" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 4550 50  0001 C CNN
F 1 "GNDD" H 2304 4645 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4500
Connection ~ 2300 4500
Wire Wire Line
	3600 2800 4350 2800
$Comp
L Power_Protection:PESD5V0L5UF D?
U 1 1 604929FD
P 4200 4550
F 0 "D?" V 4154 4618 50  0000 L CNN
F 1 "PESD5V0L5UF" V 4245 4618 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 4200 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL5UF_V_Y.pdf" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60496878
P 4200 4200
AR Path="/601E7C5A/60496878" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60496878" Ref="R?"  Part="1" 
AR Path="/601E7C92/60496878" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60496878" Ref="R?"  Part="1" 
AR Path="/601E7B38/60496878" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60496878" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60496878" Ref="R?"  Part="1" 
AR Path="/601E7AA6/60496878" Ref="R?"  Part="1" 
F 0 "R?" H 4268 4246 50  0000 L CNN
F 1 "10K" H 4268 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60499B7A
P 4450 4000
AR Path="/601E7C5A/60499B7A" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60499B7A" Ref="R?"  Part="1" 
AR Path="/601E7C92/60499B7A" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60499B7A" Ref="R?"  Part="1" 
AR Path="/601E7B38/60499B7A" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60499B7A" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60499B7A" Ref="R?"  Part="1" 
AR Path="/601E7AA6/60499B7A" Ref="R?"  Part="1" 
F 0 "R?" V 4245 4000 50  0000 C CNN
F 1 "200" V 4336 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4000 4550 4000
Wire Wire Line
	4350 4000 4200 4000
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	2300 4800 4050 4800
Wire Wire Line
	4200 4800 4200 4650
Connection ~ 2300 4800
Wire Wire Line
	4650 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4200 4800
Text GLabel 4200 2100 1    50   Input ~ 0
VCC1V8
Wire Wire Line
	4200 4000 4200 2100
Connection ~ 4200 4000
Wire Wire Line
	4200 4350 4850 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4200 4450
Text Label 4500 4350 0    50   ~ 0
SD_CD
Text GLabel 1900 2100 1    50   Input ~ 0
VCC1V8
Wire Wire Line
	2300 2800 1900 2800
$Comp
L Device:C_Small C?
U 1 1 604A8C3A
P 1550 2500
AR Path="/601E7C5A/604A8C3A" Ref="C?"  Part="1" 
AR Path="/601E7CC8/604A8C3A" Ref="C?"  Part="1" 
AR Path="/601E7C92/604A8C3A" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/604A8C3A" Ref="C?"  Part="1" 
AR Path="/601E7B38/604A8C3A" Ref="C?"  Part="1" 
AR Path="/601DF0A6/604A8C3A" Ref="C?"  Part="1" 
AR Path="/601E7BBE/604A8C3A" Ref="C?"  Part="1" 
AR Path="/601E7AA6/604A8C3A" Ref="C?"  Part="1" 
F 0 "C?" H 1459 2591 50  0000 R CNN
F 1 "100nF" H 1459 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
F 4 "25V" H 1459 2409 50  0000 R CNN "Voltage"
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 1900 2350
Wire Wire Line
	1550 2350 1550 2400
Wire Wire Line
	1550 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2800
$Comp
L power:GNDD #PWR?
U 1 1 604ACFF5
P 1550 2700
AR Path="/601DF0A6/604ACFF5" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604ACFF5" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604ACFF5" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604ACFF5" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604ACFF5" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604ACFF5" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604ACFF5" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/604ACFF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 2450 50  0001 C CNN
F 1 "GNDD" H 1554 2545 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2600
Wire Wire Line
	2300 3000 1700 3000
Wire Wire Line
	2300 3100 1700 3100
Wire Wire Line
	2300 3200 1700 3200
Wire Wire Line
	2300 3300 1700 3300
Wire Wire Line
	2300 3400 1700 3400
Wire Wire Line
	2300 3500 1700 3500
Text Label 1800 3000 0    50   ~ 0
SD_CMD
Text Label 1800 3100 0    50   ~ 0
SD_CLK
Text Label 1800 3200 0    50   ~ 0
SD_DAT0
Text Label 1800 3300 0    50   ~ 0
SD_DAT1
Text Label 1800 3400 0    50   ~ 0
SD_DAT2
Text Label 1800 3500 0    50   ~ 0
SD_DAT3
$Comp
L Device:R_Small_US R?
U 1 1 604BA9D1
P 1950 4200
AR Path="/601E7C5A/604BA9D1" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604BA9D1" Ref="R?"  Part="1" 
AR Path="/601E7C92/604BA9D1" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604BA9D1" Ref="R?"  Part="1" 
AR Path="/601E7B38/604BA9D1" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604BA9D1" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604BA9D1" Ref="R?"  Part="1" 
AR Path="/601E7AA6/604BA9D1" Ref="R?"  Part="1" 
F 0 "R?" H 2018 4246 50  0000 L CNN
F 1 "4.7K" H 2018 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4000 1950 4000
Wire Wire Line
	1950 4000 1950 4100
Wire Wire Line
	1950 4300 1950 4500
Wire Wire Line
	1950 4500 2300 4500
NoConn ~ 3600 4000
NoConn ~ 3600 4100
NoConn ~ 3600 4200
NoConn ~ 3600 4300
NoConn ~ 3600 4400
NoConn ~ 3600 4500
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 604D7E75
P 9550 3000
F 0 "J?" H 9500 3300 50  0000 L CNN
F 1 "Conn_01x06" H 9300 3400 50  0000 L CNN
F 2 "" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8600 3000
Wire Wire Line
	8600 3000 8600 2800
Wire Wire Line
	8600 2800 8750 2800
Wire Wire Line
	8350 3200 8700 3200
Wire Wire Line
	8700 3200 8700 2900
Wire Wire Line
	8700 2900 9350 2900
Wire Wire Line
	8350 3300 8550 3300
Wire Wire Line
	8800 3300 8800 3000
Wire Wire Line
	8800 3000 9350 3000
Text Label 8850 2800 0    50   ~ 0
TMS_JTAG
Text Label 8850 2900 0    50   ~ 0
TDI_JTAG
Text Label 8850 3000 0    50   ~ 0
TDO_JTAG
Text Label 8850 3100 0    50   ~ 0
TCK_JTAG
Text GLabel 9900 2350 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	9350 3200 8950 3200
Wire Wire Line
	8350 3100 8450 3100
Wire Wire Line
	8950 3200 8950 3250
$Comp
L power:GNDD #PWR?
U 1 1 604E1931
P 8950 3250
AR Path="/601DF0A6/604E1931" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/604E1931" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/604E1931" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/604E1931" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/604E1931" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/604E1931" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/604E1931" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/604E1931" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3000 50  0001 C CNN
F 1 "GNDD" H 8954 3095 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604FF392
P 10150 3450
AR Path="/601E7C5A/604FF392" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604FF392" Ref="R?"  Part="1" 
AR Path="/601E7C92/604FF392" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604FF392" Ref="R?"  Part="1" 
AR Path="/601E7B38/604FF392" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604FF392" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604FF392" Ref="R?"  Part="1" 
AR Path="/601E7AA6/604FF392" Ref="R?"  Part="1" 
F 0 "R?" H 10218 3496 50  0000 L CNN
F 1 "220" H 10218 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 3450 50  0001 C CNN
F 3 "~" H 10150 3450 50  0001 C CNN
	1    10150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 604FFF46
P 10150 3750
AR Path="/601E7C5A/604FFF46" Ref="R?"  Part="1" 
AR Path="/601E7CC8/604FFF46" Ref="R?"  Part="1" 
AR Path="/601E7C92/604FFF46" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/604FFF46" Ref="R?"  Part="1" 
AR Path="/601E7B38/604FFF46" Ref="R?"  Part="1" 
AR Path="/601DF0A6/604FFF46" Ref="R?"  Part="1" 
AR Path="/601E7BBE/604FFF46" Ref="R?"  Part="1" 
AR Path="/601E7AA6/604FFF46" Ref="R?"  Part="1" 
F 0 "R?" H 10218 3796 50  0000 L CNN
F 1 "220" H 10218 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 3750 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3600 10150 3600
Wire Wire Line
	10150 3600 10150 3550
Wire Wire Line
	10150 3650 10150 3600
Connection ~ 10150 3600
Wire Wire Line
	10150 3350 10150 2650
Wire Wire Line
	10150 2650 9900 2650
$Comp
L Device:LED_Small D?
U 1 1 605098FC
P 10150 4050
F 0 "D?" V 10196 3980 50  0000 R CNN
F 1 "LED_Small" V 10105 3980 50  0000 R CNN
F 2 "" V 10150 4050 50  0001 C CNN
F 3 "~" V 10150 4050 50  0001 C CNN
	1    10150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6050C355
P -700 1650
F 0 "D?" V -654 1580 50  0000 R CNN
F 1 "LED_Small" V -745 1580 50  0000 R CNN
F 2 "" V -700 1650 50  0001 C CNN
F 3 "~" V -700 1650 50  0001 C CNN
	1    -700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6050EE2A
P 10150 4500
AR Path="/601DF0A6/6050EE2A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6050EE2A" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6050EE2A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6050EE2A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6050EE2A" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6050EE2A" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6050EE2A" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/6050EE2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 4250 50  0001 C CNN
F 1 "GNDD" H 10154 4345 50  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4500 10150 4250
Wire Wire Line
	10150 3950 10150 3850
$Comp
L Device:R_Small_US R?
U 1 1 60514EEE
P 9900 3350
AR Path="/601E7C5A/60514EEE" Ref="R?"  Part="1" 
AR Path="/601E7CC8/60514EEE" Ref="R?"  Part="1" 
AR Path="/601E7C92/60514EEE" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/60514EEE" Ref="R?"  Part="1" 
AR Path="/601E7B38/60514EEE" Ref="R?"  Part="1" 
AR Path="/601DF0A6/60514EEE" Ref="R?"  Part="1" 
AR Path="/601E7BBE/60514EEE" Ref="R?"  Part="1" 
AR Path="/601E7AA6/60514EEE" Ref="R?"  Part="1" 
F 0 "R?" H 9968 3396 50  0000 L CNN
F 1 "4.7K" H 9968 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 9900 3800
Wire Wire Line
	9900 3800 9900 3450
Wire Wire Line
	9900 3250 9900 2650
Connection ~ 9900 2650
Wire Wire Line
	9900 2650 9900 2350
$Comp
L dk_Tactile-Switches:TL3315NF160Q S?
U 1 1 605268C4
P 9500 4150
F 0 "S?" H 9500 3953 60  0000 C CNN
F 1 "TL3315NF100Q" H 9500 3847 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_4.5x4.5mm_TL3315NF160Q" H 9700 4350 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 9700 4450 60  0001 L CNN
F 4 "EG4620CT-ND" H 9700 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "TL3315NF160Q" H 9700 4650 60  0001 L CNN "MPN"
F 6 "Switches" H 9700 4750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9700 4850 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 9700 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/TL3315NF160Q/EG4621CT-ND/1870401" H 9700 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 15V" H 9700 5150 60  0001 L CNN "Description"
F 11 "E-Switch" H 9700 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 5350 60  0001 L CNN "Status"
	1    9500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 9300 3700
Wire Wire Line
	9300 3700 9300 4050
Wire Wire Line
	9300 4250 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9700 4050 9700 4250
$Comp
L Device:R_Small_US R?
U 1 1 6053B352
P 9700 3350
AR Path="/601E7C5A/6053B352" Ref="R?"  Part="1" 
AR Path="/601E7CC8/6053B352" Ref="R?"  Part="1" 
AR Path="/601E7C92/6053B352" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/6053B352" Ref="R?"  Part="1" 
AR Path="/601E7B38/6053B352" Ref="R?"  Part="1" 
AR Path="/601DF0A6/6053B352" Ref="R?"  Part="1" 
AR Path="/601E7BBE/6053B352" Ref="R?"  Part="1" 
AR Path="/601E7AA6/6053B352" Ref="R?"  Part="1" 
F 0 "R?" H 9768 3396 50  0000 L CNN
F 1 "4.7K" H 9768 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9700 3350 50  0001 C CNN
F 3 "~" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9700 3700
Wire Wire Line
	9700 3700 9700 3450
Connection ~ 9300 3700
Wire Wire Line
	9700 3250 9700 2650
Wire Wire Line
	9700 2650 9900 2650
Text GLabel 8600 4200 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	8350 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4200
Wire Wire Line
	8350 4500 8350 4400
Connection ~ 8350 4300
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 8350 4300
Wire Wire Line
	9700 4250 10150 4250
Connection ~ 9700 4250
Connection ~ 10150 4250
Wire Wire Line
	10150 4250 10150 4150
$Comp
L power:GNDD #PWR?
U 1 1 60556E67
P 8600 4750
AR Path="/601DF0A6/60556E67" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/60556E67" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/60556E67" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60556E67" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/60556E67" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/60556E67" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/60556E67" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/60556E67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 4500 50  0001 C CNN
F 1 "GNDD" H 8604 4595 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8600 4600
Wire Wire Line
	8600 4600 8600 4750
$Comp
L Power_Protection:SP0504BAJT D?
U 1 1 60561032
P 8650 2250
F 0 "D?" H 8445 2204 50  0000 R CNN
F 1 "SP0504BAJT" H 8445 2295 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8950 2200 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8775 2375 50  0001 C CNN
	1    8650 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6056423A
P 8650 1850
AR Path="/601DF0A6/6056423A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6056423A" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6056423A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6056423A" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6056423A" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6056423A" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6056423A" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/6056423A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 1600 50  0001 C CNN
F 1 "GNDD" H 8654 1695 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2450 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 9350 2800
Wire Wire Line
	8650 2450 8650 2900
Wire Wire Line
	8650 2900 8700 2900
Connection ~ 8700 2900
Wire Wire Line
	8550 2450 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	8550 3300 8800 3300
Wire Wire Line
	8450 2450 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 9350 3100
Wire Wire Line
	8650 2050 8650 1850
$Comp
L Device:C_Small C?
U 1 1 6057537E
P 6750 3450
AR Path="/601E7C5A/6057537E" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6057537E" Ref="C?"  Part="1" 
AR Path="/601E7C92/6057537E" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6057537E" Ref="C?"  Part="1" 
AR Path="/601E7B38/6057537E" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6057537E" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6057537E" Ref="C?"  Part="1" 
AR Path="/601E7AA6/6057537E" Ref="C?"  Part="1" 
F 0 "C?" H 6659 3541 50  0000 R CNN
F 1 "100nF" H 6659 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
F 4 "25V" H 6659 3359 50  0000 R CNN "Voltage"
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3350
Wire Wire Line
	6950 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6250 3350
Wire Wire Line
	7050 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3550
Wire Wire Line
	6950 3550 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6250 3550
Text GLabel 6250 3300 1    50   Input ~ 0
XADC1V25
Wire Wire Line
	6250 3350 6250 3300
$Comp
L power:GNDD #PWR?
U 1 1 6058B6E3
P 6250 4750
AR Path="/601DF0A6/6058B6E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6058B6E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6058B6E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6058B6E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6058B6E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6058B6E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6058B6E3" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/6058B6E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4500 50  0001 C CNN
F 1 "GNDD" H 6254 4595 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Text GLabel 6700 4200 0    50   Input ~ 0
VCC3V3
Text Label 6750 3800 0    50   ~ 0
VP
$Comp
L Device:R_Small_US R?
U 1 1 605BD4F6
P 5900 3050
AR Path="/601E7C5A/605BD4F6" Ref="R?"  Part="1" 
AR Path="/601E7CC8/605BD4F6" Ref="R?"  Part="1" 
AR Path="/601E7C92/605BD4F6" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/605BD4F6" Ref="R?"  Part="1" 
AR Path="/601E7B38/605BD4F6" Ref="R?"  Part="1" 
AR Path="/601DF0A6/605BD4F6" Ref="R?"  Part="1" 
AR Path="/601E7BBE/605BD4F6" Ref="R?"  Part="1" 
AR Path="/601E7AA6/605BD4F6" Ref="R?"  Part="1" 
F 0 "R?" H 5968 3096 50  0000 L CNN
F 1 "10K" H 5968 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 605BE0F5
P 5900 3450
AR Path="/601E7C5A/605BE0F5" Ref="R?"  Part="1" 
AR Path="/601E7CC8/605BE0F5" Ref="R?"  Part="1" 
AR Path="/601E7C92/605BE0F5" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/605BE0F5" Ref="R?"  Part="1" 
AR Path="/601E7B38/605BE0F5" Ref="R?"  Part="1" 
AR Path="/601DF0A6/605BE0F5" Ref="R?"  Part="1" 
AR Path="/601E7BBE/605BE0F5" Ref="R?"  Part="1" 
AR Path="/601E7AA6/605BE0F5" Ref="R?"  Part="1" 
F 0 "R?" H 5968 3496 50  0000 L CNN
F 1 "100" H 5968 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 605BFAC3
P 5900 3800
AR Path="/601E7C5A/605BFAC3" Ref="R?"  Part="1" 
AR Path="/601E7CC8/605BFAC3" Ref="R?"  Part="1" 
AR Path="/601E7C92/605BFAC3" Ref="R?"  Part="1" 
AR Path="/601E7C92/60257FE5/605BFAC3" Ref="R?"  Part="1" 
AR Path="/601E7B38/605BFAC3" Ref="R?"  Part="1" 
AR Path="/601DF0A6/605BFAC3" Ref="R?"  Part="1" 
AR Path="/601E7BBE/605BFAC3" Ref="R?"  Part="1" 
AR Path="/601E7AA6/605BFAC3" Ref="R?"  Part="1" 
F 0 "R?" H 5968 3846 50  0000 L CNN
F 1 "100" H 5968 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 5900 4450
Wire Wire Line
	5900 4450 5900 3900
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6250 4750
Wire Wire Line
	6250 3550 6250 4450
Wire Wire Line
	5900 3700 5900 3650
Wire Wire Line
	5900 3350 5900 3250
Wire Wire Line
	6150 3800 6150 3250
Wire Wire Line
	6150 3250 5900 3250
Wire Wire Line
	6150 3800 7050 3800
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3150
Wire Wire Line
	7050 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3650
Wire Wire Line
	6050 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 3550
Wire Wire Line
	6700 4200 7050 4200
Text GLabel 5900 2100 1    50   Input ~ 0
VCC1V8
Wire Wire Line
	5900 2950 5900 2100
$Comp
L power:GNDD #PWR?
U 1 1 6061C2B7
P 6900 3100
AR Path="/601DF0A6/6061C2B7" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6061C2B7" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6061C2B7" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6061C2B7" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6061C2B7" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6061C2B7" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6061C2B7" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/6061C2B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 2850 50  0001 C CNN
F 1 "GNDD" H 6904 2945 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 6900 3100
Wire Wire Line
	7050 3000 7050 3100
Connection ~ 7050 3100
Text GLabel 6750 4500 0    50   Input ~ 0
XADC1V8
$Comp
L Device:C_Small C?
U 1 1 6062E92B
P 6800 4750
AR Path="/601E7C5A/6062E92B" Ref="C?"  Part="1" 
AR Path="/601E7CC8/6062E92B" Ref="C?"  Part="1" 
AR Path="/601E7C92/6062E92B" Ref="C?"  Part="1" 
AR Path="/601E7C92/60257FE5/6062E92B" Ref="C?"  Part="1" 
AR Path="/601E7B38/6062E92B" Ref="C?"  Part="1" 
AR Path="/601DF0A6/6062E92B" Ref="C?"  Part="1" 
AR Path="/601E7BBE/6062E92B" Ref="C?"  Part="1" 
AR Path="/601E7AA6/6062E92B" Ref="C?"  Part="1" 
F 0 "C?" H 6709 4841 50  0000 R CNN
F 1 "100nF" H 6709 4750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
F 4 "25V" H 6709 4659 50  0000 R CNN "Voltage"
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4650
Wire Wire Line
	6800 4500 7050 4500
Connection ~ 6800 4500
Wire Wire Line
	7050 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4850
Wire Wire Line
	6950 4850 6800 4850
$Comp
L power:GNDD #PWR?
U 1 1 6063EE0E
P 6800 5000
AR Path="/601DF0A6/6063EE0E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C5A/6063EE0E" Ref="#PWR?"  Part="1" 
AR Path="/601E7CC8/6063EE0E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/6063EE0E" Ref="#PWR?"  Part="1" 
AR Path="/601E7C92/60257FE5/6063EE0E" Ref="#PWR?"  Part="1" 
AR Path="/601E7B38/6063EE0E" Ref="#PWR?"  Part="1" 
AR Path="/601E7BBE/6063EE0E" Ref="#PWR?"  Part="1" 
AR Path="/601E7AA6/6063EE0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4750 50  0001 C CNN
F 1 "GNDD" H 6804 4845 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 4850
Connection ~ 6800 4850
Text GLabel 9350 3300 0    50   Input ~ 0
VCC3V3
$EndSCHEMATC

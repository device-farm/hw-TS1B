EESchema Schematic File Version 4
LIBS:hw-TS1B-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM32L0:STM32L011D3Px U1
U 1 1 5CC6195B
P 3500 4250
F 0 "U1" H 3700 4850 50  0000 C CNN
F 1 "STM32L011D3Px" H 3950 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3200 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L device.farm:SWD X1
U 1 1 5CC61AB4
P 6550 2000
F 0 "X1" H 6400 2200 60  0000 C CNN
F 1 "SWD" H 6600 2200 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 2000 60  0001 C CNN
F 3 "" H 6550 2000 60  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CC61BCA
P 6700 2200
F 0 "J1" H 6400 2200 50  0000 C CNN
F 1 "3V3" H 6600 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Text Label 6900 1900 0    50   ~ 0
SWDIO
Text Label 6900 2100 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0101
U 1 1 5CC61D64
P 6900 2000
F 0 "#PWR0101" H 6900 1750 50  0001 C CNN
F 1 "GND" V 6905 1872 50  0000 R CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC61D85
P 3500 4850
F 0 "#PWR0102" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3505 4677 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Text Label 3900 4550 0    50   ~ 0
SWDIO
Text Label 3900 4650 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0103
U 1 1 5CC61F08
P 2750 3650
F 0 "#PWR0103" H 2750 3400 50  0001 C CNN
F 1 "GND" V 2755 3522 50  0000 R CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CC61F75
P 2950 3650
F 0 "C2" V 2850 3550 50  0000 C CNN
F 1 "100n" V 2850 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3500 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3650 3500 3550
Connection ~ 3500 3650
$Comp
L power:GND #PWR0104
U 1 1 5CC62181
P 2750 3950
F 0 "#PWR0104" H 2750 3700 50  0001 C CNN
F 1 "GND" V 2755 3822 50  0000 R CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3650 2800 3650
Wire Wire Line
	2750 3950 2800 3950
$Comp
L Device:C C3
U 1 1 5CC622B0
P 2950 3950
F 0 "C3" V 2850 3850 50  0000 C CNN
F 1 "100n" V 2850 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3800 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5CC62424
P 2750 1850
F 0 "TH1" H 2855 1896 50  0000 L CNN
F 1 "NTC 10k 3950 1%" H 2855 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2750 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC6256C
P 2750 2300
F 0 "R1" H 2820 2346 50  0000 L CNN
F 1 "10k 1%" H 2820 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5CC62695
P 6900 2200
F 0 "#PWR0105" H 6900 2050 50  0001 C CNN
F 1 "VDD" V 6917 2328 50  0000 L CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5CC62713
P 3500 3550
F 0 "#PWR0106" H 3500 3400 50  0001 C CNN
F 1 "VDD" H 3517 3723 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC627D1
P 2750 2500
F 0 "#PWR0108" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2100
Wire Wire Line
	2750 2450 2750 2500
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 2750 2150
Text Label 3250 2100 0    50   ~ 0
TEMP_SNS
$Comp
L Device:R R2
U 1 1 5CC62D14
P 4650 5300
F 0 "R2" V 4550 5250 50  0000 C CNN
F 1 "270R" V 4550 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC630E5
P 5100 5300
F 0 "D1" H 5150 5150 50  0000 C CNN
F 1 "LED RED" H 4850 5150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5300 4400 5300
Wire Wire Line
	4800 5300 4950 5300
$Comp
L power:GND #PWR0110
U 1 1 5CC633A6
P 5400 5300
F 0 "#PWR0110" H 5400 5050 50  0001 C CNN
F 1 "GND" V 5405 5172 50  0000 R CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5300 5400 5300
Text Label 4400 5300 2    50   ~ 0
LED
Text Label 3900 4150 0    50   ~ 0
LED
NoConn ~ 3100 4650
Text Label 3100 4450 2    50   ~ 0
RF_CLK
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC63D91
P 3350 5300
F 0 "#FLG0101" H 3350 5375 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 5428 50  0000 L CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC63DC4
P 3350 5400
F 0 "#FLG0102" H 3350 5475 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 5528 50  0000 L CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CC63DE5
P 3350 5400
F 0 "#PWR0111" H 3350 5150 50  0001 C CNN
F 1 "GND" V 3355 5272 50  0000 R CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5CC63F23
P 3350 5300
F 0 "#PWR0112" H 3350 5150 50  0001 C CNN
F 1 "VDD" V 3368 5427 50  0000 L CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	0    -1   -1   0   
$EndComp
$Comp
L device.farm:CMT2110A U2
U 1 1 5CC641B4
P 6050 4200
F 0 "U2" H 6150 4800 50  0000 L CNN
F 1 "CMT2110A" H 6150 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6050 4200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20190307/CMT2110AW%20Datasheet.pdf" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Text Label 5650 4100 2    50   ~ 0
RF_DATA
Text Label 5650 4200 2    50   ~ 0
RF_CLK
$Comp
L Device:C C6
U 1 1 5CC64402
P 5750 3600
F 0 "C6" V 5650 3500 50  0000 C CNN
F 1 "100n" V 5650 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 3450 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CC64470
P 5550 3600
F 0 "#PWR0107" H 5550 3350 50  0001 C CNN
F 1 "GND" V 5555 3472 50  0000 R CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0113
U 1 1 5CC644E3
P 6050 3500
F 0 "#PWR0113" H 6050 3350 50  0001 C CNN
F 1 "VDD" H 6067 3673 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	6050 3600 6050 3500
Connection ~ 6050 3600
Wire Wire Line
	5550 3600 5600 3600
Text Label 2750 1650 0    50   ~ 0
TEMP_PWR
$Comp
L Oscillator:SG-210STF X2
U 1 1 5CC64FF6
P 4950 2200
F 0 "X2" H 5050 2600 50  0000 L CNN
F 1 "SG-210STF" H 5050 2500 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 5400 1850 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-210STF" H 4850 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Text Label 5250 2200 0    50   ~ 0
26MHZ
$Comp
L power:GND #PWR0114
U 1 1 5CC6C5B9
P 4950 2500
F 0 "#PWR0114" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC6C5E0
P 4650 1800
F 0 "C4" V 4550 1700 50  0000 C CNN
F 1 "100n" V 4550 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1650 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CC6C664
P 4450 1800
F 0 "#PWR0115" H 4450 1550 50  0001 C CNN
F 1 "GND" V 4455 1672 50  0000 R CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1800 4950 1900
$Comp
L power:VDD #PWR0116
U 1 1 5CC6C85E
P 4950 1700
F 0 "#PWR0116" H 4950 1550 50  0001 C CNN
F 1 "VDD" H 4967 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4800 1800 4950 1800
Wire Wire Line
	4500 1800 4450 1800
$Comp
L power:GND #PWR0117
U 1 1 5CC6D0C5
P 6050 4700
F 0 "#PWR0117" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6055 4527 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC6D0FD
P 5300 4300
F 0 "C5" V 5400 4150 50  0000 C CNN
F 1 "100n" V 5400 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4150 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4300 5650 4300
Text Label 5150 4300 2    50   ~ 0
26MHZ
Text Label 3900 3950 0    50   ~ 0
26MHZ
Text Label 4650 2200 2    50   ~ 0
OSC_EN
Text Label 3900 4050 0    50   ~ 0
OSC_EN
Text Label 3900 4250 0    50   ~ 0
TEMP_SNS
Text Label 3900 4350 0    50   ~ 0
TEMP_PWR
Text Label 3100 4350 2    50   ~ 0
RF_DATA
Wire Wire Line
	2750 2100 3250 2100
Wire Wire Line
	3900 4450 3900 4350
$Comp
L Device:L L1
U 1 1 5CC70F69
P 6650 3900
F 0 "L1" H 6703 3946 50  0000 L CNN
F 1 "180nH" H 6703 3855 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC71001
P 6950 4200
F 0 "C1" V 7000 4100 50  0000 C CNN
F 1 "68pF" V 7000 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 4050 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5CC7110C
P 7250 4200
F 0 "L2" V 7440 4200 50  0000 C CNN
F 1 "36nH" V 7349 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CC711EA
P 7450 4400
F 0 "C7" H 7350 4300 50  0000 C CNN
F 1 "15pF" H 7300 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 4250 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:L L3
U 1 1 5CC7126E
P 7650 4200
F 0 "L3" V 7840 4200 50  0000 C CNN
F 1 "18nH" V 7749 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CC712B0
P 7850 4400
F 0 "C8" H 7750 4300 50  0000 C CNN
F 1 "15pF" H 7700 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4250 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5CC7139B
P 8100 3650
F 0 "AE1" H 8180 3641 50  0000 L CNN
F 1 "Antenna" H 8180 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8100 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5CC71413
P 6650 3750
F 0 "#PWR01" H 6650 3600 50  0001 C CNN
F 1 "VDD" H 6667 3923 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6650 4050 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 6800 4200
Wire Wire Line
	7400 4200 7450 4200
Wire Wire Line
	7450 4250 7450 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7500 4200
Wire Wire Line
	7800 4200 7850 4200
Wire Wire Line
	8100 4200 8100 3850
Wire Wire Line
	7850 4250 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 8100 4200
$Comp
L power:GND #PWR02
U 1 1 5CC72375
P 7450 4550
F 0 "#PWR02" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7455 4377 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CC723AA
P 7850 4550
F 0 "#PWR03" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7855 4377 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CC87526
P 6450 2850
F 0 "J2" H 6370 2525 50  0000 C CNN
F 1 "Conn_01x02" H 6370 2616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5CC876BE
P 6650 2750
F 0 "#PWR0109" H 6650 2600 50  0001 C CNN
F 1 "VDD" V 6667 2878 50  0000 L CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CC876F5
P 6650 2850
F 0 "#PWR0118" H 6650 2600 50  0001 C CNN
F 1 "GND" V 6655 2722 50  0000 R CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

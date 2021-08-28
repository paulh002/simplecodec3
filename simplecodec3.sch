EESchema Schematic File Version 4
LIBS:simplecodec3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Configless audio codec proto"
Date "2019-12-17"
Rev "3.0"
Comp "Kentaro Mitsuyasu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscillator:SG-8002DC X1
U 1 1 5D3B8812
P 6450 3400
F 0 "X1" H 6106 3446 50  0000 R CNN
F 1 "SG-8002DC" H 6106 3355 50  0000 R CNN
F 2 "Oscillator:Oscillator_SeikoEpson_SG-8002DC" H 6900 3050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 6350 3400 50  0001 C CNN
	1    6450 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5D3BD1F6
P 8150 2900
F 0 "#PWR025" H 8150 2650 50  0001 C CNN
F 1 "GNDA" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5D3BD805
P 4800 1300
F 0 "C1" H 4915 1346 50  0000 L CNN
F 1 "10u" H 4915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D3BF616
P 5200 1300
F 0 "C5" H 5315 1346 50  0000 L CNN
F 1 "0.1u" H 5315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 1150 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D3C2392
P 4800 1600
F 0 "C2" H 4685 1554 50  0000 R CNN
F 1 "10u" H 4685 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5D3C2398
P 5200 1600
F 0 "C6" H 5315 1646 50  0000 L CNN
F 1 "0.1u" H 5315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 1450 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 4800 1750
Connection ~ 5200 1750
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 4800 1450
Connection ~ 4800 1450
$Comp
L power:Earth #PWR010
U 1 1 5D3CFFD9
P 4300 1450
F 0 "#PWR010" H 4300 1200 50  0001 C CNN
F 1 "Earth" H 4300 1300 50  0001 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 1450
Wire Wire Line
	5750 1450 5200 1450
Wire Wire Line
	5550 1950 5550 1150
Wire Wire Line
	5550 1150 5200 1150
Connection ~ 5200 1150
Wire Wire Line
	5200 1150 4800 1150
$Comp
L Device:C C8
U 1 1 5D3E6888
P 7500 2750
F 0 "C8" H 7615 2796 50  0000 L CNN
F 1 "0.1u" H 7615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5D3E6882
P 7950 2750
F 0 "C12" H 8065 2796 50  0000 L CNN
F 1 "10u" H 8065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5D3EF79F
P 8350 1550
F 0 "C14" H 8465 1596 50  0000 L CNN
F 1 "10u" H 8465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	-1   0    0    -1  
$EndComp
Connection ~ 7900 1400
$Comp
L Device:C C10
U 1 1 5D3EF787
P 7900 1550
F 0 "C10" H 8015 1596 50  0000 L CNN
F 1 "0.1u" H 8015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 1400 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 5D3EF781
P 8550 1700
F 0 "#PWR027" H 8550 1450 50  0001 C CNN
F 1 "GNDA" H 8555 1527 50  0000 C CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 7650 1700
Connection ~ 7900 1700
Wire Wire Line
	7900 1400 7150 1400
Wire Wire Line
	8550 1400 8350 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 7900 1400
Connection ~ 8350 1700
Wire Wire Line
	8350 1700 7900 1700
Wire Wire Line
	8150 2600 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 7500 2600
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 7500 2900
Wire Wire Line
	8550 1700 8350 1700
Wire Wire Line
	8150 2900 7950 2900
Wire Wire Line
	7150 1750 7050 1750
Wire Wire Line
	7150 1400 7150 1750
Wire Wire Line
	7200 1850 7050 1850
Wire Wire Line
	7450 2050 7050 2050
$Comp
L Device:C C7
U 1 1 5D3F93A9
P 7450 1750
F 0 "C7" H 7565 1796 50  0000 L CNN
F 1 "2.2u" H 7565 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 1600 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1850
Wire Wire Line
	7450 2050 7450 1900
Wire Wire Line
	7650 1950 7050 1950
Wire Wire Line
	7650 1700 7650 1950
$Comp
L Device:C C11
U 1 1 5D3F8B77
P 7900 1850
F 0 "C11" H 8015 1896 50  0000 L CNN
F 1 "2.2u" H 8015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 1700 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
	1    7900 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7900 2150
Wire Wire Line
	7900 2150 7900 2000
Wire Wire Line
	7500 2600 7500 2450
Wire Wire Line
	7500 2450 7050 2450
Connection ~ 7500 2600
Wire Wire Line
	7500 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2550
Wire Wire Line
	7200 2550 7050 2550
Connection ~ 7500 2900
$Comp
L Device:R R14
U 1 1 5D431E81
P 8750 2200
F 0 "R14" V 8650 2200 50  0000 C CNN
F 1 "470" V 8750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D434D52
P 8750 2850
F 0 "R15" V 8650 2850 50  0000 C CNN
F 1 "470" V 8750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2200
Wire Wire Line
	8350 2200 8600 2200
Wire Wire Line
	7050 2350 8350 2350
Wire Wire Line
	8350 2850 8600 2850
$Comp
L Device:C C17
U 1 1 5D43CC7E
P 9250 2350
F 0 "C17" H 9365 2396 50  0000 L CNN
F 1 "2200p" H 9365 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9288 2200 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D43E21C
P 9250 3000
F 0 "C18" H 9365 3046 50  0000 L CNN
F 1 "2200p" H 9365 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9288 2850 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 9250 2850
Connection ~ 9250 2850
Connection ~ 9250 2200
Wire Wire Line
	9250 2200 8900 2200
$Comp
L power:GNDA #PWR030
U 1 1 5D44587C
P 9250 2500
F 0 "#PWR030" H 9250 2250 50  0001 C CNN
F 1 "GNDA" H 9255 2327 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 5D446A0E
P 9250 3150
F 0 "#PWR031" H 9250 2900 50  0001 C CNN
F 1 "GNDA" H 9255 2977 50  0000 C CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0001 C CNN
	1    9250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8350 2850
$Comp
L power:Earth #PWR021
U 1 1 5D46C153
P 7050 2650
F 0 "#PWR021" H 7050 2400 50  0001 C CNN
F 1 "Earth" H 7050 2500 50  0001 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5D3B943A
P 5850 2650
F 0 "#PWR016" H 5850 2400 50  0001 C CNN
F 1 "Earth" H 5850 2500 50  0001 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5D42158F
P 6450 3700
F 0 "#PWR019" H 6450 3450 50  0001 C CNN
F 1 "Earth" H 6450 3550 50  0001 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5D429AD8
P 6450 3100
F 0 "#PWR018" H 6450 2950 50  0001 C CNN
F 1 "+3V3" H 6465 3273 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D430B1D
P 5450 2450
F 0 "R9" V 5400 2300 50  0000 C CNN
F 1 "51" V 5450 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D431ED1
P 5450 2550
F 0 "R10" V 5500 2400 50  0000 C CNN
F 1 "51" V 5450 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5850 2150 5750 2150
Wire Wire Line
	5850 1950 5550 1950
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	5850 1750 5200 1750
Wire Wire Line
	5750 2150 5750 2650
Wire Wire Line
	5600 2250 5850 2250
Wire Wire Line
	5600 2350 5850 2350
Wire Wire Line
	5600 2450 5850 2450
Wire Wire Line
	5600 2550 5850 2550
$Comp
L Device:CP1 C3
U 1 1 5D44EABE
P 5150 4700
F 0 "C3" V 5402 4700 50  0000 C CNN
F 1 "4.7u" V 5311 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5D45B2E7
P 5150 4950
F 0 "C4" V 4990 4950 50  0000 C CNN
F 1 "4.7u" V 4899 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 4700 5900 4700
Wire Wire Line
	5300 4800 5300 4950
Wire Wire Line
	5000 4800 5000 4950
Wire Wire Line
	6150 3400 6050 3400
Wire Wire Line
	6050 3400 6050 2850
Wire Wire Line
	6050 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2550
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D4720F8
P 2850 2500
F 0 "J1" H 2900 3617 50  0000 C CNN
F 1 "Jetson Nano J41 Header" H 2900 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5D475418
P 2500 3600
F 0 "#PWR03" H 2500 3350 50  0001 C CNN
F 1 "Earth" H 2500 3450 50  0001 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5D4772C7
P 3250 3600
F 0 "#PWR04" H 3250 3350 50  0001 C CNN
F 1 "Earth" H 3250 3450 50  0001 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2500 3500
Wire Wire Line
	2500 2000 2650 2000
Wire Wire Line
	3250 3600 3250 3200
Wire Wire Line
	3250 1800 3150 1800
Wire Wire Line
	3150 2200 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3250 1800
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3250 2200
Wire Wire Line
	3150 3000 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3250 2500
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3250 3000
Wire Wire Line
	2500 3500 2650 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2500 2800
Wire Wire Line
	2500 2800 2650 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 2000
Connection ~ 4800 1750
$Comp
L power:+3V3 #PWR011
U 1 1 5D3B8C2B
P 4300 1750
F 0 "#PWR011" H 4300 1600 50  0001 C CNN
F 1 "+3V3" V 4315 1878 50  0000 L CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 1750 4300 1750
$Comp
L power:+5V #PWR05
U 1 1 5D49A939
P 3400 1600
F 0 "#PWR05" H 3400 1450 50  0001 C CNN
F 1 "+5V" V 3415 1728 50  0000 L CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D49C874
P 3400 1700
F 0 "#PWR06" H 3400 1550 50  0001 C CNN
F 1 "+5V" V 3415 1828 50  0000 L CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D4973A6
P 2400 2400
F 0 "#PWR02" H 2400 2250 50  0001 C CNN
F 1 "+3V3" V 2415 2528 50  0000 L CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5D48D7C9
P 2400 1600
F 0 "#PWR01" H 2400 1450 50  0001 C CNN
F 1 "+3V3" V 2350 1700 50  0000 L CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 1600 3400 1600
Wire Wire Line
	3150 1700 3400 1700
Wire Wire Line
	2400 2400 2650 2400
Text Label 2300 1700 2    50   ~ 0
I2C_2_SDA
Text Label 2300 1800 2    50   ~ 0
I2C_2_SCL
Text Label 2300 1900 2    50   ~ 0
AUDIO_MCLK
Text Label 3850 2100 2    50   ~ 0
DAP4_SCLK
Text Label 2300 3300 2    50   ~ 0
DAP4_FS
Text Label 3900 3400 2    50   ~ 0
DAP4_DIN
Text Label 3950 3500 2    50   ~ 0
DAP4_DOUT
Wire Wire Line
	5300 2450 5200 2450
Text Label 4500 2350 2    50   ~ 0
DAP4_DOUT
Text Label 4500 2250 2    50   ~ 0
DAP4_FS
Text Label 4500 2450 2    50   ~ 0
DAP4_SCLK
Wire Wire Line
	5300 2550 4500 2550
Connection ~ 5300 2550
Text Label 4500 2550 2    50   ~ 0
AUDIO_MCLK
Wire Wire Line
	5850 2050 5200 2050
Wire Wire Line
	5200 2050 5200 1750
$Comp
L power:+3V3 #PWR026
U 1 1 5D4F840C
P 8550 1400
F 0 "#PWR026" H 8550 1250 50  0001 C CNN
F 1 "+3V3" H 8565 1573 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 4500 2450
Wire Wire Line
	5900 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4950
Wire Wire Line
	7000 4600 7100 4600
Wire Wire Line
	7100 4600 7100 5000
Wire Wire Line
	7000 4700 7200 4700
Wire Wire Line
	7200 4700 7200 3850
Wire Wire Line
	7200 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3400
Connection ~ 6050 3400
$Comp
L Device:R R11
U 1 1 5D547A4F
P 5450 4200
F 0 "R11" V 5550 4200 50  0000 C CNN
F 1 "51" V 5450 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	5600 4200 5900 4200
Wire Wire Line
	5900 4300 5600 4300
$Comp
L Device:R R13
U 1 1 5D56C2BA
P 7450 4800
F 0 "R13" V 7550 4800 50  0000 C CNN
F 1 "51" V 7450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	0    -1   -1   0   
$EndComp
Text Label 8150 4800 2    50   ~ 0
DAP4_FS
Text Label 5100 4300 2    50   ~ 0
DAP4_DIN
Wire Wire Line
	7250 4300 7250 5000
Wire Wire Line
	7000 4300 7250 4300
Wire Wire Line
	5900 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4150
$Comp
L power:+3V3 #PWR012
U 1 1 5D58AE70
P 4600 4150
F 0 "#PWR012" H 4600 4000 50  0001 C CNN
F 1 "+3V3" H 4615 4323 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4100
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D59CB6B
P 4050 4100
F 0 "SW1" H 4050 4385 50  0000 C CNN
F 1 "SW_SPDT" H 4050 4294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3700 4000
Wire Wire Line
	3850 4200 3700 4200
$Comp
L power:+3V3 #PWR08
U 1 1 5D5B6D04
P 3700 4000
F 0 "#PWR08" H 3700 3850 50  0001 C CNN
F 1 "+3V3" H 3715 4173 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5D5C38A9
P 3700 4200
F 0 "#PWR09" H 3700 3950 50  0001 C CNN
F 1 "Earth" H 3700 4050 50  0001 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	-1   0    0    -1  
$EndComp
Text Notes 3650 4200 2    50   ~ 0
96K\n\n48K
$Comp
L power:GNDA #PWR023
U 1 1 5D5CB4B2
P 7250 5000
F 0 "#PWR023" H 7250 4750 50  0001 C CNN
F 1 "GNDA" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR022
U 1 1 5D5D182D
P 7100 5000
F 0 "#PWR022" H 7100 4750 50  0001 C CNN
F 1 "Earth" H 7100 4850 50  0001 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D5D83EE
P 7550 4150
F 0 "C9" H 7665 4196 50  0000 L CNN
F 1 "0.1u" H 7665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 4000 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5D5D83F4
P 8000 4150
F 0 "C13" H 8115 4196 50  0000 L CNN
F 1 "10u" H 8115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D5DEE8B
P 8600 4650
F 0 "C15" H 8715 4696 50  0000 L CNN
F 1 "0.1u" H 8715 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 4500 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 5D5DEE91
P 9050 4650
F 0 "C16" H 9165 4696 50  0000 L CNN
F 1 "10u" H 9165 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 4650 50  0001 C CNN
F 3 "~" H 9050 4650 50  0001 C CNN
	1    9050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D5E53C6
P 9600 4550
F 0 "C19" H 9715 4596 50  0000 L CNN
F 1 "0.1u" H 9715 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9638 4400 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C20
U 1 1 5D5E53CC
P 10050 4550
F 0 "C20" H 10165 4596 50  0000 L CNN
F 1 "47u" H 10165 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10050 4550 50  0001 C CNN
F 3 "~" H 10050 4550 50  0001 C CNN
	1    10050 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7550 4300
Connection ~ 7250 4300
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 8000 4300
Wire Wire Line
	7000 4200 7000 4000
Wire Wire Line
	7000 4000 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 8000 4000
Connection ~ 9600 4400
Wire Wire Line
	9600 4400 10050 4400
Wire Wire Line
	7000 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 9050 4500
Wire Wire Line
	9600 4700 10050 4700
Wire Wire Line
	10050 4700 10050 5050
Connection ~ 10050 4700
Wire Wire Line
	8600 4800 9050 4800
Wire Wire Line
	9050 4800 9050 5050
Connection ~ 9050 4800
$Comp
L power:GNDA #PWR033
U 1 1 5D637CD1
P 10050 5050
F 0 "#PWR033" H 10050 4800 50  0001 C CNN
F 1 "GNDA" H 10055 4877 50  0000 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 5D63EF35
P 9050 5050
F 0 "#PWR029" H 9050 4800 50  0001 C CNN
F 1 "Earth" H 9050 4900 50  0001 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5D64D46E
P 6600 5450
F 0 "#PWR020" H 6600 5200 50  0001 C CNN
F 1 "GNDA" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 5D64D474
P 6200 5450
F 0 "#PWR017" H 6200 5200 50  0001 C CNN
F 1 "Earth" H 6200 5300 50  0001 C CNN
F 2 "" H 6200 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5D6542B4
P 6400 5450
F 0 "JP1" H 6400 5645 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6400 5554 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 6400 5450 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4800 4800
Wire Wire Line
	5000 4700 4600 4700
$Comp
L Device:R R1
U 1 1 5D69A0E6
P 4350 4700
F 0 "R1" V 4450 4700 50  0000 C CNN
F 1 "10k" V 4350 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 4700 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D69A0EC
P 4350 4800
F 0 "R2" V 4250 4800 50  0000 C CNN
F 1 "10k" V 4350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D6B2069
P 4600 5150
F 0 "R3" V 4500 5150 50  0000 C CNN
F 1 "12k" V 4600 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D6CA413
P 4800 5150
F 0 "R5" V 4900 5150 50  0000 C CNN
F 1 "12k" V 4800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4600 5000
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4500 4700
Wire Wire Line
	4800 5000 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 5000 4800
$Comp
L power:GNDA #PWR013
U 1 1 5D6EFDD3
P 4800 5300
F 0 "#PWR013" H 4800 5050 50  0001 C CNN
F 1 "GNDA" H 4805 5127 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5D6F80CC
P 10050 4250
F 0 "#PWR032" H 10050 4100 50  0001 C CNN
F 1 "+5V" H 10065 4423 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5D6F9303
P 9050 4250
F 0 "#PWR028" H 9050 4100 50  0001 C CNN
F 1 "+3V3" H 9065 4423 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	-1   0    0    -1  
$EndComp
Connection ~ 9050 4500
Connection ~ 10050 4400
$Comp
L power:Earth #PWR015
U 1 1 5D718537
P 5800 4950
F 0 "#PWR015" H 5800 4700 50  0001 C CNN
F 1 "Earth" H 5800 4800 50  0001 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	-1   0    0    -1  
$EndComp
NoConn ~ 2650 2100
NoConn ~ 2650 2200
NoConn ~ 2650 2300
NoConn ~ 2650 2500
NoConn ~ 2650 2600
NoConn ~ 2650 2700
NoConn ~ 2650 2900
NoConn ~ 2650 3000
NoConn ~ 2650 3100
NoConn ~ 2650 3200
NoConn ~ 2650 3400
NoConn ~ 3150 3100
NoConn ~ 3150 2900
NoConn ~ 3150 2800
NoConn ~ 3150 2700
NoConn ~ 3150 2600
NoConn ~ 3150 2000
NoConn ~ 3150 1900
NoConn ~ 6750 3400
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	3100 3400 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3100 3500 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3100 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	2650 2800 2700 2800
Connection ~ 2650 2800
Wire Wire Line
	3100 2500 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3250 2500
Connection ~ 3150 2100
Connection ~ 2400 1600
Wire Wire Line
	7550 4800 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	6450 3150 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6450 3050
Wire Wire Line
	7000 4400 9600 4400
Wire Wire Line
	9050 4250 9050 4500
Wire Wire Line
	10050 4200 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	10050 4250 10050 4400
Wire Wire Line
	9050 4250 9050 4150
Connection ~ 9050 4250
Wire Wire Line
	4300 1550 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4800 1450
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6450 3800
Wire Wire Line
	6450 3600 6450 3700
Wire Wire Line
	7000 4800 7300 4800
Wire Wire Line
	3000 2100 3150 2100
Wire Wire Line
	2300 1700 2650 1700
NoConn ~ 3150 2400
NoConn ~ 3150 2300
NoConn ~ 3150 3300
Wire Wire Line
	5300 2250 5350 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2350 5350 2350
Connection ~ 5300 2350
$Comp
L Device:R R7
U 1 1 5D42E674
P 5450 2250
F 0 "R7" V 5400 2100 50  0000 C CNN
F 1 "51" V 5450 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D42F91F
P 5450 2350
F 0 "R8" V 5400 2200 50  0000 C CNN
F 1 "51" V 5450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 3400 3900 3400
Wire Wire Line
	5150 2350 5300 2350
Wire Wire Line
	5150 2250 5300 2250
Wire Wire Line
	3150 3500 3950 3500
Wire Wire Line
	4500 2350 5300 2350
Wire Wire Line
	4500 2250 5300 2250
Wire Wire Line
	3150 2100 3850 2100
Wire Wire Line
	7600 4800 8150 4800
Wire Wire Line
	2300 1800 2650 1800
Wire Wire Line
	2300 1900 2650 1900
$Comp
L simplecodec3-rescue:ATECC608A-SSHDA-B-SamacSys_Parts IC1
U 1 1 5DB92EA2
P 3400 6100
F 0 "IC1" H 3950 6365 50  0000 C CNN
F 1 "ATECC608A-SSHDA-B" H 3950 6274 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 4350 6200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001977A.pdf" H 4350 6100 50  0001 L CNN
F 4 "Cryptoathentication ECC608A SOIC" H 4350 6000 50  0001 L CNN "Description"
F 5 "1.75" H 4350 5900 50  0001 L CNN "Height"
F 6 "Microchip" H 4350 5800 50  0001 L CNN "Manufacturer_Name"
F 7 "ATECC608A-SSHDA-B" H 4350 5700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATECC608ASSHDAB" H 4350 5600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-ATECC608ASSHDAB" H 4350 5500 50  0001 L CNN "Mouser Price/Stock"
F 10 "1654499P" H 4350 5400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1654499P" H 4350 5300 50  0001 L CNN "RS Price/Stock"
	1    3400 6100
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6100
NoConn ~ 3400 6200
NoConn ~ 3400 6300
NoConn ~ 4500 6200
$Comp
L power:+3V3 #PWR014
U 1 1 5DBBE845
P 5050 5850
F 0 "#PWR014" H 5050 5700 50  0001 C CNN
F 1 "+3V3" H 5065 6023 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5DBC93E8
P 3400 6400
F 0 "#PWR07" H 3400 6150 50  0001 C CNN
F 1 "Earth" H 3400 6250 50  0001 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	-1   0    0    -1  
$EndComp
Text Label 5550 6300 2    50   ~ 0
I2C_2_SCL
Text Label 5550 6400 2    50   ~ 0
I2C_2_SDA
Wire Wire Line
	4500 6100 4500 5850
Wire Wire Line
	4500 5850 4700 5850
$Comp
L Device:R R4
U 1 1 5DC050FB
P 4700 6000
F 0 "R4" V 4600 6000 50  0000 C CNN
F 1 "1.2k" V 4700 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC05101
P 4900 6000
F 0 "R6" V 4800 6000 50  0000 C CNN
F 1 "1.2k" V 4900 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6300 4700 6300
Wire Wire Line
	4500 6400 4900 6400
Wire Wire Line
	4700 6150 4700 6300
Connection ~ 4700 6300
Wire Wire Line
	4700 6300 5550 6300
Wire Wire Line
	4900 6150 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	4900 6400 5550 6400
Connection ~ 4700 5850
Wire Wire Line
	4700 5850 4900 5850
Connection ~ 4900 5850
Wire Wire Line
	4900 5850 5050 5850
$Comp
L simplecodec3-rescue:PCM5102PW-SamacSys_Parts IC3
U 1 1 5DC415D9
P 7050 1750
F 0 "IC3" H 7650 2015 50  0000 C CNN
F 1 "PCM5102PW" H 7650 1924 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-20N" H 8100 1850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm5102.pdf" H 8100 1750 50  0001 L CNN
F 4 "2VRMS DirectPath, 112/106/100dB Audio Stereo DAC with 32-bit, 384kHz PCM Interface" H 8100 1650 50  0001 L CNN "Description"
F 5 "1.2" H 8100 1550 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8100 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM5102PW" H 8100 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM5102PW" H 8100 1250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-PCM5102PW" H 8100 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "7422930P" H 8100 1050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7422930P" H 8100 950 50  0001 L CNN "RS Price/Stock"
	1    7050 1750
	-1   0    0    -1  
$EndComp
$Comp
L simplecodec3-rescue:PCM1808PWR-SamacSys_Parts IC2
U 1 1 5DC42A8E
P 7000 4200
F 0 "IC2" H 7550 4465 50  0000 C CNN
F 1 "PCM1808PWR" H 7550 4374 50  0000 C CNN
F 2 "SamacSys_Parts:PCM1808PWR" H 7950 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/PCM1808" H 7950 4200 50  0001 L CNN
F 4 "99dB SNR Stereo ADC With Single-Ended Inputs" H 7950 4100 50  0001 L CNN "Description"
F 5 "1.2" H 7950 4000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7950 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "PCM1808PWR" H 7950 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-PCM1808PWR" H 7950 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-PCM1808PWR" H 7950 3600 50  0001 L CNN "Mouser Price/Stock"
	1    7000 4200
	-1   0    0    -1  
$EndComp
Connection ~ 5850 2650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DC90CD1
P 2400 1400
F 0 "#FLG02" H 2400 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1573 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DC9228F
P 3400 1400
F 0 "#FLG03" H 3400 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 1573 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DC9E2F5
P 2150 3600
F 0 "#FLG01" H 2150 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3773 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1600
Wire Wire Line
	3400 1400 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	2150 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2650 1600 2400 1600
$Comp
L power:+3V3 #PWR024
U 1 1 5DDA99C6
P 8150 2600
F 0 "#PWR024" H 8150 2450 50  0001 C CNN
F 1 "+3V3" H 8165 2773 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	-1   0    0    -1  
$EndComp
Connection ~ 4800 5300
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4800 5300
Wire Wire Line
	9800 3150 9250 3150
Connection ~ 9250 3150
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DE1E9FA
P 6950 5450
F 0 "#FLG04" H 6950 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 5623 50  0000 C CNN
F 2 "" H 6950 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5450 6950 5450
Connection ~ 6600 5450
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	2550 3300 2650 3300
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2300 3300 2650 3300
$Comp
L simplecodec3-rescue:MJ-8435-SamacSys_Parts J2
U 1 1 5D422A7A
P 3450 5450
F 0 "J2" V 4100 5700 50  0000 R CNN
F 1 "MJ-8435" V 4000 5950 50  0000 R CNN
F 2 "SamacSys_Parts:MJ-8435" H 4300 5550 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/ds/marushin/mj8435.pdf" H 4300 5450 50  0001 L CNN
F 4 "3.5 earphone jack" H 4300 5350 50  0001 L CNN "Description"
F 5 "Marushin Electric" H 4300 5150 50  0001 L CNN "Manufacturer_Name"
F 6 "MJ-8435" H 4300 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 5450
	0    -1   -1   0   
$EndComp
$Comp
L simplecodec3-rescue:MJ-8435-SamacSys_Parts J3
U 1 1 5D4248B9
P 10400 2000
F 0 "J3" V 10854 2128 50  0000 L CNN
F 1 "MJ-8435" V 10945 2128 50  0000 L CNN
F 2 "SamacSys_Parts:MJ-8435" H 11250 2100 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/ds/marushin/mj8435.pdf" H 11250 2000 50  0001 L CNN
F 4 "3.5 earphone jack" H 11250 1900 50  0001 L CNN "Description"
F 5 "Marushin Electric" H 11250 1700 50  0001 L CNN "Manufacturer_Name"
F 6 "MJ-8435" H 11250 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    10400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5300 3850 5550
Wire Wire Line
	3850 5550 3450 5550
Wire Wire Line
	3450 5550 3450 5450
Wire Wire Line
	3850 5300 4600 5300
Wire Wire Line
	4200 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4350
Wire Wire Line
	3850 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4450
Wire Wire Line
	3850 4700 3850 5200
Wire Wire Line
	3700 5200 3700 5450
Wire Wire Line
	3700 5450 3550 5450
Wire Wire Line
	3700 5200 3850 5200
Connection ~ 3850 4700
Wire Wire Line
	4200 4800 3700 4800
Wire Wire Line
	3700 4800 3700 4450
Wire Wire Line
	3700 4450 3550 4450
Wire Wire Line
	10050 2200 10050 2000
Wire Wire Line
	10050 2000 10300 2000
Wire Wire Line
	9250 2200 10050 2200
Wire Wire Line
	10050 2200 10050 3150
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	10400 3150 10400 3000
Connection ~ 10050 2200
Wire Wire Line
	9700 2850 9700 3000
Wire Wire Line
	9700 3000 10300 3000
Wire Wire Line
	9250 2850 9700 2850
Wire Wire Line
	9800 3150 9800 1900
Wire Wire Line
	9800 1900 10400 1900
Wire Wire Line
	10400 1900 10400 2000
Wire Wire Line
	5300 4800 5900 4800
$Comp
L Device:R R12
U 1 1 5D71DECE
P 5450 4300
F 0 "R12" V 5400 4100 50  0000 C CNN
F 1 "51" V 5450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4300 5100 4300
Text Notes 6800 3550 0    50   ~ 0
24.576MHz
$EndSCHEMATC

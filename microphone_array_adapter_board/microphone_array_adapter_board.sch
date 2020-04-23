EESchema Schematic File Version 4
LIBS:microphone_array_adapter_board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Microphone Array Adapater Board"
Date "2019-04-26"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 59F787D3
P 1100 1800
F 0 "#PWR01" H 1100 1550 50  0001 C CNN
F 1 "GND" H 1105 1627 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 59F78924
P 1550 1800
F 0 "#PWR02" H 1550 1650 50  0001 C CNN
F 1 "+3V3" H 1565 1973 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59F78ABC
P 1100 1700
F 0 "#FLG01" H 1100 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1874 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59F78AE4
P 1550 1700
F 0 "#FLG02" H 1550 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1874 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59F78646
P 8500 5150
F 0 "#PWR015" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8505 4977 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4850
Text Label 2950 4150 0    60   ~ 0
GND
Text Label 2950 4350 0    60   ~ 0
WS+
Text Label 2950 4450 0    60   ~ 0
WS-
Text Label 2950 4250 0    60   ~ 0
SCK+
Text Label 2950 4550 0    60   ~ 0
SCK-
Text Label 2950 4650 0    60   ~ 0
SD+
Text Label 2950 4750 0    60   ~ 0
SD-
Text Label 7600 4950 2    60   ~ 0
SD
Text Label 7600 5050 2    60   ~ 0
SCK
Text Label 7600 5150 2    60   ~ 0
WS
$Comp
L power:GND #PWR013
U 1 1 59FB6722
P 6550 3850
F 0 "#PWR013" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6555 3677 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 59FB67F3
P 6150 3850
F 0 "#PWR012" H 6150 3700 50  0001 C CNN
F 1 "+3V3" H 6165 4023 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 59FB6B05
P 6050 4500
F 0 "#PWR010" H 6050 4350 50  0001 C CNN
F 1 "+3V3" H 5900 4550 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59FB6D80
P 6050 5450
F 0 "#PWR011" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6055 5277 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 59FB73BC
P 6350 4150
F 0 "C3" V 6225 4150 50  0000 C CNN
F 1 "0.1 uF" V 6450 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6350 4150 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0402" H 6350 4150 50  0001 C CNN "Description"
F 5 "load" H 6350 4150 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 6350 4150 50  0001 C CNN "Manufacturer"
F 7 "CGA2B1X7R1C104M050BC" H 6350 4150 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 6350 4150 50  0001 C CNN "Vendor"
F 9 "445-12242-1-ND" H 6350 4150 50  0001 C CNN "Vendor Part Number"
	1    6350 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 59FB75EF
P 6350 4550
F 0 "C4" V 6225 4550 50  0000 C CNN
F 1 "4700 pF" V 6450 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 4550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6350 4550 50  0001 C CNN
F 4 "CGA2B2X7R1H472M050BA" H 6350 4550 50  0001 C CNN "Description"
F 5 "load" H 6350 4550 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 6350 4550 50  0001 C CNN "Manufacturer"
F 7 "CGA2B2X7R1H472M050BA" H 6350 4550 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 6350 4550 50  0001 C CNN "Vendor"
F 9 "445-12278-1-ND" H 6350 4550 50  0001 C CNN "Vendor Part Number"
	1    6350 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 59FB8652
P 3450 3800
F 0 "#PWR06" H 3450 3650 50  0001 C CNN
F 1 "+3V3" H 3465 3973 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59FB8671
P 3600 4150
F 0 "#PWR07" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 59FB8C03
P 3800 4850
F 0 "R2" H 3859 4896 50  0000 L CNN
F 1 "100" H 3859 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3800 4850 50  0001 C CNN
F 4 "RES SMD 100 OHM 0.1% 1/10W 0603" H 3800 4850 50  0001 C CNN "Description"
F 5 "load" H 3800 4850 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 3800 4850 50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB101V" H 3800 4850 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3800 4850 50  0001 C CNN "Vendor"
F 9 "P100DBCT-ND" H 3800 4850 50  0001 C CNN "Vendor Part Number"
	1    3800 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59FB8D91
P 4100 4650
F 0 "R3" H 4159 4696 50  0000 L CNN
F 1 "100" H 4159 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 4650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4100 4650 50  0001 C CNN
F 4 "RES SMD 100 OHM 0.1% 1/10W 0603" H 4100 4650 50  0001 C CNN "Description"
F 5 "load" H 4100 4650 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 4100 4650 50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB101V" H 4100 4650 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4100 4650 50  0001 C CNN "Vendor"
F 9 "P100DBCT-ND" H 4100 4650 50  0001 C CNN "Vendor Part Number"
	1    4100 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 59FB819D
P 5400 1800
F 0 "TP1" H 5322 1847 50  0000 R CNN
F 1 "+3V3" H 5322 1938 50  0000 R CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 2050 6650 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2050 6650 50  0001 C CNN
F 4 "1206 PROBE PAD" H 2050 6650 50  0001 C CNN "Description"
F 5 "load" H 2050 6650 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 2050 6650 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 2050 6650 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2050 6650 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 2050 6650 50  0001 C CNN "Vendor Part Number"
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 59FB8370
P 5700 1800
F 0 "TP2" H 5778 1940 50  0000 L CNN
F 1 "GND" H 5778 1849 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 1900 6550 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1900 6550 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1900 6550 50  0001 C CNN "Description"
F 5 "load" H 1900 6550 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1900 6550 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1900 6550 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1900 6550 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1900 6550 50  0001 C CNN "Vendor Part Number"
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 59FB8496
P 5400 1800
F 0 "#PWR08" H 5400 1650 50  0001 C CNN
F 1 "+3V3" H 5415 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59FB84B5
P 5700 1800
F 0 "#PWR09" H 5700 1550 50  0001 C CNN
F 1 "GND" H 5705 1627 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 59FB88EA
P 3200 2100
F 0 "D1" V 3238 1983 50  0000 R CNN
F 1 "LED" V 3147 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 2100 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LX0603SRW-TR.pdf" H 3200 2100 50  0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 3200 2100 50  0001 C CNN "Description"
F 5 "load" H 3200 2100 50  0001 C CNN "Config"
F 6 "Lumex Opto/Components Inc." H 3200 2100 50  0001 C CNN "Manufacturer"
F 7 "SML-LX0603SRW-TR" H 3200 2100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3200 2100 50  0001 C CNN "Vendor"
F 9 "67-1551-1-ND" H 3200 2100 50  0001 C CNN "Vendor Part Number"
	1    3200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59FB8A98
P 3200 1700
F 0 "R1" H 3259 1746 50  0000 L CNN
F 1 "107" H 3259 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3200 1700 50  0001 C CNN
F 4 "RES SMD 107 OHM 1% 1/10W 0603" H 3200 1700 50  0001 C CNN "Description"
F 5 "load" H 3200 1700 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 3200 1700 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF1070V" H 3200 1700 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3200 1700 50  0001 C CNN "Vendor"
F 9 "P107HCT-ND" H 3200 1700 50  0001 C CNN "Vendor Part Number"
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59FB8B67
P 3200 2400
F 0 "#PWR05" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 59FB8B8A
P 3200 1450
F 0 "#PWR04" H 3200 1300 50  0001 C CNN
F 1 "+3V3" H 3215 1623 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Text Notes 5850 1350 0    60   ~ 0
test points
Text Notes 3150 1150 0    60   ~ 0
Power Indicators
$Comp
L Device:C_Small C2
U 1 1 59FB8AF2
P 3900 4050
F 0 "C2" H 3992 4096 50  0000 L CNN
F 1 "10 uF" H 3992 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 4050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3900 4050 50  0001 C CNN
F 4 "CAP CER 10UF 10V X5R 0603" H 3900 4050 50  0001 C CNN "Description"
F 5 "load" H 3900 4050 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 3900 4050 50  0001 C CNN "Manufacturer"
F 7 "C1608X5R1A106K080AC" H 3900 4050 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3900 4050 50  0001 C CNN "Vendor"
F 9 "445-7486-1-ND" H 3900 4050 50  0001 C CNN "Vendor Part Number"
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 59FBC27D
P 3450 4050
F 0 "C1" H 3542 4096 50  0000 L CNN
F 1 "100 uF" H 3542 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3450 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32X107MQVNNNE.jsp" H 3450 4050 50  0001 C CNN
F 4 "CAP CER 100UF 6.3V X6S 1210" H 3450 4050 50  0001 C CNN "Description"
F 5 "load" H 3450 4050 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics" H 3450 4050 50  0001 C CNN "Manufacturer"
F 7 "CL32X107MQVNNNE" H 3450 4050 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3450 4050 50  0001 C CNN "Vendor"
F 9 "1276-3399-1-ND" H 3450 4050 50  0001 C CNN "Vendor Part Number"
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L 615008137421:615008137421 J1
U 1 1 59FE1CAF
P 1650 3950
F 0 "J1" H 2200 4118 50  0000 C CNN
F 1 "615008137421" H 2200 4027 50  0000 C CNN
F 2 "615008137421:WURTH_615008137421" H 1650 3950 0   0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/615008137421.pdf" H 1650 3950 0   0001 C CNN
F 4 "CONN MOD JACK 8P8C R/A SHIELDED" H 1650 3950 50  0001 C CNN "Description"
F 5 "load" H 1650 3950 50  0001 C CNN "Config"
F 6 "Wurth Electronics Inc." H 1650 3950 50  0001 C CNN "Manufacturer"
F 7 "615008137421" H 1650 3950 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1650 3950 50  0001 C CNN "Vendor"
F 9 "732-2112-ND" H 1650 3950 50  0001 C CNN "Vendor Part Number"
	1    1650 3950
	1    0    0    -1  
$EndComp
Connection ~ 6550 4150
Wire Wire Line
	6450 4150 6550 4150
Connection ~ 6150 4150
Wire Wire Line
	6250 4150 6150 4150
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6250 4550
Wire Wire Line
	6150 3850 6150 4150
Wire Wire Line
	6150 4150 6150 4550
Wire Wire Line
	6150 4550 6150 5050
Connection ~ 6550 4550
Wire Wire Line
	6550 4550 6450 4550
Connection ~ 3600 4150
Wire Wire Line
	2950 4150 3450 4150
Wire Wire Line
	3450 4150 3600 4150
Wire Wire Line
	3600 4150 3900 4150
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 3800
Wire Wire Line
	3250 3950 3450 3950
Wire Wire Line
	3450 3950 3900 3950
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	3200 2250 3200 2400
Wire Wire Line
	3200 1800 3200 1950
Wire Wire Line
	3200 1450 3200 1600
Wire Wire Line
	3250 4050 2950 4050
Connection ~ 3450 4150
Wire Wire Line
	4100 4750 4450 4750
Wire Wire Line
	3900 4750 3900 4850
Wire Wire Line
	3900 4850 4450 4850
Wire Wire Line
	6550 3850 6550 4150
Wire Wire Line
	6550 4150 6550 4550
Wire Wire Line
	6550 4550 6550 4950
Wire Wire Line
	6050 5350 6050 5450
Wire Wire Line
	5950 5350 6050 5350
Wire Wire Line
	6050 4650 6050 4500
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	6150 5050 5950 5050
Wire Wire Line
	6550 4950 5950 4950
Wire Wire Line
	1100 1700 1100 1800
Wire Wire Line
	1550 1700 1550 1800
NoConn ~ 1450 4200
NoConn ~ 1450 4300
NoConn ~ 1450 4500
NoConn ~ 1450 4600
$Comp
L power:GND #PWR03
U 1 1 59FE4F51
P 2200 5300
F 0 "#PWR03" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5150 2150 5300
Wire Wire Line
	2150 5300 2200 5300
Wire Wire Line
	2200 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5150
Connection ~ 2200 5300
$Comp
L 8510-4500pl:8510-4500PL J2
U 1 1 5A010BF8
P 7800 4650
F 0 "J2" H 8000 4818 50  0000 C CNN
F 1 "8510-4500PL" H 8000 4727 50  0000 C CNN
F 2 "8510-4500pl:3M_8510-4500PL" H 7800 4650 0   0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/22252O/3mtm-100-in-plr-bmskt-100x-100ctrbmp-strt-sldr-tls-ts0413.pdf" H 7800 4650 10  0001 C CNN
F 4 "CONN SOCKET PCB VERT 10POS .1\"" H 7800 4650 50  0001 C CNN "Description"
F 5 "load" H 7800 4650 50  0001 C CNN "Config"
F 6 "3M" H 7800 4650 50  0001 C CNN "Manufacturer"
F 7 "8510-4500PL" H 7800 4650 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7800 4650 50  0001 C CNN "Vendor"
F 9 "MSPV10-ND" H 7800 4650 50  0001 C CNN "Vendor Part Number"
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5150 8500 5150
Text Label 4450 5250 2    60   ~ 0
SD+
Text Label 4450 5350 2    60   ~ 0
SD-
Wire Wire Line
	4100 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4650
Wire Wire Line
	3800 4950 4450 4950
Wire Wire Line
	3800 4750 3900 4750
Text Notes 2100 3550 0    60   ~ 0
rj45
Text Notes 4950 4100 0    60   ~ 0
transceiver
Text Notes 7550 4350 0    60   ~ 0
to microphone array
Text Notes 2600 2800 0    60   ~ 0
*1V7 LED forward voltage; running at 15 mA
Text Label 5950 5250 0    60   ~ 0
SD
Text Label 2950 4050 0    60   ~ 0
+3V3
Wire Wire Line
	8400 4750 8400 4850
Wire Wire Line
	8400 4850 8400 4950
Wire Wire Line
	8400 4950 8400 5050
Wire Wire Line
	8400 5050 8400 5150
Connection ~ 8400 4850
Connection ~ 8400 4950
Connection ~ 8400 5050
Wire Wire Line
	7600 4750 7500 4750
Wire Wire Line
	7500 4750 7500 4700
$Comp
L SN65LVDS049:SN65LVDS049 U1
U 1 1 59FE19BE
P 5200 5000
F 0 "U1" H 5200 5715 50  0000 C CNN
F 1 "SN65LVDS049" H 5200 5624 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvds049.pdf" H 5200 5000 50  0001 C CNN
F 4 "IC LVDS DUAL DIF DVR/RCV 16TSSOP" H 5200 5000 50  0001 C CNN "Description"
F 5 "load" H 5200 5000 50  0001 C CNN "Config"
F 6 "Texas Instruments" H 5200 5000 50  0001 C CNN "Manufacturer"
F 7 "SN65LVDS049PWR" H 5200 5000 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 5200 5000 50  0001 C CNN "Vendor"
F 9 "296-26358-1-ND" H 5200 5000 50  0001 C CNN "Vendor Part Number"
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5B47E4E8
P 7500 4700
F 0 "#PWR014" H 7500 4550 50  0001 C CNN
F 1 "+3V3" H 7515 4873 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5950 5150
NoConn ~ 4450 5150
NoConn ~ 4450 5050
Text Label 5950 4750 0    60   ~ 0
WS
Text Label 5950 4850 0    60   ~ 0
SCK
Text Label 4450 4950 2    60   ~ 0
SCK-
Text Label 4450 4850 2    60   ~ 0
SCK+
Text Label 4450 4750 2    60   ~ 0
WS+
Text Label 4450 4650 2    60   ~ 0
WS-
$EndSCHEMATC

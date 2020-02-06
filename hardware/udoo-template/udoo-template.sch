EESchema Schematic File Version 5
LIBS:power-cache
EELAYER 30 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L logos:WHIN_LOGO G3
U 1 1 5D717F09
P 10000 5700
F 0 "G3" H 10000 5550 50  0001 C CNN
F 1 "WHIN_LOGO" H 10000 5900 50  0001 C CNN
F 2 "logos:WHIN_LOGO" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L logos:PURDUE_LOGO G2
U 1 1 5D71B420
P 9150 5650
F 0 "G2" H 9150 5450 50  0001 C CNN
F 1 "PURDUE_LOGO" H 9150 5800 50  0001 C CNN
F 2 "logos:PURDUE_LOGO" H 9150 5650 50  0001 C CNN
F 3 "" H 9150 5650 50  0001 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D721041
P 1700 1500
F 0 "#PWR0103" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1705 1327 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D721438
P 2050 1500
F 0 "#PWR0104" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5D766A8E
P 3200 7150
F 0 "LOGO1" H 3200 7425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3200 6925 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 3200 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 2050 1400
Wire Wire Line
	1700 1500 1700 1400
$Comp
L logos:KICAD_LOGO G4
U 1 1 5D7960D9
P 1650 6850
F 0 "G4" H 1650 6329 50  0001 C CNN
F 1 "KICAD_LOGO" H 1650 7371 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_6mm_SilkScreen" H 1650 6850 50  0001 C CNN
F 3 "" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L logos:OATS_LOGO G1
U 1 1 5D71CA2A
P 9600 5250
F 0 "G1" H 9600 5000 50  0001 C CNN
F 1 "OATS_LOGO" H 9600 5550 50  0001 C CNN
F 2 "logos:OATS_LOGO" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D71F2E1
P 2050 1300
F 0 "H2" H 2150 1303 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 1258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D71E184
P 1700 1300
F 0 "H1" H 1800 1303 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 1258 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E076AFC
P 7950 2725
F 0 "#PWR013" H 7950 2475 50  0001 C CNN
F 1 "GND" H 7955 2552 50  0000 C CNN
F 2 "" H 7950 2725 50  0001 C CNN
F 3 "" H 7950 2725 50  0001 C CNN
	1    7950 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 5075 3300
NoConn ~ 6550 2700
Wire Wire Line
	7950 2700 7950 2725
NoConn ~ 6550 4400
Text Notes 3800 3250 0    50   ~ 0
GPIO_332
NoConn ~ 7050 2800
NoConn ~ 4700 2950
NoConn ~ 7050 4000
NoConn ~ 4200 4250
NoConn ~ 4200 4350
$Comp
L power:GND #PWR011
U 1 1 5E0716D2
P 5925 2900
F 0 "#PWR011" H 5925 2650 50  0001 C CNN
F 1 "GND" H 5930 2727 50  0000 C CNN
F 2 "" H 5925 2900 50  0001 C CNN
F 3 "" H 5925 2900 50  0001 C CNN
	1    5925 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7050 2900
NoConn ~ 7050 3400
NoConn ~ 4200 2850
NoConn ~ 6550 3000
Wire Wire Line
	4850 3350 4850 3300
Connection ~ 4850 3300
NoConn ~ 4700 2750
NoConn ~ 6550 4300
NoConn ~ 6550 4000
NoConn ~ 6550 3200
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5DD14AE7
P 4400 3050
F 0 "J4" H 4450 3567 50  0000 C CNN
F 1 "UDOO_CN12" H 4450 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4400 3050 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 4400 3050 50  0001 C CNN
F 4 "SSQ-108-03-T-D" H 4400 3050 50  0001 C CNN "PartNum"
F 5 "SAM1204-08-ND" H 4400 3050 50  0001 C CNN "DigiKey"
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5DD14AE6
P 4400 4350
F 0 "J5" H 4450 4767 50  0000 C CNN
F 1 "UDOO_CN14" H 4450 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4400 4350 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 4400 4350 50  0001 C CNN
F 4 "SSQ-106-03-T-D" H 4400 4350 50  0001 C CNN "PartNum"
F 5 "SAM1204-06-ND" H 4400 4350 50  0001 C CNN "DigiKey"
	1    4400 4350
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3500
NoConn ~ 7050 3200
Wire Wire Line
	4700 3250 4850 3250
Text Notes 7050 3200 0    50   ~ 0
GPIO_349
NoConn ~ 6550 4200
Wire Wire Line
	4850 3300 4850 3250
Text Notes 3800 3450 0    50   ~ 0
GPIO_408
Text Notes 7050 4300 0    50   ~ 0
UART2_RTS
Text Notes 3800 4450 0    50   ~ 0
GPIO_499
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5DD14AE9
P 6850 3100
F 0 "J6" H 6900 2375 50  0000 C CNN
F 1 "UDOO_CN13" H 6900 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6850 3100 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdfhttp://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 6850 3100 50  0001 C CNN
F 4 "SSQ-110-03-T-D" H 6850 3100 50  0001 C CNN "PartNum"
F 5 "SAM1204-10-ND" H 6850 3100 50  0001 C CNN "DigiKey"
	1    6850 3100
	-1   0    0    1   
$EndComp
Text Notes 4700 3150 0    50   ~ 0
5V_UDOO
Text Notes 7050 2900 0    50   ~ 0
GPIO_366
Wire Wire Line
	4700 3350 4850 3350
Text Notes 3800 2950 0    50   ~ 0
GPIO_333
NoConn ~ 4200 3050
NoConn ~ 4700 3050
Text Notes 3800 3150 0    50   ~ 0
GPIO_329
NoConn ~ 4200 4450
NoConn ~ 4700 4150
Text Notes 7050 4200 0    50   ~ 0
UART2_CTS
Text Notes 3750 4150 0    50   ~ 0
TS_I2C_SDA
Text Notes 3800 3350 0    50   ~ 0
GPIO_326
NoConn ~ 4200 4650
NoConn ~ 6550 4500
NoConn ~ 4200 3450
NoConn ~ 7050 4400
Text Notes 7050 4600 0    50   ~ 0
UART1_CTS
NoConn ~ 4700 2850
Wire Wire Line
	7050 2700 7950 2700
NoConn ~ 6550 2800
Text Notes 7050 3000 0    50   ~ 0
GPIO_350
Text Notes 3800 4350 0    50   ~ 0
GPIO_497
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5DD14AE8
P 6850 4400
F 0 "J7" H 6900 3775 50  0000 C CNN
F 1 "UDOO_CN15" H 6900 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6850 4400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/ssq-1xx-xx-xxx-x-xx-xxx-xx-x-mkt.pdf" H 6850 4400 50  0001 C CNN
F 4 "SSQ-108-03-T-D" H 6850 4400 50  0001 C CNN "PartNum"
F 5 "SAM1204-08-ND" H 6850 4400 50  0001 C CNN "DigiKey"
	1    6850 4400
	-1   0    0    1   
$EndComp
NoConn ~ 6550 3500
NoConn ~ 6550 3300
NoConn ~ 7050 3000
Text Notes 4700 3450 0    50   ~ 0
12V
Text Notes 3750 4250 0    50   ~ 0
TS_I2C_SCL
Text Notes 4700 2200 0    100  ~ 20
UDOO Header Interface
Text Notes 4700 3050 0    50   ~ 0
3V3_UDOO
Wire Wire Line
	5925 2900 6550 2900
NoConn ~ 4700 4650
NoConn ~ 7050 3100
NoConn ~ 4200 2750
NoConn ~ 4200 3350
Text Notes 7050 2800 0    50   ~ 0
PLTRST
$Comp
L power:GND #PWR010
U 1 1 5E030C72
P 5075 3325
F 0 "#PWR010" H 5075 3075 50  0001 C CNN
F 1 "GND" H 5080 3152 50  0000 C CNN
F 2 "" H 5075 3325 50  0001 C CNN
F 3 "" H 5075 3325 50  0001 C CNN
	1    5075 3325
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4450
Text Notes 7050 3500 0    50   ~ 0
GPIO_346
NoConn ~ 7050 3300
NoConn ~ 7050 2600
Text Notes 7050 3300 0    50   ~ 0
GPIO_344
Text Notes 7050 3400 0    50   ~ 0
GPIO_351
Text Notes 7050 4400 0    50   ~ 0
UART1_RXD
Text Notes 3750 2750 0    50   ~ 0
SPDIF_OUT
Text Notes 7050 3100 0    50   ~ 0
GPIO_347
NoConn ~ 4200 3150
Text Notes 7050 4500 0    50   ~ 0
UART1_TXD
NoConn ~ 7050 4500
Text Notes 3650 4650 0    50   ~ 0
NGFF_I2C_SCL
Text Notes 7050 4700 0    50   ~ 0
UART1_RTS
Text Notes 3800 3050 0    50   ~ 0
GPIO_336
Text Notes 3800 2850 0    50   ~ 0
GPIO_330
NoConn ~ 7050 4700
NoConn ~ 4700 3450
Text Notes 7050 4100 0    50   ~ 0
UART2_TXD
Text Notes 3650 4550 0    50   ~ 0
NGFF_I2C_SDA
NoConn ~ 4200 3250
NoConn ~ 6550 3100
Text Notes 7050 2600 0    50   ~ 0
1V8_UDOO
NoConn ~ 6550 3400
NoConn ~ 4200 4150
NoConn ~ 7050 4200
NoConn ~ 6550 4600
Wire Wire Line
	5075 3325 5075 3300
NoConn ~ 6550 4100
NoConn ~ 4700 4250
NoConn ~ 7050 4600
NoConn ~ 4700 3150
NoConn ~ 7050 4300
NoConn ~ 6550 4700
NoConn ~ 4200 2950
Text Notes 7050 4000 0    50   ~ 0
UART2_RXD
NoConn ~ 4200 4550
NoConn ~ 6550 2600
NoConn ~ 7050 4100
NoConn ~ 4700 4350
NoConn ~ 4700 4550
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuente de alimentación USB C"
Date "2021-03-28"
Rev "0"
Comp "Carrera de Especialización en Sistemas Embebidos"
Comment1 "Trabajo Final de Diseño de Circuitos Impresos"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stusb4500qtr_custom:STUSB4500QTR IC1
U 1 1 60611A9B
P 2700 2500
F 0 "IC1" H 3700 3350 50  0000 C CNN
F 1 "STUSB4500QTR" H 3900 3250 50  0000 C CNN
F 2 "STUSB4500:QFN50P400X400X100-25N-D" H 5000 3200 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 5000 3100 50  0001 L CNN
F 4 "USB Interface IC CONDITIONING & INTERFACES" H 5000 3000 50  0001 L CNN "Description"
F 5 "1" H 5000 2900 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5000 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "STUSB4500QTR" H 5000 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STUSB4500QTR" H 5000 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STUSB4500QTR/?qs=wUXugUrL1qyQbYMSzG1ujg%3D%3D" H 5000 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "STUSB4500QTR" H 5000 2400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stusb4500qtr/stmicroelectronics" H 5000 2300 50  0001 L CNN "Arrow Price/Stock"
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D5
U 1 1 60612807
P 5900 4100
F 0 "D5" H 5900 4000 50  0000 C CNN
F 1 "24V" H 5900 4200 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 606128AE
P 3300 4100
F 0 "D2" H 3300 3884 50  0000 C CNN
F 1 "24V" H 3300 3975 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60612A45
P 5900 4300
F 0 "#PWR0101" H 5900 4050 50  0001 C CNN
F 1 "GND" V 5905 4172 50  0000 R CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60612A5D
P 3300 4300
F 0 "#PWR0102" H 3300 4050 50  0001 C CNN
F 1 "GND" V 3305 4172 50  0000 R CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4250
Wire Wire Line
	5900 4300 5900 4250
$Comp
L power:VDD #PWR0103
U 1 1 60612EAB
P 9750 4550
F 0 "#PWR0103" H 9750 4400 50  0001 C CNN
F 1 "VDD" H 9767 4723 50  0000 C CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 606130D5
P 10200 5300
F 0 "R12" V 10100 5250 50  0000 L CNN
F 1 "2k2" V 10000 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10130 5300 50  0001 C CNN
F 3 "~" H 10200 5300 50  0001 C CNN
	1    10200 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60613117
P 10200 4800
F 0 "R11" V 10350 4750 50  0000 L CNN
F 1 "2k2" V 10270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10130 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5300 9950 5300
Wire Wire Line
	9950 5300 9950 5250
Wire Wire Line
	10050 4800 9950 4800
Wire Wire Line
	9950 4800 9950 4850
$Comp
L Device:R R9
U 1 1 6061371E
P 8450 4850
F 0 "R9" H 8520 4896 50  0000 L CNN
F 1 "100k" H 8520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8380 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6061378A
P 7650 4850
F 0 "R7" H 7450 4900 50  0000 L CNN
F 1 "100k" H 7400 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7580 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60613AA6
P 7650 5600
F 0 "#PWR0104" H 7650 5350 50  0001 C CNN
F 1 "GND" H 7655 5427 50  0000 C CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60613AD6
P 8450 5600
F 0 "#PWR0105" H 8450 5350 50  0001 C CNN
F 1 "GND" H 8455 5427 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5600 7650 5500
Wire Wire Line
	8450 5600 8450 5500
$Comp
L power:VDD #PWR0106
U 1 1 606144AE
P 7650 4600
F 0 "#PWR0106" H 7650 4450 50  0001 C CNN
F 1 "VDD" H 7667 4773 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 606144CD
P 8450 4600
F 0 "#PWR0107" H 8450 4450 50  0001 C CNN
F 1 "VDD" H 8467 4773 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 7650 4700
Wire Wire Line
	8450 4600 8450 4700
Wire Wire Line
	7650 5000 7650 5100
Wire Wire Line
	8450 5000 8450 5100
Text GLabel 10450 4800 2    50   Input ~ 0
SCL
Text GLabel 10450 5300 2    50   Input ~ 0
SDA
Text GLabel 8550 5100 2    50   Input ~ 0
ADDR0
Wire Wire Line
	8550 5100 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8450 5200
Text GLabel 7750 5100 2    50   Input ~ 0
ADDR1
Wire Wire Line
	7750 5100 7650 5100
Connection ~ 7650 5100
Wire Wire Line
	7650 5100 7650 5200
$Comp
L BAT60AE6327XT:BAT60AE6327XT D1
U 1 1 606196C2
P 1800 1200
F 0 "D1" V 2154 1330 50  0000 L CNN
F 1 "BAT60A" V 2245 1330 50  0000 L CNN
F 2 "BAT60A:SOD2513X110N" H 2300 1350 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/bat60aseries-89086.pdf" H 2300 1250 50  0001 L CNN
F 4 "Silicon Schottky Diodes & Rectifiers 10 V 3000 mA" H 2300 1150 50  0001 L CNN "Description"
F 5 "1.1" H 2300 1050 50  0001 L CNN "Height"
F 6 "Infineon" H 2300 950 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT60AE6327XT" H 2300 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-BAT60AE6327XT" H 2300 750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAT60AE6327XT?qs=6QXTaorEuHvYJtfKZuSSKg%3D%3D" H 2300 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2300 550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2300 450 50  0001 L CNN "Arrow Price/Stock"
	1    1800 1200
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 60619DD0
P 1800 1200
F 0 "#PWR0108" H 1800 1050 50  0001 C CNN
F 1 "VDD" H 1817 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60619E3E
P 1800 2250
F 0 "C1" H 1892 2296 50  0000 L CNN
F 1 "1uF" H 1892 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60619E98
P 2050 2250
F 0 "C2" H 1850 2250 50  0000 L CNN
F 1 "1uF" H 1800 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6061BF78
P 2050 2500
F 0 "#PWR0109" H 2050 2250 50  0001 C CNN
F 1 "GND" V 2055 2372 50  0000 R CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6061BF9D
P 1800 2500
F 0 "#PWR0110" H 1800 2250 50  0001 C CNN
F 1 "GND" V 1805 2372 50  0000 R CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2500
Wire Wire Line
	1800 2350 1800 2500
Wire Wire Line
	1800 1200 1800 1300
Wire Wire Line
	2700 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2150
$Comp
L power:VDD #PWR0111
U 1 1 6061E223
P 2400 1200
F 0 "#PWR0111" H 2400 1050 50  0001 C CNN
F 1 "VDD" H 2417 1373 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2400 1900
Wire Wire Line
	2400 1900 2400 1300
Text GLabel 2650 2650 0    50   Input ~ 0
power_ok2
$Comp
L power:VCC #PWR0112
U 1 1 60620A04
P 4950 1700
F 0 "#PWR0112" H 4950 1550 50  0001 C CNN
F 1 "VCC" H 4967 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1800 2000
Wire Wire Line
	2700 2000 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 1800 2150
$Comp
L Device:C_Small C3
U 1 1 60624128
P 4850 2150
F 0 "C3" H 4950 2150 50  0000 L CNN
F 1 "1uF" H 4900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6062418C
P 4950 2350
F 0 "#PWR0113" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4900 2250 50  0000 R CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2000
$Comp
L power:GND #PWR0114
U 1 1 60626140
P 4400 3500
F 0 "#PWR0114" H 4400 3250 50  0001 C CNN
F 1 "GND" V 4405 3372 50  0000 R CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2400
NoConn ~ 2700 3150
Wire Wire Line
	5900 3200 5900 3950
$Comp
L Device:R R1
U 1 1 606293AB
P 4500 2000
F 0 "R1" V 4600 1950 50  0000 L CNN
F 1 "1k" V 4700 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	4850 2000 4850 2050
Text GLabel 2650 3350 0    50   Input ~ 0
ADDR1
Text GLabel 2650 3250 0    50   Input ~ 0
ADDR0
Text GLabel 2650 2950 0    50   Input ~ 0
SDA
Text GLabel 2650 3050 0    50   Input ~ 0
SCL
Text GLabel 2650 2750 0    50   Input ~ 0
power_ok3
Text GLabel 2650 2550 0    50   Input ~ 0
gpio
Text GLabel 2650 3450 0    50   Input ~ 0
alert
$Comp
L Device:R R2
U 1 1 60645247
P 4500 2500
F 0 "R2" V 4600 2500 50  0000 C CNN
F 1 "22k" V 4700 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 606452CB
P 5300 2250
F 0 "R4" H 5230 2204 50  0000 R CNN
F 1 "100k" H 5230 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6064532A
P 5300 2700
F 0 "R5" H 5230 2654 50  0000 R CNN
F 1 "100" H 5230 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2400
Wire Wire Line
	5300 2500 5300 2550
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5700 2500
$Comp
L power:VCC #PWR0115
U 1 1 6064990E
P 5300 1700
F 0 "#PWR0115" H 5300 1550 50  0001 C CNN
F 1 "VCC" H 5317 1873 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 2100
$Comp
L STL6P3LLH6:STL6P3LLH6 Q1
U 1 1 6064AE62
P 5800 2600
F 0 "Q1" H 5997 2646 50  0000 L CNN
F 1 "STL6P3LLH6" H 5997 2555 50  0000 L CNN
F 2 "STL6P3LLH6:TRANS_STL6P3LLH6" H 5800 2600 50  0001 L BNN
F 3 "" H 5800 2600 50  0001 L BNN
F 4 "STMicroelectronics" H 5800 2600 50  0001 L BNN "MANUFACTURER"
F 5 "4" H 5800 2600 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 5800 2600 50  0001 L BNN "STANDARD"
F 7 "0.9 mm" H 5800 2600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 6064B871
P 5900 1700
F 0 "#PWR0116" H 5900 1550 50  0001 C CNN
F 1 "VCC" H 5917 1873 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 2400
$Comp
L Device:C_Small C4
U 1 1 6064CACC
P 5300 3000
F 0 "C4" H 5392 3046 50  0000 L CNN
F 1 "0.1uF" H 5392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2900
Wire Wire Line
	4300 2500 4350 2500
Wire Wire Line
	5900 3200 5900 2800
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5300 3200 5900 3200
Wire Wire Line
	2650 2950 2700 2950
Wire Wire Line
	2650 3050 2700 3050
Wire Wire Line
	2650 3250 2700 3250
Wire Wire Line
	2650 3350 2700 3350
Wire Wire Line
	2650 3450 2700 3450
Wire Wire Line
	2650 2550 2700 2550
Wire Wire Line
	2650 2650 2700 2650
Wire Wire Line
	2650 2750 2700 2750
Connection ~ 5300 3200
Connection ~ 4850 1900
Wire Wire Line
	4350 2000 4300 2000
$Comp
L Device:R R3
U 1 1 60688AF3
P 4500 3200
F 0 "R3" V 4293 3200 50  0000 C CNN
F 1 "1k" V 4384 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3200 5300 3200
Wire Wire Line
	4300 3200 4350 3200
Wire Wire Line
	4400 3450 4400 3500
Connection ~ 5900 3200
$Comp
L Device:D_TVS_ALT D3
U 1 1 606BB82B
P 3700 4100
F 0 "D3" H 3700 4000 50  0000 C CNN
F 1 "24V" H 3700 4200 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606BB832
P 3700 4300
F 0 "#PWR0117" H 3700 4050 50  0001 C CNN
F 1 "GND" V 3705 4172 50  0000 R CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3700 4250
$Comp
L Device:D_TVS_ALT D4
U 1 1 606BD0A1
P 5050 2000
F 0 "D4" H 5050 1900 50  0000 C CNN
F 1 "24V" H 5050 2100 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 5050 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	4850 1750 4850 1900
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	4850 2300 4950 2300
Wire Wire Line
	5050 2300 5050 2150
Wire Wire Line
	4850 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1700
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5050 1750
Wire Wire Line
	4950 2350 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5050 2300
$Comp
L Switch:SW_Push SW1
U 1 1 606D3AB5
P 10300 1750
F 0 "SW1" V 10254 1898 50  0000 L CNN
F 1 "SW_Push" V 10345 1898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 606D3B50
P 10300 1450
F 0 "#PWR0118" H 10300 1300 50  0001 C CNN
F 1 "VDD" H 10317 1623 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 606D3C93
P 10300 2200
F 0 "R13" H 10230 2154 50  0000 R CNN
F 1 "100k" H 10230 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10230 2200 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10300 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 606D3D13
P 10300 2400
F 0 "#PWR0119" H 10300 2150 50  0001 C CNN
F 1 "GND" V 10305 2272 50  0000 R CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2350 10300 2400
Wire Wire Line
	10300 1450 10300 1550
Text GLabel 2650 2350 0    50   Input ~ 0
reset
Wire Wire Line
	2650 2350 2700 2350
Text GLabel 10550 2000 2    50   Input ~ 0
reset
Wire Wire Line
	10300 1950 10300 2000
Wire Wire Line
	10300 2000 10550 2000
Connection ~ 10300 2000
Wire Wire Line
	10300 2000 10300 2050
Wire Wire Line
	10350 4800 10450 4800
Wire Wire Line
	10350 5300 10450 5300
Wire Wire Line
	9800 5050 9750 5050
Wire Wire Line
	9750 4550 9750 5050
$Comp
L Device:R R8
U 1 1 60731BCC
P 8150 1650
F 0 "R8" H 8220 1696 50  0000 L CNN
F 1 "1k" H 8220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60731BD3
P 7550 1650
F 0 "R6" H 7650 1700 50  0000 L CNN
F 1 "1k" H 7650 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0120
U 1 1 60731BDA
P 7550 1400
F 0 "#PWR0120" H 7550 1250 50  0001 C CNN
F 1 "VDD" H 7567 1573 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0121
U 1 1 60731BE0
P 8150 1400
F 0 "#PWR0121" H 8150 1250 50  0001 C CNN
F 1 "VDD" H 8167 1573 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1400 7550 1500
Wire Wire Line
	8150 1400 8150 1500
$Comp
L Device:R R10
U 1 1 60733C05
P 8750 1650
F 0 "R10" H 8820 1696 50  0000 L CNN
F 1 "1k" H 8820 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8680 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 60733C0C
P 8750 1400
F 0 "#PWR0122" H 8750 1250 50  0001 C CNN
F 1 "VDD" H 8767 1573 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1400 8750 1500
$Comp
L Device:LED D6
U 1 1 607360C4
P 7550 2050
F 0 "D6" V 7588 1932 50  0000 R CNN
F 1 "azul" V 7497 1932 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 7550 2050 50  0001 C CNN
F 3 "~" H 7550 2050 50  0001 C CNN
	1    7550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60736313
P 8150 2050
F 0 "D7" V 8188 1933 50  0000 R CNN
F 1 "amarillo" V 8097 1933 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 60736373
P 8750 2050
F 0 "D8" V 8788 1933 50  0000 R CNN
F 1 "verde" V 8697 1933 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 8750 2050 50  0001 C CNN
F 3 "~" H 8750 2050 50  0001 C CNN
	1    8750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1800 7550 1900
Wire Wire Line
	8150 1800 8150 1900
Wire Wire Line
	8750 1800 8750 1900
Text GLabel 8150 2400 3    50   Input ~ 0
power_ok2
Text GLabel 8750 2400 3    50   Input ~ 0
power_ok3
Text GLabel 7550 2400 3    50   Input ~ 0
gpio
Wire Wire Line
	7550 2400 7550 2200
Wire Wire Line
	8750 2200 8750 2400
Wire Wire Line
	8150 2400 8150 2200
Wire Notes Line
	6950 6550 6950 500 
Wire Notes Line
	6950 3550 11200 3550
Wire Notes Line
	9450 3550 9450 500 
Wire Notes Line
	9300 6550 9300 3550
Wire Notes Line
	6950 4700 500  4700
Text Notes 7200 900  0    138  ~ 28
LEDs\n
Text Notes 9550 900  0    138  ~ 28
Reset Switch
Text Notes 7200 3850 0    138  ~ 28
I2C\n
Text Notes 9600 3850 0    138  ~ 28
I2C\n
Text Notes 7200 4000 0    59   ~ 12
Address Jumpers
Text Notes 9600 4000 0    59   ~ 12
Pull-Up
Text Notes 900  900  0    138  ~ 28
STUSB4500\n
Text Notes 900  5100 0    138  ~ 28
Connectors\n
$Comp
L conn_01x06_female_custom:Conn_01x06_Female J4
U 1 1 60773479
P 4600 5900
F 0 "J4" H 4750 5900 50  0000 C CNN
F 1 "IO Pins" H 4800 5750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4600 6100 50  0001 C CNN
F 3 "~" H 4600 6100 50  0001 C CNN
	1    4600 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 60775B01
P 4900 5650
F 0 "#PWR0123" H 4900 5500 50  0001 C CNN
F 1 "VDD" H 4917 5823 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4900 5700
Wire Wire Line
	4900 5700 4900 5650
$Comp
L power:GND #PWR0124
U 1 1 607782D9
P 4900 6300
F 0 "#PWR0124" H 4900 6050 50  0001 C CNN
F 1 "GND" V 4905 6172 50  0000 R CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6200 4900 6200
Wire Wire Line
	4900 6200 4900 6300
Text GLabel 4950 5900 2    50   Input ~ 0
SDA
Text GLabel 4950 5800 2    50   Input ~ 0
SCL
Wire Wire Line
	4950 5800 4800 5800
Wire Wire Line
	4800 5900 4950 5900
Text GLabel 4950 6000 2    50   Input ~ 0
power_ok2
Text GLabel 4950 6100 2    50   Input ~ 0
power_ok3
Wire Wire Line
	4950 6000 4800 6000
Wire Wire Line
	4800 6100 4950 6100
$Comp
L conn_01x07_female_custom:Conn_01x07_Female J2
U 1 1 607A62CD
P 3450 6000
F 0 "J2" H 3600 6100 50  0000 C CNN
F 1 "IO pins" H 3600 5950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 607A9208
P 3750 5650
F 0 "#PWR0125" H 3750 5500 50  0001 C CNN
F 1 "VCC" H 3767 5823 50  0000 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3750 5700
Wire Wire Line
	3750 5700 3750 5650
$Comp
L power:GND #PWR0126
U 1 1 607AC22F
P 3750 6350
F 0 "#PWR0126" H 3750 6100 50  0001 C CNN
F 1 "GND" V 3755 6222 50  0000 R CNN
F 2 "" H 3750 6350 50  0001 C CNN
F 3 "" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 3750 6300
Wire Wire Line
	3750 6300 3650 6300
Text GLabel 3750 6000 2    50   Input ~ 0
alert
Text GLabel 3750 6200 2    50   Input ~ 0
gpio
Wire Wire Line
	3750 6200 3650 6200
Wire Wire Line
	3650 6100 3750 6100
Text GLabel 3750 6100 2    50   Input ~ 0
reset
Wire Wire Line
	3650 6000 3750 6000
Text GLabel 3750 5900 2    59   Input ~ 0
D+
Text GLabel 3750 5800 2    59   Input ~ 0
D-
Wire Wire Line
	3750 5900 3650 5900
Wire Wire Line
	3750 5800 3650 5800
$Comp
L Jumper:SolderJumper_3_Bridged123 JP3
U 1 1 607C1629
P 9950 5050
F 0 "JP3" V 9904 5117 50  0000 L CNN
F 1 "solder_jumper_triple" V 9995 5117 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 9950 5050 50  0001 C CNN
F 3 "~" H 9950 5050 50  0001 C CNN
	1    9950 5050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 607C186F
P 8450 5350
F 0 "JP2" V 8404 5418 50  0000 L CNN
F 1 "solder_jumper" V 8495 5418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8450 5350 50  0001 C CNN
F 3 "~" H 8450 5350 50  0001 C CNN
	1    8450 5350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 607C1A23
P 7650 5350
F 0 "JP1" V 7604 5418 50  0000 L CNN
F 1 "solder_jumper" V 7695 5418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 607C912A
P 1500 6100
F 0 "J1" H 900 6200 50  0000 C CNN
F 1 "USB C" H 900 6050 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1650 6100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 6100 50  0001 C CNN
	1    1500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 607D0224
P 2250 5400
F 0 "#PWR0127" H 2250 5250 50  0001 C CNN
F 1 "VCC" H 2267 5573 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2250 5500
Wire Wire Line
	2250 5500 2250 5400
Text GLabel 2250 6050 2    59   Input ~ 0
D-
Wire Wire Line
	2100 6000 2200 6000
Wire Wire Line
	2200 6000 2200 6050
Wire Wire Line
	2200 6050 2250 6050
Wire Wire Line
	2100 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6050
Connection ~ 2200 6050
Text GLabel 2250 6250 2    59   Input ~ 0
D+
Wire Wire Line
	2100 6200 2200 6200
Wire Wire Line
	2200 6200 2200 6250
Wire Wire Line
	2200 6250 2250 6250
Wire Wire Line
	2100 6300 2200 6300
Wire Wire Line
	2200 6300 2200 6250
Connection ~ 2200 6250
Text GLabel 3200 3850 0    59   Input ~ 0
cc1
Wire Wire Line
	3300 3700 3300 3850
Wire Wire Line
	3400 3850 3400 3700
Wire Wire Line
	3200 3850 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	3300 3950 3300 3850
Text GLabel 3800 3850 2    59   Input ~ 0
cc2
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3450
Wire Wire Line
	4300 3450 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	3600 3700 3600 3850
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	3700 3850 3700 3950
Wire Wire Line
	3700 3700 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3800 3850 3700 3850
Text GLabel 2250 5700 2    59   Input ~ 0
cc1
Text GLabel 2250 5800 2    59   Input ~ 0
cc2
Wire Wire Line
	2100 5800 2250 5800
Wire Wire Line
	2100 5700 2250 5700
$Comp
L power:GND #PWR0128
U 1 1 60852510
P 1500 7050
F 0 "#PWR0128" H 1500 6800 50  0001 C CNN
F 1 "GND" H 1550 6900 50  0000 R CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7050 1500 7000
NoConn ~ 2100 6600
NoConn ~ 2100 6700
$Comp
L power:Earth #PWR0129
U 1 1 6086009A
P 1200 7100
F 0 "#PWR0129" H 1200 6850 50  0001 C CNN
F 1 "Earth" H 1200 6950 50  0001 C CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7000 1200 7100
$Comp
L 4208:4208 J5
U 1 1 60864D01
P 5800 5800
F 0 "J5" H 6200 6065 50  0000 C CNN
F 1 "Qwiic" H 6200 5974 50  0000 C CNN
F 2 "QWIIC:4208" H 6450 5900 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/product-files/4208/4208_Kaweei_C13396_diagram.pdf" H 6450 5800 50  0001 L CNN
F 4 "Adafruit Accessories JST SH 4-pin Right Angle Connector (10-pack) - Qwiic Compatible" H 6450 5700 50  0001 L CNN "Description"
F 5 "3.05" H 6450 5600 50  0001 L CNN "Height"
F 6 "Adafruit" H 6450 5500 50  0001 L CNN "Manufacturer_Name"
F 7 "4208" H 6450 5400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "485-4208" H 6450 5300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Adafruit/4208?qs=PzGy0jfpSMtbScLbr0L5dw%3D%3D" H 6450 5200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6450 5100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6450 5000 50  0001 L CNN "Arrow Price/Stock"
	1    5800 5800
	1    0    0    -1  
$EndComp
NoConn ~ 5800 5900
NoConn ~ 5800 5800
$Comp
L power:GND #PWR0130
U 1 1 6089757F
P 6650 6200
F 0 "#PWR0130" H 6650 5950 50  0001 C CNN
F 1 "GND" V 6655 6072 50  0000 R CNN
F 2 "" H 6650 6200 50  0001 C CNN
F 3 "" H 6650 6200 50  0001 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6100 6650 6100
Wire Wire Line
	6650 6100 6650 6200
$Comp
L power:VDD #PWR0131
U 1 1 6089C6B5
P 6650 5700
F 0 "#PWR0131" H 6650 5550 50  0001 C CNN
F 1 "VDD" H 6667 5873 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5800 6650 5800
Wire Wire Line
	6650 5800 6650 5700
Text GLabel 6700 6000 2    50   Input ~ 0
SCL
Text GLabel 6700 5900 2    50   Input ~ 0
SDA
Wire Wire Line
	6700 5900 6600 5900
Wire Wire Line
	6700 6000 6600 6000
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 608B20B3
P 3700 7250
F 0 "J3" H 4000 7250 50  0000 C CNN
F 1 "Power Output" H 4050 7150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3700 7250 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
	1    3700 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 608B2241
P 3950 7450
F 0 "#PWR0132" H 3950 7200 50  0001 C CNN
F 1 "GND" V 3955 7322 50  0000 R CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7350 3950 7350
Wire Wire Line
	3950 7350 3950 7450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 608C7BB0
P 6250 3100
F 0 "#FLG0101" H 6250 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3274 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7250 3950 7250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 608DAB4A
P 2550 5400
F 0 "#FLG0103" H 2550 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 5574 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2550 5500
Wire Wire Line
	2550 5500 2550 5400
Connection ~ 2250 5500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 608E0C2C
P 1800 7100
F 0 "#FLG0104" H 1800 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 7273 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "~" H 1800 7100 50  0001 C CNN
	1    1800 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7000 1800 7000
Wire Wire Line
	1800 7000 1800 7100
Connection ~ 1500 7000
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 608E7498
P 2700 1200
F 0 "#FLG0105" H 2700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1374 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1200
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2400 1200
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 608EDC11
P 950 7100
F 0 "#FLG0106" H 950 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 950 7273 50  0000 C CNN
F 2 "" H 950 7100 50  0001 C CNN
F 3 "~" H 950 7100 50  0001 C CNN
	1    950  7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  7100 950  7000
Wire Wire Line
	950  7000 1200 7000
Connection ~ 1200 7000
Text GLabel 6350 3200 2    47   Input ~ 0
power_output
Wire Wire Line
	6250 3100 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6350 3200
Wire Wire Line
	5900 3200 6250 3200
Text GLabel 3950 6950 2    47   Input ~ 0
power_output
Wire Wire Line
	3950 6950 3950 7250
$EndSCHEMATC

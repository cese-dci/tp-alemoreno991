EESchema Schematic File Version 4
LIBS:Power_Delivery_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica SparkFun Power Delivery Board"
Date "2021-04-28"
Rev "2"
Comp "Carrera de Especialización en Sistemas Embebidos"
Comment1 "Autor: Alejandro Moreno"
Comment2 "Revisor: Fabiola de las Casas Escardó"
Comment3 "https://creativecommons.org/license/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 Licence"
$EndDescr
$Comp
L stusb4500qtr_custom:STUSB4500QTR IC1
U 1 1 60611A9B
P 3700 4800
F 0 "IC1" H 3700 4950 50  0000 C CNN
F 1 "STUSB4500QTR" H 3700 4850 50  0000 C CNN
F 2 "STUSB4500:QFN50P400X400X100-25N-D" H 6000 5500 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 6000 5400 50  0001 L CNN
F 4 "USB Interface IC CONDITIONING & INTERFACES" H 6000 5300 50  0001 L CNN "Description"
F 5 "1" H 6000 5200 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6000 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "STUSB4500QTR" H 6000 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STUSB4500QTR" H 6000 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STUSB4500QTR/?qs=wUXugUrL1qyQbYMSzG1ujg%3D%3D" H 6000 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "STUSB4500QTR" H 6000 4700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stusb4500qtr/stmicroelectronics" H 6000 4600 50  0001 L CNN "Arrow Price/Stock"
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D5
U 1 1 60612807
P 6300 5900
F 0 "D5" H 6300 5800 50  0000 C CNN
F 1 "24V" H 6300 6000 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 6300 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6300 5900
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 606128AE
P 3500 6850
F 0 "D2" H 3500 6634 50  0000 C CNN
F 1 "24V" H 3500 6725 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 3500 6850 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60612A45
P 6300 6100
F 0 "#PWR0101" H 6300 5850 50  0001 C CNN
F 1 "GND" V 6305 5972 50  0000 R CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60612A5D
P 3500 7050
F 0 "#PWR0102" H 3500 6800 50  0001 C CNN
F 1 "GND" V 3505 6922 50  0000 R CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3500 7000
Wire Wire Line
	6300 6100 6300 6050
$Comp
L power:VDD #PWR0103
U 1 1 60612EAB
P 3700 1950
F 0 "#PWR0103" H 3700 1800 50  0001 C CNN
F 1 "VDD" H 3717 2123 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 606130D5
P 3500 2550
F 0 "R12" H 3300 2600 50  0000 L CNN
F 1 "2k2" H 3300 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60613117
P 3900 2550
F 0 "R11" H 3950 2600 50  0000 L CNN
F 1 "2k2" H 3950 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6061371E
P 2850 2200
F 0 "R9" H 2650 2250 50  0000 L CNN
F 1 "100k" H 2600 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6061378A
P 4650 2200
F 0 "R7" H 4750 2250 50  0000 L CNN
F 1 "100k" H 4750 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60613AA6
P 4650 2950
F 0 "#PWR0104" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60613AD6
P 2850 2950
F 0 "#PWR0105" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2855 2777 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 2850
Wire Wire Line
	2850 2950 2850 2850
$Comp
L power:VDD #PWR0106
U 1 1 606144AE
P 4650 1950
F 0 "#PWR0106" H 4650 1800 50  0001 C CNN
F 1 "VDD" H 4667 2123 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 606144CD
P 2850 1950
F 0 "#PWR0107" H 2850 1800 50  0001 C CNN
F 1 "VDD" H 2867 2123 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	2850 1950 2850 2050
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	2850 2350 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 2850 2550
Connection ~ 4650 2450
Wire Wire Line
	4650 2450 4650 2550
$Comp
L BAT60AE6327XT:BAT60AE6327XT D1
U 1 1 606196C2
P 950 3600
F 0 "D1" V 1304 3730 50  0000 L CNN
F 1 "BAT60A" V 1395 3730 50  0000 L CNN
F 2 "BAT60A:SOD2513X110N" H 1450 3750 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/bat60aseries-89086.pdf" H 1450 3650 50  0001 L CNN
F 4 "Silicon Schottky Diodes & Rectifiers 10 V 3000 mA" H 1450 3550 50  0001 L CNN "Description"
F 5 "1.1" H 1450 3450 50  0001 L CNN "Height"
F 6 "Infineon" H 1450 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT60AE6327XT" H 1450 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-BAT60AE6327XT" H 1450 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAT60AE6327XT?qs=6QXTaorEuHvYJtfKZuSSKg%3D%3D" H 1450 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 1450 2950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 1450 2850 50  0001 L CNN "Arrow Price/Stock"
	1    950  3600
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 60619DD0
P 950 2950
F 0 "#PWR0108" H 950 2800 50  0001 C CNN
F 1 "VDD" H 967 3123 50  0000 C CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "" H 950 2950 50  0001 C CNN
	1    950  2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60619E3E
P 950 5200
F 0 "C1" H 1042 5246 50  0000 L CNN
F 1 "1uF" H 1042 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 950 5200 50  0001 C CNN
F 3 "~" H 950 5200 50  0001 C CNN
	1    950  5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60619E98
P 2450 5150
F 0 "C2" H 2250 5150 50  0000 L CNN
F 1 "1uF" H 2200 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6061BF78
P 2450 5200
F 0 "#PWR0109" H 2450 4950 50  0001 C CNN
F 1 "GND" V 2455 5072 50  0000 R CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6061BF9D
P 950 5250
F 0 "#PWR0110" H 950 5000 50  0001 C CNN
F 1 "GND" V 955 5122 50  0000 R CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2450 5200
Wire Wire Line
	950  5300 950  5250
Wire Wire Line
	950  2950 950  3700
Wire Wire Line
	2450 5000 2450 5050
$Comp
L power:VDD #PWR0111
U 1 1 6061E223
P 1250 2950
F 0 "#PWR0111" H 1250 2800 50  0001 C CNN
F 1 "VDD" H 1267 3123 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 60620A04
P 5550 3350
F 0 "#PWR0112" H 5550 3200 50  0001 C CNN
F 1 "VCC" H 5567 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  4300 950  4850
$Comp
L Device:C_Small C3
U 1 1 60624128
P 5450 3950
F 0 "C3" H 5550 3950 50  0000 L CNN
F 1 "1uF" H 5500 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6062418C
P 5550 4150
F 0 "#PWR0113" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5500 4050 50  0000 R CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3800
$Comp
L power:GND #PWR0114
U 1 1 60626140
P 5000 5300
F 0 "#PWR0114" H 5000 5050 50  0001 C CNN
F 1 "GND" V 5005 5172 50  0000 R CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4200
Wire Wire Line
	6300 5000 6300 5750
$Comp
L Device:R R1
U 1 1 606293AB
P 5100 3800
F 0 "R1" V 5200 3750 50  0000 L CNN
F 1 "1k" V 5300 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 3800 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5450 3850
$Comp
L Device:R R2
U 1 1 60645247
P 5100 4300
F 0 "R2" V 5200 4300 50  0000 C CNN
F 1 "22k" V 5300 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 606452CB
P 5900 4050
F 0 "R4" H 5830 4004 50  0000 R CNN
F 1 "100k" H 5830 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6064532A
P 5900 4500
F 0 "R5" H 5830 4454 50  0000 R CNN
F 1 "100" H 5830 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4200
Wire Wire Line
	5900 4300 5900 4350
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 6100 4300
$Comp
L power:VCC #PWR0115
U 1 1 6064990E
P 5900 3350
F 0 "#PWR0115" H 5900 3200 50  0001 C CNN
F 1 "VCC" H 5917 3523 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3900
$Comp
L STL6P3LLH6:STL6P3LLH6 Q1
U 1 1 6064AE62
P 6200 4400
F 0 "Q1" H 6397 4446 50  0000 L CNN
F 1 "STL6P3LLH6" H 6397 4355 50  0000 L CNN
F 2 "STL6P3LLH6:TRANS_STL6P3LLH6" H 6200 4400 50  0001 L BNN
F 3 "" H 6200 4400 50  0001 L BNN
F 4 "STMicroelectronics" H 6200 4400 50  0001 L BNN "MANUFACTURER"
F 5 "4" H 6200 4400 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 6200 4400 50  0001 L BNN "STANDARD"
F 7 "0.9 mm" H 6200 4400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 6064B871
P 6300 3350
F 0 "#PWR0116" H 6300 3200 50  0001 C CNN
F 1 "VCC" H 6317 3523 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6300 4200
$Comp
L Device:C_Small C4
U 1 1 6064CACC
P 5900 4800
F 0 "C4" H 5992 4846 50  0000 L CNN
F 1 "0.1uF" H 5992 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5900 4700
Wire Wire Line
	4900 4300 4950 4300
Wire Wire Line
	6300 5000 6300 4600
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	5900 5000 6300 5000
Connection ~ 5900 5000
Connection ~ 5450 3700
Wire Wire Line
	4950 3800 4900 3800
$Comp
L Device:R R3
U 1 1 60688AF3
P 5100 5000
F 0 "R3" V 4893 5000 50  0000 C CNN
F 1 "1k" V 4984 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5000 5900 5000
Wire Wire Line
	4900 5000 4950 5000
Wire Wire Line
	5000 5250 5000 5300
Connection ~ 6300 5000
$Comp
L Device:D_TVS_ALT D3
U 1 1 606BB82B
P 3900 6850
F 0 "D3" H 3900 6750 50  0000 C CNN
F 1 "24V" H 3900 6950 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 3900 6850 50  0001 C CNN
F 3 "~" H 3900 6850 50  0001 C CNN
	1    3900 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606BB832
P 3900 7050
F 0 "#PWR0117" H 3900 6800 50  0001 C CNN
F 1 "GND" V 3905 6922 50  0000 R CNN
F 2 "" H 3900 7050 50  0001 C CNN
F 3 "" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7050 3900 7000
$Comp
L Device:D_TVS_ALT D4
U 1 1 606BD0A1
P 5650 3800
F 0 "D4" V 5600 3950 50  0000 C CNN
F 1 "24V" V 5700 3950 50  0000 C CNN
F 2 "ESDA25P35:ESDA8P801U1M" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	5450 3550 5450 3700
Wire Wire Line
	5450 4050 5450 4100
Wire Wire Line
	5450 4100 5550 4100
Wire Wire Line
	5650 4100 5650 3950
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3350
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5550 4150 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5650 4100
$Comp
L Switch:SW_Push SW1
U 1 1 606D3AB5
P 1850 5800
F 0 "SW1" V 1804 5948 50  0000 L CNN
F 1 "SW_Push" V 1895 5948 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 5800
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 606D3B50
P 1850 5500
F 0 "#PWR0118" H 1850 5350 50  0001 C CNN
F 1 "VDD" H 1867 5673 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 606D3C93
P 1850 6250
F 0 "R13" H 1780 6204 50  0000 R CNN
F 1 "100k" H 1780 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6250 50  0001 C CNN
F 3 "~" H 1850 6250 50  0001 C CNN
	1    1850 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 606D3D13
P 1850 6450
F 0 "#PWR0119" H 1850 6200 50  0001 C CNN
F 1 "GND" V 1855 6322 50  0000 R CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6450
Wire Wire Line
	1850 5500 1850 5600
Wire Wire Line
	1850 6000 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 6050 1850 6100
Wire Wire Line
	3700 1950 3700 2000
$Comp
L Device:R R8
U 1 1 60731BCC
P 1500 3900
F 0 "R8" V 1700 3850 50  0000 L CNN
F 1 "1k" V 1600 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60731BD3
P 1500 4400
F 0 "R6" V 1700 4350 50  0000 L CNN
F 1 "1k" V 1600 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60733C05
P 1500 3400
F 0 "R10" V 1650 3350 50  0000 L CNN
F 1 "1k" V 1570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 607360C4
P 1900 4400
F 0 "D6" H 1950 4150 50  0000 R CNN
F 1 "azul" H 1950 4250 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1900 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 60736313
P 1900 3900
F 0 "D7" H 1950 3650 50  0000 R CNN
F 1 "amarillo" H 1950 3750 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1900 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 60736373
P 1900 3400
F 0 "D8" H 1950 3150 50  0000 R CNN
F 1 "verde" H 1950 3250 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4400 1750 4400
Wire Wire Line
	1650 3900 1750 3900
Wire Wire Line
	1650 3400 1750 3400
Text Notes 750  900  0    138  ~ 28
STUSB4500\n
Text Notes 7350 900  0    138  ~ 28
Connectors\n
$Comp
L conn_01x06_female_custom:Conn_01x06_Female J4
U 1 1 60773479
P 9700 5550
F 0 "J4" H 9850 5550 50  0000 C CNN
F 1 "IO Pins" H 9900 5400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9700 5750 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
	1    9700 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 60775B01
P 10000 5300
F 0 "#PWR0123" H 10000 5150 50  0001 C CNN
F 1 "VDD" H 10017 5473 50  0000 C CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5350 10000 5350
Wire Wire Line
	10000 5350 10000 5300
$Comp
L power:GND #PWR0124
U 1 1 607782D9
P 10000 5950
F 0 "#PWR0124" H 10000 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 R CNN
F 2 "" H 10000 5950 50  0001 C CNN
F 3 "" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5850 10000 5850
Wire Wire Line
	10000 5850 10000 5950
Wire Wire Line
	10050 5450 9900 5450
Wire Wire Line
	9900 5550 10050 5550
Wire Wire Line
	10050 5650 9900 5650
Wire Wire Line
	9900 5750 10050 5750
$Comp
L conn_01x07_female_custom:Conn_01x07_Female J2
U 1 1 607A62CD
P 7850 5600
F 0 "J2" H 8000 5700 50  0000 C CNN
F 1 "IO pins" H 8000 5550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 7850 5700 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 607A9208
P 8150 5250
F 0 "#PWR0125" H 8150 5100 50  0001 C CNN
F 1 "VCC" H 8167 5423 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5300 8150 5300
Wire Wire Line
	8150 5300 8150 5250
$Comp
L power:GND #PWR0126
U 1 1 607AC22F
P 8150 5950
F 0 "#PWR0126" H 8150 5700 50  0001 C CNN
F 1 "GND" V 8155 5822 50  0000 R CNN
F 2 "" H 8150 5950 50  0001 C CNN
F 3 "" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5950 8150 5900
Wire Wire Line
	8150 5900 8050 5900
Wire Wire Line
	8150 5800 8050 5800
Wire Wire Line
	8050 5700 8150 5700
Wire Wire Line
	8050 5600 8150 5600
Wire Wire Line
	8150 5500 8050 5500
Wire Wire Line
	8150 5400 8050 5400
$Comp
L Jumper:SolderJumper_3_Bridged123 JP3
U 1 1 607C1629
P 3700 2150
F 0 "JP3" H 3550 2000 50  0000 L CNN
F 1 "solder_jumper_triple" H 3300 2250 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 607C186F
P 2850 2700
F 0 "JP2" V 2800 2450 50  0000 L CNN
F 1 "solder_jumper" V 2900 2100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 607C1A23
P 4650 2700
F 0 "JP1" V 4604 2768 50  0000 L CNN
F 1 "solder_jumper" V 4695 2768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 607C912A
P 9150 2100
F 0 "J1" H 8550 2200 50  0000 C CNN
F 1 "USB C" H 8550 2050 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 9300 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9300 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 607D0224
P 9900 1400
F 0 "#PWR0127" H 9900 1250 50  0001 C CNN
F 1 "VCC" H 9917 1573 50  0000 C CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 1500 9900 1500
Wire Wire Line
	9900 1500 9900 1400
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9850 2000 9850 2050
Wire Wire Line
	9850 2050 9900 2050
Wire Wire Line
	9750 2100 9850 2100
Wire Wire Line
	9850 2100 9850 2050
Connection ~ 9850 2050
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	9850 2200 9850 2250
Wire Wire Line
	9850 2250 9900 2250
Wire Wire Line
	9750 2300 9850 2300
Wire Wire Line
	9850 2300 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	3500 6450 3500 6600
Wire Wire Line
	3600 6600 3600 6450
Connection ~ 3500 6600
Wire Wire Line
	3500 6600 3600 6600
Wire Wire Line
	3500 6700 3500 6600
Wire Wire Line
	5000 5150 5000 5250
Wire Wire Line
	4900 5250 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	3800 6450 3800 6600
Wire Wire Line
	3800 6600 3900 6600
Wire Wire Line
	3900 6600 3900 6700
Wire Wire Line
	3900 6450 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	9750 1800 9900 1800
Wire Wire Line
	9750 1700 9900 1700
$Comp
L power:GND #PWR0128
U 1 1 60852510
P 9150 3050
F 0 "#PWR0128" H 9150 2800 50  0001 C CNN
F 1 "GND" H 9200 2900 50  0000 R CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3050 9150 3000
NoConn ~ 9750 2600
NoConn ~ 9750 2700
$Comp
L power:Earth #PWR0129
U 1 1 6086009A
P 8850 3100
F 0 "#PWR0129" H 8850 2850 50  0001 C CNN
F 1 "Earth" H 8850 2950 50  0001 C CNN
F 2 "" H 8850 3100 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8850 3100
$Comp
L 4208:4208 J5
U 1 1 60864D01
P 8650 4000
F 0 "J5" H 9050 4265 50  0000 C CNN
F 1 "Qwiic" H 9050 4174 50  0000 C CNN
F 2 "QWIIC:4208" H 9300 4100 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/product-files/4208/4208_Kaweei_C13396_diagram.pdf" H 9300 4000 50  0001 L CNN
F 4 "Adafruit Accessories JST SH 4-pin Right Angle Connector (10-pack) - Qwiic Compatible" H 9300 3900 50  0001 L CNN "Description"
F 5 "3.05" H 9300 3800 50  0001 L CNN "Height"
F 6 "Adafruit" H 9300 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "4208" H 9300 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "485-4208" H 9300 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Adafruit/4208?qs=PzGy0jfpSMtbScLbr0L5dw%3D%3D" H 9300 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9300 3300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9300 3200 50  0001 L CNN "Arrow Price/Stock"
	1    8650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4100
NoConn ~ 8650 4000
$Comp
L power:GND #PWR0130
U 1 1 6089757F
P 9500 4400
F 0 "#PWR0130" H 9500 4150 50  0001 C CNN
F 1 "GND" H 9550 4200 50  0000 R CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4300 9500 4300
Wire Wire Line
	9500 4300 9500 4400
$Comp
L power:VDD #PWR0131
U 1 1 6089C6B5
P 9500 3900
F 0 "#PWR0131" H 9500 3750 50  0001 C CNN
F 1 "VDD" H 9517 4073 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9500 4000
Wire Wire Line
	9500 4000 9500 3900
Wire Wire Line
	9550 4100 9450 4100
Wire Wire Line
	9550 4200 9450 4200
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 608B20B3
P 6700 5000
F 0 "J3" H 6700 5200 50  0000 C CNN
F 1 "Power Output" H 6650 5100 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 608B2241
P 6500 5200
F 0 "#PWR0132" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6550 5050 50  0000 R CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 6500 5200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 608DAB4A
P 10200 1400
F 0 "#FLG0103" H 10200 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1574 50  0000 C CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 10200 1500
Wire Wire Line
	10200 1500 10200 1400
Connection ~ 9900 1500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 608E0C2C
P 9450 3100
F 0 "#FLG0104" H 9450 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3273 50  0000 C CNN
F 2 "" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3000 9450 3000
Wire Wire Line
	9450 3000 9450 3100
Connection ~ 9150 3000
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 608EDC11
P 8600 3100
F 0 "#FLG0106" H 8600 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3273 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
	1    8600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3100 8600 3000
Wire Wire Line
	8600 3000 8850 3000
Connection ~ 8850 3000
Wire Wire Line
	3900 2150 3900 2400
Wire Wire Line
	3500 2150 3500 2400
Wire Wire Line
	1250 2950 1250 3100
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 1250 3900
Connection ~ 950  4850
Wire Wire Line
	950  4850 950  5100
Wire Wire Line
	1250 3400 1350 3400
Wire Wire Line
	1250 3900 1350 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1250 4400
Wire Wire Line
	1250 4400 1350 4400
Connection ~ 1250 4400
Wire Wire Line
	1250 4400 1250 4700
Wire Wire Line
	1250 4700 2600 4700
Wire Wire Line
	2450 5000 2600 5000
Wire Wire Line
	950  4850 2600 4850
Wire Wire Line
	2600 6050 1850 6050
Wire Wire Line
	4900 5150 5000 5150
Wire Wire Line
	4450 3050 4450 2450
Wire Wire Line
	4450 2450 4650 2450
Wire Wire Line
	3100 3050 3100 2450
Wire Wire Line
	3100 2450 2850 2450
Wire Notes Line
	6950 6550 6950 500 
Wire Wire Line
	3500 2700 3500 3050
Text Label 3500 2900 0    50   ~ 0
SDA
Wire Wire Line
	3900 2700 3900 3050
Text Label 3900 2900 0    50   ~ 0
SCL
Text Label 10050 5450 0    50   ~ 0
SCL
Text Label 10050 5550 0    50   ~ 0
SDA
Text Label 9550 4100 0    50   ~ 0
SDA
Text Label 9550 4200 0    50   ~ 0
SCL
Wire Wire Line
	2050 3400 2600 3400
Text Label 2350 3400 0    50   ~ 0
gpio
Text Label 8150 5800 0    50   ~ 0
gpio
Wire Wire Line
	2050 3900 2600 3900
Text Label 2150 3900 0    50   ~ 0
power_ok2
Wire Wire Line
	2050 4400 2600 4400
Text Label 2150 4400 0    50   ~ 0
power_ok3
Text Label 10050 5650 0    50   ~ 0
power_ok2
Text Label 10050 5750 0    50   ~ 0
power_ok3
Text Label 2150 6050 0    50   ~ 0
reset
Text Label 8150 5700 0    50   ~ 0
reset
Text Label 8150 5600 0    50   ~ 0
alert
NoConn ~ 4300 3050
Text Label 3900 6600 0    50   ~ 0
cc2
Text Label 3500 6600 2    50   ~ 0
cc1
Text Label 9900 1700 0    50   ~ 0
cc1
Text Label 9900 1800 0    50   ~ 0
cc2
Text Label 8150 5400 0    50   ~ 0
D-
Text Label 9900 2050 0    50   ~ 0
D-
Text Label 9900 2250 0    50   ~ 0
D+
Text Label 8150 5500 0    50   ~ 0
D+
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60CA9345
P 1550 2950
F 0 "#FLG0102" H 1550 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3124 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2950 1550 3100
Wire Wire Line
	1550 3100 1250 3100
Connection ~ 1250 3100
Wire Wire Line
	1250 3100 1250 3400
Wire Wire Line
	6300 5000 6500 5000
Wire Wire Line
	3250 3050 3250 2950
Text Label 3250 2950 0    50   ~ 0
alert
$EndSCHEMATC

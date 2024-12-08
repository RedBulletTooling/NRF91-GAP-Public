EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1300 700  0    50   ~ 0
Lowprofile "Battery" Connector\n
$Comp
L power:GND #PWR06
U 1 1 6163212F
P 3200 3800
F 0 "#PWR06" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3205 3627 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR07
U 1 1 61632CE9
P 3450 2700
F 0 "#PWR07" H 3450 2600 50  0001 C CNN
F 1 "+VDC" H 3450 2975 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 616335BD
P 1450 2700
F 0 "#PWR01" H 1450 2550 50  0001 C CNN
F 1 "+5V" V 1465 2828 50  0000 L CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR014
U 1 1 6162D59A
P 2150 1250
F 0 "#PWR014" H 2150 1150 50  0001 C CNN
F 1 "+VDC" H 2150 1525 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	-1   0    0    1   
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033C80J105ME05D-SamacSys_Parts-NRF91GAP-rescue C4
U 1 1 6164528F
P 1300 5800
F 0 "C4" H 1550 6065 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 1550 5974 50  0000 C CNN
F 2 "CAPC0603X33N" H 1650 5850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 1650 5750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1650 5650 50  0001 L CNN "Description"
F 5 "0.33" H 1650 5550 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 1650 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 1650 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1650 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 1650 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR018
U 1 1 6164BBD1
P 4500 6100
F 0 "#PWR018" H 4500 5950 50  0001 C CNN
F 1 "+1V8" V 4515 6228 50  0000 L CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	-1   0    0    1   
$EndComp
Text Notes 2000 2250 0    50   ~ 0
20v-1.8v too 5V External
Text Notes 2650 5350 0    50   ~ 0
5V general power to 1.8v for NRF91
$Comp
L power:GND #PWR012
U 1 1 6168F3ED
P 3400 2200
F 0 "#PWR012" H 3400 1950 50  0001 C CNN
F 1 "GND" V 3405 2072 50  0000 R CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 616BE92C
P 8150 5400
F 0 "#PWR027" H 8150 5150 50  0001 C CNN
F 1 "GND" V 8155 5272 50  0000 R CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	0    -1   1    0   
$EndComp
Text Notes 6300 4850 0    50   ~ 0
5V general power to 3,3v for sd
$Comp
L power:GND #PWR015
U 1 1 6162EA8C
P 1350 1250
F 0 "#PWR015" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Text Notes 2000 850  0    50   ~ 0
1,2mm\n
$Comp
L SamacSys_Parts:LT1763IDE-5#PBF IC1
U 1 1 61744375
P 2000 2600
F 0 "IC1" H 2600 2865 50  0000 C CNN
F 1 "LT1763IDE-5#PBF" H 2600 2774 50  0000 C CNN
F 2 "SON50P300X400X80-13N-D" H 3050 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/LT1763IDE-5#PBF.pdf" H 3050 2600 50  0001 L CNN
F 4 "LINEAR TECHNOLOGY - LT1763IDE-5#PBF - Fixed LDO Voltage Regulator, 1.8V to 20V, 300mV Dropout, 5Vout, 500mAout, DFN-12" H 3050 2500 50  0001 L CNN "Description"
F 5 "0.8" H 3050 2400 50  0001 L CNN "Height"
F 6 "584-LT1763IDE-5#PBF" H 3050 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT1763IDE-5PBF?qs=ytflclh7QUXUw9PMLZkooQ%3D%3D" H 3050 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 3050 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "LT1763IDE-5#PBF" H 3050 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2900
NoConn ~ 3200 2600
NoConn ~ 2000 2600
NoConn ~ 2000 2900
Wire Wire Line
	3200 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3300 2800 3200 2800
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	3200 3800 2600 3800
Wire Wire Line
	3200 3800 3200 3100
Connection ~ 3200 3800
Wire Wire Line
	3200 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2700
$Comp
L NRF91GAP-Superflat-rescue:GRM033R60J104KE19J-SamacSys_Parts-NRF91GAP-rescue 100nF?
U 1 1 6176D931
P 1500 2750
AR Path="/61695560/6176D931" Ref="100nF?"  Part="1" 
AR Path="/6162B093/6176D931" Ref="100nF19"  Part="1" 
F 0 "100nF19" V 1650 2300 50  0000 L CNN
F 1 "GRM033R60J104KE19J" V 1750 1800 50  0000 L CNN
F 2 "CAPC0603X33N" H 1850 2800 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 1850 2700 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 6.3Volts X5R 10%" H 1850 2600 50  0001 L CNN "Description"
F 5 "0.33" H 1850 2500 50  0001 L CNN "Height"
F 6 "81-GRM033R60J104KE9J" H 1850 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R60J104KE19J?qs=QDXoN8f0aYLGz627rNNvOA%3D%3D" H 1850 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1850 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R60J104KE19J" H 1850 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3250
Wire Wire Line
	1700 3250 1500 3250
Wire Wire Line
	1500 2750 1750 2750
Wire Wire Line
	1750 2750 1750 3000
Wire Wire Line
	1750 3000 2000 3000
$Comp
L NRF91GAP-Superflat-rescue:GRM033C80J105ME05D-SamacSys_Parts-NRF91GAP-rescue C1
U 1 1 61779DD3
P 3400 2200
F 0 "C1" H 3650 2465 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 3350 2350 50  0000 C CNN
F 2 "CAPC0603X33N" H 3750 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 3750 2150 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 3750 2050 50  0001 L CNN "Description"
F 5 "0.33" H 3750 1950 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 3750 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 3750 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3750 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 3750 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2800 1850 2800
Wire Wire Line
	1850 2800 1850 2700
Wire Wire Line
	1850 2700 2000 2700
Wire Wire Line
	1850 2700 1500 2700
Connection ~ 1850 2700
Wire Wire Line
	1500 2700 1500 2750
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1450 2700
Connection ~ 1500 2750
Wire Wire Line
	7650 5550 7650 5400
Wire Wire Line
	6450 5300 6450 5100
$Comp
L NRF91GAP-Superflat-rescue:GRM033C80J105ME05D-SamacSys_Parts-NRF91GAP-rescue C10
U 1 1 616BE91D
P 7650 5400
F 0 "C10" H 7900 5665 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 8150 5550 50  0000 C CNN
F 2 "CAPC0603X33N" H 8000 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 8000 5350 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 8000 5250 50  0001 L CNN "Description"
F 5 "0.33" H 8000 5150 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 8000 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 8000 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8000 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 8000 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7650 5400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 617B4B3C
P 6950 3850
F 0 "#PWR0102" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR0103
U 1 1 617B4B42
P 7200 2750
F 0 "#PWR0103" H 7200 2650 50  0001 C CNN
F 1 "+VDC" H 7200 3025 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
Text Notes 5750 2300 0    50   ~ 0
20v-1.8v too 5V local VCC
$Comp
L power:GND #PWR0104
U 1 1 617B4B4F
P 7150 2250
F 0 "#PWR0104" H 7150 2000 50  0001 C CNN
F 1 "GND" V 7155 2122 50  0000 R CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:LT1763IDE-5#PBF IC3
U 1 1 617B4B5B
P 5750 2650
F 0 "IC3" H 6350 2915 50  0000 C CNN
F 1 "LT1763IDE-5#PBF" H 6350 2824 50  0000 C CNN
F 2 "SON50P300X400X80-13N-D" H 6800 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/LT1763IDE-5#PBF.pdf" H 6800 2650 50  0001 L CNN
F 4 "LINEAR TECHNOLOGY - LT1763IDE-5#PBF - Fixed LDO Voltage Regulator, 1.8V to 20V, 300mV Dropout, 5Vout, 500mAout, DFN-12" H 6800 2550 50  0001 L CNN "Description"
F 5 "0.8" H 6800 2450 50  0001 L CNN "Height"
F 6 "584-LT1763IDE-5#PBF" H 6800 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices-Linear-Technology/LT1763IDE-5PBF?qs=ytflclh7QUXUw9PMLZkooQ%3D%3D" H 6800 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Linear Technology" H 6800 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "LT1763IDE-5#PBF" H 6800 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5750 2650
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2950
NoConn ~ 6950 2650
NoConn ~ 5750 2650
NoConn ~ 5750 2950
Wire Wire Line
	6950 2750 7050 2750
Wire Wire Line
	7050 2750 7050 2850
Wire Wire Line
	7050 2850 6950 2850
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7200 2750
Wire Wire Line
	6950 3850 6350 3850
Wire Wire Line
	6950 3850 6950 3150
Connection ~ 6950 3850
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2750
$Comp
L NRF91GAP-Superflat-rescue:GRM033R60J104KE19J-SamacSys_Parts-NRF91GAP-rescue 100nF?
U 1 1 617B4B77
P 5250 2800
AR Path="/61695560/617B4B77" Ref="100nF?"  Part="1" 
AR Path="/6162B093/617B4B77" Ref="100nF15"  Part="1" 
F 0 "100nF15" V 5400 2350 50  0000 L CNN
F 1 "GRM033R60J104KE19J" V 5500 1850 50  0000 L CNN
F 2 "CAPC0603X33N" H 5600 2850 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 5600 2750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 6.3Volts X5R 10%" H 5600 2650 50  0001 L CNN "Description"
F 5 "0.33" H 5600 2550 50  0001 L CNN "Height"
F 6 "81-GRM033R60J104KE9J" H 5600 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R60J104KE19J?qs=QDXoN8f0aYLGz627rNNvOA%3D%3D" H 5600 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5600 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R60J104KE19J" H 5600 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3300
Wire Wire Line
	5450 3300 5250 3300
Wire Wire Line
	5500 2800 5500 3050
Wire Wire Line
	5500 3050 5750 3050
$Comp
L NRF91GAP-Superflat-rescue:GRM033C80J105ME05D-SamacSys_Parts-NRF91GAP-rescue C5
U 1 1 617B4B89
P 7150 2250
F 0 "C5" H 7400 2515 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 7100 2400 50  0000 C CNN
F 2 "CAPC0603X33N" H 7500 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 7500 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 7500 2100 50  0001 L CNN "Description"
F 5 "0.33" H 7500 2000 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 7500 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 7500 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 7500 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 7500 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2750
Wire Wire Line
	5600 2750 5750 2750
Connection ~ 5600 2750
$Comp
L power:VCC #PWR0105
U 1 1 617D3C8A
P 5000 2750
F 0 "#PWR0105" H 5000 2600 50  0001 C CNN
F 1 "VCC" V 5015 2877 50  0000 L CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1800 5200 2400
$Comp
L power:GND #PWR0106
U 1 1 617D3C94
P 4550 2400
F 0 "#PWR0106" H 4550 2150 50  0001 C CNN
F 1 "GND" V 4555 2272 50  0000 R CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 617D3C9A
P 4550 1800
F 0 "#PWR0107" H 4550 1550 50  0001 C CNN
F 1 "GND" V 4555 1672 50  0000 R CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	5200 1800 5050 1800
Wire Wire Line
	5000 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2400
Connection ~ 5150 2750
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5200 2400
Text Notes 5950 2400 0    50   ~ 0
0,75mm
Text Notes 2200 2350 0    50   ~ 0
0,75mm
Wire Wire Line
	5150 2750 5500 2750
Wire Wire Line
	5500 2800 5250 2800
Wire Wire Line
	5500 2800 5500 2750
Connection ~ 5500 2800
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5600 2750
$Comp
L power:VCC #PWR0108
U 1 1 617E3669
P 2000 6000
F 0 "#PWR0108" H 2000 5850 50  0001 C CNN
F 1 "VCC" V 2015 6127 50  0000 L CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 617E7298
P 7650 5550
F 0 "#PWR0109" H 7650 5400 50  0001 C CNN
F 1 "VCC" V 7665 5677 50  0000 L CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 617EDCD9
P 6450 5100
F 0 "#PWR0110" H 6450 4950 50  0001 C CNN
F 1 "VCC" V 6465 5227 50  0000 L CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:GRM219R60J476ME44D C2
U 1 1 617F36FA
P 4550 1800
F 0 "C2" H 4800 2065 50  0000 C CNN
F 1 "GRM219R60J476ME44D" H 4800 1974 50  0000 C CNN
F 2 "CAPC2012X95N" H 4900 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM219R60J476ME44D.pdf" H 4900 1750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 6.3volts *Derate Voltage/Temp" H 4900 1650 50  0001 L CNN "Description"
F 5 "0.95" H 4900 1550 50  0001 L CNN "Height"
F 6 "81-GRM219R60J476ME4D" H 4900 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM219R60J476ME4D" H 4900 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4900 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219R60J476ME44D" H 4900 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM219R60J476ME44D C3
U 1 1 617F6BF7
P 4550 2400
F 0 "C3" H 4800 2665 50  0000 C CNN
F 1 "GRM219R60J476ME44D" H 4800 2574 50  0000 C CNN
F 2 "CAPC2012X95N" H 4900 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM219R60J476ME44D.pdf" H 4900 2350 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 47uF 6.3volts *Derate Voltage/Temp" H 4900 2250 50  0001 L CNN "Description"
F 5 "0.95" H 4900 2150 50  0001 L CNN "Height"
F 6 "81-GRM219R60J476ME4D" H 4900 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM219R60J476ME4D" H 4900 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4900 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219R60J476ME44D" H 4900 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 2400
	1    0    0    -1  
$EndComp
Text Notes 4900 1550 0    50   ~ 0
0,85 mm
Text Notes 4850 2150 0    50   ~ 0
0,85 mm
$Comp
L SamacSys_Parts:78171-0002 J2
U 1 1 62B05FDE
P 1350 1250
F 0 "J2" H 1750 1515 50  0000 C CNN
F 1 "78171-0002" H 1750 1424 50  0000 C CNN
F 2 "78171-0002" H 2000 1350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f7d0b54fe74e6412da79a939c5084642.pdf" H 2000 1250 50  0001 L CNN
F 4 "Pico-Ezmate SMT PCB header, 2w Molex PICO-EZMATE Series, Series Number 78171, 1.2mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 1.5A" H 2000 1150 50  0001 L CNN "Description"
F 5 "" H 2000 1050 50  0001 L CNN "Height"
F 6 "538-78171-0002" H 2000 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/78171-0002?qs=Gs2o0dzr3RhBbmnwhRVwhg%3D%3D" H 2000 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 2000 750 50  0001 L CNN "Manufacturer_Name"
F 9 "78171-0002" H 2000 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MIC5303-1.8YMT-TR IC5
U 1 1 62AF99A9
P 6450 5300
F 0 "IC5" H 7050 5565 50  0000 C CNN
F 1 "MIC5303-3.3YMT-TR" H 7050 5474 50  0000 C CNN
F 2 "SON50P160X120X60-5N-D" H 7500 5400 50  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579938" H 7500 5300 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.3A 4-Pin TDFN EP T/R" H 7500 5200 50  0001 L CNN "Description"
F 5 "0.6" H 7500 5100 50  0001 L CNN "Height"
F 6 "MIC5303-3.3YMT-TR" H 7500 5000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Micrel/MIC5303-18YMT-TR?qs=U6T8BxXiZAVCfXbS14Xd%2FA%3D%3D" H 7500 4900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 7500 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC5303-3.3YMT-TR" H 7500 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033C80J105ME05D-SamacSys_Parts-NRF91GAP-rescue C9
U 1 1 616BE905
P 8150 5300
F 0 "C9" H 8350 5050 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 8050 5150 50  0000 C CNN
F 2 "CAPC0603X33N" H 8500 5350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 8500 5250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 8500 5150 50  0001 L CNN "Description"
F 5 "0.33" H 8500 5050 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 8500 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 8500 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 8500 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 8500 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5150 7650 5300
$Comp
L power:GND #PWR025
U 1 1 616BE932
P 6450 5400
F 0 "#PWR025" H 6450 5150 50  0001 C CNN
F 1 "GND" H 6455 5227 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 616C407B
P 7650 5150
F 0 "#PWR026" H 7650 5000 50  0001 C CNN
F 1 "+3V3" V 7665 5278 50  0000 L CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616F29C0
P 8150 5300
F 0 "#PWR0101" H 8150 5050 50  0001 C CNN
F 1 "GND" V 8155 5172 50  0000 R CNN
F 2 "" H 8150 5300 50  0001 C CNN
F 3 "" H 8150 5300 50  0001 C CNN
	1    8150 5300
	0    -1   1    0   
$EndComp
Connection ~ 7650 5300
Connection ~ 7650 5400
$Comp
L power:GND #PWR0135
U 1 1 62B32FCA
P 7050 5900
F 0 "#PWR0135" H 7050 5650 50  0001 C CNN
F 1 "GND" H 7055 5727 50  0000 C CNN
F 2 "" H 7050 5900 50  0001 C CNN
F 3 "" H 7050 5900 50  0001 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033C80J105ME05D-SamacSys_Parts-NRF91GAP-rescue C6
U 1 1 62B409B6
P 1950 6000
F 0 "C6" H 2200 6265 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 2200 6174 50  0000 C CNN
F 2 "CAPC0603X33N" H 2300 6050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 2300 5950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2300 5850 50  0001 L CNN "Description"
F 5 "0.33" H 2300 5750 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 2300 5650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 2300 5550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2300 5450 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 2300 5350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 62B45C91
P 1300 5800
F 0 "#PWR0136" H 1300 5550 50  0001 C CNN
F 1 "GND" V 1305 5672 50  0000 R CNN
F 2 "" H 1300 5800 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
	1    1300 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 62B46B21
P 1450 6000
F 0 "#PWR0137" H 1450 5750 50  0001 C CNN
F 1 "GND" V 1455 5872 50  0000 R CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6000 2000 6000
Wire Wire Line
	2100 5800 2000 5800
Wire Wire Line
	2100 6000 2100 6100
$Comp
L power:GND #PWR0138
U 1 1 62B4C38A
P 5200 6250
F 0 "#PWR0138" H 5200 6000 50  0001 C CNN
F 1 "GND" V 5205 6122 50  0000 R CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	0    -1   -1   0   
$EndComp
$Comp
L NRF91GAP-Superflat-rescue:GRM033C80J105ME05D-SamacSys_Parts-NRF91GAP-rescue C8
U 1 1 62B5163A
P 5200 6250
F 0 "C8" H 5450 6515 50  0000 C CNN
F 1 "GRM033C80J105ME05D" H 5450 6424 50  0000 C CNN
F 2 "CAPC0603X33N" H 5550 6300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM033C80J105ME05D.pdf" H 5550 6200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 5550 6100 50  0001 L CNN "Description"
F 5 "0.33" H 5550 6000 50  0001 L CNN "Height"
F 6 "81-GRM033C80J105ME5D" H 5550 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM033C80J105ME5D" H 5550 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5550 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033C80J105ME05D" H 5550 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 6250
	-1   0    0    1   
$EndComp
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2100 6000
Wire Wire Line
	2000 6000 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 1800 5800
$Comp
L power:GND #PWR0139
U 1 1 62B5971D
P 2100 5900
F 0 "#PWR0139" H 2100 5650 50  0001 C CNN
F 1 "GND" V 2105 5772 50  0000 R CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 62B5DB8A
P 4500 5900
F 0 "#PWR0140" H 4500 5650 50  0001 C CNN
F 1 "GND" V 4505 5772 50  0000 R CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	-1   0    0    1   
$EndComp
Connection ~ 2100 6000
$Comp
L 2022-06-18_10-42-33:MIC5325-1.8YMT-TR U2
U 1 1 62AE3991
P 2100 5800
F 0 "U2" H 3300 6188 60  0000 C CNN
F 1 "MIC5325-1.8YMT-TR" H 3300 6082 60  0000 C CNN
F 2 "2022-06-18_10-42-33:MIC5325-1.8YMT-TR" H 3300 6040 60  0001 C CNN
F 3 "" H 2100 5800 60  0000 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GCM033R71A103KA03D C7
U 1 1 62B66885
P 4500 6000
F 0 "C7" H 4750 6265 50  0000 C CNN
F 1 "GCM033R71A103KA03D" H 5050 6150 50  0000 C CNN
F 2 "CAPC0603X33N" H 4850 6050 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM033R71A103KA03%23.html" H 4850 5950 50  0001 L CNN
F 4 "Capacitor GCM03 L=0.6mm W=0.3mm T=0.3mm" H 4850 5850 50  0001 L CNN "Description"
F 5 "0.33" H 4850 5750 50  0001 L CNN "Height"
F 6 "81-GCM033R71A103KA3D" H 4850 5650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM033R71A103KA03D?qs=N3Kl9KD794RiL3C%2Fj6CgmA%3D%3D" H 4850 5550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4850 5450 50  0001 L CNN "Manufacturer_Name"
F 9 "GCM033R71A103KA03D" H 4850 5350 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4600 6100
Wire Wire Line
	4600 6100 4600 6250
Wire Wire Line
	4600 6250 4700 6250
Connection ~ 4500 6100
$Comp
L power:GND #PWR0141
U 1 1 62B6DB9D
P 5000 6000
F 0 "#PWR0141" H 5000 5750 50  0001 C CNN
F 1 "GND" V 5005 5872 50  0000 R CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

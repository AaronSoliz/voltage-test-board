EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R_POT RV2
U 1 1 5FD91EDE
P 11550 8100
F 0 "RV2" H 11500 8150 50  0000 R CNN
F 1 "R_POT" H 11830 8040 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical_Hole" H 11550 8100 50  0001 C CNN
F 3 "~" H 11550 8100 50  0001 C CNN
	1    11550 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9400 3000 9200
Wire Wire Line
	3000 9200 3250 9200
$Comp
L Device:R R24
U 1 1 5FE43384
P 5300 9150
F 0 "R24" H 5370 9196 50  0000 L CNN
F 1 "3.6K" H 5370 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 9150 50  0001 C CNN
F 3 "~" H 5300 9150 50  0001 C CNN
	1    5300 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FE49943
P 4900 9000
F 0 "R15" H 4970 9046 50  0000 L CNN
F 1 "1.4K" H 4970 8955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 9000 50  0001 C CNN
F 3 "~" H 4900 9000 50  0001 C CNN
	1    4900 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 9400 3250 9550
Wire Wire Line
	3250 9550 4550 9550
Wire Wire Line
	4550 9550 4550 9000
Wire Wire Line
	4550 9000 4750 9000
Wire Wire Line
	5300 9300 4650 9300
Wire Wire Line
	4650 9300 4650 9650
Wire Wire Line
	4650 9650 3150 9650
Wire Wire Line
	3150 9650 3150 9300
Wire Wire Line
	3150 9300 3250 9300
Wire Wire Line
	5650 9100 5650 9000
Wire Wire Line
	5050 9000 5300 9000
Connection ~ 5300 9000
Wire Wire Line
	5300 9000 5650 9000
Wire Wire Line
	5650 9200 5650 9300
Wire Wire Line
	5650 9300 5300 9300
Connection ~ 5300 9300
$Comp
L utsvt-power-regulators:RFM-0505S PS9
U 1 1 5FEF6C68
P 3250 8300
F 0 "PS9" H 4078 8196 50  0000 L CNN
F 1 "RFM-0505S" H 4078 8105 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 8400 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 8300 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 8200 50  0001 L CNN "Description"
F 5 "10.5" H 4100 8100 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 8000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 7900 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 7800 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 7700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8600 3000 8400
Wire Wire Line
	3000 8400 3250 8400
$Comp
L Device:R R23
U 1 1 5FEF6C78
P 5300 8350
F 0 "R23" H 5370 8396 50  0000 L CNN
F 1 "3.6K" H 5370 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 8350 50  0001 C CNN
F 3 "~" H 5300 8350 50  0001 C CNN
	1    5300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8600 3250 8750
Wire Wire Line
	3250 8750 4550 8750
Wire Wire Line
	4550 8750 4550 8200
Wire Wire Line
	4550 8200 4750 8200
Wire Wire Line
	5300 8500 4650 8500
Wire Wire Line
	4650 8500 4650 8850
Wire Wire Line
	3150 8850 3150 8500
Wire Wire Line
	3150 8500 3250 8500
Wire Wire Line
	5650 8300 5650 8200
Wire Wire Line
	5050 8200 5300 8200
Connection ~ 5300 8200
Wire Wire Line
	5300 8200 5650 8200
Wire Wire Line
	5650 8400 5650 8500
Wire Wire Line
	5650 8500 5300 8500
Connection ~ 5300 8500
Wire Wire Line
	4650 8850 3150 8850
$Comp
L utsvt-power-regulators:RFM-0505S PS8
U 1 1 5FF12426
P 3250 7500
F 0 "PS8" H 4078 7396 50  0000 L CNN
F 1 "RFM-0505S" H 4078 7305 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 7600 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 7500 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 7400 50  0001 L CNN "Description"
F 5 "10.5" H 4100 7300 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 7200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 7100 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 7000 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 6900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7800 3000 7600
Wire Wire Line
	3000 7600 3250 7600
$Comp
L Device:R R22
U 1 1 5FF12436
P 5300 7550
F 0 "R22" H 5370 7596 50  0000 L CNN
F 1 "3.6K" H 5370 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 7550 50  0001 C CNN
F 3 "~" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7800 3250 7950
Wire Wire Line
	3250 7950 4550 7950
Wire Wire Line
	4550 7950 4550 7400
Wire Wire Line
	4550 7400 4750 7400
Wire Wire Line
	5300 7700 4650 7700
Wire Wire Line
	4650 7700 4650 8050
Wire Wire Line
	4650 8050 3150 8050
Wire Wire Line
	3150 8050 3150 7700
Wire Wire Line
	3150 7700 3250 7700
Wire Wire Line
	5650 7500 5650 7400
Wire Wire Line
	5050 7400 5300 7400
Connection ~ 5300 7400
Wire Wire Line
	5300 7400 5650 7400
Wire Wire Line
	5650 7600 5650 7700
Wire Wire Line
	5650 7700 5300 7700
Connection ~ 5300 7700
$Comp
L utsvt-power-regulators:RFM-0505S PS7
U 1 1 5FF1246C
P 3250 6700
F 0 "PS7" H 4078 6596 50  0000 L CNN
F 1 "RFM-0505S" H 4078 6505 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 6800 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 6700 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 6600 50  0001 L CNN "Description"
F 5 "10.5" H 4100 6500 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 6400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 6300 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 6200 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 6100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3000 6800
Wire Wire Line
	3000 6800 3250 6800
$Comp
L Device:R R21
U 1 1 5FF1247C
P 5300 6750
F 0 "R21" H 5370 6796 50  0000 L CNN
F 1 "3.6K" H 5370 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 6750 50  0001 C CNN
F 3 "~" H 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FF12482
P 4900 6600
F 0 "R12" H 4970 6646 50  0000 L CNN
F 1 "1.4K" H 4970 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 7000 3250 7150
Wire Wire Line
	3250 7150 4550 7150
Wire Wire Line
	4550 7150 4550 6600
Wire Wire Line
	4550 6600 4750 6600
Wire Wire Line
	4650 6900 4650 7250
Wire Wire Line
	3150 7250 3150 6900
Wire Wire Line
	3150 6900 3250 6900
Wire Wire Line
	5650 6700 5650 6600
Wire Wire Line
	5650 6800 5650 6900
Wire Wire Line
	4650 7250 3150 7250
$Comp
L utsvt-power-regulators:RFM-0505S PS6
U 1 1 5FF3C544
P 3250 5900
F 0 "PS6" H 4078 5796 50  0000 L CNN
F 1 "RFM-0505S" H 4078 5705 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 6000 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 5900 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 5800 50  0001 L CNN "Description"
F 5 "10.5" H 4100 5700 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3000 6000
Wire Wire Line
	3000 6000 3250 6000
$Comp
L Device:R R20
U 1 1 5FF3C554
P 5300 5950
F 0 "R20" H 5370 5996 50  0000 L CNN
F 1 "3.6K" H 5370 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FF3C55A
P 4900 5800
F 0 "R11" H 4970 5846 50  0000 L CNN
F 1 "1.4K" H 4970 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 6200 3250 6350
Wire Wire Line
	3250 6350 4550 6350
Wire Wire Line
	4550 6350 4550 5800
Wire Wire Line
	4550 5800 4750 5800
Wire Wire Line
	5300 6100 4650 6100
Wire Wire Line
	4650 6100 4650 6450
Wire Wire Line
	4650 6450 3150 6450
Wire Wire Line
	3150 6450 3150 6100
Wire Wire Line
	3150 6100 3250 6100
Wire Wire Line
	5650 5900 5650 5800
Wire Wire Line
	5050 5800 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5650 5800
Wire Wire Line
	5650 6000 5650 6100
Wire Wire Line
	5650 6100 5300 6100
Connection ~ 5300 6100
$Comp
L utsvt-power-regulators:RFM-0505S PS5
U 1 1 5FF3C58A
P 3250 5100
F 0 "PS5" H 4078 4996 50  0000 L CNN
F 1 "RFM-0505S" H 4078 4905 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 5200 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 5100 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 5000 50  0001 L CNN "Description"
F 5 "10.5" H 4100 4900 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5200
Wire Wire Line
	3000 5200 3250 5200
$Comp
L Device:R R19
U 1 1 5FF3C59A
P 5300 5150
F 0 "R19" H 5370 5196 50  0000 L CNN
F 1 "3.6K" H 5370 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF3C5A0
P 4900 5000
F 0 "R10" H 4970 5046 50  0000 L CNN
F 1 "1.4K" H 4970 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 5000 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
	1    4900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5400 3250 5550
Wire Wire Line
	3250 5550 4550 5550
Wire Wire Line
	4550 5550 4550 5000
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	5300 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5650
Wire Wire Line
	3150 5650 3150 5300
Wire Wire Line
	3150 5300 3250 5300
Wire Wire Line
	5650 5100 5650 5000
Wire Wire Line
	5050 5000 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5650 5000
Wire Wire Line
	5650 5200 5650 5300
Wire Wire Line
	5650 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	4650 5650 3150 5650
$Comp
L utsvt-power-regulators:RFM-0505S PS4
U 1 1 5FF3C5D0
P 3250 4300
F 0 "PS4" H 4078 4196 50  0000 L CNN
F 1 "RFM-0505S" H 4078 4105 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 4400 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 4300 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 4200 50  0001 L CNN "Description"
F 5 "10.5" H 4100 4100 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3000 4400
Wire Wire Line
	3000 4400 3250 4400
$Comp
L Device:R R18
U 1 1 5FF3C5E0
P 5300 4350
F 0 "R18" H 5370 4396 50  0000 L CNN
F 1 "3.6K" H 5370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF3C5E6
P 4900 4200
F 0 "R9" H 4970 4246 50  0000 L CNN
F 1 "1.4K" H 4970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4600 3250 4750
Wire Wire Line
	3250 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4200
Wire Wire Line
	4550 4200 4750 4200
Wire Wire Line
	5300 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4850
Wire Wire Line
	4650 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4500
Wire Wire Line
	3150 4500 3250 4500
Wire Wire Line
	5650 4300 5650 4200
Wire Wire Line
	5050 4200 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 4200 5650 4200
Wire Wire Line
	5650 4400 5650 4500
Wire Wire Line
	5650 4500 5300 4500
Connection ~ 5300 4500
$Comp
L utsvt-power-regulators:RFM-0505S PS3
U 1 1 5FF3C616
P 3250 3500
F 0 "PS3" H 4078 3396 50  0000 L CNN
F 1 "RFM-0505S" H 4078 3305 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 3600 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 3500 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 3400 50  0001 L CNN "Description"
F 5 "10.5" H 4100 3300 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3000 3600
Wire Wire Line
	3000 3600 3250 3600
$Comp
L Device:R R17
U 1 1 5FF3C626
P 5300 3550
F 0 "R17" H 5370 3596 50  0000 L CNN
F 1 "3.6K" H 5370 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF3C62C
P 4900 3400
F 0 "R8" H 4970 3446 50  0000 L CNN
F 1 "1.4K" H 4970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3800 3250 3950
Wire Wire Line
	3250 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3400
Wire Wire Line
	4550 3400 4750 3400
Wire Wire Line
	5300 3700 4650 3700
Wire Wire Line
	4650 3700 4650 4050
Wire Wire Line
	3150 4050 3150 3700
Wire Wire Line
	3150 3700 3250 3700
Wire Wire Line
	5650 3500 5650 3400
Wire Wire Line
	5050 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5650 3400
Wire Wire Line
	5650 3700 5300 3700
Connection ~ 5300 3700
Wire Wire Line
	4650 4050 3150 4050
$Comp
L utsvt-power-regulators:RFM-0505S PS2
U 1 1 5FF5BBD8
P 3250 2700
F 0 "PS2" H 4078 2596 50  0000 L CNN
F 1 "RFM-0505S" H 4078 2505 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 2800 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 2700 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 2600 50  0001 L CNN "Description"
F 5 "10.5" H 4100 2500 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF5BBDE
P 2600 2850
F 0 "C2" H 2715 2896 50  0000 L CNN
F 1 "6.8u" H 2715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 2700 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2800
Wire Wire Line
	3000 2800 3250 2800
$Comp
L Device:R R16
U 1 1 5FF5BBE8
P 5300 2750
F 0 "R16" H 5370 2796 50  0000 L CNN
F 1 "3.6K" H 5370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FF5BBEE
P 4900 2600
F 0 "R7" H 4970 2646 50  0000 L CNN
F 1 "1.4K" H 4970 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3000 3250 3150
Wire Wire Line
	3250 3150 4550 3150
Wire Wire Line
	4550 3150 4550 2600
Wire Wire Line
	4550 2600 4750 2600
Wire Wire Line
	5300 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3250
Wire Wire Line
	4650 3250 3150 3250
Wire Wire Line
	3150 3250 3150 2900
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	5650 2700 5650 2600
Wire Wire Line
	5050 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5650 2600
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	5650 2900 5300 2900
Connection ~ 5300 2900
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6042B389
P 5850 7500
F 0 "J15" H 6200 7400 50  0000 C CNN
F 1 "Conn_01x02" H 6200 7500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 7500 50  0001 C CNN
F 3 "~" H 5850 7500 50  0001 C CNN
	1    5850 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 60447BAD
P 5850 6700
F 0 "J16" H 6200 6600 50  0000 C CNN
F 1 "Conn_01x02" H 6200 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 6700 50  0001 C CNN
F 3 "~" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 60464412
P 5850 5900
F 0 "J17" H 6200 5800 50  0000 C CNN
F 1 "Conn_01x02" H 6200 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 60480C3B
P 5850 5100
F 0 "J18" H 6200 5000 50  0000 C CNN
F 1 "Conn_01x02" H 6200 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 5100 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 6049D630
P 5850 4300
F 0 "J19" H 6200 4200 50  0000 C CNN
F 1 "Conn_01x02" H 6200 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 604B9E59
P 5850 3500
F 0 "J20" H 6200 3400 50  0000 C CNN
F 1 "Conn_01x02" H 6200 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 604D6691
P 5850 2700
F 0 "J21" H 6200 2600 50  0000 C CNN
F 1 "Conn_01x02" H 6200 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 604F2F73
P 5850 9100
F 0 "J22" H 6200 9000 50  0000 C CNN
F 1 "Conn_01x02" H 6200 9100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 9100 50  0001 C CNN
F 3 "~" H 5850 9100 50  0001 C CNN
	1    5850 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 6052C51E
P 12100 8050
F 0 "J12" H 12450 7950 50  0000 C CNN
F 1 "Conn_01x02" H 12450 8050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12100 8050 50  0001 C CNN
F 3 "~" H 12100 8050 50  0001 C CNN
	1    12100 8050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 60548B17
P 12100 6950
F 0 "J13" H 12450 6850 50  0000 C CNN
F 1 "Conn_01x02" H 12450 6950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12100 6950 50  0001 C CNN
F 3 "~" H 12100 6950 50  0001 C CNN
	1    12100 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 60847C11
P 9250 3060
F 0 "J26" H 9168 2835 50  0000 C CNN
F 1 "Conn_01x01" H 9168 2926 50  0000 C CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 9250 3060 50  0001 C CNN
F 3 "~" H 9250 3060 50  0001 C CNN
	1    9250 3060
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 608493E6
P 9250 3660
F 0 "J25" H 9168 3435 50  0000 C CNN
F 1 "Conn_01x01" H 9168 3526 50  0000 C CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 9250 3660 50  0001 C CNN
F 3 "~" H 9250 3660 50  0001 C CNN
	1    9250 3660
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 6090C456
P 9450 3060
F 0 "#PWR0129" H 9450 2910 50  0001 C CNN
F 1 "+5V" V 9465 3188 50  0000 L CNN
F 2 "" H 9450 3060 50  0001 C CNN
F 3 "" H 9450 3060 50  0001 C CNN
	1    9450 3060
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 60A1FA22
P 11900 8250
F 0 "TP17" H 11842 8276 50  0000 R CNN
F 1 "VariableMod2-GND" H 11842 8367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12100 8250 50  0001 C CNN
F 3 "~" H 12100 8250 50  0001 C CNN
	1    11900 8250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 60A218E1
P 11900 7950
F 0 "TP18" H 12200 8000 50  0000 R CNN
F 1 "VariableMod2-Vout" H 12700 8100 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12100 7950 50  0001 C CNN
F 3 "~" H 12100 7950 50  0001 C CNN
	1    11900 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 60A40462
P 11900 6850
F 0 "TP20" H 11958 6968 50  0000 L CNN
F 1 "VariableMod1-Vout" H 11958 6877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12100 6850 50  0001 C CNN
F 3 "~" H 12100 6850 50  0001 C CNN
	1    11900 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 60A5D68E
P 11900 7150
F 0 "TP19" H 11842 7176 50  0000 R CNN
F 1 "VariableMod1-GND" H 11842 7267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12100 7150 50  0001 C CNN
F 3 "~" H 12100 7150 50  0001 C CNN
	1    11900 7150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 60A7CB5F
P 5650 9300
F 0 "TP21" H 5592 9326 50  0000 R CNN
F 1 "ConstMod1-GND" H 5592 9417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 9300 50  0001 C CNN
F 3 "~" H 5850 9300 50  0001 C CNN
	1    5650 9300
	-1   0    0    1   
$EndComp
Connection ~ 5650 9300
Connection ~ 5650 9000
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 603CAFC8
P 5850 8300
F 0 "J14" H 6200 8200 50  0000 C CNN
F 1 "Conn_01x02" H 6200 8300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 8300 50  0001 C CNN
F 3 "~" H 5850 8300 50  0001 C CNN
	1    5850 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 60A7DAD6
P 5650 9000
F 0 "TP22" H 5708 9118 50  0000 L CNN
F 1 "ConstMod1-Vout" H 5708 9027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 9000 50  0001 C CNN
F 3 "~" H 5850 9000 50  0001 C CNN
	1    5650 9000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 60A8799C
P 5650 8500
F 0 "TP23" H 5592 8526 50  0000 R CNN
F 1 "ConstMod2-GND" H 5592 8617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 8500 50  0001 C CNN
F 3 "~" H 5850 8500 50  0001 C CNN
	1    5650 8500
	-1   0    0    1   
$EndComp
Connection ~ 5650 8500
$Comp
L Connector:TestPoint TP24
U 1 1 60AA7692
P 5650 8200
F 0 "TP24" H 5708 8318 50  0000 L CNN
F 1 "ConstMod2-Vout" H 5708 8227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 8200 50  0001 C CNN
F 3 "~" H 5850 8200 50  0001 C CNN
	1    5650 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 60B008E5
P 5650 7700
F 0 "TP25" H 5592 7726 50  0000 R CNN
F 1 "ConstMod3-GND" H 5592 7817 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 7700 50  0001 C CNN
F 3 "~" H 5850 7700 50  0001 C CNN
	1    5650 7700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 60B1D922
P 5650 7400
F 0 "TP26" H 5708 7518 50  0000 L CNN
F 1 "ConstMod3-Vout" H 5708 7427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 7400 50  0001 C CNN
F 3 "~" H 5850 7400 50  0001 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 60B3ABEA
P 5650 6600
F 0 "TP28" H 5708 6718 50  0000 L CNN
F 1 "ConstMod4-Vout" H 5708 6627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 6600 50  0001 C CNN
F 3 "~" H 5850 6600 50  0001 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 60B57B8A
P 5650 5800
F 0 "TP30" H 5708 5918 50  0000 L CNN
F 1 "ConstMod5-Vout" H 5708 5827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 5800 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 60B74C69
P 5650 5000
F 0 "TP32" H 5708 5118 50  0000 L CNN
F 1 "ConstMod6-Vout" H 5708 5027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 60B91C56
P 5650 4200
F 0 "TP34" H 5708 4318 50  0000 L CNN
F 1 "ConstMod7-Vout" H 5708 4227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 60BCC4A4
P 5650 2600
F 0 "TP38" H 5708 2718 50  0000 L CNN
F 1 "ConstMod9-Vout" H 5708 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 60BE9365
P 5650 3400
F 0 "TP36" H 5708 3518 50  0000 L CNN
F 1 "ConstMod8-Vout" H 5708 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 60C064FB
P 5650 6900
F 0 "TP27" H 5592 6926 50  0000 R CNN
F 1 "ConstMod4-GND" H 5592 7017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 6900 50  0001 C CNN
F 3 "~" H 5850 6900 50  0001 C CNN
	1    5650 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 60C233B9
P 5650 6100
F 0 "TP29" H 5592 6126 50  0000 R CNN
F 1 "ConstMod5-GND" H 5592 6217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5650 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 60C400FF
P 5650 5300
F 0 "TP31" H 5592 5326 50  0000 R CNN
F 1 "ConstMod6-GND" H 5592 5417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5650 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 60C5CF47
P 5650 4500
F 0 "TP33" H 5592 4526 50  0000 R CNN
F 1 "ConstMod7-GND" H 5592 4617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 60C96A3A
P 5650 2900
F 0 "TP37" H 5592 2926 50  0000 R CNN
F 1 "ConstMod9-GND" H 5592 3017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3600 5650 3700
$Comp
L Connector:TestPoint TP35
U 1 1 60C79CBE
P 5650 3700
F 0 "TP35" H 5592 3726 50  0000 R CNN
F 1 "ConstMod8-GND" H 5592 3817 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2700 2600 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF1494F
P 9450 3060
F 0 "#FLG0101" H 9450 3135 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3233 50  0000 C CNN
F 2 "" H 9450 3060 50  0001 C CNN
F 3 "~" H 9450 3060 50  0001 C CNN
	1    9450 3060
	-1   0    0    1   
$EndComp
Connection ~ 9450 3060
$Comp
L Device:C C3
U 1 1 600CAEE5
P 2600 3650
F 0 "C3" H 2715 3696 50  0000 L CNN
F 1 "6.8u" H 2715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 3500 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 3000 3800
Wire Wire Line
	3250 3500 2600 3500
$Comp
L Device:C C4
U 1 1 600E73BD
P 2600 4450
F 0 "C4" H 2715 4496 50  0000 L CNN
F 1 "6.8u" H 2715 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 4300 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 3000 4600
$Comp
L Device:C C5
U 1 1 60103F14
P 2600 5250
F 0 "C5" H 2715 5296 50  0000 L CNN
F 1 "6.8u" H 2715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 5100 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 3000 5400
Wire Wire Line
	3250 5100 2600 5100
$Comp
L Device:C C6
U 1 1 60120EFD
P 2600 6050
F 0 "C6" H 2715 6096 50  0000 L CNN
F 1 "6.8u" H 2715 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 5900 50  0001 C CNN
F 3 "~" H 2600 6050 50  0001 C CNN
	1    2600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5900 2600 5900
$Comp
L Device:C C7
U 1 1 6013EADF
P 2600 6850
F 0 "C7" H 2715 6896 50  0000 L CNN
F 1 "6.8u" H 2715 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 6700 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7000 3000 7000
Wire Wire Line
	3250 6700 2600 6700
$Comp
L Device:C C10
U 1 1 6015CD91
P 2600 9250
F 0 "C10" H 2715 9296 50  0000 L CNN
F 1 "6.8u" H 2715 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 9100 50  0001 C CNN
F 3 "~" H 2600 9250 50  0001 C CNN
	1    2600 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9400 3000 9400
Wire Wire Line
	3250 9100 2600 9100
$Comp
L Device:C C9
U 1 1 6017B41A
P 2600 8450
F 0 "C9" H 2715 8496 50  0000 L CNN
F 1 "6.8u" H 2715 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 8300 50  0001 C CNN
F 3 "~" H 2600 8450 50  0001 C CNN
	1    2600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8600 3000 8600
Wire Wire Line
	3250 8300 2600 8300
$Comp
L Device:C C8
U 1 1 6019A347
P 2600 7650
F 0 "C8" H 2715 7696 50  0000 L CNN
F 1 "6.8u" H 2715 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 7500 50  0001 C CNN
F 3 "~" H 2600 7650 50  0001 C CNN
	1    2600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7800 3000 7800
Wire Wire Line
	3250 7500 2600 7500
Wire Wire Line
	2600 6200 3000 6200
$Comp
L power:GND #PWR0103
U 1 1 606BC763
P 2600 2700
F 0 "#PWR0103" H 2600 2450 50  0001 C CNN
F 1 "GND" H 2605 2527 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    1   
$EndComp
Connection ~ 2600 2700
$Comp
L power:GND #PWR0104
U 1 1 606BDB48
P 2600 3500
F 0 "#PWR0104" H 2600 3250 50  0001 C CNN
F 1 "GND" H 2605 3327 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 606BF138
P 2600 4300
F 0 "#PWR0105" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	-1   0    0    1   
$EndComp
Connection ~ 2600 4300
$Comp
L power:GND #PWR0106
U 1 1 606FC975
P 2600 5100
F 0 "#PWR0106" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2605 4927 50  0000 C CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	-1   0    0    1   
$EndComp
Connection ~ 2600 5100
$Comp
L power:GND #PWR0107
U 1 1 607780F3
P 2600 5900
F 0 "#PWR0107" H 2600 5650 50  0001 C CNN
F 1 "GND" H 2605 5727 50  0000 C CNN
F 2 "" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	1    2600 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60796DE2
P 2600 6700
F 0 "#PWR0108" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	-1   0    0    1   
$EndComp
Connection ~ 2600 6700
Connection ~ 2600 5900
$Comp
L power:GND #PWR0109
U 1 1 607F326D
P 2600 7500
F 0 "#PWR0109" H 2600 7250 50  0001 C CNN
F 1 "GND" H 2605 7327 50  0000 C CNN
F 2 "" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60811CBB
P 2600 8300
F 0 "#PWR0110" H 2600 8050 50  0001 C CNN
F 1 "GND" H 2605 8127 50  0000 C CNN
F 2 "" H 2600 8300 50  0001 C CNN
F 3 "" H 2600 8300 50  0001 C CNN
	1    2600 8300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60830741
P 2600 9100
F 0 "#PWR0111" H 2600 8850 50  0001 C CNN
F 1 "GND" H 2605 8927 50  0000 C CNN
F 2 "" H 2600 9100 50  0001 C CNN
F 3 "" H 2600 9100 50  0001 C CNN
	1    2600 9100
	-1   0    0    1   
$EndComp
Connection ~ 2600 9100
Connection ~ 2600 8300
Connection ~ 2600 7500
Wire Wire Line
	2600 4300 3250 4300
Wire Wire Line
	4650 6900 5300 6900
Wire Wire Line
	5050 6600 5300 6600
Connection ~ 5300 6600
Wire Wire Line
	5300 6600 5650 6600
Connection ~ 5300 6900
Wire Wire Line
	5300 6900 5650 6900
$Comp
L utsvt-misc:Logo_Placeholder LOGO1
U 1 1 5FE894F6
P 15190 9620
F 0 "LOGO1" H 15190 9770 50  0001 C CNN
F 1 "Hallock" H 15330 9620 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image" H 15190 9695 50  0001 C CNN
F 3 "" H 15190 9695 50  0001 C CNN
	1    15190 9620
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO2
U 1 1 5FC4C570
P 15200 9350
F 0 "LOGO2" H 15200 9500 50  0001 C CNN
F 1 "UTSVT_Logo" H 15340 9350 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 15200 9425 50  0001 C CNN
F 3 "" H 15200 9425 50  0001 C CNN
	1    15200 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FE0400E
P 2600 3000
F 0 "#PWR0120" H 2600 2850 50  0001 C CNN
F 1 "+5V" H 2615 3173 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	-1   0    0    1   
$EndComp
Connection ~ 2600 3000
Connection ~ 2600 3500
$Comp
L power:+5V #PWR0121
U 1 1 5FE84257
P 2600 3800
F 0 "#PWR0121" H 2600 3650 50  0001 C CNN
F 1 "+5V" H 2615 3973 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	-1   0    0    1   
$EndComp
Connection ~ 2600 3800
$Comp
L power:+5V #PWR0122
U 1 1 5FE856D1
P 2600 4600
F 0 "#PWR0122" H 2600 4450 50  0001 C CNN
F 1 "+5V" H 2615 4773 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5FEA515F
P 2600 5400
F 0 "#PWR0123" H 2600 5250 50  0001 C CNN
F 1 "+5V" H 2615 5573 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FEC4A80
P 2600 6200
F 0 "#PWR0124" H 2600 6050 50  0001 C CNN
F 1 "+5V" H 2615 6373 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	-1   0    0    1   
$EndComp
Connection ~ 2600 6200
Connection ~ 2600 5400
Connection ~ 2600 4600
$Comp
L power:+5V #PWR0125
U 1 1 5FEE501F
P 2600 7000
F 0 "#PWR0125" H 2600 6850 50  0001 C CNN
F 1 "+5V" H 2615 7173 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FF04819
P 2600 8600
F 0 "#PWR0126" H 2600 8450 50  0001 C CNN
F 1 "+5V" H 2615 8773 50  0000 C CNN
F 2 "" H 2600 8600 50  0001 C CNN
F 3 "" H 2600 8600 50  0001 C CNN
	1    2600 8600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5FF24256
P 2600 7800
F 0 "#PWR0127" H 2600 7650 50  0001 C CNN
F 1 "+5V" H 2615 7973 50  0000 C CNN
F 2 "" H 2600 7800 50  0001 C CNN
F 3 "" H 2600 7800 50  0001 C CNN
	1    2600 7800
	-1   0    0    1   
$EndComp
Connection ~ 2600 7000
Connection ~ 2600 7800
Connection ~ 2600 8600
$Comp
L power:+5V #PWR0128
U 1 1 5FF4468D
P 2600 9400
F 0 "#PWR0128" H 2600 9250 50  0001 C CNN
F 1 "+5V" H 2615 9573 50  0000 C CNN
F 2 "" H 2600 9400 50  0001 C CNN
F 3 "" H 2600 9400 50  0001 C CNN
	1    2600 9400
	-1   0    0    1   
$EndComp
Connection ~ 2600 9400
$Comp
L power:GND #PWR0101
U 1 1 6048EC12
P 9450 3660
F 0 "#PWR0101" H 9450 3410 50  0001 C CNN
F 1 "GND" V 9455 3532 50  0000 R CNN
F 2 "" H 9450 3660 50  0001 C CNN
F 3 "" H 9450 3660 50  0001 C CNN
	1    9450 3660
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 603AD342
P 11850 1750
F 0 "J11" H 12200 1650 50  0000 C CNN
F 1 "Conn_01x02" H 12200 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 1750 50  0001 C CNN
F 3 "~" H 11850 1750 50  0001 C CNN
	1    11850 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 602C9583
P 11850 4150
F 0 "J3" H 12200 4050 50  0000 C CNN
F 1 "Conn_01x02" H 12200 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 4150 50  0001 C CNN
F 3 "~" H 11850 4150 50  0001 C CNN
	1    11850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 3570 13100 3570
Connection ~ 12250 3570
$Comp
L Connector:TestPoint TP12
U 1 1 6080F63D
P 12250 1750
F 0 "TP12" H 12192 1776 50  0000 R CNN
F 1 "TestPoint" H 12192 1867 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 1750 50  0001 C CNN
F 3 "~" H 12450 1750 50  0001 C CNN
	1    12250 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 607F3DE5
P 12250 1950
F 0 "TP11" H 12192 1976 50  0000 R CNN
F 1 "TestPoint" H 12192 2067 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 1950 50  0001 C CNN
F 3 "~" H 12450 1950 50  0001 C CNN
	1    12250 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 607D8569
P 12250 2250
F 0 "TP10" H 12192 2276 50  0000 R CNN
F 1 "TestPoint" H 12192 2367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 2250 50  0001 C CNN
F 3 "~" H 12450 2250 50  0001 C CNN
	1    12250 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 607BCE98
P 12250 2550
F 0 "TP9" H 12192 2576 50  0000 R CNN
F 1 "TestPoint" H 12192 2667 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 2550 50  0001 C CNN
F 3 "~" H 12450 2550 50  0001 C CNN
	1    12250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 3270 13100 3270
Wire Wire Line
	12750 3170 13100 3170
Wire Wire Line
	12850 3070 13100 3070
$Comp
L Connector:TestPoint TP8
U 1 1 60612A85
P 12250 2850
F 0 "TP8" H 12192 2876 50  0000 R CNN
F 1 "TestPoint" H 12192 2967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 2850 50  0001 C CNN
F 3 "~" H 12450 2850 50  0001 C CNN
	1    12250 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 605D9320
P 12250 3570
F 0 "TP6" H 12192 3596 50  0000 R CNN
F 1 "TestPoint" H 12192 3687 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 3570 50  0001 C CNN
F 3 "~" H 12450 3570 50  0001 C CNN
	1    12250 3570
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6059FF30
P 12250 4050
F 0 "TP4" H 12192 4076 50  0000 R CNN
F 1 "TestPoint" H 12192 4167 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 4050 50  0001 C CNN
F 3 "~" H 12450 4050 50  0001 C CNN
	1    12250 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60583676
P 12250 4350
F 0 "TP3" H 12192 4376 50  0000 R CNN
F 1 "TestPoint" H 12192 4467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 4350 50  0001 C CNN
F 3 "~" H 12450 4350 50  0001 C CNN
	1    12250 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60566D04
P 12250 4650
F 0 "TP2" H 12192 4676 50  0000 R CNN
F 1 "TestPoint" H 12192 4767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 4650 50  0001 C CNN
F 3 "~" H 12450 4650 50  0001 C CNN
	1    12250 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60565BA4
P 12250 4850
F 0 "TP1" H 12192 4876 50  0000 R CNN
F 1 "TestPoint" H 12192 4967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 4850 50  0001 C CNN
F 3 "~" H 12450 4850 50  0001 C CNN
	1    12250 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 603740A2
P 11850 2350
F 0 "J9" H 12200 2250 50  0000 C CNN
F 1 "Conn_01x02" H 12200 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 2350 50  0001 C CNN
F 3 "~" H 11850 2350 50  0001 C CNN
	1    11850 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60357AA9
P 11850 2650
F 0 "J8" H 12200 2550 50  0000 C CNN
F 1 "Conn_01x02" H 12200 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 2650 50  0001 C CNN
F 3 "~" H 11850 2650 50  0001 C CNN
	1    11850 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6033B465
P 11850 2950
F 0 "J7" H 12200 2850 50  0000 C CNN
F 1 "Conn_01x02" H 12200 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 2950 50  0001 C CNN
F 3 "~" H 11850 2950 50  0001 C CNN
	1    11850 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 603024D6
P 11850 3550
F 0 "J5" H 12200 3450 50  0000 C CNN
F 1 "Conn_01x02" H 12200 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 3550 50  0001 C CNN
F 3 "~" H 11850 3550 50  0001 C CNN
	1    11850 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 602E5E60
P 11850 3850
F 0 "J4" H 12200 3750 50  0000 C CNN
F 1 "Conn_01x02" H 12200 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 3850 50  0001 C CNN
F 3 "~" H 11850 3850 50  0001 C CNN
	1    11850 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 602ACBC5
P 11850 4450
F 0 "J2" H 12200 4350 50  0000 C CNN
F 1 "Conn_01x02" H 12200 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 4450 50  0001 C CNN
F 3 "~" H 11850 4450 50  0001 C CNN
	1    11850 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 600D9A84
P 11850 4750
F 0 "J1" H 12200 4650 50  0000 C CNN
F 1 "Conn_01x02" H 12200 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 4750 50  0001 C CNN
F 3 "~" H 11850 4750 50  0001 C CNN
	1    11850 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13100 2870 13050 2870
NoConn ~ 13100 2770
Wire Wire Line
	13100 2970 12950 2970
Wire Wire Line
	12150 3570 12250 3570
Wire Wire Line
	12700 3670 13100 3670
Wire Wire Line
	12800 3770 13100 3770
Wire Wire Line
	12900 3870 13100 3870
Wire Wire Line
	13000 3970 13100 3970
NoConn ~ 13100 2670
$Comp
L Connector_Generic:Conn_01x07 J24
U 1 1 5FB42ECF
P 13300 2970
F 0 "J24" H 13380 3012 50  0000 L CNN
F 1 "Conn_01x07" H 13380 2921 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit_01x07_Horizontal" H 13300 2970 50  0001 C CNN
F 3 "~" H 13300 2970 50  0001 C CNN
	1    13300 2970
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J23
U 1 1 5FB3DD70
P 13300 3770
F 0 "J23" H 13380 3812 50  0000 L CNN
F 1 "Conn_01x07" H 13380 3721 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit_01x07_Horizontal" H 13300 3770 50  0001 C CNN
F 3 "~" H 13300 3770 50  0001 C CNN
	1    13300 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 1750 12250 1750
Wire Wire Line
	12250 1750 12050 1750
Connection ~ 12250 1750
Wire Wire Line
	13050 1750 13050 2870
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6039095C
P 11850 2050
F 0 "J10" H 12200 1950 50  0000 C CNN
F 1 "Conn_01x02" H 12200 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 2050 50  0001 C CNN
F 3 "~" H 11850 2050 50  0001 C CNN
	1    11850 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 1850 12050 1950
Wire Wire Line
	12050 1950 12250 1950
Wire Wire Line
	12950 1950 12950 2970
Connection ~ 12050 1950
Wire Wire Line
	12050 1950 12050 2050
Connection ~ 12250 1950
Wire Wire Line
	12250 1950 12950 1950
Wire Wire Line
	12050 2150 12050 2250
Wire Wire Line
	12050 2250 12250 2250
Wire Wire Line
	12850 2250 12850 3070
Connection ~ 12050 2250
Wire Wire Line
	12050 2250 12050 2350
Connection ~ 12250 2250
Wire Wire Line
	12250 2250 12850 2250
Wire Wire Line
	12050 2450 12050 2550
Wire Wire Line
	12050 2550 12250 2550
Wire Wire Line
	12750 2550 12750 3170
Connection ~ 12050 2550
Wire Wire Line
	12050 2550 12050 2650
Connection ~ 12250 2550
Wire Wire Line
	12250 2550 12750 2550
Wire Wire Line
	12050 2750 12050 2850
Wire Wire Line
	12050 2850 12250 2850
Wire Wire Line
	12650 2850 12650 3270
Connection ~ 12050 2850
Wire Wire Line
	12050 2850 12050 2950
Connection ~ 12250 2850
Wire Wire Line
	12250 2850 12650 2850
Connection ~ 5650 2600
Connection ~ 5650 2900
Connection ~ 5650 3400
Connection ~ 5650 3700
Connection ~ 5650 4200
Connection ~ 5650 4500
Connection ~ 5650 5000
Connection ~ 5650 5300
Connection ~ 5650 5800
Connection ~ 5650 6100
Connection ~ 5650 6600
Connection ~ 5650 6900
Connection ~ 5650 7400
Connection ~ 5650 7700
Connection ~ 5650 8200
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6031ECAF
P 11850 3250
F 0 "J6" H 12200 3150 50  0000 C CNN
F 1 "Conn_01x02" H 12200 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11850 3250 50  0001 C CNN
F 3 "~" H 11850 3250 50  0001 C CNN
	1    11850 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 3350 12050 3450
Wire Wire Line
	12050 3450 12150 3450
Wire Wire Line
	12150 3450 12150 3570
Connection ~ 12050 3450
Wire Wire Line
	12050 3450 12050 3550
Wire Wire Line
	12050 3650 12050 3750
Connection ~ 12050 3750
Wire Wire Line
	12050 3750 12050 3850
Wire Wire Line
	12700 3750 12700 3670
Wire Wire Line
	12050 3150 12050 3250
Wire Wire Line
	12050 3050 12050 3150
Connection ~ 12050 3150
Wire Wire Line
	12550 3150 12550 3470
$Comp
L Connector:TestPoint TP5
U 1 1 605BC8E1
P 12250 3750
F 0 "TP5" H 12192 3776 50  0000 R CNN
F 1 "TestPoint" H 12192 3867 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 3750 50  0001 C CNN
F 3 "~" H 12450 3750 50  0001 C CNN
	1    12250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 3750 12250 3750
Wire Wire Line
	12250 3750 12700 3750
Connection ~ 12250 3750
Wire Wire Line
	12050 3950 12050 4050
Wire Wire Line
	12050 4050 12250 4050
Connection ~ 12050 4050
Wire Wire Line
	12050 4050 12050 4150
Wire Wire Line
	12800 4050 12800 3770
Connection ~ 12250 4050
Wire Wire Line
	12250 4050 12800 4050
Wire Wire Line
	12050 4250 12050 4350
Wire Wire Line
	12050 4350 12250 4350
Connection ~ 12050 4350
Wire Wire Line
	12050 4350 12050 4450
Wire Wire Line
	12900 4350 12900 3870
Connection ~ 12250 4350
Wire Wire Line
	12250 4350 12900 4350
Wire Wire Line
	12050 4550 12050 4650
Wire Wire Line
	12050 4650 12250 4650
Connection ~ 12050 4650
Wire Wire Line
	12050 4650 12050 4750
Wire Wire Line
	13000 4650 13000 3970
Wire Wire Line
	12050 4850 12250 4850
Wire Wire Line
	13100 4850 13100 4070
Connection ~ 12250 4650
Wire Wire Line
	12250 4650 13000 4650
Connection ~ 12250 4850
Wire Wire Line
	12250 4850 13100 4850
Wire Wire Line
	12050 3150 12250 3150
$Comp
L Connector:TestPoint TP7
U 1 1 605F61D1
P 12250 3150
F 0 "TP7" H 12308 3177 50  0000 L CNN
F 1 "TestPoint" H 12308 3268 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 12450 3150 50  0001 C CNN
F 3 "~" H 12450 3150 50  0001 C CNN
	1    12250 3150
	1    0    0    1   
$EndComp
Connection ~ 12250 3150
Wire Wire Line
	12250 3150 12550 3150
Wire Wire Line
	12550 3470 13100 3470
$Comp
L utsvt-power-regulators:RFM-0505S PS1
U 1 1 5FD9F9CE
P 3250 9100
F 0 "PS1" H 4078 8996 50  0000 L CNN
F 1 "RFM-0505S" H 4078 8905 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 4100 9200 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 4100 9100 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 4100 9000 50  0001 L CNN "Description"
F 5 "10.5" H 4100 8900 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 4100 8800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 4100 8700 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 4100 8600 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 4100 8500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8350 9250 8150
Wire Wire Line
	9250 8150 9500 8150
Wire Wire Line
	9500 8350 9500 8500
Wire Wire Line
	9500 8500 10800 8500
Wire Wire Line
	10900 8250 10900 8600
Wire Wire Line
	9400 8600 9400 8250
Wire Wire Line
	9400 8250 9500 8250
Wire Wire Line
	11900 8050 11900 7950
Wire Wire Line
	11900 8150 11900 8250
$Comp
L utsvt-power-regulators:RFM-0505S PS10
U 1 1 6004313F
P 9500 6950
F 0 "PS10" H 10328 6846 50  0000 L CNN
F 1 "RFM-0505S" H 10328 6755 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 10350 7050 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 10350 6950 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 10350 6850 50  0001 L CNN "Description"
F 5 "10.5" H 10350 6750 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 10350 6650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 10350 6550 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 10350 6450 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 10350 6350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7250 9250 7050
Wire Wire Line
	9250 7050 9500 7050
Wire Wire Line
	9500 7250 9500 7400
Wire Wire Line
	9500 7400 10800 7400
Wire Wire Line
	10900 7150 10900 7500
Wire Wire Line
	9400 7500 9400 7150
Wire Wire Line
	9400 7150 9500 7150
Wire Wire Line
	11900 6950 11900 6850
Wire Wire Line
	11900 7050 11900 7150
Wire Wire Line
	10900 7500 9400 7500
$Comp
L Device:C C11
U 1 1 6004318A
P 8850 8200
F 0 "C11" H 8965 8246 50  0000 L CNN
F 1 "6.8u" H 8965 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 8050 50  0001 C CNN
F 3 "~" H 8850 8200 50  0001 C CNN
	1    8850 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8350 9250 8350
Wire Wire Line
	9500 8050 8850 8050
$Comp
L Device:C C1
U 1 1 60043192
P 8850 7100
F 0 "C1" H 8965 7146 50  0000 L CNN
F 1 "6.8u" H 8965 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 6950 50  0001 C CNN
F 3 "~" H 8850 7100 50  0001 C CNN
	1    8850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7250 9250 7250
Wire Wire Line
	9500 6950 8850 6950
$Comp
L power:GND #PWR0102
U 1 1 6004319A
P 8850 6950
F 0 "#PWR0102" H 8850 6700 50  0001 C CNN
F 1 "GND" H 8855 6777 50  0000 C CNN
F 2 "" H 8850 6950 50  0001 C CNN
F 3 "" H 8850 6950 50  0001 C CNN
	1    8850 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600431A0
P 8850 8050
F 0 "#PWR0112" H 8850 7800 50  0001 C CNN
F 1 "GND" H 8855 7877 50  0000 C CNN
F 2 "" H 8850 8050 50  0001 C CNN
F 3 "" H 8850 8050 50  0001 C CNN
	1    8850 8050
	-1   0    0    1   
$EndComp
Connection ~ 8850 8050
Connection ~ 8850 6950
$Comp
L power:+5V #PWR0113
U 1 1 600431A8
P 8850 7250
F 0 "#PWR0113" H 8850 7100 50  0001 C CNN
F 1 "+5V" H 8865 7423 50  0000 C CNN
F 2 "" H 8850 7250 50  0001 C CNN
F 3 "" H 8850 7250 50  0001 C CNN
	1    8850 7250
	-1   0    0    1   
$EndComp
Connection ~ 8850 7250
$Comp
L power:+5V #PWR0114
U 1 1 600431AF
P 8850 8350
F 0 "#PWR0114" H 8850 8200 50  0001 C CNN
F 1 "+5V" H 8865 8523 50  0000 C CNN
F 2 "" H 8850 8350 50  0001 C CNN
F 3 "" H 8850 8350 50  0001 C CNN
	1    8850 8350
	-1   0    0    1   
$EndComp
Connection ~ 8850 8350
$Comp
L utsvt-power-regulators:RFM-0505S PS11
U 1 1 600431BD
P 9500 8050
F 0 "PS11" H 10328 7946 50  0000 L CNN
F 1 "RFM-0505S" H 10328 7855 50  0000 L CNN
F 2 "UTSVT_Power:RFM0505S" H 10350 8150 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 10350 8050 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 10350 7950 50  0001 L CNN "Description"
F 5 "10.5" H 10350 7850 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 10350 7750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 10350 7650 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 10350 7550 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 10350 7450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8600 10900 8600
Connection ~ 11900 7150
Wire Wire Line
	10900 7150 11550 7150
NoConn ~ 11050 7900
$Comp
L Device:R_POT RV1
U 1 1 609BF5FD
P 11200 7900
F 0 "RV1" V 11300 7850 50  0000 R CNN
F 1 "R_POT" V 11100 8000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical_Hole" H 11200 7900 50  0001 C CNN
F 3 "~" H 11200 7900 50  0001 C CNN
	1    11200 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 7750 11200 7750
Wire Wire Line
	10800 7750 10800 8500
Wire Wire Line
	11350 7900 11700 7900
Wire Wire Line
	11700 7900 11700 7950
Wire Wire Line
	11700 7950 11900 7950
Connection ~ 11700 7950
Wire Wire Line
	11700 7950 11700 8100
Connection ~ 11900 7950
Wire Wire Line
	10900 8250 11550 8250
Wire Wire Line
	11550 8250 11900 8250
Connection ~ 11550 8250
Connection ~ 11900 8250
NoConn ~ 11550 7950
$Comp
L Device:R_POT RV4
U 1 1 6024F4E5
P 11550 7000
F 0 "RV4" H 11500 7050 50  0000 R CNN
F 1 "R_POT" H 11830 6940 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical_Hole" H 11550 7000 50  0001 C CNN
F 3 "~" H 11550 7000 50  0001 C CNN
	1    11550 7000
	1    0    0    -1  
$EndComp
NoConn ~ 11050 6800
$Comp
L Device:R_POT RV3
U 1 1 6024F4EC
P 11200 6800
F 0 "RV3" V 11300 6750 50  0000 R CNN
F 1 "R_POT" V 11100 6900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical_Hole" H 11200 6800 50  0001 C CNN
F 3 "~" H 11200 6800 50  0001 C CNN
	1    11200 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 6650 11200 6650
Wire Wire Line
	11350 6800 11700 6800
Wire Wire Line
	11700 6800 11700 6850
Wire Wire Line
	11700 6850 11900 6850
Connection ~ 11700 6850
Wire Wire Line
	11700 6850 11700 7000
Wire Wire Line
	11550 7150 11900 7150
Connection ~ 11550 7150
NoConn ~ 11550 6850
Wire Wire Line
	10800 6650 10800 7400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60287B4D
P 8850 8050
F 0 "#FLG0102" H 8850 8125 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 8177 50  0000 L CNN
F 2 "" H 8850 8050 50  0001 C CNN
F 3 "~" H 8850 8050 50  0001 C CNN
	1    8850 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FEF6C7E
P 4900 8200
F 0 "R14" H 4970 8246 50  0000 L CNN
F 1 "1.4K" H 4970 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 8200 50  0001 C CNN
F 3 "~" H 4900 8200 50  0001 C CNN
	1    4900 8200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FF1243C
P 4900 7400
F 0 "R13" H 4970 7446 50  0000 L CNN
F 1 "280" H 4970 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 7400 50  0001 C CNN
F 3 "~" H 4900 7400 50  0001 C CNN
	1    4900 7400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "RTB D23 NEM652 Decoder"
Date "2025-04-20"
Rev "0"
Comp "Frank Schumacher"
Comment1 "Lok Decoder NEM652"
Comment2 "D23.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  750  0    118  ~ 0
Power
$Comp
L power:GND #PWR?
U 1 1 5F4F5167
P 5400 2300
AR Path="/5B6C6B9D/5F4F5167" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/5F4F5167" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5400 2050 50  0001 C CNN
F 1 "GND" H 5405 2127 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5F81455B
P 6500 1650
F 0 "#PWR0117" H 6500 1500 50  0001 C CNN
F 1 "+3V3" V 6515 1778 50  0000 L CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    1    1    0   
$EndComp
Text GLabel 2000 4400 0    50   Output ~ 0
M2
Text GLabel 1750 4700 0    50   Input ~ 0
VHBR
Text GLabel 4350 4400 2    50   Output ~ 0
ISENS
$Comp
L Device:R R15
U 1 1 60B6D283
P 5600 4350
F 0 "R15" V 5700 4350 50  0000 C CNN
F 1 "33k" V 5600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 60B6D9D1
P 5700 4350
F 0 "R17" V 5600 4350 50  0000 C CNN
F 1 "33k" V 5700 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4200 5600 4150
Wire Wire Line
	5700 4200 5700 4150
$Comp
L Device:R R16
U 1 1 60B73815
P 5600 4900
F 0 "R16" V 5700 4900 50  0000 C CNN
F 1 "12k" V 5600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60B73EAB
P 5700 4900
F 0 "R18" V 5600 4900 50  0000 C CNN
F 1 "12k" V 5700 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5150 5650 5300
$Comp
L power:GND #PWR?
U 1 1 60B77AB2
P 5650 5300
AR Path="/5B6C6B9D/60B77AB2" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60B77AB2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Text GLabel 6000 4600 2    50   Output ~ 0
uSENS1
Wire Wire Line
	5700 4600 6000 4600
Text GLabel 6000 4700 2    50   Output ~ 0
uSENS2
Text GLabel 5600 4150 1    50   Output ~ 0
M2
Text GLabel 5700 4150 1    50   Output ~ 0
M1
Wire Wire Line
	5600 4700 6000 4700
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5600 4750
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 4750
Wire Wire Line
	5600 4500 5600 4700
Wire Wire Line
	5600 5050 5600 5150
Wire Wire Line
	5600 5150 5650 5150
Wire Wire Line
	5650 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5050
Connection ~ 5650 5150
$Comp
L power:GND #PWR?
U 1 1 60F79450
P 1900 2400
AR Path="/5B6C6B9D/60F79450" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/60F79450" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3500 1650
Wire Wire Line
	3450 1350 3500 1350
Wire Wire Line
	5400 2300 5400 2200
$Comp
L RTB:NCP730BMT330TBG IC?
U 1 1 612F6C4A
P 6100 1500
AR Path="/612F6C4A" Ref="IC?"  Part="1" 
AR Path="/5CA7768A/612F6C4A" Ref="IC2"  Part="1" 
F 0 "IC2" H 6800 1765 50  0000 C CNN
F 1 "NCP730BM" H 6800 1674 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 7350 1600 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NCP730-D-1760032.pdf" H 7350 1500 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.15A 6-Pin WDFN EP T/R" H 7350 1400 50  0001 L CNN "Description"
F 5 "0.8" H 7350 1300 50  0001 L CNN "Height"
F 6 "863-NCP730BMT330TBG" H 7350 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/NCP730BMT330TBG?qs=xZ%2FP%252Ba9zWqYJIxqIDY%252BSGg%3D%3D" H 7350 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 7350 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "NCP730BMT330TBG" H 7350 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    6100 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4600 1500
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	6100 1500 6300 1500
Wire Wire Line
	6100 1700 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6300 2200
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2400 1900 2400
Wire Wire Line
	1400 1800 1700 1800
Wire Wire Line
	1500 2000 1500 1650
Wire Wire Line
	1500 1650 1400 1650
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1700 2400
Connection ~ 1700 2400
$Comp
L power:GND #PWR?
U 1 1 61C7DC83
P 2850 5400
AR Path="/5B6C6B9D/61C7DC83" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/61C7DC83" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2850 5150 50  0001 C CNN
F 1 "GND" H 2855 5227 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Text GLabel 3450 1350 0    50   Input ~ 0
VHBR
$Comp
L Device:C_Small C?
U 1 1 625634DA
P 6300 1950
AR Path="/5B6C6B9D/625634DA" Ref="C?"  Part="1" 
AR Path="/5CA7768A/625634DA" Ref="C3"  Part="1" 
F 0 "C3" H 6150 2050 50  0000 L CNN
F 1 "22u/6V" H 6500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 1950 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 2200
Wire Wire Line
	6300 1500 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1850
NoConn ~ 4700 1600
NoConn ~ 4700 1700
Wire Notes Line
	900  3450 7100 3450
Wire Notes Line
	7100 3450 7100 6000
Wire Notes Line
	7100 6000 900  6000
Wire Notes Line
	900  6000 900  3450
Wire Notes Line
	900  950  7100 950 
Wire Notes Line
	7100 950  7100 3150
Wire Notes Line
	7100 3150 900  3150
Wire Notes Line
	900  3150 900  950 
Text Notes 1000 3600 0    50   ~ 10
Motor Driver
Text Notes 1000 1100 0    50   ~ 10
Power Regulation
NoConn ~ 6100 1600
Text GLabel 3750 4500 2    50   Input ~ 0
PWM2
Text GLabel 3750 4600 2    50   Input ~ 0
PWM1
Wire Wire Line
	3550 4600 3750 4600
Wire Wire Line
	3550 4500 3750 4500
$Comp
L RTB:DRV8231ADSGR IC3
U 1 1 6418BA2F
P 3550 4400
F 0 "IC3" H 4250 4665 50  0000 C CNN
F 1 "DRV8231ADSGR" H 4250 4574 50  0000 C CNN
F 2 "SON50P200X200X80-9N" H 4800 4500 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8231a.pdf?ts=1648534030931&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDRV8231A%253FkeyMatch%253DDRV8231ADSGR%2526tisearch%253Dsearch-everything%2526usecase%253DOPN" H 4800 4400 50  0001 L CNN
F 4 "DRV8231: 4.5-V to 33-V, 600-m, shunt" H 4800 4300 50  0001 L CNN "Description"
F 5 "0.8" H 4800 4200 50  0001 L CNN "Height"
F 6 "595-DRV8231ADSGR" H 4800 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV8231ADSGR?qs=Rp5uXu7WBW%252BKZGX8zD3MhQ%3D%3D" H 4800 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4800 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "DRV8231ADSGR" H 4800 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 4400
	-1   0    0    -1  
$EndComp
Text GLabel 2000 4600 0    50   Output ~ 0
M1
Wire Wire Line
	2000 4400 2150 4400
Wire Wire Line
	2000 4600 2150 4600
Wire Wire Line
	2150 4500 2100 4500
Wire Wire Line
	2100 4500 2100 5400
Wire Wire Line
	2100 5400 2850 5400
Connection ~ 2850 5400
$Comp
L Device:R R13
U 1 1 641AD17A
P 3650 5150
F 0 "R13" V 3550 5150 50  0000 C CNN
F 1 "1k" V 3650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4700 3750 4700
Text GLabel 3750 4700 2    50   Input ~ 0
Vref
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3650 5000 3650 4400
Connection ~ 3650 4400
Wire Wire Line
	2850 5400 3650 5400
Wire Wire Line
	3650 5400 3650 5300
Wire Wire Line
	3650 4400 3750 4400
$Comp
L Device:R R14
U 1 1 6419C86E
P 3900 4400
F 0 "R14" V 4000 4400 50  0000 C CNN
F 1 "220k" V 3900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4400 4150 4400
$Comp
L Device:C_Small C?
U 1 1 6419D51B
P 4150 5150
AR Path="/5B6C6B9D/6419D51B" Ref="C?"  Part="1" 
AR Path="/5CA7768A/6419D51B" Ref="C6"  Part="1" 
F 0 "C6" H 4200 5250 50  0000 L CNN
F 1 "1u" H 4200 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4350 4400
Wire Wire Line
	4150 5250 4150 5400
Wire Wire Line
	4150 5400 3650 5400
Connection ~ 3650 5400
$Comp
L Device:R R12
U 1 1 61C0EB22
P 1700 2150
F 0 "R12" V 1600 2150 50  0000 C CNN
F 1 "10k" V 1700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61C455C2
P 1500 2150
F 0 "R11" V 1600 2150 50  0000 C CNN
F 1 "10k" V 1500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	-1   0    0    1   
$EndComp
Text GLabel 1400 1650 0    50   Input ~ 0
DCC-a
Text GLabel 1400 1800 0    50   Input ~ 0
DCC-b
Wire Wire Line
	1700 1800 1700 1900
Text GLabel 10100 1800 2    50   Output ~ 0
Lr
Text GLabel 9300 1800 2    50   Output ~ 0
Lf
Text GLabel 9700 2200 0    50   Input ~ 0
F0r
Text GLabel 8900 2200 0    50   Input ~ 0
F0f
Wire Notes Line
	7800 950  10600 950 
Wire Notes Line
	10600 950  10600 6000
Wire Notes Line
	10600 6000 7800 6000
Wire Notes Line
	7800 6000 7800 950 
Text Notes 7850 1100 0    50   ~ 10
AUX output
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 6100 2200
$Comp
L RTB:PMZB200UNEYL Q5
U 1 1 66E5EE77
P 9700 2200
F 0 "Q5" H 10130 2300 50  0000 L CNN
F 1 "PMZB200UNEYL" H 10130 2255 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 10150 2150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 10150 2050 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 10150 1950 50  0001 L CNN "Description"
F 5 "0.4" H 10150 1850 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 10150 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 10150 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10150 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 10150 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1800 10100 1800
$Comp
L RTB:PMZB200UNEYL Q3
U 1 1 66E62AF2
P 8900 2200
F 0 "Q3" H 9330 2300 50  0000 L CNN
F 1 "PMZB200UNEYL" H 9330 2255 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 9350 2150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 9350 2050 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 9350 1950 50  0001 L CNN "Description"
F 5 "0.4" H 9350 1850 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 9350 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 9350 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9350 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 9350 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1800 9300 1800
Wire Wire Line
	9200 2400 10000 2400
Connection ~ 9200 2400
Wire Wire Line
	1750 4700 1900 4700
Text GLabel 10100 2600 2    50   Output ~ 0
P1
Text GLabel 9300 2600 2    50   Output ~ 0
P2
$Comp
L power:GND #PWR?
U 1 1 66E9C889
P 8250 4500
AR Path="/5B6C6B9D/66E9C889" Ref="#PWR?"  Part="1" 
AR Path="/5CA7768A/66E9C889" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8250 4250 50  0001 C CNN
F 1 "GND" H 8255 4327 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
Text GLabel 9700 3000 0    50   Input ~ 0
AUX1
Text GLabel 8900 3000 0    50   Input ~ 0
AUX2
$Comp
L RTB:PMZB200UNEYL Q6
U 1 1 66E9C89B
P 9700 3000
F 0 "Q6" H 10130 3100 50  0000 L CNN
F 1 "PMZB200UNEYL" H 10130 3055 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 10150 2950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 10150 2850 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 10150 2750 50  0001 L CNN "Description"
F 5 "0.4" H 10150 2650 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 10150 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 10150 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10150 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 10150 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2600 10100 2600
$Comp
L RTB:PMZB200UNEYL Q4
U 1 1 66E9C8AC
P 8900 3000
F 0 "Q4" H 9330 3100 50  0000 L CNN
F 1 "PMZB200UNEYL" H 9330 3055 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 9350 2950 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 9350 2850 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 9350 2750 50  0001 L CNN "Description"
F 5 "0.4" H 9350 2650 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 9350 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 9350 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9350 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 9350 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9300 2600
Wire Wire Line
	9200 3200 10000 3200
Connection ~ 9200 3200
$Comp
L Device:R R19
U 1 1 66EC5948
P 8250 4300
F 0 "R19" V 8150 4300 50  0000 C CNN
F 1 "1" V 8250 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2400 8250 2400
Wire Wire Line
	8250 2400 8250 3200
Wire Wire Line
	9200 3200 8250 3200
Connection ~ 8250 3200
Text GLabel 8400 1800 2    50   Input ~ 0
aSENSE
Wire Wire Line
	8250 2250 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	6300 2200 6450 2200
Connection ~ 6300 2200
Wire Wire Line
	6300 1650 6450 1650
$Comp
L Device:C_Small C?
U 1 1 66E70F57
P 6450 1950
AR Path="/5B6C6B9D/66E70F57" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66E70F57" Ref="C5"  Part="1" 
F 0 "C5" H 6500 2050 50  0000 L CNN
F 1 "22u/6V" H 6500 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6450 2200
Wire Wire Line
	6450 1650 6450 1850
Connection ~ 6450 1650
Connection ~ 1900 2400
$Comp
L Device:C_Small C?
U 1 1 66EA6AEA
P 1900 5150
AR Path="/5B6C6B9D/66EA6AEA" Ref="C?"  Part="1" 
AR Path="/5CA7768A/66EA6AEA" Ref="C10"  Part="1" 
F 0 "C10" H 1650 5250 50  0000 L CNN
F 1 "100n" H 1650 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5250
Connection ~ 2100 5400
Wire Wire Line
	1900 5050 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	6450 1650 6500 1650
$Comp
L RTB:BAS3007ARPPE6327HTSA1 D2
U 1 1 67301562
P 1950 1550
F 0 "D2" H 2450 1815 50  0000 C CNN
F 1 "BAS3007ARPPE6327HTSA1" H 2450 1724 50  0000 C CNN
F 2 "BF998215" H 2800 1650 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/196/Infineon-BAS3007ASERIES-DS-v01_01-en-1225497.pdf" H 2800 1550 50  0001 L CNN
F 4 "Infineon BAS3007ARPPE6327HTSA1 SMT Schottky Diode, 30V 900mA, 4-Pin SOT-143" H 2800 1450 50  0001 L CNN "Description"
F 5 "726-BAS3007A-RPPE6" H 2800 1250 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BAS3007ARPPE6327HTSA1?qs=OwbwYO03UsIpevUvLWxseg%3D%3D" H 2800 1150 50  0001 L CNN "Mouser Price/Stock"
F 7 "Infineon" H 2800 1050 50  0001 L CNN "Manufacturer_Name"
F 8 "BAS3007ARPPE6327HTSA1" H 2800 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1950 1650
Connection ~ 1500 1650
Wire Wire Line
	2950 1650 2950 1900
Wire Wire Line
	2950 1900 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1700 2000
Wire Wire Line
	1950 1550 1900 1550
Wire Wire Line
	1900 1550 1900 2400
Wire Wire Line
	2950 1550 3050 1550
Wire Wire Line
	3400 1550 3400 1650
$Comp
L Device:R R22
U 1 1 674906A7
P 8250 2100
F 0 "R22" V 8150 2100 50  0000 C CNN
F 1 "220k" V 8250 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1950 8250 1800
Wire Wire Line
	8250 1800 8400 1800
Wire Wire Line
	8250 4450 8250 4500
Text GLabel 10100 3400 2    50   Output ~ 0
P3
Text GLabel 9300 3400 2    50   Output ~ 0
P4
Text GLabel 9700 3800 0    50   Input ~ 0
AUX3
Text GLabel 8900 3800 0    50   Input ~ 0
AUX4
$Comp
L RTB:PMZB200UNEYL Q8
U 1 1 67487764
P 9700 3800
F 0 "Q8" H 10130 3900 50  0000 L CNN
F 1 "PMZB200UNEYL" H 10130 3855 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 10150 3750 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 10150 3650 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 10150 3550 50  0001 L CNN "Description"
F 5 "0.4" H 10150 3450 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 10150 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 10150 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10150 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 10150 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3400 10100 3400
$Comp
L RTB:PMZB200UNEYL Q7
U 1 1 67487775
P 8900 3800
F 0 "Q7" H 9330 3900 50  0000 L CNN
F 1 "PMZB200UNEYL" H 9330 3855 50  0001 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 9350 3750 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMZB200UNE.pdf" H 9350 3650 50  0001 L CNN
F 4 "N-Channel 30 V 1.4A (Ta) 350mW (Ta), 6.25W (Tc) Surface Mount DFN1006B-3" H 9350 3550 50  0001 L CNN "Description"
F 5 "0.4" H 9350 3450 50  0001 L CNN "Height"
F 6 "771-PMZB200UNEYL" H 9350 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMZB200UNEYL?qs=d7b8vw%252BBfo0jl0Uns2vJDw%3D%3D" H 9350 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 9350 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "PMZB200UNEYL" H 9350 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 9300 3400
Wire Wire Line
	9200 4000 10000 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8250 4150
Wire Wire Line
	8250 3200 8250 4000
Connection ~ 3500 1650
$Comp
L Device:C_Small C?
U 1 1 674648B7
P 4200 1950
AR Path="/5B6C6B9D/674648B7" Ref="C?"  Part="1" 
AR Path="/5CA7768A/674648B7" Ref="C8"  Part="1" 
F 0 "C8" H 4050 2050 50  0000 L CNN
F 1 "47u/35V" H 3800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4400 1650
Wire Wire Line
	4200 2050 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4400 2200
$Comp
L Device:C_Small C?
U 1 1 6746BD80
P 4400 1950
AR Path="/5B6C6B9D/6746BD80" Ref="C?"  Part="1" 
AR Path="/5CA7768A/6746BD80" Ref="C9"  Part="1" 
F 0 "C9" H 4250 2050 50  0000 L CNN
F 1 "47u/35V" H 3800 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4400 1650 4600 1650
Wire Wire Line
	4400 2050 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 5400 2200
Wire Wire Line
	3500 1650 3600 1650
Wire Notes Line
	3750 1500 4500 1500
Wire Notes Line
	4500 1500 4500 2300
Wire Notes Line
	4500 2300 3750 2300
Wire Notes Line
	3750 2300 3750 1500
Text Notes 3750 1450 0    50   ~ 0
Alternative to C1/C2
$Comp
L Device:L L1
U 1 1 6749A2B8
P 3200 1550
F 0 "L1" V 3100 1550 50  0000 C CNN
F 1 "1uH" V 3300 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2050 3400 2200
Wire Wire Line
	3400 1850 3400 1650
$Comp
L Device:CP_Small C2
U 1 1 67448747
P 3400 1950
F 0 "C2" H 3400 2050 50  0000 L CNN
F 1 "330u/20V" H 2950 1850 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7361-438_AVX-U" H 3400 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2050
Wire Wire Line
	3600 1850 3600 1650
$Comp
L Device:CP_Small C1
U 1 1 67448724
P 3600 1950
F 0 "C1" H 3600 2050 50  0000 L CNN
F 1 "330u/20V" H 2950 1750 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7361-438_AVX-U" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3500 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 4200 1650
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 4200 2200
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	3350 1550 3400 1550
Text Notes 9300 1650 0    50   ~ 0
6x PMZB200UNEYL
$EndSCHEMATC

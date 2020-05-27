EESchema Schematic File Version 4
LIBS:RPi_cape_proto-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "GlobalVent Controller: Quick and Dirty Prototype"
Date ""
Rev "1.0"
Comp "US GlobalVent Team"
Comment1 "Licensed under CERN-OHL-S v2"
Comment2 "Don Straney"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3400 4250 3450 4250
Wire Wire Line
	3400 2600 3450 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 4250
$Comp
L power:GND #PWR?
U 1 1 5E8C0FB6
P 1450 6500
AR Path="/5E8C0FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FB6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C0FB6" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1450 6250 50  0001 C CNN
F 1 "GND" H 1455 6327 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1050 6650
Wire Wire Line
	1150 6500 1050 6500
$Comp
L Device:C C?
U 1 1 5E8C0FBE
P 1300 6500
AR Path="/5E8C0FBE" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FBE" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FBE" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C0FBE" Ref="C42"  Part="1" 
F 0 "C42" V 1250 6650 50  0000 C CNN
F 1 "1uF 16V X7R" V 1150 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 6350 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
F 4 "Kemet" H 1300 6500 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 1300 6500 50  0001 C CNN "Part Number"
	1    1300 6500
	0    1    1    0   
$EndComp
Connection ~ 1050 6500
Wire Wire Line
	1050 6450 1050 6500
$Comp
L power:+5VA #PWR?
U 1 1 5E8C0FC6
P 1050 6450
AR Path="/5E8C0FC6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FC6" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FC6" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C0FC6" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1050 6300 50  0001 C CNN
F 1 "+5VA" H 1065 6623 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C0FE2
P 3600 4250
AR Path="/5E8C0FE2" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FE2" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FE2" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C0FE2" Ref="R87"  Part="1" 
F 0 "R87" V 3393 4250 50  0000 C CNN
F 1 "10K" V 3484 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
F 4 "KOA Speer" H 3600 4250 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 3600 4250 50  0001 C CNN "Part Number"
	1    3600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4350 5000 4350
Wire Wire Line
	4700 4600 4700 4950
Wire Wire Line
	5000 4350 5000 4600
Connection ~ 5000 4600
$Comp
L Device:C C?
U 1 1 5E8C0FEC
P 4850 4600
AR Path="/5E8C0FEC" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C0FEC" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C0FEC" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C0FEC" Ref="C45"  Part="1" 
F 0 "C45" V 4800 4850 50  0000 C CNN
F 1 "10nF 50V NP0" V 4900 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 4450 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
F 4 "Murata" H 4850 4600 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" H 4850 4600 50  0001 C CNN "Part Number"
	1    4850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4450 4150 4450
Wire Wire Line
	4150 4250 3750 4250
Wire Wire Line
	3950 4450 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	4700 4950 3950 4950
$Comp
L power:GND #PWR?
U 1 1 5E8C1005
P 3950 5350
AR Path="/5E8C1005" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1005" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1005" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C1005" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3950 5100 50  0001 C CNN
F 1 "GND" H 3955 5177 50  0000 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C100B
P 3950 5200
AR Path="/5E8C100B" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C100B" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C100B" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C100B" Ref="R89"  Part="1" 
F 0 "R89" H 3880 5154 50  0000 R CNN
F 1 "100" H 3880 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
F 4 "KOA Speer" H 3950 5200 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1000F" H 3950 5200 50  0001 C CNN "Part Number"
	1    3950 5200
	-1   0    0    1   
$EndComp
Connection ~ 4700 4950
Wire Wire Line
	5000 4600 5000 4950
Connection ~ 5000 4950
$Comp
L Device:R R?
U 1 1 5E8C1015
P 4850 4950
AR Path="/5E8C1015" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1015" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1015" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1015" Ref="R91"  Part="1" 
F 0 "R91" V 4643 4950 50  0000 C CNN
F 1 "10K" V 4734 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
F 4 "KOA Speer" H 4850 4950 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 4850 4950 50  0001 C CNN "Part Number"
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C101B
P 3200 2900
AR Path="/5E8C101B" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C101B" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C101B" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C101B" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3400 2600
Connection ~ 3200 2600
$Comp
L Device:D_ALT D?
U 1 1 5E8C1023
P 3200 2750
AR Path="/5E8C1023" Ref="D?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1023" Ref="D?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1023" Ref="D?"  Part="1" 
AR Path="/5E8AA959/5E8C1023" Ref="D20"  Part="1" 
F 0 "D20" V 3300 2750 50  0000 L CNN
F 1 "BAS21AH" V 3600 2600 50  0000 L CNN
F 2 "Ventilator:D_SOD-323" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
F 4 "ON Semiconductor" H 3200 2750 50  0001 C CNN "Manufacturer"
F 5 "BAS21AHT1G" H 3200 2750 50  0001 C CNN "Part Number"
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C1038
P 3600 2600
AR Path="/5E8C1038" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1038" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1038" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1038" Ref="R86"  Part="1" 
F 0 "R86" V 3393 2600 50  0000 C CNN
F 1 "10K" V 3484 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
F 4 "KOA Speer" H 3600 2600 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 3600 2600 50  0001 C CNN "Part Number"
	1    3600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C1044
P 2300 2600
AR Path="/5E8C1044" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1044" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1044" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1044" Ref="R84"  Part="1" 
F 0 "R84" V 2093 2600 50  0000 C CNN
F 1 "10K" V 2184 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
F 4 "KOA Speer" H 2300 2600 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 2300 2600 50  0001 C CNN "Part Number"
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C104A
P 2500 2900
AR Path="/5E8C104A" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C104A" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C104A" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C104A" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2505 2727 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2500 2600
Connection ~ 2500 2600
$Comp
L Device:C C?
U 1 1 5E8C1053
P 2500 2750
AR Path="/5E8C1053" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1053" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1053" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C1053" Ref="C41"  Part="1" 
F 0 "C41" H 2550 3250 50  0000 C CNN
F 1 "10nF 50V NP0" H 2650 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
F 4 "Murata" H 2500 2750 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" H 2500 2750 50  0001 C CNN "Part Number"
	1    2500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1600 5000 1600
Wire Wire Line
	4700 1850 4700 2200
Wire Wire Line
	5000 1600 5000 1850
Connection ~ 5000 1850
$Comp
L Device:C C?
U 1 1 5E8C105D
P 4850 1850
AR Path="/5E8C105D" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E8C105D" Ref="C?"  Part="1" 
AR Path="/5E8A4ABF/5E8C105D" Ref="C?"  Part="1" 
AR Path="/5E8AA959/5E8C105D" Ref="C44"  Part="1" 
F 0 "C44" V 4800 2150 50  0000 C CNN
F 1 "10nF 50V NP0" V 4900 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1700 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
F 4 "Murata" H 4850 1850 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H103JA01D" H 4850 1850 50  0001 C CNN "Part Number"
	1    4850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1500 3750 2600
$Comp
L power:GND #PWR?
U 1 1 5E8C1066
P 1050 7250
AR Path="/5E8C1066" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1066" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1066" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C1066" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 4150 1700
Wire Wire Line
	4150 1500 3750 1500
Wire Wire Line
	3950 1700 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	4700 2200 3950 2200
$Comp
L power:GND #PWR?
U 1 1 5E8C1076
P 3950 2550
AR Path="/5E8C1076" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1076" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1076" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8C1076" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3950 2300 50  0001 C CNN
F 1 "GND" H 3955 2377 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C107C
P 3950 2400
AR Path="/5E8C107C" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C107C" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C107C" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C107C" Ref="R88"  Part="1" 
F 0 "R88" H 3880 2354 50  0000 R CNN
F 1 "100" H 3880 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
F 4 "KOA Speer" H 3950 2400 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1000F" H 3950 2400 50  0001 C CNN "Part Number"
	1    3950 2400
	-1   0    0    1   
$EndComp
Connection ~ 4700 2200
Wire Wire Line
	5000 1850 5000 2200
$Comp
L Device:R R?
U 1 1 5E8C1086
P 4850 2200
AR Path="/5E8C1086" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C1086" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C1086" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C1086" Ref="R90"  Part="1" 
F 0 "R90" V 4643 2200 50  0000 C CNN
F 1 "10K" V 4734 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
F 4 "KOA Speer" H 4850 2200 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 4850 2200 50  0001 C CNN "Part Number"
	1    4850 2200
	0    1    1    0   
$EndComp
Text HLabel 2050 2600 0    50   Input ~ 0
In
Wire Wire Line
	2050 2600 2150 2600
Text HLabel 5550 2700 2    50   Output ~ 0
Out1
Text HLabel 5500 4350 2    50   Output ~ 0
Out2
$Comp
L Device:R R?
U 1 1 5E8C10A8
P 5350 2700
AR Path="/5E8C10A8" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C10A8" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C10A8" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C10A8" Ref="R93"  Part="1" 
F 0 "R93" V 5143 2700 50  0000 C CNN
F 1 "1K" V 5234 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
F 4 "KOA Speer" H 5350 2700 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 5350 2700 50  0001 C CNN "Part Number"
	1    5350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8C10AF
P 5150 4350
AR Path="/5E8C10AF" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8C10AF" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E8C10AF" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E8C10AF" Ref="R92"  Part="1" 
F 0 "R92" V 4943 4350 50  0000 C CNN
F 1 "1K" V 5034 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
F 4 "KOA Speer" H 5150 4350 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1001F" H 5150 4350 50  0001 C CNN "Part Number"
	1    5150 4350
	0    1    1    0   
$EndComp
Connection ~ 5000 4350
Wire Wire Line
	5300 4350 5500 4350
Wire Wire Line
	5500 2700 5550 2700
Text Notes 5300 3450 0    50   ~ 0
Gain of +101 (7 mV in = 0.707V out, 13 mV in = 1.31V out)\nLPF fc = 1.6 kHz
$Comp
L Device:D_ALT D19
U 1 1 5E8C91DD
P 3200 2250
F 0 "D19" V 3154 2329 50  0000 L CNN
F 1 "BAS21AH" V 3245 2329 50  0000 L CNN
F 2 "Ventilator:D_SOD-323" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
F 4 "ON Semiconductor" H 3200 2250 50  0001 C CNN "Manufacturer"
F 5 "BAS21AHT1G" H 3200 2250 50  0001 C CNN "Part Number"
	1    3200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2400 3200 2600
$Comp
L power:+5VA #PWR?
U 1 1 5E8CAB66
P 3200 2100
AR Path="/5E8CAB66" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E8CAB66" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E8CAB66" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E8CAB66" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3200 1950 50  0001 C CNN
F 1 "+5VA" H 3215 2273 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 2700
Connection ~ 5000 2200
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5200 2700
Text Label 5000 2700 0    50   ~ 0
Out
$Comp
L Connector:TestPoint_Flag TP?
U 1 1 5F6700EA
P 2500 7200
AR Path="/5F6700EA" Ref="TP?"  Part="1" 
AR Path="/5E8AA959/5F6700EA" Ref="TP20"  Part="1" 
F 0 "TP20" H 2500 7300 50  0000 R CNN
F 1 "TestPoint_Flag" H 2456 7203 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
F 4 "Keystone" H 2500 7200 50  0001 C CNN "Manufacturer"
F 5 "5019" H 2500 7200 50  0001 C CNN "Part Number"
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6700F0
P 2500 7200
AR Path="/5F6700F0" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F6700F0" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5F6700F0" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5F6700F0" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2505 7027 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E90A00A
P 5000 2850
AR Path="/5E90A00A" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E90A00A" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E90A00A" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E90A00A" Ref="R183"  Part="1" 
F 0 "R183" H 5200 2900 50  0000 C CNN
F 1 "10K" H 5150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
F 4 "KOA Speer" H 5000 2850 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 5000 2850 50  0001 C CNN "Part Number"
	1    5000 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E90A010
P 5000 3000
AR Path="/5E90A010" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E90A010" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E90A010" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E90A010" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E90D4FA
P 5000 5250
AR Path="/5E90D4FA" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E90D4FA" Ref="R?"  Part="1" 
AR Path="/5E8A4ABF/5E90D4FA" Ref="R?"  Part="1" 
AR Path="/5E8AA959/5E90D4FA" Ref="R184"  Part="1" 
F 0 "R184" H 5200 5300 50  0000 C CNN
F 1 "10K" H 5150 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
F 4 "KOA Speer" H 5000 5250 50  0001 C CNN "Manufacturer"
F 5 "RK73H2BTTD1002F" H 5000 5250 50  0001 C CNN "Part Number"
	1    5000 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E90D500
P 5000 5400
AR Path="/5E90D500" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5E90D500" Ref="#PWR?"  Part="1" 
AR Path="/5E8A4ABF/5E90D500" Ref="#PWR?"  Part="1" 
AR Path="/5E8AA959/5E90D500" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4950 5000 5100
Wire Wire Line
	3950 4950 3950 5050
Wire Wire Line
	3950 2200 3950 2250
$Comp
L Device:Opamp_Dual_Generic U4
U 1 1 5EE2B91B
P 4450 1600
F 0 "U4" H 4450 1967 50  0000 C CNN
F 1 "AD8552A" H 4450 1876 50  0000 C CNN
F 2 "Ventilator:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
F 4 "Analog Devices" H 4450 1600 50  0001 C CNN "Manufacturer"
F 5 "AD8552ARZ-REEL" H 4450 1600 50  0001 C CNN "Part Number"
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 2 1 5EE2C360
P 4450 4350
F 0 "U4" H 4450 4717 50  0000 C CNN
F 1 "AD8552A" H 4450 4626 50  0000 C CNN
F 2 "Ventilator:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
F 4 "Analog Devices" H 4450 4350 50  0001 C CNN "Manufacturer"
F 5 "AD8552ARZ-REEL" H 4450 4350 50  0001 C CNN "Part Number"
	2    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U4
U 3 1 5EE2CC39
P 1150 6950
F 0 "U4" H 1108 6996 50  0000 L CNN
F 1 "AD8552A" H 1108 6905 50  0000 L CNN
F 2 "Ventilator:SOIC-8_3.9x4.9mm_P1.27mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
F 4 "Analog Devices" H 1150 6950 50  0001 C CNN "Manufacturer"
F 5 "AD8552ARZ-REEL" H 1150 6950 50  0001 C CNN "Part Number"
	3    1150 6950
	1    0    0    -1  
$EndComp
Text Notes 1500 6950 0    50   ~ 0
1.8 mA max. from +5VA
Wire Wire Line
	2500 2600 3200 2600
$EndSCHEMATC

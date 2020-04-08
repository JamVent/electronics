EESchema Schematic File Version 4
LIBS:RPi_cape-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "Solenoid Valve Output Driver"
Date ""
Rev "1.0"
Comp "Partners COVID Innovation Group"
Comment1 "Don Straney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:TLP291 U9
U 1 1 5E8FC2C2
P 6450 3700
AR Path="/5E8FBD97/5E8FC2C2" Ref="U9"  Part="1" 
AR Path="/5E8DEDC0/5E8FC2C2" Ref="U19"  Part="1" 
AR Path="/5E8DFCAD/5E8FC2C2" Ref="U21"  Part="1" 
AR Path="/5E8E0754/5E8FC2C2" Ref="U23"  Part="1" 
F 0 "U9" H 6450 4025 50  0000 C CNN
F 1 "EL3H7(TA)-VG" H 6450 3934 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 6250 3500 50  0001 L CIN
F 3 "" H 6450 3700 50  0001 L CNN
F 4 "Everlight" H 6450 3700 50  0001 C CNN "Manufacturer"
F 5 "EL3H7(TA)-VG" H 6450 3700 50  0001 C CNN "Part Number"
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8FF47A
P 6150 3100
AR Path="/5E8FF47A" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E8FF47A" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5E8FF47A" Ref="R57"  Part="1" 
AR Path="/5E8DEDC0/5E8FF47A" Ref="R110"  Part="1" 
AR Path="/5E8DFCAD/5E8FF47A" Ref="R117"  Part="1" 
AR Path="/5E8E0754/5E8FF47A" Ref="R124"  Part="1" 
F 0 "R57" H 6300 3100 50  0000 C CNN
F 1 "430" H 6300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 3850
Wire Wire Line
	6150 3600 6150 3550
$Comp
L power:GND #PWR0106
U 1 1 5E900D57
P 6150 4000
AR Path="/5E8FBD97/5E900D57" Ref="#PWR0106"  Part="1" 
AR Path="/5E8DEDC0/5E900D57" Ref="#PWR0170"  Part="1" 
AR Path="/5E8DFCAD/5E900D57" Ref="#PWR0183"  Part="1" 
AR Path="/5E8E0754/5E900D57" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0106" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E901311
P 6750 3150
AR Path="/5E901311" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E901311" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5E901311" Ref="R58"  Part="1" 
AR Path="/5E8DEDC0/5E901311" Ref="R111"  Part="1" 
AR Path="/5E8DFCAD/5E901311" Ref="R118"  Part="1" 
AR Path="/5E8E0754/5E901311" Ref="R125"  Part="1" 
F 0 "R58" H 6900 3150 50  0000 C CNN
F 1 "10K" H 6900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9015BE
P 6750 4250
AR Path="/5E9015BE" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5E9015BE" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5E9015BE" Ref="R59"  Part="1" 
AR Path="/5E8DEDC0/5E9015BE" Ref="R112"  Part="1" 
AR Path="/5E8DFCAD/5E9015BE" Ref="R119"  Part="1" 
AR Path="/5E8E0754/5E9015BE" Ref="R126"  Part="1" 
F 0 "R59" H 6900 4250 50  0000 C CNN
F 1 "10K" H 6900 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E905A02
P 7250 4250
AR Path="/5E905A02" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E905A02" Ref="C?"  Part="1" 
AR Path="/5E8FBD97/5E905A02" Ref="C30"  Part="1" 
AR Path="/5E8DEDC0/5E905A02" Ref="C50"  Part="1" 
AR Path="/5E8DFCAD/5E905A02" Ref="C53"  Part="1" 
AR Path="/5E8E0754/5E905A02" Ref="C56"  Part="1" 
F 0 "C30" H 7200 4050 50  0000 C CNN
F 1 "DNP" H 7200 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 4100 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener_ALT D?
U 1 1 5E9088A7
P 7600 4250
AR Path="/5E9088A7" Ref="D?"  Part="1" 
AR Path="/5E8AFE9D/5E9088A7" Ref="D?"  Part="1" 
AR Path="/5E8FBD97/5E9088A7" Ref="D14"  Part="1" 
AR Path="/5E8DEDC0/5E9088A7" Ref="D23"  Part="1" 
AR Path="/5E8DFCAD/5E9088A7" Ref="D28"  Part="1" 
AR Path="/5E8E0754/5E9088A7" Ref="D33"  Part="1" 
F 0 "D14" V 7554 4329 50  0000 L CNN
F 1 "10V" V 7650 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E908F8A
P 8200 4100
AR Path="/5E8FBD97/5E908F8A" Ref="Q1"  Part="1" 
AR Path="/5E8DEDC0/5E908F8A" Ref="Q2"  Part="1" 
AR Path="/5E8DFCAD/5E908F8A" Ref="Q3"  Part="1" 
AR Path="/5E8E0754/5E908F8A" Ref="Q4"  Part="1" 
F 0 "Q1" H 7950 4400 50  0000 L CNN
F 1 "NTD5865NLT4G" H 7650 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8400 4200 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
F 4 "ON Semiconductor" H 8200 4100 50  0001 C CNN "Manufacturer"
F 5 "NTD5865NLT4G" H 8200 4100 50  0001 C CNN "Part Number"
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F6
U 1 1 5E909869
P 8300 3600
AR Path="/5E8FBD97/5E909869" Ref="F6"  Part="1" 
AR Path="/5E8DEDC0/5E909869" Ref="F7"  Part="1" 
AR Path="/5E8DFCAD/5E909869" Ref="F8"  Part="1" 
AR Path="/5E8E0754/5E909869" Ref="F9"  Part="1" 
F 0 "F6" H 8388 3646 50  0000 L CNN
F 1 "500mA 30V" H 8388 3555 50  0000 L CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 8350 3400 50  0001 L CNN
F 3 "~" H 8300 3600 50  0001 C CNN
F 4 "Bel Fuse" H 8300 3600 50  0001 C CNN "Manufacturer"
F 5 "0ZCG0050AF2C" H 8300 3600 50  0001 C CNN "Part Number"
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 6750 3900
Wire Wire Line
	6750 4100 7250 4100
Connection ~ 6750 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 8000 4100
Text Notes 8900 3700 0    50   ~ 0
0.15 - 1 ohm\n150 ms trip time max. @ 8A\nFault current 1A max. (continuous)
$Comp
L Device:D_Zener_ALT D?
U 1 1 5E90C94B
P 8750 4550
AR Path="/5E90C94B" Ref="D?"  Part="1" 
AR Path="/5E8AFE9D/5E90C94B" Ref="D?"  Part="1" 
AR Path="/5E8FBD97/5E90C94B" Ref="D16"  Part="1" 
AR Path="/5E8DEDC0/5E90C94B" Ref="D25"  Part="1" 
AR Path="/5E8DFCAD/5E90C94B" Ref="D30"  Part="1" 
AR Path="/5E8E0754/5E90C94B" Ref="D35"  Part="1" 
F 0 "D16" V 8704 4629 50  0000 L CNN
F 1 "30V" V 8800 4650 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
F 4 "Vishay" H 8750 4550 50  0001 C CNN "Manufacturer"
F 5 "SMAJ30A-E3/61" H 8750 4550 50  0001 C CNN "Part Number"
	1    8750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D15
U 1 1 5E90D582
P 7850 2700
AR Path="/5E8FBD97/5E90D582" Ref="D15"  Part="1" 
AR Path="/5E8DEDC0/5E90D582" Ref="D24"  Part="1" 
AR Path="/5E8DFCAD/5E90D582" Ref="D29"  Part="1" 
AR Path="/5E8E0754/5E90D582" Ref="D34"  Part="1" 
F 0 "D15" V 7804 2779 50  0000 L CNN
F 1 "ES2B" V 7895 2779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
F 4 "Vishay" H 7850 2700 50  0001 C CNN "Manufacturer"
F 5 "ES2G-E3/52T" H 7850 2700 50  0001 C CNN "Part Number"
	1    7850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D13
U 1 1 5E913275
P 6950 3750
AR Path="/5E8FBD97/5E913275" Ref="D13"  Part="1" 
AR Path="/5E8DEDC0/5E913275" Ref="D22"  Part="1" 
AR Path="/5E8DFCAD/5E913275" Ref="D27"  Part="1" 
AR Path="/5E8E0754/5E913275" Ref="D32"  Part="1" 
F 0 "D13" V 6904 3829 50  0000 L CNN
F 1 "ES2B" V 6995 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
F 4 "Vishay" H 6950 3750 50  0001 C CNN "Manufacturer"
F 5 "ES2G-E3/52T" H 6950 3750 50  0001 C CNN "Part Number"
	1    6950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3900 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 6750 4100
Wire Wire Line
	6750 3600 6750 3500
Wire Wire Line
	6950 3600 6950 3500
Wire Wire Line
	6950 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6750 3300
Wire Wire Line
	8750 4400 8750 3900
Wire Wire Line
	8750 3900 8300 3900
Connection ~ 8300 3900
Text Notes 6050 3200 2    50   ~ 0
Nominal 5 mA LED current\nfor +3.3V input
$Comp
L power:GNDPWR #PWR0112
U 1 1 5E880DD0
P 8750 4700
AR Path="/5E8FBD97/5E880DD0" Ref="#PWR0112"  Part="1" 
AR Path="/5E8DEDC0/5E880DD0" Ref="#PWR0176"  Part="1" 
AR Path="/5E8DFCAD/5E880DD0" Ref="#PWR0189"  Part="1" 
AR Path="/5E8E0754/5E880DD0" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0112" H 8750 4500 50  0001 C CNN
F 1 "GNDPWR" H 8754 4546 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 5E8842DE
P 8300 2350
AR Path="/5E8FBD97/5E8842DE" Ref="#PWR0110"  Part="1" 
AR Path="/5E8DEDC0/5E8842DE" Ref="#PWR0174"  Part="1" 
AR Path="/5E8DFCAD/5E8842DE" Ref="#PWR0187"  Part="1" 
AR Path="/5E8E0754/5E8842DE" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0110" H 8300 2200 50  0001 C CNN
F 1 "+24V" H 8315 2523 50  0000 C CNN
F 2 "" H 8300 2350 50  0001 C CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 7850 2350
Wire Wire Line
	6750 2350 6750 3000
Wire Wire Line
	7850 2550 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	7850 2350 6750 2350
Wire Wire Line
	7850 2850 7850 3150
Wire Wire Line
	7850 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3450
Text Notes 8950 4850 0    50   ~ 0
Protects MOSFET in case of supply overvoltage,\nor flyback diode failure
Text HLabel 2500 2500 0    50   Input ~ 0
In_noncrit
Text HLabel 8600 2550 2    50   Output ~ 0
OutH
Text HLabel 8600 2800 2    50   Output ~ 0
OutL
Wire Wire Line
	8600 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2350
Connection ~ 8300 2350
Wire Wire Line
	8600 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3150
Connection ~ 8300 3150
$Comp
L Device:C C?
U 1 1 5E88C1E4
P 6000 3700
AR Path="/5E88C1E4" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5E88C1E4" Ref="C?"  Part="1" 
AR Path="/5E8FBD97/5E88C1E4" Ref="C29"  Part="1" 
AR Path="/5E8DEDC0/5E88C1E4" Ref="C49"  Part="1" 
AR Path="/5E8DFCAD/5E88C1E4" Ref="C52"  Part="1" 
AR Path="/5E8E0754/5E88C1E4" Ref="C55"  Part="1" 
F 0 "C29" H 5950 3500 50  0000 C CNN
F 1 "DNP" H 5950 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 3550 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3550 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 6150 3250
Wire Wire Line
	6000 3850 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 3850 6150 3800
Text Notes 9050 2950 0    50   ~ 0
ASCO 8256 valves\nrated 6.9W @ 24VDC\n= 290 mA each\n\nASCO 8262 valves\nrated 11.6 and 22.6W @ 24VDC\n= 480, 940 mA each
Text HLabel 2500 3100 0    50   Input ~ 0
In_crit
$Comp
L 74xGxx:74LVC1G08 U8
U 1 1 5EA15643
P 4500 2650
AR Path="/5E8FBD97/5EA15643" Ref="U8"  Part="1" 
AR Path="/5E8E0754/5EA15643" Ref="U22"  Part="1" 
AR Path="/5E8DFCAD/5EA15643" Ref="U20"  Part="1" 
AR Path="/5E8DEDC0/5EA15643" Ref="U18"  Part="1" 
F 0 "U8" H 4650 2950 50  0000 C CNN
F 1 "74LVC1G08" H 4800 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA17709
P 4500 2750
AR Path="/5E8FBD97/5EA17709" Ref="#PWR0103"  Part="1" 
AR Path="/5E8DEDC0/5EA17709" Ref="#PWR0167"  Part="1" 
AR Path="/5E8DFCAD/5EA17709" Ref="#PWR0180"  Part="1" 
AR Path="/5E8E0754/5EA17709" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0103" H 4500 2500 50  0001 C CNN
F 1 "GND" H 4505 2577 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EA197B0
P 4500 2100
AR Path="/5E8FBD97/5EA197B0" Ref="#PWR0102"  Part="1" 
AR Path="/5E8E0754/5EA197B0" Ref="#PWR0192"  Part="1" 
AR Path="/5E8DFCAD/5EA197B0" Ref="#PWR0179"  Part="1" 
AR Path="/5E8DEDC0/5EA197B0" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0102" H 4500 1950 50  0001 C CNN
F 1 "+3.3V" H 4515 2273 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA25A46
P 4900 2100
AR Path="/5EA25A46" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EA25A46" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5EA25A46" Ref="#PWR0105"  Part="1" 
AR Path="/5E8E0754/5EA25A46" Ref="#PWR0195"  Part="1" 
AR Path="/5E8DFCAD/5EA25A46" Ref="#PWR0182"  Part="1" 
AR Path="/5E8DEDC0/5EA25A46" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0105" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4905 1927 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA25A4C
P 4750 2100
AR Path="/5EA25A4C" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5EA25A4C" Ref="C?"  Part="1" 
AR Path="/5E8FBD97/5EA25A4C" Ref="C28"  Part="1" 
AR Path="/5E8E0754/5EA25A4C" Ref="C54"  Part="1" 
AR Path="/5E8DFCAD/5EA25A4C" Ref="C51"  Part="1" 
AR Path="/5E8DEDC0/5EA25A4C" Ref="C48"  Part="1" 
F 0 "C28" V 4700 2300 50  0000 C CNN
F 1 "1uF 16V X7R" V 4600 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 1950 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
F 4 "Kemet" H 4750 2100 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 4750 2100 50  0001 C CNN "Part Number"
	1    4750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2550 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	2550 2500 2500 2500
Text Notes 1300 2550 0    50   Italic 0
From Raspberry Pi
Text Notes 1750 3150 0    50   Italic 0
From CPLD
Wire Wire Line
	4500 2100 4600 2100
Text Notes 3700 2250 2    50   ~ 0
Series resistor\nprotects against possible\novervoltage from RPi failure
Text Notes 4500 4200 2    50   ~ 0
Option 1: AND (...1G08)\nAssumes safe valve state is closed;\nneeds both inputs active to open -\ncan't run respiration with only CPLD\n\nOption 2: OR (...1G32)\nAssumes safe valve state is open;\ncan run respiration with only CPLD,\nunless RPi output is stuck high
Text Notes 3550 1700 0    79   ~ 16
Safety-combining logic
Text Notes 5900 2150 0    79   ~ 16
Power solenoid driver
$Comp
L Device:R R?
U 1 1 5EAB3FCE
P 2550 2650
AR Path="/5EAB3FCE" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EAB3FCE" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5EAB3FCE" Ref="R53"  Part="1" 
AR Path="/5E8DEDC0/5EAB3FCE" Ref="R106"  Part="1" 
AR Path="/5E8DFCAD/5EAB3FCE" Ref="R113"  Part="1" 
AR Path="/5E8E0754/5EAB3FCE" Ref="R120"  Part="1" 
F 0 "R53" H 2700 2600 50  0000 C CNN
F 1 "10K" H 2700 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2480 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	-1   0    0    1   
$EndComp
Connection ~ 2550 2500
$Comp
L power:GND #PWR0100
U 1 1 5EAB68F6
P 2550 2800
AR Path="/5E8FBD97/5EAB68F6" Ref="#PWR0100"  Part="1" 
AR Path="/5E8DEDC0/5EAB68F6" Ref="#PWR0164"  Part="1" 
AR Path="/5E8DFCAD/5EAB68F6" Ref="#PWR0177"  Part="1" 
AR Path="/5E8E0754/5EAB68F6" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0100" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2555 2627 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 3100
Text Notes 2450 1700 2    50   ~ 0
Pull-up/down resistors select\ndefault state in case RPi\nloses power, leaves GPIO\nas input, or GPIO fails open
Wire Wire Line
	4750 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2950
$Comp
L Device:R R?
U 1 1 5EB47B74
P 4050 2350
AR Path="/5EB47B74" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EB47B74" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5EB47B74" Ref="R55"  Part="1" 
AR Path="/5E8DEDC0/5EB47B74" Ref="R108"  Part="1" 
AR Path="/5E8DFCAD/5EB47B74" Ref="R115"  Part="1" 
AR Path="/5E8E0754/5EB47B74" Ref="R122"  Part="1" 
F 0 "R55" H 4200 2300 50  0000 C CNN
F 1 "DNP" H 4200 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5EB49CAF
P 4050 2200
AR Path="/5E8FBD97/5EB49CAF" Ref="#PWR0101"  Part="1" 
AR Path="/5E8E0754/5EB49CAF" Ref="#PWR0191"  Part="1" 
AR Path="/5E8DFCAD/5EB49CAF" Ref="#PWR0178"  Part="1" 
AR Path="/5E8DEDC0/5EB49CAF" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0101" H 4050 2050 50  0001 C CNN
F 1 "+3.3V" H 4065 2373 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA292AA
P 3350 2500
AR Path="/5EA292AA" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EA292AA" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5EA292AA" Ref="R54"  Part="1" 
AR Path="/5E8DEDC0/5EA292AA" Ref="R107"  Part="1" 
AR Path="/5E8DFCAD/5EA292AA" Ref="R114"  Part="1" 
AR Path="/5E8E0754/5EA292AA" Ref="R121"  Part="1" 
F 0 "R54" V 3150 2450 50  0000 C CNN
F 1 "10K" V 3250 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2500 3200 2500
Wire Wire Line
	3500 2500 4050 2500
Wire Wire Line
	4200 2500 4200 2600
Wire Wire Line
	2500 3100 4200 3100
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4200 2500
Text Notes 8900 4200 0    50   ~ 0
Alt. for higher-current ASCO 8262 valves:\nBel Fuse 0ZCF0110FF2C, 1.1A 33V\n0.09 - 0.41 ohm\n500ms trip time max. @ 8A\nFault current 2.2A max. (continuous)
Wire Wire Line
	8300 3750 8300 3900
$Comp
L Device:LED D?
U 1 1 5F8B2D08
P 4750 3500
AR Path="/5E8C8865/5F8B2D08" Ref="D?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D08" Ref="D12"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D08" Ref="D21"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D08" Ref="D26"  Part="1" 
AR Path="/5E8E0754/5F8B2D08" Ref="D31"  Part="1" 
F 0 "D12" V 4789 3383 50  0000 R CNN
F 1 "Orange" V 4698 3383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
F 4 "Broadcom" H 4750 3500 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 4750 3500 50  0001 C CNN "Part Number"
	1    4750 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B2D0E
P 4750 3650
AR Path="/5F8B2D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F8B2D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D0E" Ref="#PWR0104"  Part="1" 
AR Path="/5E8E0754/5F8B2D0E" Ref="#PWR0194"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D0E" Ref="#PWR0181"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D0E" Ref="#PWR0168"  Part="1" 
AR Path="/5E8C8865/5F8B2D0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8B2D14
P 4750 3200
AR Path="/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D14" Ref="R56"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D14" Ref="R109"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D14" Ref="R116"  Part="1" 
AR Path="/5E8E0754/5F8B2D14" Ref="R123"  Part="1" 
F 0 "R56" H 4600 3150 50  0000 C CNN
F 1 "1.5K" H 4550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3050 4750 2650
Connection ~ 4750 2650
$Comp
L Device:Fuse F10
U 1 1 5FA3BD23
P 7900 3600
AR Path="/5E8FBD97/5FA3BD23" Ref="F10"  Part="1" 
AR Path="/5E8DEDC0/5FA3BD23" Ref="F11"  Part="1" 
AR Path="/5E8DFCAD/5FA3BD23" Ref="F12"  Part="1" 
AR Path="/5E8E0754/5FA3BD23" Ref="F13"  Part="1" 
F 0 "F10" H 7960 3646 50  0000 L CNN
F 1 "DNP" H 7960 3555 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 7830 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	7900 3450 8300 3450
Connection ~ 8300 3450
Text Notes 7850 3500 2    50   ~ 0
Optional "normal"\none-time fuse for\nfaster response time
$Comp
L power:GNDPWR #PWR0107
U 1 1 5E882AC5
P 6750 4400
AR Path="/5E8FBD97/5E882AC5" Ref="#PWR0107"  Part="1" 
AR Path="/5E8DEDC0/5E882AC5" Ref="#PWR0171"  Part="1" 
AR Path="/5E8DFCAD/5E882AC5" Ref="#PWR0184"  Part="1" 
AR Path="/5E8E0754/5E882AC5" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0107" H 6750 4200 50  0001 C CNN
F 1 "GNDPWR" H 6754 4246 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5E88277D
P 7250 4400
AR Path="/5E8FBD97/5E88277D" Ref="#PWR0108"  Part="1" 
AR Path="/5E8DEDC0/5E88277D" Ref="#PWR0172"  Part="1" 
AR Path="/5E8DFCAD/5E88277D" Ref="#PWR0185"  Part="1" 
AR Path="/5E8E0754/5E88277D" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0108" H 7250 4200 50  0001 C CNN
F 1 "GNDPWR" H 7254 4246 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 5E882430
P 7600 4400
AR Path="/5E8FBD97/5E882430" Ref="#PWR0109"  Part="1" 
AR Path="/5E8DEDC0/5E882430" Ref="#PWR0173"  Part="1" 
AR Path="/5E8DFCAD/5E882430" Ref="#PWR0186"  Part="1" 
AR Path="/5E8E0754/5E882430" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0109" H 7600 4200 50  0001 C CNN
F 1 "GNDPWR" H 7604 4246 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0111
U 1 1 5E881F2F
P 8300 4300
AR Path="/5E8FBD97/5E881F2F" Ref="#PWR0111"  Part="1" 
AR Path="/5E8DEDC0/5E881F2F" Ref="#PWR0175"  Part="1" 
AR Path="/5E8DFCAD/5E881F2F" Ref="#PWR0188"  Part="1" 
AR Path="/5E8E0754/5E881F2F" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0111" H 8300 4100 50  0001 C CNN
F 1 "GNDPWR" H 8304 4146 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:RPi_cape_simulator-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "GlobalVent Stand-Alone Controller"
Date ""
Rev "1.10"
Comp "US GlobalVent Team"
Comment1 "Licensed under CERN-OHL-S v2"
Comment2 "Don Straney"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2600 0    50   Input ~ 0
In_crit
$Comp
L 74xGxx:74LVC1G08 U8
U 1 1 5EA15643
P 4500 2750
AR Path="/5E8FBD97/5EA15643" Ref="U8"  Part="1" 
AR Path="/5E8E0754/5EA15643" Ref="U22"  Part="1" 
AR Path="/5E8DFCAD/5EA15643" Ref="U20"  Part="1" 
AR Path="/5E8DEDC0/5EA15643" Ref="U18"  Part="1" 
F 0 "U22" H 4650 3050 50  0000 C CNN
F 1 "74LVC1G08" H 4800 2950 50  0000 C CNN
F 2 "Ventilator:SOT-23-5" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
F 4 "Texas Instruments" H 4500 2750 50  0001 C CNN "Manufacturer"
F 5 "SN74LVC1G08DBVR" H 4500 2750 50  0001 C CNN "Part Number"
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA17709
P 4500 2850
AR Path="/5E8FBD97/5EA17709" Ref="#PWR0103"  Part="1" 
AR Path="/5E8DEDC0/5EA17709" Ref="#PWR0167"  Part="1" 
AR Path="/5E8DFCAD/5EA17709" Ref="#PWR0180"  Part="1" 
AR Path="/5E8E0754/5EA17709" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EA197B0
P 4500 2200
AR Path="/5E8FBD97/5EA197B0" Ref="#PWR0102"  Part="1" 
AR Path="/5E8E0754/5EA197B0" Ref="#PWR0192"  Part="1" 
AR Path="/5E8DFCAD/5EA197B0" Ref="#PWR0179"  Part="1" 
AR Path="/5E8DEDC0/5EA197B0" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0192" H 4500 2050 50  0001 C CNN
F 1 "+3.3V" H 4515 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA25A46
P 4900 2200
AR Path="/5EA25A46" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5EA25A46" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5EA25A46" Ref="#PWR0105"  Part="1" 
AR Path="/5E8E0754/5EA25A46" Ref="#PWR0195"  Part="1" 
AR Path="/5E8DFCAD/5EA25A46" Ref="#PWR0182"  Part="1" 
AR Path="/5E8DEDC0/5EA25A46" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0195" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA25A4C
P 4750 2200
AR Path="/5EA25A4C" Ref="C?"  Part="1" 
AR Path="/5E8AFE9D/5EA25A4C" Ref="C?"  Part="1" 
AR Path="/5E8FBD97/5EA25A4C" Ref="C28"  Part="1" 
AR Path="/5E8E0754/5EA25A4C" Ref="C54"  Part="1" 
AR Path="/5E8DFCAD/5EA25A4C" Ref="C51"  Part="1" 
AR Path="/5E8DEDC0/5EA25A4C" Ref="C48"  Part="1" 
F 0 "C54" V 4700 2400 50  0000 C CNN
F 1 "1uF 16V X7R" V 4600 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2050 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
F 4 "Kemet" H 4750 2200 50  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 4750 2200 50  0001 C CNN "Part Number"
	1    4750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2650 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	2650 3200 2600 3200
Text Notes 1400 3250 0    50   Italic 0
From Raspberry Pi
Text Notes 1650 2650 0    50   Italic 0
From CPLD
Wire Wire Line
	4500 2200 4600 2200
Text Notes 3550 1800 0    79   ~ 16
Safety-combining logic
$Comp
L Device:R R?
U 1 1 5EAB3FCE
P 2550 2750
AR Path="/5EAB3FCE" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5EAB3FCE" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5EAB3FCE" Ref="R53"  Part="1" 
AR Path="/5E8DEDC0/5EAB3FCE" Ref="R106"  Part="1" 
AR Path="/5E8DFCAD/5EAB3FCE" Ref="R113"  Part="1" 
AR Path="/5E8E0754/5EAB3FCE" Ref="R120"  Part="1" 
F 0 "R120" H 2700 2700 50  0000 C CNN
F 1 "10K" H 2700 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
F 4 "" H 2550 2750 50  0001 C CNN "Manufacturer"
F 5 "" H 2550 2750 50  0001 C CNN "Part Number"
	1    2550 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5EAB68F6
P 2550 2900
AR Path="/5E8FBD97/5EAB68F6" Ref="#PWR0100"  Part="1" 
AR Path="/5E8DEDC0/5EAB68F6" Ref="#PWR0164"  Part="1" 
AR Path="/5E8DFCAD/5EAB68F6" Ref="#PWR0177"  Part="1" 
AR Path="/5E8E0754/5EAB68F6" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2550 2600
$Comp
L Device:LED D?
U 1 1 5F8B2D08
P 4750 3600
AR Path="/5E8C8865/5F8B2D08" Ref="D?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D08" Ref="D12"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D08" Ref="D21"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D08" Ref="D26"  Part="1" 
AR Path="/5E8E0754/5F8B2D08" Ref="D31"  Part="1" 
F 0 "D31" V 4789 3483 50  0000 R CNN
F 1 "Orange" V 4698 3483 50  0000 R CNN
F 2 "Ventilator:LED_0805_2012Metric" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
F 4 "Broadcom" H 4750 3600 50  0001 C CNN "Manufacturer"
F 5 "HSMD-C170" H 4750 3600 50  0001 C CNN "Part Number"
	1    4750 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B2D0E
P 4750 3750
AR Path="/5F8B2D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E8AFE9D/5F8B2D0E" Ref="#PWR?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D0E" Ref="#PWR0104"  Part="1" 
AR Path="/5E8E0754/5F8B2D0E" Ref="#PWR0194"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D0E" Ref="#PWR0181"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D0E" Ref="#PWR0168"  Part="1" 
AR Path="/5E8C8865/5F8B2D0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8B2D14
P 4750 3300
AR Path="/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8C8865/5F8B2D14" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F8B2D14" Ref="R56"  Part="1" 
AR Path="/5E8DEDC0/5F8B2D14" Ref="R109"  Part="1" 
AR Path="/5E8DFCAD/5F8B2D14" Ref="R116"  Part="1" 
AR Path="/5E8E0754/5F8B2D14" Ref="R123"  Part="1" 
F 0 "R123" H 4600 3250 50  0000 C CNN
F 1 "2.2K" H 4550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
F 4 "" H 4750 3300 50  0001 C CNN "Manufacturer"
F 5 "" H 4750 3300 50  0001 C CNN "Part Number"
	1    4750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3150 4750 2750
$Comp
L Device:R R?
U 1 1 5F439429
P 2650 3350
AR Path="/5F439429" Ref="R?"  Part="1" 
AR Path="/5E8AFE9D/5F439429" Ref="R?"  Part="1" 
AR Path="/5E8FBD97/5F439429" Ref="R198"  Part="1" 
AR Path="/5E8DEDC0/5F439429" Ref="R199"  Part="1" 
AR Path="/5E8DFCAD/5F439429" Ref="R200"  Part="1" 
AR Path="/5E8E0754/5F439429" Ref="R201"  Part="1" 
F 0 "R201" H 2800 3300 50  0000 C CNN
F 1 "1K" H 2800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
F 4 "" H 2650 3350 50  0001 C CNN "Manufacturer"
F 5 "" H 2650 3350 50  0001 C CNN "Part Number"
	1    2650 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0275
U 1 1 5F439819
P 2650 3500
AR Path="/5E8FBD97/5F439819" Ref="#PWR0275"  Part="1" 
AR Path="/5E8DEDC0/5F439819" Ref="#PWR0277"  Part="1" 
AR Path="/5E8DFCAD/5F439819" Ref="#PWR0279"  Part="1" 
AR Path="/5E8E0754/5F439819" Ref="#PWR0280"  Part="1" 
F 0 "#PWR0280" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Text HLabel 5350 2750 2    50   Output ~ 0
Out
Wire Wire Line
	5350 2750 4750 2750
Connection ~ 4750 2750
Text HLabel 2600 3200 0    50   Input ~ 0
In_noncrit
Wire Wire Line
	2650 3200 4200 3200
Wire Wire Line
	4200 2800 4200 3200
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	2550 2600 4200 2600
Connection ~ 2550 2600
Connection ~ 2650 3200
$EndSCHEMATC

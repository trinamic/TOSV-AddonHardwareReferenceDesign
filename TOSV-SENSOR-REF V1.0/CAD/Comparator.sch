EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "TMCM-0021"
Date "2020-05-26"
Rev "1.0"
Comp "Trinamic OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMCM-0021-v1.0-rescue:MAX9095AUD+T-Comparator U?
U 1 1 5EFE21FC
P 6900 3350
AR Path="/5EFE21FC" Ref="U?"  Part="1" 
AR Path="/5EFD5EEE/5EFE21FC" Ref="U201"  Part="1" 
F 0 "U201" H 6900 4200 39  0000 C CNN
F 1 "MAX9095AUD+T" H 6900 4150 39  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6900 4340 60  0001 C CNN
F 3 "" H 6300 3950 60  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2202
P 2600 950
AR Path="/5EFE2202" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2202" Ref="R201"  Part="1" 
F 0 "R201" V 2500 950 39  0000 C CNN
F 1 "4,7kΩ/1%/0603" V 2700 950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 950 39  0001 C CNN
F 3 "~" H 2600 950 39  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFE2208
P 3000 1750
AR Path="/5EFE2208" Ref="C?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2208" Ref="C201"  Part="1" 
F 0 "C201" V 2850 1750 39  0000 C CNN
F 1 "100nF/10V/0603" V 3150 1750 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1600 39  0001 C CNN
F 3 "~" H 3000 1750 39  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFE220E
P 7600 3750
AR Path="/5EFE220E" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE220E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7600 3500 39  0001 C CNN
F 1 "GND" H 7600 3600 39  0000 C CNN
F 2 "" H 7600 3750 39  0001 C CNN
F 3 "" H 7600 3750 39  0001 C CNN
	1    7600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3650
Wire Wire Line
	7600 3650 7500 3650
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7500 3050 8000 3050
$Comp
L Device:R R?
U 1 1 5EFE2218
P 6900 2250
AR Path="/5EFE2218" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2218" Ref="R211"  Part="1" 
F 0 "R211" V 6800 2250 39  0000 C CNN
F 1 "4,7MΩ/1%/0603" V 7000 2250 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2250 39  0001 C CNN
F 3 "~" H 6900 2250 39  0001 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE221E
P 6900 1950
AR Path="/5EFE221E" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE221E" Ref="R210"  Part="1" 
F 0 "R210" V 6800 1950 39  0000 C CNN
F 1 "4,7MΩ/1%/0603" V 7000 1950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1950 39  0001 C CNN
F 3 "~" H 6900 1950 39  0001 C CNN
	1    6900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2224
P 6900 1650
AR Path="/5EFE2224" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2224" Ref="R208"  Part="1" 
F 0 "R208" V 6800 1650 39  0000 C CNN
F 1 "4,7MΩ/1%/0603" V 7000 1650 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1650 39  0001 C CNN
F 3 "~" H 6900 1650 39  0001 C CNN
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE222A
P 6900 1350
AR Path="/5EFE222A" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE222A" Ref="R207"  Part="1" 
F 0 "R207" V 6800 1350 39  0000 C CNN
F 1 "4,7MΩ/1%/0603" V 7000 1350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1350 39  0001 C CNN
F 3 "~" H 6900 1350 39  0001 C CNN
	1    6900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2230
P 7700 1050
AR Path="/5EFE2230" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2230" Ref="R202"  Part="1" 
F 0 "R202" V 7600 1050 39  0000 C CNN
F 1 "10kΩ/1%/0603" V 7800 1050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1050 39  0001 C CNN
F 3 "~" H 7700 1050 39  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7700 1350
Connection ~ 7700 2950
Wire Wire Line
	8000 1200 8000 1650
Connection ~ 8000 3050
Wire Wire Line
	8300 1200 8300 1950
Wire Wire Line
	7500 3150 8300 3150
Wire Wire Line
	8600 1200 8600 2250
Wire Wire Line
	7500 3250 8600 3250
Wire Wire Line
	8000 3050 8800 3050
Wire Wire Line
	7700 2950 8800 2950
Wire Wire Line
	8300 3150 8800 3150
Connection ~ 8300 3150
Wire Wire Line
	8600 3250 8800 3250
Connection ~ 8600 3250
Wire Wire Line
	7050 1350 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 7700 2950
Wire Wire Line
	7050 1650 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8000 3050
Wire Wire Line
	7050 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8300 3150
Wire Wire Line
	7050 2250 8600 2250
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8600 3250
Wire Wire Line
	8600 900  8600 750 
Wire Wire Line
	8600 750  8300 750 
Wire Wire Line
	7700 750  7700 900 
Wire Wire Line
	8000 900  8000 750 
Connection ~ 8000 750 
Wire Wire Line
	8000 750  7700 750 
Wire Wire Line
	8300 900  8300 750 
Connection ~ 8300 750 
Wire Wire Line
	8300 750  8000 750 
$Comp
L Device:R R?
U 1 1 5EFE225A
P 8000 1050
AR Path="/5EFE225A" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE225A" Ref="R203"  Part="1" 
F 0 "R203" V 7900 1050 39  0000 C CNN
F 1 "10kΩ/1%/0603" V 8100 1050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1050 39  0001 C CNN
F 3 "~" H 8000 1050 39  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2260
P 8300 1050
AR Path="/5EFE2260" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2260" Ref="R204"  Part="1" 
F 0 "R204" V 8200 1050 39  0000 C CNN
F 1 "10kΩ/1%/0603" V 8400 1050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1050 39  0001 C CNN
F 3 "~" H 8300 1050 39  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2266
P 8600 1050
AR Path="/5EFE2266" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2266" Ref="R205"  Part="1" 
F 0 "R205" V 8500 1050 39  0000 C CNN
F 1 "10kΩ/1%/0603" V 8700 1050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1050 39  0001 C CNN
F 3 "~" H 8600 1050 39  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE226C
P 3550 1350
AR Path="/5EFE226C" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE226C" Ref="R206"  Part="1" 
F 0 "R206" V 3450 1350 39  0000 C CNN
F 1 "47kΩ/1%/0603" V 3650 1350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 1350 39  0001 C CNN
F 3 "~" H 3550 1350 39  0001 C CNN
	1    3550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2273
P 2600 1750
AR Path="/5EFE2273" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2273" Ref="R209"  Part="1" 
F 0 "R209" V 2500 1750 39  0000 C CNN
F 1 "1kΩ/1%/0603" V 2700 1750 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1750 39  0001 C CNN
F 3 "~" H 2600 1750 39  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5EFE227A
P 2600 1350
AR Path="/5EFE227A" Ref="RV?"  Part="1" 
AR Path="/5EFD5EEE/5EFE227A" Ref="RV201"  Part="1" 
F 0 "RV201" V 2400 1350 39  0000 C CNN
F 1 "22kΩ/20%" V 2450 1350 39  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2600 1350 39  0001 C CNN
F 3 "~" H 2600 1350 39  0001 C CNN
F 4 "3314J-1-223E" V 2500 1350 24  0000 C CNN "Info"
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1100
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 800  2600 700 
Wire Wire Line
	2600 700  2500 700 
Wire Wire Line
	2750 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1600
Wire Wire Line
	3000 1900 3000 2000
$Comp
L power:GND #PWR?
U 1 1 5EFE2289
P 2600 2000
AR Path="/5EFE2289" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2289" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2600 1750 39  0001 C CNN
F 1 "GND" H 2600 1850 39  0000 C CNN
F 2 "" H 2600 2000 39  0001 C CNN
F 3 "" H 2600 2000 39  0001 C CNN
	1    2600 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFE228F
P 3000 2000
AR Path="/5EFE228F" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE228F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3000 1750 39  0001 C CNN
F 1 "GND" H 3000 1850 39  0000 C CNN
F 2 "" H 3000 2000 39  0001 C CNN
F 3 "" H 3000 2000 39  0001 C CNN
	1    3000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3400 1350
Connection ~ 3000 1350
$Comp
L Device:R R?
U 1 1 5EFE22A8
P 2600 2700
AR Path="/5EFE22A8" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22A8" Ref="R212"  Part="1" 
F 0 "R212" V 2500 2700 39  0000 C CNN
F 1 "4,7kΩ/1%/0603" V 2700 2700 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2700 39  0001 C CNN
F 3 "~" H 2600 2700 39  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFE22AE
P 3000 3500
AR Path="/5EFE22AE" Ref="C?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22AE" Ref="C202"  Part="1" 
F 0 "C202" V 2850 3500 39  0000 C CNN
F 1 "100nF/10V/0603" V 3150 3500 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 3350 39  0001 C CNN
F 3 "~" H 3000 3500 39  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE22B4
P 3550 3100
AR Path="/5EFE22B4" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22B4" Ref="R213"  Part="1" 
F 0 "R213" V 3450 3100 39  0000 C CNN
F 1 "47kΩ/1%/0603" V 3650 3100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3100 39  0001 C CNN
F 3 "~" H 3550 3100 39  0001 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE22BA
P 2600 3500
AR Path="/5EFE22BA" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22BA" Ref="R214"  Part="1" 
F 0 "R214" V 2500 3500 39  0000 C CNN
F 1 "1kΩ/1%/0603" V 2700 3500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3500 39  0001 C CNN
F 3 "~" H 2600 3500 39  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5EFE22C1
P 2600 3100
AR Path="/5EFE22C1" Ref="RV?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22C1" Ref="RV202"  Part="1" 
F 0 "RV202" V 2400 3100 39  0000 C CNN
F 1 "22kΩ/20%" V 2450 3100 39  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2600 3100 39  0001 C CNN
F 3 "~" H 2600 3100 39  0001 C CNN
F 4 "3314J-1-223E" V 2500 3100 24  0000 C CNN "Info"
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 2850
Wire Wire Line
	2600 3350 2600 3250
Wire Wire Line
	2600 3650 2600 3750
Wire Wire Line
	2600 2550 2600 2450
Wire Wire Line
	2600 2450 2500 2450
Wire Wire Line
	2750 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3350
Wire Wire Line
	3000 3650 3000 3750
$Comp
L power:GND #PWR?
U 1 1 5EFE22D0
P 2600 3750
AR Path="/5EFE22D0" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22D0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2600 3500 39  0001 C CNN
F 1 "GND" H 2600 3600 39  0000 C CNN
F 2 "" H 2600 3750 39  0001 C CNN
F 3 "" H 2600 3750 39  0001 C CNN
	1    2600 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFE22D6
P 3000 3750
AR Path="/5EFE22D6" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22D6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3000 3500 39  0001 C CNN
F 1 "GND" H 3000 3600 39  0000 C CNN
F 2 "" H 3000 3750 39  0001 C CNN
F 3 "" H 3000 3750 39  0001 C CNN
	1    3000 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 3400 3100
Connection ~ 3000 3100
$Comp
L Device:R R?
U 1 1 5EFE22EF
P 2600 4450
AR Path="/5EFE22EF" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22EF" Ref="R215"  Part="1" 
F 0 "R215" V 2500 4450 39  0000 C CNN
F 1 "4,7kΩ/1%/0603" V 2700 4450 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4450 39  0001 C CNN
F 3 "~" H 2600 4450 39  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFE22F5
P 3000 5250
AR Path="/5EFE22F5" Ref="C?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22F5" Ref="C203"  Part="1" 
F 0 "C203" V 2850 5250 39  0000 C CNN
F 1 "100nF/10V/0603" V 3150 5250 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 5100 39  0001 C CNN
F 3 "~" H 3000 5250 39  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE22FB
P 3550 4850
AR Path="/5EFE22FB" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE22FB" Ref="R216"  Part="1" 
F 0 "R216" V 3450 4850 39  0000 C CNN
F 1 "47kΩ/1%/0603" V 3650 4850 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4850 39  0001 C CNN
F 3 "~" H 3550 4850 39  0001 C CNN
	1    3550 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2301
P 2600 5250
AR Path="/5EFE2301" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2301" Ref="R217"  Part="1" 
F 0 "R217" V 2500 5250 39  0000 C CNN
F 1 "1kΩ/1%/0603" V 2700 5250 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5250 39  0001 C CNN
F 3 "~" H 2600 5250 39  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5EFE2308
P 2600 4850
AR Path="/5EFE2308" Ref="RV?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2308" Ref="RV203"  Part="1" 
F 0 "RV203" V 2400 4850 39  0000 C CNN
F 1 "22kΩ/20%" V 2450 4850 39  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2600 4850 39  0001 C CNN
F 3 "~" H 2600 4850 39  0001 C CNN
F 4 "3314J-1-223E" V 2500 4850 24  0000 C CNN "Info"
	1    2600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2600 4600
Wire Wire Line
	2600 5100 2600 5000
Wire Wire Line
	2600 5400 2600 5500
Wire Wire Line
	2600 4300 2600 4200
Wire Wire Line
	2600 4200 2500 4200
Wire Wire Line
	2750 4850 3000 4850
Wire Wire Line
	3000 4850 3000 5100
Wire Wire Line
	3000 5400 3000 5500
$Comp
L power:GND #PWR?
U 1 1 5EFE2317
P 2600 5500
AR Path="/5EFE2317" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2317" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2600 5250 39  0001 C CNN
F 1 "GND" H 2600 5350 39  0000 C CNN
F 2 "" H 2600 5500 39  0001 C CNN
F 3 "" H 2600 5500 39  0001 C CNN
	1    2600 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFE231D
P 3000 5500
AR Path="/5EFE231D" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE231D" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3000 5250 39  0001 C CNN
F 1 "GND" H 3000 5350 39  0000 C CNN
F 2 "" H 3000 5500 39  0001 C CNN
F 3 "" H 3000 5500 39  0001 C CNN
	1    3000 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3400 4850
Connection ~ 3000 4850
$Comp
L Device:R R?
U 1 1 5EFE2336
P 2600 6200
AR Path="/5EFE2336" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2336" Ref="R218"  Part="1" 
F 0 "R218" V 2500 6200 39  0000 C CNN
F 1 "4,7kΩ/1%/0603" V 2700 6200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 6200 39  0001 C CNN
F 3 "~" H 2600 6200 39  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFE233C
P 3000 7000
AR Path="/5EFE233C" Ref="C?"  Part="1" 
AR Path="/5EFD5EEE/5EFE233C" Ref="C204"  Part="1" 
F 0 "C204" V 2850 7000 39  0000 C CNN
F 1 "100nF/10V/0603" V 3150 7000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6850 39  0001 C CNN
F 3 "~" H 3000 7000 39  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2342
P 3550 6600
AR Path="/5EFE2342" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2342" Ref="R219"  Part="1" 
F 0 "R219" V 3450 6600 39  0000 C CNN
F 1 "47kΩ/1%/0603" V 3650 6600 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 6600 39  0001 C CNN
F 3 "~" H 3550 6600 39  0001 C CNN
	1    3550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFE2348
P 2600 7000
AR Path="/5EFE2348" Ref="R?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2348" Ref="R220"  Part="1" 
F 0 "R220" V 2500 7000 39  0000 C CNN
F 1 "1kΩ/1%/0603" V 2700 7000 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 7000 39  0001 C CNN
F 3 "~" H 2600 7000 39  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5EFE234F
P 2600 6600
AR Path="/5EFE234F" Ref="RV?"  Part="1" 
AR Path="/5EFD5EEE/5EFE234F" Ref="RV204"  Part="1" 
F 0 "RV204" V 2400 6600 39  0000 C CNN
F 1 "22kΩ/20%" V 2450 6600 39  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 2600 6600 39  0001 C CNN
F 3 "~" H 2600 6600 39  0001 C CNN
F 4 "3314J-1-223E" V 2500 6600 24  0000 C CNN "Info"
	1    2600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2600 6350
Wire Wire Line
	2600 6850 2600 6750
Wire Wire Line
	2600 7150 2600 7250
Wire Wire Line
	2600 6050 2600 5950
Wire Wire Line
	2600 5950 2500 5950
Wire Wire Line
	2750 6600 3000 6600
Wire Wire Line
	3000 6600 3000 6850
Wire Wire Line
	3000 7150 3000 7250
$Comp
L power:GND #PWR?
U 1 1 5EFE235E
P 2600 7250
AR Path="/5EFE235E" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE235E" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2600 7000 39  0001 C CNN
F 1 "GND" H 2600 7100 39  0000 C CNN
F 2 "" H 2600 7250 39  0001 C CNN
F 3 "" H 2600 7250 39  0001 C CNN
	1    2600 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFE2364
P 3000 7250
AR Path="/5EFE2364" Ref="#PWR?"  Part="1" 
AR Path="/5EFD5EEE/5EFE2364" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3000 7000 39  0001 C CNN
F 1 "GND" H 3000 7100 39  0000 C CNN
F 2 "" H 3000 7250 39  0001 C CNN
F 3 "" H 3000 7250 39  0001 C CNN
	1    3000 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3400 6600
Connection ~ 3000 6600
Text HLabel 6200 2750 0    39   Input ~ 0
AIN0
Text HLabel 6200 3350 0    39   Input ~ 0
AIN1
Text HLabel 6200 3650 0    39   Input ~ 0
AIN1
Text HLabel 6200 3050 0    39   Input ~ 0
AIN0
Wire Wire Line
	6200 2750 6300 2750
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	6200 3350 6300 3350
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	6300 3950 6200 3950
Text HLabel 6200 3950 0    39   Input ~ 0
+3,3V
Text HLabel 8800 2950 2    39   Output ~ 0
PW1
Text HLabel 8800 3050 2    39   Output ~ 0
PW2
Text HLabel 8800 3150 2    39   Output ~ 0
PW3
Text HLabel 8800 3250 2    39   Output ~ 0
PW4
Text HLabel 7700 750  0    39   Input ~ 0
+3,3V
Text HLabel 2500 700  0    39   Input ~ 0
+3,3V
Text HLabel 2500 2450 0    39   Input ~ 0
+3,3V
Text HLabel 2500 4200 0    39   Input ~ 0
+3,3V
Text HLabel 2500 5950 0    39   Input ~ 0
+3,3V
Wire Wire Line
	4950 1650 6750 1650
Wire Wire Line
	3700 3100 4950 3100
Wire Wire Line
	6750 1950 5050 1950
Wire Wire Line
	3700 4850 5050 4850
Wire Wire Line
	5150 2250 6750 2250
Wire Wire Line
	3700 6600 5150 6600
Wire Wire Line
	3700 1350 4850 1350
Wire Wire Line
	4950 1650 4950 3100
Wire Wire Line
	5050 1950 5050 3450
Wire Wire Line
	5150 2250 5150 3750
Wire Wire Line
	6300 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	6300 3450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5050 4850
Wire Wire Line
	6300 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5150 6600
Wire Wire Line
	6300 2850 4850 2850
Wire Wire Line
	4850 2850 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 6750 1350
$EndSCHEMATC

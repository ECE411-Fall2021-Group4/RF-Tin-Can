EESchema Schematic File Version 4
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
$EndDescr
$Comp
L Device:Speaker LS?
U 1 1 6178CCDC
P 7550 2400
F 0 "LS?" H 7720 2396 50  0000 L CNN
F 1 "Speaker" H 7720 2305 50  0000 L CNN
F 2 "" H 7550 2200 50  0001 C CNN
F 3 "~" H 7540 2350 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 6179603F
P 6650 2250
F 0 "U?" H 6650 2617 50  0000 C CNN
F 1 "LM358" H 6650 2526 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L LA72914V-TLM-H:LA72914V-TLM-H IC?
U 1 1 617A3250
P 3100 1750
F 0 "IC?" H 4500 2015 50  0000 C CNN
F 1 "LA72914V-TLM-H" H 4500 1924 50  0000 C CNN
F 2 "SOP65P640X150-16N" H 5750 1850 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/ENA1859-D-211399.pdf" H 5750 1750 50  0001 L CNN
F 4 "Modulator / Demodulator FM MODULATOR DEMODULATOR" H 5750 1650 50  0001 L CNN "Description"
F 5 "1.5" H 5750 1550 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5750 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "LA72914V-TLM-H" H 5750 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-LA72914V-TLM-H" H 5750 1250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/LA72914V-TLM-H/?qs=dchgzKpACvK09QpRNhABSw%3D%3D" H 5750 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "LA72914V-TLM-H" H 5750 1050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/la72914v-tlm-h/on-semiconductor" H 5750 950 50  0001 L CNN "Arrow Price/Stock"
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 7350 2250
Wire Wire Line
	2250 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2800
$Comp
L power:VCC #PWR?
U 1 1 617BCDE0
P 2750 1750
F 0 "#PWR?" H 2750 1600 50  0001 C CNN
F 1 "VCC" V 2765 1877 50  0000 L CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617BD87C
P 5900 2450
F 0 "#PWR?" H 5900 2200 50  0001 C CNN
F 1 "GND" H 5905 2277 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617BE108
P 1850 3200
F 0 "#PWR?" H 1850 2950 50  0001 C CNN
F 1 "GND" H 1855 3027 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 617C1134
P 2550 2600
F 0 "U?" H 2550 2967 50  0000 C CNN
F 1 "LM358" H 2550 2876 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 617C21CB
P 2550 2600
F 0 "U?" H 2508 2646 50  0000 L CNN
F 1 "LM358" H 2508 2555 50  0000 L CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2550 2600 50  0001 C CNN
	3    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 617C702B
P 6650 2250
F 0 "U?" H 6608 2296 50  0000 L CNN
F 1 "LM358" H 6608 2205 50  0000 L CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6650 2250 50  0001 C CNN
	3    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617CE977
P 2450 2900
F 0 "#PWR?" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617CF018
P 6550 2550
F 0 "#PWR?" H 6550 2300 50  0001 C CNN
F 1 "GND" H 6555 2377 50  0000 C CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2250
Wire Wire Line
	2200 2500 2200 2050
$Comp
L Device:Microphone MK?
U 1 1 6179C076
P 1850 3000
F 0 "MK?" H 1980 3046 50  0000 L CNN
F 1 "Microphone" H 1980 2955 50  0000 L CNN
F 2 "" V 1850 3100 50  0001 C CNN
F 3 "~" V 1850 3100 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 6350 2900
Wire Wire Line
	6350 2350 6350 2900
Wire Wire Line
	7350 2500 7350 2900
$Comp
L power:VCC #PWR?
U 1 1 617F1FE2
P 6550 1950
F 0 "#PWR?" H 6550 1800 50  0001 C CNN
F 1 "VCC" H 6565 2123 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 617F26EE
P 2450 2300
F 0 "#PWR?" H 2450 2150 50  0001 C CNN
F 1 "VCC" H 2465 2473 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2850 2600
Connection ~ 2850 2050
Wire Wire Line
	2850 2050 3100 2050
Wire Wire Line
	2200 2050 2850 2050
Wire Wire Line
	2200 2500 2250 2500
Wire Wire Line
	5900 2150 6350 2150
$Comp
L Device:C C?
U 1 1 617FEE17
P 2900 1750
F 0 "C?" V 2648 1750 50  0000 C CNN
F 1 "C" V 2739 1750 50  0000 C CNN
F 2 "" H 2938 1600 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1750 3050 1750
$EndSCHEMATC

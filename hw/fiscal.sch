EESchema Schematic File Version 4
LIBS:fiscal-cache
EELAYER 26 0
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
Text Notes 800  800  0    50   ~ 0
LINE&SPEAKER input amplifier&conditioner
$Comp
L kicad-lib:OPA2344 U?
U 1 1 5C169950
P 4050 1550
F 0 "U?" H 4025 1925 50  0000 C CNN
F 1 "OPA2344" H 4025 1834 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J?
U 1 1 5C169E5B
P 1050 1500
F 0 "J?" H 1030 1825 50  0000 C CNN
F 1 "AudioJack3" H 1030 1734 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C16A1D1
P 1700 1500
F 0 "R?" V 1500 1500 50  0000 C CNN
F 1 "33R" V 1600 1500 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
F 4 "NP" V 1600 1650 50  0000 C CNN "NP"
	1    1700 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C16A250
P 1700 1800
F 0 "R?" V 1500 1800 50  0000 C CNN
F 1 "33R" V 1600 1800 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C16A53B
P 1450 1250
F 0 "#PWR?" H 1450 1000 50  0001 C CNN
F 1 "GNDA" H 1455 1077 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1250 1450 1400
Wire Wire Line
	1450 1400 1250 1400
Wire Wire Line
	1250 1500 1600 1500
Wire Wire Line
	1250 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1800
Wire Wire Line
	1350 1800 1600 1800
Wire Wire Line
	1800 1500 2000 1500
Wire Wire Line
	2100 1500 2100 1800
Wire Wire Line
	2100 1800 1800 1800
$Comp
L Device:C_Small C?
U 1 1 5C16A8F1
P 2350 1150
F 0 "C?" V 2121 1150 50  0000 C CNN
F 1 "47 u" V 2212 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1150 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C16A996
P 2350 1500
F 0 "C?" V 2121 1500 50  0000 C CNN
F 1 "47 u" V 2212 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2250 1150 2000 1150
Wire Wire Line
	2000 1150 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2450 1150 2600 1150
Wire Wire Line
	2600 1150 2600 1500
Wire Wire Line
	2600 1500 2450 1500
$Comp
L Device:R_Small_US R?
U 1 1 5C16AE86
P 2750 1500
F 0 "R?" V 2545 1500 50  0000 C CNN
F 1 "18K" V 2636 1500 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1500 2600 1500
Connection ~ 2600 1500
$Comp
L Device:R_Small_US R?
U 1 1 5C16B07B
P 3050 1400
F 0 "R?" V 2845 1400 50  0000 C CNN
F 1 "10K" V 2936 1400 50  0000 C CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C16B0FA
P 3350 1400
F 0 "R?" V 3145 1400 50  0000 C CNN
F 1 "47K" V 3236 1400 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1400 3250 1400
Wire Wire Line
	3450 1400 3500 1400
Wire Wire Line
	2850 1500 2900 1500
Wire Wire Line
	2950 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3650 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5C16C1E7
P 2800 1900
F 0 "#PWR?" H 2800 1750 50  0001 C CNN
F 1 "+3.3V" H 2815 2073 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3550 1700
$Comp
L Device:R_Small_US R?
U 1 1 5C16C587
P 2800 2050
F 0 "R?" H 2732 2004 50  0000 R CNN
F 1 "18K" H 2732 2095 50  0000 R CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C16C6B1
P 2800 2350
F 0 "R?" H 2868 2396 50  0000 L CNN
F 1 "18K" H 2868 2305 50  0000 L CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C16C7FF
P 3550 1800
F 0 "#PWR?" H 3550 1550 50  0001 C CNN
F 1 "GNDA" H 3555 1627 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3550 1800
$Comp
L power:GNDA #PWR?
U 1 1 5C16CCE0
P 2800 2650
F 0 "#PWR?" H 2800 2400 50  0001 C CNN
F 1 "GNDA" H 2805 2477 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2800 2150 2800 2200
Wire Wire Line
	2800 2450 2800 2600
Wire Wire Line
	3400 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2800 2650
Wire Wire Line
	2800 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2250
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	3650 1600 3400 1600
Wire Wire Line
	3400 1600 3400 2200
Connection ~ 3400 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5C16E519
P 4500 700
F 0 "#PWR?" H 4500 550 50  0001 C CNN
F 1 "+3.3V" H 4515 873 50  0000 C CNN
F 2 "" H 4500 700 50  0001 C CNN
F 3 "" H 4500 700 50  0001 C CNN
	1    4500 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C16E603
P 4700 1200
F 0 "C?" V 4471 1200 50  0000 C CNN
F 1 "100 n" V 4562 1200 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C16E714
P 4950 1250
F 0 "#PWR?" H 4950 1000 50  0001 C CNN
F 1 "GNDA" H 4955 1077 50  0000 C CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4600 1200
Wire Wire Line
	4400 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1200
Connection ~ 4500 1200
Wire Wire Line
	4800 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1250
Connection ~ 4950 1200
$Comp
L Device:CP C?
U 1 1 5C170A2F
P 3400 2400
F 0 "C?" H 3518 2446 50  0000 L CNN
F 1 "10 u" H 3518 2355 50  0000 L CNN
F 2 "" H 3438 2250 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C170B4E
P 4750 800
F 0 "C?" V 5005 800 50  0000 C CNN
F 1 "10 u" V 4914 800 50  0000 C CNN
F 2 "" H 4788 650 50  0001 C CNN
F 3 "~" H 4750 800 50  0001 C CNN
	1    4750 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 700  4500 800 
Wire Wire Line
	4600 800  4500 800 
Connection ~ 4500 800 
Wire Wire Line
	4500 800  4500 1200
Wire Wire Line
	4900 800  4950 800 
Wire Wire Line
	4950 800  4950 1200
Wire Wire Line
	3400 2600 3400 2550
Text GLabel 3650 950  2    50   Input ~ 0
Line_in_analog
Wire Wire Line
	3500 1400 3500 950 
Wire Wire Line
	3500 950  3650 950 
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3650 1400
$Comp
L kicad-lib:OPA2344 U?
U 1 1 5C174B92
P 4300 4500
F 0 "U?" H 4275 4875 50  0000 C CNN
F 1 "OPA2344" H 4275 4784 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Text Notes 3750 3400 0    50   ~ 0
LINE&SPEAKER peak input detector
$Comp
L Device:CP C?
U 1 1 5C175043
P 5000 3750
F 0 "C?" V 5255 3750 50  0000 C CNN
F 1 "10 u" V 5164 3750 50  0000 C CNN
F 2 "" H 5038 3600 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C175175
P 4950 4150
F 0 "C?" V 4721 4150 50  0000 C CNN
F 1 "100 n" V 4812 4150 50  0000 C CNN
F 2 "" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C16C36B
P 4750 3700
F 0 "#PWR?" H 4750 3550 50  0001 C CNN
F 1 "+5V" H 4765 3873 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C16C428
P 3750 4650
F 0 "#PWR?" H 3750 4400 50  0001 C CNN
F 1 "GNDD" H 3754 4495 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4750 4150
Wire Wire Line
	4750 4150 4750 3750
Wire Wire Line
	4850 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 4750 3700
$Comp
L power:GNDD #PWR?
U 1 1 5C16E3BE
P 5250 4200
F 0 "#PWR?" H 5250 3950 50  0001 C CNN
F 1 "GNDD" H 5254 4045 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4150
Wire Wire Line
	5050 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5250 4200
Wire Wire Line
	3900 4650 3750 4650
Text GLabel 3850 4550 0    50   Input ~ 0
Line_in_analog
Wire Wire Line
	3900 4550 3850 4550
$Comp
L Diode:1N4004 D?
U 1 1 5C173609
P 3650 4350
F 0 "D?" H 3650 4134 50  0000 C CNN
F 1 "1N4004" H 3650 4225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5C177B32
P 4250 5000
F 0 "D?" H 4250 4784 50  0000 C CNN
F 1 "1N4004" H 4250 4875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4250 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4250 5000 50  0001 C CNN
	1    4250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4050 2750 5000
Wire Wire Line
	2750 5000 4100 5000
$Comp
L Device:CP C?
U 1 1 5C17916D
P 4650 5200
F 0 "C?" H 4768 5246 50  0000 L CNN
F 1 "470 u" H 4768 5155 50  0000 L CNN
F 2 "" H 4688 5050 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1794AB
P 5050 5200
F 0 "R?" H 5118 5246 50  0000 L CNN
F 1 "1 Meg" H 5118 5155 50  0000 L CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C179568
P 4650 5450
F 0 "#PWR?" H 4650 5200 50  0001 C CNN
F 1 "GNDD" H 4654 5295 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5350 4650 5400
Wire Wire Line
	5050 5300 5050 5400
Wire Wire Line
	5050 5400 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4650 5450
Wire Wire Line
	4400 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5050
Wire Wire Line
	5050 5100 5050 5000
Wire Wire Line
	5050 5000 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 4650 5050 4650
Wire Wire Line
	5050 4650 5050 5000
Connection ~ 5050 5000
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	4650 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	4850 4550 4650 4550
Wire Wire Line
	3450 4350 3500 4350
Wire Wire Line
	3450 4450 3450 4350
Wire Wire Line
	3900 4450 3450 4450
Wire Wire Line
	3850 4350 3800 4350
Wire Wire Line
	3900 4350 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3850 4050
Wire Wire Line
	3850 4050 2750 4050
Connection ~ 3450 4450
Text Label 2800 4450 0    50   ~ 0
Fdbck_ppp
Text Label 5350 4850 0    50   ~ 0
Fdbck_ppp
Connection ~ 4850 4550
Wire Wire Line
	2800 4450 3450 4450
$Comp
L Device:R_Small_US R?
U 1 1 5C19E06D
P 5200 4650
F 0 "R?" H 5268 4696 50  0000 L CNN
F 1 "20K" H 5268 4605 50  0000 L CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 5200 4550
Wire Wire Line
	5200 4750 5200 4850
Text GLabel 5250 4450 2    50   Input ~ 0
Peak_output
Wire Wire Line
	4850 4450 5250 4450
Connection ~ 4850 4450
$Comp
L Device:R_Small_US R?
U 1 1 5C1A4D9B
P 4650 1700
F 0 "R?" H 4718 1746 50  0000 L CNN
F 1 "4K7" H 4718 1655 50  0000 L CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1A4E22
P 4650 2100
F 0 "R?" H 4718 2146 50  0000 L CNN
F 1 "22K" H 4718 2055 50  0000 L CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C1A4EC7
P 5300 2000
F 0 "C?" H 5418 2046 50  0000 L CNN
F 1 "10 u" H 5418 1955 50  0000 L CNN
F 2 "" H 5338 1850 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1A501B
P 5300 1500
F 0 "R?" V 5095 1500 50  0000 C CNN
F 1 "220R" V 5186 1500 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5C1A52EF
P 5650 1500
F 0 "D?" H 5642 1245 50  0000 C CNN
F 1 "RED TH" H 5642 1336 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C1B2877
P 5900 1550
F 0 "#PWR?" H 5900 1300 50  0001 C CNN
F 1 "GNDA" H 5905 1377 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C1B2A32
P 4700 1550
F 0 "#PWR?" H 4700 1400 50  0001 C CNN
F 1 "+3.3V" V 4715 1678 50  0000 L CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1500 5200 1500
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	5800 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1550
Wire Wire Line
	4400 1600 4550 1600
Wire Wire Line
	4650 1800 4650 1850
Wire Wire Line
	5300 1850 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 4650 1950
Wire Wire Line
	4550 1950 4650 1950
Wire Wire Line
	4550 1600 4550 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4650 2000
Wire Wire Line
	4700 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1600
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4650 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2150
$Comp
L power:GNDA #PWR?
U 1 1 5C1DBAB4
P 4650 2400
F 0 "#PWR?" H 4650 2150 50  0001 C CNN
F 1 "GNDA" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2300 4650 2400
Connection ~ 4650 2300
Text Notes 5150 800  0    50   ~ 0
Input audio high voltage indicator
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 5C1E45D1
P 2400 4250
F 0 "J?" H 2550 4950 50  0000 R CNN
F 1 "P2_odds" H 2650 4850 50  0000 R CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "~" H 2400 4250 50  0001 C CNN
	1    2400 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 5C1E41F7
P 700 4250
F 0 "J?" H 806 4928 50  0000 C CNN
F 1 "P1_evens" H 806 4837 50  0000 C CNN
F 2 "" H 700 4250 50  0001 C CNN
F 3 "~" H 700 4250 50  0001 C CNN
	1    700  4250
	1    0    0    -1  
$EndComp
Text Notes 950  3400 0    50   ~ 0
P1&P2 interface
$Comp
L power:+5V #PWR?
U 1 1 5C203375
P 950 3750
F 0 "#PWR?" H 950 3600 50  0001 C CNN
F 1 "+5V" V 965 3878 50  0000 L CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	0    1    1    0   
$EndComp
NoConn ~ 900  3850
NoConn ~ 900  3950
NoConn ~ 900  4050
NoConn ~ 900  4150
NoConn ~ 900  4250
NoConn ~ 900  4450
NoConn ~ 900  4550
NoConn ~ 900  4650
$Comp
L power:+3.3V #PWR?
U 1 1 5C21A404
P 950 4750
F 0 "#PWR?" H 950 4600 50  0001 C CNN
F 1 "+3.3V" V 965 4878 50  0000 L CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4750
	0    1    1    0   
$EndComp
Text GLabel 950  4350 2    50   Input ~ 0
PE5_Buzzer
Wire Wire Line
	900  3750 950  3750
Wire Wire Line
	900  4350 950  4350
Wire Wire Line
	900  4750 950  4750
Wire Wire Line
	5200 4850 5750 4850
$Comp
L power:+3.3V #PWR?
U 1 1 5C2267F0
P 2150 3750
F 0 "#PWR?" H 2150 3600 50  0001 C CNN
F 1 "+3.3V" V 2165 3878 50  0000 L CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C226975
P 2150 4250
F 0 "#PWR?" H 2150 4000 50  0001 C CNN
F 1 "GNDD" V 2154 4140 50  0000 R CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4250 2200 4250
Text GLabel 2150 4750 0    50   Input ~ 0
PA5_LSin
Text GLabel 2150 3850 0    50   Input ~ 0
PF6_MICin
NoConn ~ 2200 3950
NoConn ~ 2200 4050
NoConn ~ 2200 4150
NoConn ~ 2200 4350
NoConn ~ 2200 4450
NoConn ~ 2200 4550
NoConn ~ 2200 4650
Wire Wire Line
	2150 3750 2200 3750
Wire Wire Line
	2200 3850 2150 3850
Wire Wire Line
	2200 4750 2150 4750
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5C24D0C0
P 1500 5100
F 0 "FB?" V 1226 5100 50  0000 C CNN
F 1 "Ferrite_Bead" V 1317 5100 50  0000 C CNN
F 2 "" V 1430 5100 50  0001 C CNN
F 3 "~" H 1500 5100 50  0001 C CNN
	1    1500 5100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C24D3ED
P 1150 5200
F 0 "#PWR?" H 1150 4950 50  0001 C CNN
F 1 "GNDD" H 1154 5045 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C24D470
P 1850 5200
F 0 "#PWR?" H 1850 4950 50  0001 C CNN
F 1 "GNDA" H 1855 5027 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1150 5100
Wire Wire Line
	1150 5100 1150 5200
Wire Wire Line
	1650 5100 1850 5100
Wire Wire Line
	1850 5100 1850 5200
Text Notes 6850 800  0    50   ~ 0
BATTERY management
$Comp
L Device:Battery_Cell BT?
U 1 1 5C26785E
P 8050 2950
F 0 "BT?" H 8168 3046 50  0000 L CNN
F 1 "3V7@450mAh" H 8168 2955 50  0000 L CNN
F 2 "" V 8050 3010 50  0001 C CNN
F 3 "~" V 8050 3010 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L kicad-lib:OPA2344 U?
U 1 1 5C267CF8
P 9500 1550
F 0 "U?" H 9475 1925 50  0000 C CNN
F 1 "OPA2344" H 9475 1834 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C26A278
P 8350 2350
F 0 "SW?" H 8350 2635 50  0000 C CNN
F 1 "SW_Push" H 8350 2544 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5C26C19B
P 8350 2700
F 0 "SW?" H 8350 2935 50  0000 C CNN
F 1 "SW_SPST" H 8350 2844 50  0000 C CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C27E710
P 8050 3150
F 0 "#PWR?" H 8050 2900 50  0001 C CNN
F 1 "GNDD" H 8054 2995 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8050 2700
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	8150 2700 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8050 2350
Wire Wire Line
	8050 3150 8050 3050
Text Notes 6750 3450 0    50   ~ 0
POWER management
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:AVC-cache
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
$Comp
L pspice:0 #GND02
U 1 1 5C34289A
P 2650 3550
F 0 "#GND02" H 2650 3450 50  0001 C CNN
F 1 "0" H 2650 3637 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 5C342949
P 2650 3050
F 0 "V3" H 2878 3096 50  0000 L CNN
F 1 "DC 1V5" H 2878 3005 50  0000 L CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
F 4 "V" H 2650 3050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 1.5" H 2650 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 3050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5C3429A3
P 2650 2350
F 0 "V2" H 2878 2396 50  0000 L CNN
F 1 "AC SIN VAR 20 Hz" H 2878 2305 50  0000 L CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
F 4 "V" H 2650 2350 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 sin(0 1.5 20k)" H 2650 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5C342AAD
P 4150 2500
F 0 "C1" H 4328 2546 50  0000 L CNN
F 1 "47u" H 4328 2455 50  0000 L CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
F 4 "C" H 4150 2500 50  0001 C CNN "Spice_Primitive"
F 5 "47u" H 4150 2500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 2500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5C342B7E
P 4550 2000
F 0 "C2" V 4235 2000 50  0000 C CNN
F 1 "47u" V 4326 2000 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
F 4 "C" H 4550 2000 50  0001 C CNN "Spice_Primitive"
F 5 "47u" H 4550 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4550 2000
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 5C342C7B
P 5300 2000
F 0 "R2" V 5095 2000 50  0000 C CNN
F 1 "10K" V 5186 2000 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
F 4 "R" H 5300 2000 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 5300 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 2000
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5C342E4A
P 3900 5000
F 0 "D1" H 3900 5265 50  0000 C CNN
F 1 "SB160" H 3900 5174 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
F 4 "D" H 3900 5000 50  0001 C CNN "Spice_Primitive"
F 5 "DI_SB160" H 3900 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/media/ppajuel/embedded/repos/publicrepo/FISCAL-project/doc/sim/lib/SB160.lib" H 3900 5000 50  0001 C CNN "Spice_Lib_File"
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5C342F78
P 4400 5000
F 0 "D2" H 4400 5265 50  0000 C CNN
F 1 "SB160" H 4400 5174 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
F 4 "D" H 4400 5000 50  0001 C CNN "Spice_Primitive"
F 5 "DI_SB160" H 4400 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/media/ppajuel/embedded/repos/publicrepo/FISCAL-project/doc/sim/lib/SB160.lib" H 4400 5000 50  0001 C CNN "Spice_Lib_File"
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5C342FF5
P 7700 5500
F 0 "D3" H 7700 5765 50  0000 C CNN
F 1 "SB160" H 7700 5674 50  0000 C CNN
F 2 "" H 7700 5500 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
F 4 "D" H 7700 5500 50  0001 C CNN "Spice_Primitive"
F 5 "DI_SB160" H 7700 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7700 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/media/ppajuel/embedded/repos/publicrepo/FISCAL-project/doc/sim/lib/SB160.lib" H 7700 5500 50  0001 C CNN "Spice_Lib_File"
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5C3430D3
P 8300 5500
F 0 "D4" H 8300 5765 50  0000 C CNN
F 1 "SB160" H 8300 5674 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
F 4 "D" H 8300 5500 50  0001 C CNN "Spice_Primitive"
F 5 "DI_SB160" H 8300 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/media/ppajuel/embedded/repos/publicrepo/FISCAL-project/doc/sim/lib/SB160.lib" H 8300 5500 50  0001 C CNN "Spice_Lib_File"
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:QNPN Q1
U 1 1 5C3432A1
P 3250 5000
F 0 "Q1" H 3476 5046 50  0000 L CNN
F 1 "QNPN" H 3476 4955 50  0000 L CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
F 4 "Q" H 3250 5000 50  0001 C CNN "Spice_Primitive"
F 5 "Q2n3904" H 3250 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3250 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/media/ppajuel/embedded/repos/publicrepo/FISCAL-project/doc/sim/lib/2N3904.lib" H 3250 5000 50  0001 C CNN "Spice_Lib_File"
	1    3250 5000
	-1   0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5C3433EF
P 3100 4250
F 0 "R1" H 3168 4296 50  0000 L CNN
F 1 "10K" H 3168 4205 50  0000 L CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
F 4 "R" H 3100 4250 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 3100 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3100 4250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5C3438AA
P 2300 4500
F 0 "V1" H 2528 4546 50  0000 L CNN
F 1 "5V" H 2528 4455 50  0000 L CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
F 4 "V" H 2300 4500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 2300 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2300 4500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5C343AE1
P 2300 5000
F 0 "#GND01" H 2300 4900 50  0001 C CNN
F 1 "0" H 2300 5087 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5C343B2E
P 5350 5400
F 0 "R3" H 5418 5446 50  0000 L CNN
F 1 "1000K" H 5418 5355 50  0000 L CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
F 4 "R" H 5350 5400 50  0001 C CNN "Spice_Primitive"
F 5 "1000k" H 5350 5400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 5400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R4
U 1 1 5C343CBC
P 5800 5000
F 0 "R4" V 5595 5000 50  0000 C CNN
F 1 "100" V 5686 5000 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
F 4 "R" H 5800 5000 50  0001 C CNN "Spice_Primitive"
F 5 "100" H 5800 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5800 5000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5800 5000
	0    1    1    0   
$EndComp
$Comp
L pspice:C C4
U 1 1 5C343DE6
P 8400 2000
F 0 "C4" V 8085 2000 50  0000 C CNN
F 1 "47u" V 8176 2000 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
F 4 "C" H 8400 2000 50  0001 C CNN "Spice_Primitive"
F 5 "47u" H 8400 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8400 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8400 2000
	0    1    1    0   
$EndComp
$Comp
L pspice:R R6
U 1 1 5C343F1A
P 8950 3900
F 0 "R6" H 9018 3946 50  0000 L CNN
F 1 "10K" H 9018 3855 50  0000 L CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
F 4 "R" H 8950 3900 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 8950 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8950 3900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2650
Wire Wire Line
	2650 3550 2650 3350
Wire Wire Line
	4150 2250 4150 2000
Wire Wire Line
	2650 2000 2650 2050
Wire Wire Line
	4300 2000 4150 2000
Wire Wire Line
	5050 2000 4800 2000
Wire Wire Line
	4150 2750 4150 5000
Wire Wire Line
	4150 5000 4200 5000
Wire Wire Line
	4150 5000 4100 5000
Connection ~ 4150 5000
Wire Wire Line
	3700 5000 3600 5000
Wire Wire Line
	2300 4200 2300 3900
Wire Wire Line
	2300 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	3100 4500 3100 4600
$Comp
L pspice:0 #GND03
U 1 1 5C344F03
P 3100 5600
F 0 "#GND03" H 3100 5500 50  0001 C CNN
F 1 "0" H 3100 5687 50  0000 C CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3100 5600
Wire Wire Line
	3100 4600 3600 4600
Wire Wire Line
	3600 4600 3600 5000
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3100 4650
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3550 5000
Wire Wire Line
	2300 4800 2300 5000
$Comp
L pspice:C C3
U 1 1 5C345B18
P 4850 5400
F 0 "C3" H 5028 5446 50  0000 L CNN
F 1 "47u" H 5028 5355 50  0000 L CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
F 4 "C" H 4850 5400 50  0001 C CNN "Spice_Primitive"
F 5 "47u" H 4850 5400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 5400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4850 5000
Wire Wire Line
	5350 5000 5350 5150
Wire Wire Line
	4850 5150 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 5350 5000
Wire Wire Line
	4850 5650 4850 5750
Wire Wire Line
	4850 5750 5100 5750
Wire Wire Line
	5350 5750 5350 5650
$Comp
L pspice:0 #GND04
U 1 1 5C3464FD
P 5100 5900
F 0 "#GND04" H 5100 5800 50  0001 C CNN
F 1 "0" H 5100 5987 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 5350 5750
$Comp
L pspice:QNPN Q2
U 1 1 5C346CC9
P 6550 5000
F 0 "Q2" H 6777 5046 50  0000 L CNN
F 1 "QNPN" H 6777 4955 50  0000 L CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
F 4 "Q" H 6550 5000 50  0001 C CNN "Spice_Primitive"
F 5 "Q2n3904" H 6550 5000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6550 5000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/media/ppajuel/embedded/repos/publicrepo/FISCAL-project/doc/sim/lib/2N3904.lib" H 6550 5000 50  0001 C CNN "Spice_Lib_File"
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V4
U 1 1 5C347292
P 5900 3900
F 0 "V4" H 6128 3946 50  0000 L CNN
F 1 "5V" H 6128 3855 50  0000 L CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
F 4 "V" H 5900 3900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 5900 3900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 3900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 5C347378
P 5900 4400
F 0 "#GND05" H 5900 4300 50  0001 C CNN
F 1 "0" H 5900 4487 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4400
Wire Wire Line
	5550 5000 5350 5000
Connection ~ 5350 5000
Wire Wire Line
	6250 5000 6050 5000
Wire Wire Line
	5900 3600 5900 3450
Wire Wire Line
	5900 3450 6700 3450
Wire Wire Line
	6700 3450 6700 4650
$Comp
L pspice:R R5
U 1 1 5C3485D7
P 7100 5500
F 0 "R5" V 6895 5500 50  0000 C CNN
F 1 "4K7" V 6986 5500 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
F 4 "R" H 7100 5500 50  0001 C CNN "Spice_Primitive"
F 5 "4.7k" H 7100 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7100 5500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5350 6700 5500
Wire Wire Line
	6700 5500 6850 5500
Wire Wire Line
	7350 5500 7500 5500
Wire Wire Line
	7900 5500 8000 5500
Wire Wire Line
	5550 2000 8000 2000
Wire Wire Line
	8000 2000 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	8000 5500 8100 5500
Wire Wire Line
	8000 2000 8150 2000
Connection ~ 8000 2000
Wire Wire Line
	8650 2000 8950 2000
Wire Wire Line
	8950 4150 8950 5500
$Comp
L pspice:0 #GND06
U 1 1 5C34BBEC
P 8950 5700
F 0 "#GND06" H 8950 5600 50  0001 C CNN
F 1 "0" H 8950 5787 50  0000 C CNN
F 2 "" H 8950 5700 50  0001 C CNN
F 3 "~" H 8950 5700 50  0001 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 5500
Connection ~ 8950 5500
Text Notes 4250 950  0    157  ~ 31
AVC SPICE SIMULATION
Wire Wire Line
	8950 2000 8950 3650
Wire Wire Line
	8500 5500 8950 5500
Connection ~ 4150 2000
$Comp
L pspice:R R7
U 1 1 5C3C5D45
P 3400 2000
F 0 "R7" V 3195 2000 50  0000 C CNN
F 1 "50" V 3286 2000 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
F 4 "R" H 3400 2000 50  0001 C CNN "Spice_Primitive"
F 5 "50" H 3400 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3400 2000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 3150 2000
Wire Wire Line
	3650 2000 4150 2000
$EndSCHEMATC

EESchema Schematic File Version 2  date Wed 06 Feb 2013 06:22:31 PM EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:f4_daughter
LIBS:f4_daughter-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 9 9
Title ""
Date "6 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7450 4000 0    60   ~ 0
VGND Node production so that it is at Vreg/2.\nThe rails go from GND to Vreg.
Wire Wire Line
	9100 5350 9100 5250
Wire Wire Line
	4400 4300 4350 4300
Connection ~ 7700 5350
Wire Wire Line
	7950 5250 7950 5350
Wire Wire Line
	7950 5350 7700 5350
Connection ~ 7700 4450
Wire Wire Line
	8550 4800 8550 4450
Wire Wire Line
	8550 4450 7700 4450
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4450
Wire Wire Line
	3000 4450 2200 4450
Wire Wire Line
	2200 4450 2200 4200
Wire Wire Line
	2200 4200 2300 4200
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 3150
Wire Wire Line
	3000 3150 2200 3150
Wire Wire Line
	2200 3150 2200 2900
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	2800 2800 3200 2800
Wire Wire Line
	1650 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3850
Wire Wire Line
	1900 4150 1900 4400
Wire Wire Line
	1450 3800 1400 3800
Wire Wire Line
	1400 3800 1400 3500
Wire Wire Line
	1400 3500 1250 3500
Wire Wire Line
	1250 3150 1350 3150
Wire Wire Line
	1350 3150 1350 2950
Wire Wire Line
	1350 2950 1050 2950
Wire Wire Line
	1050 2950 1050 3000
Wire Wire Line
	6750 6150 7000 6150
Connection ~ 6750 6150
Wire Wire Line
	7000 6150 7000 5900
Connection ~ 6750 5450
Wire Wire Line
	7000 5700 7000 5450
Wire Wire Line
	4100 4450 4100 4550
Wire Wire Line
	4100 3250 4100 3150
Connection ~ 8950 5000
Wire Wire Line
	9150 5000 8800 5000
Wire Wire Line
	8950 5000 8950 5350
Wire Wire Line
	8950 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5100
Wire Wire Line
	8200 5100 8300 5100
Wire Wire Line
	7700 4500 7700 4400
Connection ~ 5150 4200
Wire Wire Line
	5300 4200 4900 4200
Wire Wire Line
	5150 4550 5150 3800
Wire Wire Line
	5150 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4300
Wire Wire Line
	7700 5400 7700 5300
Connection ~ 3550 4100
Wire Wire Line
	3600 4100 3450 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4100 4250
Wire Wire Line
	5150 3800 4350 3800
Wire Wire Line
	4150 3800 3550 3800
Wire Wire Line
	3550 3800 3550 4100
Connection ~ 7700 4900
Wire Wire Line
	8300 4900 7700 4900
Wire Wire Line
	7700 5000 7700 4800
Connection ~ 5150 2900
Wire Wire Line
	4350 3250 5150 3250
Wire Wire Line
	4350 3250 4350 3000
Wire Wire Line
	4350 3000 4450 3000
Connection ~ 3550 2800
Wire Wire Line
	3600 2800 3500 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2950 4100 2800
Wire Wire Line
	4450 2800 3900 2800
Wire Wire Line
	5350 2900 4950 2900
Wire Wire Line
	5150 3250 5150 2500
Wire Wire Line
	5150 2500 4350 2500
Wire Wire Line
	4150 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2800
Wire Wire Line
	6750 6100 6750 6250
Wire Wire Line
	6750 5450 6750 5550
Wire Wire Line
	1250 3250 1400 3250
Wire Wire Line
	1400 3250 1400 2500
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1700 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2550
Wire Wire Line
	1900 2850 1900 3050
Wire Wire Line
	2800 4100 3150 4100
Wire Wire Line
	2300 2700 2050 2700
Wire Wire Line
	2300 4000 2050 4000
Wire Wire Line
	8550 5250 8550 5200
Wire Wire Line
	7950 5050 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7000 5450 6700 5450
Wire Wire Line
	3900 4100 4400 4100
Wire Wire Line
	9100 5050 9100 5000
Connection ~ 9100 5000
$Comp
L GND #PWR059
U 1 1 50FD74D3
P 9100 5350
F 0 "#PWR059" H 9100 5350 30  0001 C CNN
F 1 "GND" H 9100 5280 30  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L CAP C53
U 1 1 50FD74C4
P 9100 5150
F 0 "C53" H 9120 5120 50  0000 L TNN
F 1 "0.1u" H 9125 5170 30  0000 L BNN
	1    9100 5150
	0    -1   -1   0   
$EndComp
Text Notes 3550 2300 0    60   ~ 0
Sallen-Key Topology. 2nd order low-pass.
Text Notes 1250 2200 0    60   ~ 0
Unity Gain buffer to remove the output \nimpedence effect of the audio jack
$Comp
L CAP C43
U 1 1 504649FC
P 7950 5150
F 0 "C43" H 7970 5120 50  0000 L TNN
F 1 "0.1u" H 7975 5170 30  0000 L BNN
	1    7950 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR060
U 1 1 504649EC
P 8550 5250
F 0 "#PWR060" H 8550 5250 30  0001 C CNN
F 1 "GND" H 8550 5180 30  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
$Comp
L OPAMP U12
U 1 1 504649E3
P 8500 5000
F 0 "U12" H 8650 4850 60  0000 C CNN
F 1 "MCP6241" H 8750 5150 60  0000 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21882d.pdf" H 8500 5000 60  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L MCP6409 U11
U 1 1 50464816
P 2500 2800
F 0 "U11" H 2600 2500 60  0000 C CNN
F 1 "MCP6409" H 2750 2950 60  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L TRIM_R R27
U 1 1 504632BD
P 1900 4000
F 0 "R27" H 1970 3965 50  0000 L TNN
F 1 "100k" H 1900 4055 30  0000 C BNN
	1    1900 4000
	0    -1   -1   0   
$EndComp
$Comp
L TRIM_R R26
U 1 1 5046327E
P 1900 2700
F 0 "R26" H 1970 2665 50  0000 L TNN
F 1 "100k" H 1900 2755 30  0000 C BNN
	1    1900 2700
	0    -1   -1   0   
$EndComp
Text HLabel 5300 4200 2    60   Output ~ 0
AUDIO_IN_L
Text HLabel 5350 2900 2    60   Output ~ 0
AUDIO_IN_R
Text Label 1900 4400 3    60   ~ 0
VGND
Text Label 1900 3000 3    60   ~ 0
VGND
$Comp
L GND #PWR061
U 1 1 50118BD6
P 1050 3000
F 0 "#PWR061" H 1050 3000 30  0001 C CNN
F 1 "GND" H 1050 2930 30  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L TRS_CONN J5
U 1 1 50118BBE
P 800 3350
F 0 "J5" H 1100 3100 60  0000 C CNN
F 1 "SJ1-3523N" H 750 3600 60  0000 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
$Comp
L CAP C42
U 1 1 50118878
P 7000 5800
F 0 "C42" H 7020 5770 50  0000 L TNN
F 1 "0.1u" H 7025 5820 30  0000 L BNN
	1    7000 5800
	0    -1   -1   0   
$EndComp
$Comp
L MCP6409 U11
U 4 1 5010D8C5
P 4650 2900
F 0 "U11" H 4750 2600 60  0000 C CNN
F 1 "MCP6409" H 4900 3050 60  0000 C CNN
	4    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L MCP6409 U11
U 3 1 5010D8D4
P 4600 4200
F 0 "U11" H 4700 3900 60  0000 C CNN
F 1 "MCP6409" H 4850 4350 60  0000 C CNN
	3    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L MCP6409 U11
U 2 1 5010D8E3
P 2500 4100
F 0 "U11" H 2600 3800 60  0000 C CNN
F 1 "MCP6409" H 2750 4250 60  0000 C CNN
	2    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L MCP6409 U11
U 5 1 5010D8F2
P 6750 5750
F 0 "U11" H 6850 5450 60  0000 C CNN
F 1 "MCP6409" H 6450 5900 60  0000 C CNN
	5    6750 5750
	1    0    0    -1  
$EndComp
Text GLabel 6700 5450 0    60   Input ~ 0
Vreg
$Comp
L GND #PWR062
U 1 1 5010D90D
P 6750 6250
F 0 "#PWR062" H 6750 6250 30  0001 C CNN
F 1 "GND" H 6750 6180 30  0001 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
$Comp
L RES R29
U 1 1 5010D91F
P 3350 2800
F 0 "R29" H 3420 2765 50  0000 L TNN
F 1 "2.8k(1%)" H 3350 2855 30  0000 C BNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L RES R30
U 1 1 5010D92C
P 3750 2800
F 0 "R30" H 3820 2765 50  0000 L TNN
F 1 "2.8k(1%)" H 3750 2855 30  0000 C BNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L CAP C38
U 1 1 5010D940
P 4100 3050
F 0 "C38" H 4120 3020 50  0000 L TNN
F 1 "2.4n(5%)" H 4125 3070 30  0000 L BNN
	1    4100 3050
	0    -1   -1   0   
$EndComp
$Comp
L CAP C40
U 1 1 5010D94D
P 4250 2500
F 0 "C40" H 4270 2470 50  0000 L TNN
F 1 "4.7n(5%)" H 4275 2520 30  0000 L BNN
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L RES R31
U 1 1 5010D9FD
P 3750 4100
F 0 "R31" H 3820 4065 50  0000 L TNN
F 1 "2.8k(1%)" H 3750 4155 30  0000 C BNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L RES R32
U 1 1 5010DA03
P 7700 4650
F 0 "R32" H 7770 4615 50  0000 L TNN
F 1 "100k(1%)" H 7700 4705 30  0000 C BNN
	1    7700 4650
	0    -1   -1   0   
$EndComp
$Comp
L RES R33
U 1 1 5010DA09
P 7700 5150
F 0 "R33" H 7770 5115 50  0000 L TNN
F 1 "100k(1%)" H 7700 5205 30  0000 C BNN
	1    7700 5150
	0    -1   -1   0   
$EndComp
$Comp
L CAP C39
U 1 1 5010DA0F
P 4100 4350
F 0 "C39" H 4120 4320 50  0000 L TNN
F 1 "2.4n(5%)" H 4125 4370 30  0000 L BNN
	1    4100 4350
	0    -1   -1   0   
$EndComp
$Comp
L CAP C41
U 1 1 5010DA15
P 4250 3800
F 0 "C41" H 4270 3770 50  0000 L TNN
F 1 "4.7n(5%)" H 4275 3820 30  0000 L BNN
	1    4250 3800
	-1   0    0    1   
$EndComp
Text GLabel 7700 4400 1    60   Input ~ 0
Vreg
$Comp
L GND #PWR063
U 1 1 5010DA28
P 7700 5400
F 0 "#PWR063" H 7700 5400 30  0001 C CNN
F 1 "GND" H 7700 5330 30  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Text Label 9150 5000 0    60   ~ 0
VGND
Text Label 4100 4550 0    60   ~ 0
VGND
Text Label 4100 3250 0    60   ~ 0
VGND
$Comp
L RES R28
U 1 1 5010DC47
P 3300 4100
F 0 "R28" H 3370 4065 50  0000 L TNN
F 1 "2.8k(1%)" H 3300 4155 30  0000 C BNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L CAP C37
U 1 1 5010E008
P 1600 2500
F 0 "C37" H 1620 2470 50  0000 L TNN
F 1 "0.47u" H 1625 2520 30  0000 L BNN
	1    1600 2500
	-1   0    0    1   
$EndComp
$Comp
L CAP C36
U 1 1 5010E015
P 1550 3800
F 0 "C36" H 1570 3770 50  0000 L TNN
F 1 "0.47u" H 1575 3820 30  0000 L BNN
	1    1550 3800
	-1   0    0    1   
$EndComp
$EndSCHEMATC

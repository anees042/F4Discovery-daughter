EESchema Schematic File Version 2  date Thu 26 Jul 2012 02:08:52 PM EDT
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
Sheet 4 5
Title ""
Date "26 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3700 2200 0    60   ~ 0
This cannot be LTC3559-1\nThat is for 4.1V
Text Notes 6600 3650 0    60   ~ 0
3.7V nom -- 4.2V charge\nUNPROTECTED
Connection ~ 5900 4100
Wire Wire Line
	6300 4100 5900 4100
Wire Wire Line
	5900 4100 5800 4100
Wire Wire Line
	5800 4100 5650 4100
Wire Wire Line
	6300 4100 6300 4000
Connection ~ 5650 3300
Wire Wire Line
	5900 3550 5900 3300
Wire Wire Line
	5650 3700 5650 3600
Wire Wire Line
	5900 4100 5900 3750
Wire Wire Line
	5800 4150 5800 4100
Wire Wire Line
	6200 2450 5900 2450
Connection ~ 3800 2650
Wire Wire Line
	4900 2650 3800 2650
Wire Wire Line
	3800 2650 3650 2650
Wire Wire Line
	3800 2650 3800 2950
Connection ~ 2700 2100
Wire Wire Line
	2700 1950 2700 2100
Connection ~ 2700 2500
Wire Wire Line
	3150 2400 3150 2500
Wire Wire Line
	3150 2500 2700 2500
Wire Wire Line
	2700 2500 2400 2500
Wire Wire Line
	3150 2200 3150 2100
Connection ~ 4450 4100
Wire Wire Line
	4650 3700 4650 4100
Connection ~ 4350 3050
Wire Wire Line
	4350 3000 4350 3050
Connection ~ 4650 3350
Connection ~ 4250 4100
Connection ~ 6100 2050
Wire Wire Line
	5900 1850 6100 1850
Wire Wire Line
	6100 1850 6100 2050
Wire Wire Line
	6100 2050 6100 2100
Wire Wire Line
	5600 1850 5450 1850
Wire Wire Line
	5450 1850 5450 2100
Wire Wire Line
	4250 3800 4250 4100
Wire Wire Line
	4250 4100 4250 4150
Wire Wire Line
	4250 3100 4250 3050
Wire Wire Line
	4250 3050 4350 3050
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4700 3350 4650 3350
Wire Wire Line
	4650 3350 4450 3350
Wire Wire Line
	5250 3100 5250 3150
Wire Wire Line
	5250 3150 5200 3150
Wire Wire Line
	6050 2900 6000 2900
Wire Wire Line
	4900 2550 4600 2550
Wire Wire Line
	2650 2300 2400 2300
Wire Wire Line
	2650 2400 2400 2400
Wire Wire Line
	2400 2200 2650 2200
Wire Wire Line
	4250 2500 4250 2450
Wire Wire Line
	4250 2450 4900 2450
Wire Wire Line
	5900 2750 6050 2750
Connection ~ 6050 2900
Wire Wire Line
	5300 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3100
Wire Wire Line
	4250 3400 4250 3450
Wire Wire Line
	4250 3450 4250 3500
Wire Wire Line
	4250 3450 4050 3450
Connection ~ 4250 3450
Wire Wire Line
	4050 3450 4050 2750
Wire Wire Line
	4050 2750 4350 2750
Wire Wire Line
	4350 2750 4900 2750
Wire Wire Line
	5550 2100 5550 2050
Wire Wire Line
	5550 2050 6100 2050
Wire Wire Line
	4850 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2100
Wire Wire Line
	4450 3050 4450 3350
Wire Wire Line
	4450 3350 4450 3500
Connection ~ 4450 3350
Wire Wire Line
	4350 2800 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4650 3150 4650 3350
Wire Wire Line
	4650 3350 4650 3500
Wire Wire Line
	5450 3100 5450 3300
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	2700 2650 2700 2500
Wire Wire Line
	3150 2100 2700 2100
Wire Wire Line
	2700 2100 2400 2100
Wire Wire Line
	3800 3250 3800 4100
Wire Wire Line
	3800 4100 4250 4100
Wire Wire Line
	4250 4100 4450 4100
Wire Wire Line
	4450 4100 4650 4100
Wire Wire Line
	5000 1750 5350 1750
Wire Wire Line
	5350 1750 5350 2100
Wire Wire Line
	5900 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2750
Wire Wire Line
	6050 2750 6050 2900
Wire Wire Line
	6050 2900 6050 2950
Connection ~ 6050 2750
Wire Wire Line
	4450 3700 4450 4100
Wire Wire Line
	5650 4100 5650 4000
Connection ~ 5800 4100
Wire Wire Line
	5650 3300 5650 3400
Connection ~ 5450 3300
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	6300 3300 5900 3300
Wire Wire Line
	5900 3300 5650 3300
Wire Wire Line
	5650 3300 5450 3300
Connection ~ 5900 3300
$Comp
L BATTERY BT?
U 1 1 501184C6
P 6300 3700
F 0 "BT?" H 6300 3900 50  0000 C CNN
F 1 "16340" H 6300 3510 50  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 50117654
P 5800 4150
F 0 "#PWR?" H 5800 4150 30  0001 C CNN
F 1 "GND" H 5800 4080 30  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 5011763D
P 4450 3600
F 0 "C?" H 4470 3570 50  0000 L TNN
F 1 "10u" H 4475 3620 30  0000 L BNN
	1    4450 3600
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 5011763B
P 5900 3650
F 0 "C?" H 5920 3620 50  0000 L TNN
F 1 "2.2u" H 5925 3670 30  0000 L BNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
Text GLabel 6200 2450 2    60   Input ~ 0
POW_HPWR
Text GLabel 5000 1750 0    60   Input ~ 0
POW_nCHRG
Text GLabel 3650 2650 0    60   Input ~ 0
POW_MODE
$Comp
L RES R?
U 1 1 501174F2
P 3800 3100
F 0 "R?" H 3870 3065 50  0000 L TNN
F 1 "220k" H 3800 3155 30  0000 C BNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5011722B
P 5650 3850
F 0 "R?" H 5720 3815 50  0000 L TNN
F 1 "1R" H 5650 3905 30  0000 C BNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 50116F2D
P 3150 2300
F 0 "C?" H 3170 2270 50  0000 L TNN
F 1 "10u" H 3175 2320 30  0000 L BNN
	1    3150 2300
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3400 3    60   Input ~ 0
Vbat
$Comp
L CAP C?
U 1 1 50116EB4
P 4650 3600
F 0 "C?" H 4670 3570 50  0000 L TNN
F 1 "470n" H 4675 3620 30  0000 L BNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L CAP C?
U 1 1 50116E87
P 4350 2900
F 0 "C?" H 4370 2870 50  0000 L TNN
F 1 "22p" H 4375 2920 30  0000 L BNN
	1    4350 2900
	0    -1   -1   0   
$EndComp
Text GLabel 4650 3150 1    60   Input ~ 0
Vreg
$Comp
L CAP C?
U 1 1 50116E51
P 5650 3500
F 0 "C?" H 5670 3470 50  0000 L TNN
F 1 "10u" H 5675 3520 30  0000 L BNN
	1    5650 3500
	0    -1   -1   0   
$EndComp
Text GLabel 4850 1950 0    60   Input ~ 0
Vbus
$Comp
L GND #PWR?
U 1 1 50116DE1
P 6100 2100
F 0 "#PWR?" H 6100 2100 30  0001 C CNN
F 1 "GND" H 6100 2030 30  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 50116DC3
P 5750 1850
F 0 "R?" H 5820 1815 50  0000 L TNN
F 1 "1.74k(1%)" H 5750 1905 30  0000 C BNN
	1    5750 1850
	-1   0    0    1   
$EndComp
Text Label 4050 2850 0    60   ~ 0
Vfb
$Comp
L GND #PWR?
U 1 1 50116D88
P 4250 4150
F 0 "#PWR?" H 4250 4150 30  0001 C CNN
F 1 "GND" H 4250 4080 30  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 50116D7E
P 4250 3650
F 0 "R?" H 4320 3615 50  0000 L TNN
F 1 "680k(1%)" H 4250 3705 30  0000 C BNN
	1    4250 3650
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 50116D75
P 4250 3250
F 0 "R?" H 4320 3215 50  0000 L TNN
F 1 "220k(1%)" H 4250 3305 30  0000 C BNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
Text GLabel 5200 3150 0    60   Input ~ 0
Vbat
$Comp
L GND #PWR?
U 1 1 50116D38
P 6050 2950
F 0 "#PWR?" H 6050 2950 30  0001 C CNN
F 1 "GND" H 6050 2880 30  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50116D32
P 4250 2500
F 0 "#PWR?" H 4250 2500 30  0001 C CNN
F 1 "GND" H 4250 2430 30  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Text GLabel 4600 2550 0    60   Input ~ 0
Vbat
$Comp
L LTC3559 U?
U 1 1 50116CFF
P 5400 2600
F 0 "U?" H 5650 2150 60  0000 L TNN
F 1 "LTC3559" H 5600 3050 60  0000 L BNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Text GLabel 2650 2400 2    40   Input ~ 0
USB_ID
Text GLabel 2650 2300 2    40   Input ~ 0
USB_D+
Text GLabel 2650 2200 2    40   Input ~ 0
USB_D-
Text GLabel 2700 1950 1    40   Input ~ 0
Vbus
$Comp
L GND #PWR18
U 1 1 501093EE
P 2700 2650
F 0 "#PWR18" H 2700 2650 30  0001 C CNN
F 1 "GND" H 2700 2580 30  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L USBMICROCONN U6
U 1 1 50108741
P 2150 2250
F 0 "U6" H 2200 1850 60  0001 C CNN
F 1 "USBMICROCONN" H 2200 1850 60  0000 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 500B6AD3
P 5000 3350
F 0 "L1" V 4950 3350 40  0000 C CNN
F 1 "CVH252009-4R7MCT-ND" V 5100 3350 30  0000 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

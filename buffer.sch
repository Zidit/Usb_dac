EESchema Schematic File Version 2
LIBS:dac-rescue
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
LIBS:pcm2706
LIBS:usb-micro
LIBS:torx173
LIBS:optical
LIBS:usb
LIBS:dac-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "22 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DUAL_POT RV201
U 1 1 5423070C
P 1650 1150
F 0 "RV201" H 1810 1460 50  0000 C CNN
F 1 "10k" H 1940 850 50  0000 C CNN
F 2 "Custom:RK097" H 1650 1150 60  0000 C CNN
F 3 "~" H 1650 1150 60  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR034
U 1 1 54230712
P 1350 900
F 0 "#PWR034" H 1350 900 40  0001 C CNN
F 1 "AGND" H 1350 830 50  0000 C CNN
F 2 "" H 1350 900 60  0000 C CNN
F 3 "" H 1350 900 60  0000 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR035
U 1 1 54230718
P 1350 1300
F 0 "#PWR035" H 1350 1300 40  0001 C CNN
F 1 "AGND" H 1350 1230 50  0000 C CNN
F 2 "" H 1350 1300 60  0000 C CNN
F 3 "" H 1350 1300 60  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR036
U 1 1 5423071E
P 3300 650
F 0 "#PWR036" H 3300 600 20  0001 C CNN
F 1 "+12V" H 3300 750 30  0000 C CNN
F 2 "" H 3300 650 60  0000 C CNN
F 3 "" H 3300 650 60  0000 C CNN
	1    3300 650 
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR40
U 1 1 54230724
P 3300 1450
F 0 "#PWR40" H 3300 1580 20  0001 C CNN
F 1 "-12V" H 3300 1550 30  0000 C CNN
F 2 "" H 3300 1450 60  0000 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R203
U 1 1 5423072A
P 4250 1300
F 0 "R203" V 4330 1300 40  0000 C CNN
F 1 "1k5" V 4257 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 1300 30  0000 C CNN
F 3 "~" H 4250 1300 30  0000 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-dac C204
U 1 1 54230730
P 4000 1350
F 0 "C204" H 4000 1450 40  0000 L CNN
F 1 "220p" H 4006 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 1200 30  0000 C CNN
F 3 "~" H 4000 1350 60  0000 C CNN
	1    4000 1350
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R201
U 1 1 54230736
P 2500 1150
F 0 "R201" V 2580 1150 40  0000 C CNN
F 1 "1k5" V 2507 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 1150 30  0000 C CNN
F 3 "~" H 2500 1150 30  0000 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR037
U 1 1 5423073C
P 2150 1200
F 0 "#PWR037" H 2150 1200 40  0001 C CNN
F 1 "AGND" H 2150 1130 50  0000 C CNN
F 2 "" H 2150 1200 60  0000 C CNN
F 3 "" H 2150 1200 60  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 950  2900 950 
Wire Wire Line
	2750 1600 4250 1600
Wire Wire Line
	4250 1600 4250 1550
Wire Wire Line
	4000 1150 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	4000 1550 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	2900 1150 2750 1150
Wire Wire Line
	2150 1150 2250 1150
$Comp
L LM193 U201
U 1 1 54230754
P 3400 1050
F 0 "U201" H 3550 1200 60  0000 C CNN
F 1 "NJM2068" H 3600 850 60  0000 C CNN
F 2 "Custom:SOIC 8" H 3400 1050 60  0001 C CNN
F 3 "" H 3400 1050 60  0000 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-dac C205
U 1 1 5423075A
P 3100 1450
F 0 "C205" H 3100 1550 40  0000 L CNN
F 1 "100n" H 3106 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 1300 30  0000 C CNN
F 3 "~" H 3100 1450 60  0000 C CNN
	1    3100 1450
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-dac C201
U 1 1 54230760
P 3100 650
F 0 "C201" H 3100 750 40  0000 L CNN
F 1 "100n" H 3106 565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 500 30  0000 C CNN
F 3 "~" H 3100 650 60  0000 C CNN
	1    3100 650 
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR038
U 1 1 54230766
P 2850 1500
F 0 "#PWR038" H 2850 1500 40  0001 C CNN
F 1 "AGND" H 2850 1430 50  0000 C CNN
F 2 "" H 2850 1500 60  0000 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR039
U 1 1 5423076C
P 2850 700
F 0 "#PWR039" H 2850 700 40  0001 C CNN
F 1 "AGND" H 2850 630 50  0000 C CNN
F 2 "" H 2850 700 60  0000 C CNN
F 3 "" H 2850 700 60  0000 C CNN
	1    2850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 700  2850 650 
Wire Wire Line
	2850 650  2900 650 
Wire Wire Line
	2900 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1500
Wire Wire Line
	2750 1150 2750 1600
Wire Wire Line
	2150 1150 2150 1200
$Comp
L +12V #PWR040
U 1 1 54230778
P 3300 1850
F 0 "#PWR040" H 3300 1800 20  0001 C CNN
F 1 "+12V" H 3300 1950 30  0000 C CNN
F 2 "" H 3300 1850 60  0000 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR47
U 1 1 5423077E
P 3300 2650
F 0 "#PWR47" H 3300 2780 20  0001 C CNN
F 1 "-12V" H 3300 2750 30  0000 C CNN
F 2 "" H 3300 2650 60  0000 C CNN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R206
U 1 1 54230784
P 4250 2500
F 0 "R206" V 4330 2500 40  0000 C CNN
F 1 "1k5" V 4257 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2500 30  0000 C CNN
F 3 "~" H 4250 2500 30  0000 C CNN
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-dac C207
U 1 1 5423078A
P 4000 2550
F 0 "C207" H 4000 2650 40  0000 L CNN
F 1 "220p" H 4006 2465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 2400 30  0000 C CNN
F 3 "~" H 4000 2550 60  0000 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R204
U 1 1 54230790
P 2500 2350
F 0 "R204" V 2580 2350 40  0000 C CNN
F 1 "1k5" V 2507 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 2350 30  0000 C CNN
F 3 "~" H 2500 2350 30  0000 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR041
U 1 1 54230796
P 2150 2400
F 0 "#PWR041" H 2150 2400 40  0001 C CNN
F 1 "AGND" H 2150 2330 50  0000 C CNN
F 2 "" H 2150 2400 60  0000 C CNN
F 3 "" H 2150 2400 60  0000 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 2900 2150
Wire Wire Line
	2750 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2750
Wire Wire Line
	4000 2350 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2750 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	2900 2350 2750 2350
Wire Wire Line
	2150 2350 2250 2350
$Comp
L LM193 U201
U 2 1 542307A6
P 3400 2250
F 0 "U201" H 3550 2400 60  0000 C CNN
F 1 "NJM2068" H 3600 2050 60  0000 C CNN
F 2 "Custom:SOIC 8" H 3400 2250 60  0001 C CNN
F 3 "" H 3400 2250 60  0000 C CNN
	2    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2800
Wire Wire Line
	2150 2350 2150 2400
Wire Wire Line
	1950 1350 1950 2150
$Comp
L DUAL_POT RV202
U 1 1 542307CB
P 1650 3500
F 0 "RV202" H 1810 3810 50  0000 C CNN
F 1 "10k" H 1940 3200 50  0000 C CNN
F 2 "Custom:RK097" H 1650 3500 60  0000 C CNN
F 3 "~" H 1650 3500 60  0000 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR042
U 1 1 542307D1
P 1400 3250
F 0 "#PWR042" H 1400 3250 40  0001 C CNN
F 1 "AGND" H 1400 3180 50  0000 C CNN
F 2 "" H 1400 3250 60  0000 C CNN
F 3 "" H 1400 3250 60  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 542307D7
P 1400 3650
F 0 "#PWR043" H 1400 3650 40  0001 C CNN
F 1 "AGND" H 1400 3580 50  0000 C CNN
F 2 "" H 1400 3650 60  0000 C CNN
F 3 "" H 1400 3650 60  0000 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR044
U 1 1 542307DD
P 3300 3000
F 0 "#PWR044" H 3300 2950 20  0001 C CNN
F 1 "+12V" H 3300 3100 30  0000 C CNN
F 2 "" H 3300 3000 60  0000 C CNN
F 3 "" H 3300 3000 60  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR57
U 1 1 542307E3
P 3300 3800
F 0 "#PWR57" H 3300 3930 20  0001 C CNN
F 1 "-12V" H 3300 3900 30  0000 C CNN
F 2 "" H 3300 3800 60  0000 C CNN
F 3 "" H 3300 3800 60  0000 C CNN
	1    3300 3800
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R209
U 1 1 542307E9
P 4250 3650
F 0 "R209" V 4330 3650 40  0000 C CNN
F 1 "1k5" V 4257 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3650 30  0000 C CNN
F 3 "~" H 4250 3650 30  0000 C CNN
	1    4250 3650
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-dac C211
U 1 1 542307EF
P 4000 3700
F 0 "C211" H 4000 3800 40  0000 L CNN
F 1 "220p" H 4006 3615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 3550 30  0000 C CNN
F 3 "~" H 4000 3700 60  0000 C CNN
	1    4000 3700
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R208
U 1 1 542307F5
P 2500 3500
F 0 "R208" V 2580 3500 40  0000 C CNN
F 1 "1k5" V 2507 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 3500 30  0000 C CNN
F 3 "~" H 2500 3500 30  0000 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR045
U 1 1 542307FB
P 2150 3550
F 0 "#PWR045" H 2150 3550 40  0001 C CNN
F 1 "AGND" H 2150 3480 50  0000 C CNN
F 2 "" H 2150 3550 60  0000 C CNN
F 3 "" H 2150 3550 60  0000 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 2900 3300
Wire Wire Line
	3900 3400 4600 3400
Wire Wire Line
	2750 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3900
Wire Wire Line
	4000 3500 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3900 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	2900 3500 2750 3500
Wire Wire Line
	2150 3500 2250 3500
$Comp
L LM193 U203
U 1 1 54230813
P 3400 3400
F 0 "U203" H 3550 3550 60  0000 C CNN
F 1 "NJM2068" H 3600 3200 60  0000 C CNN
F 2 "Custom:SOIC 8" H 3400 3400 60  0001 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-dac C212
U 1 1 54230819
P 3100 3800
F 0 "C212" H 3100 3900 40  0000 L CNN
F 1 "100n" H 3106 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 3650 30  0000 C CNN
F 3 "~" H 3100 3800 60  0000 C CNN
	1    3100 3800
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-dac C208
U 1 1 5423081F
P 3100 3000
F 0 "C208" H 3100 3100 40  0000 L CNN
F 1 "100n" H 3106 2915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 2850 30  0000 C CNN
F 3 "~" H 3100 3000 60  0000 C CNN
	1    3100 3000
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR046
U 1 1 54230825
P 2850 3850
F 0 "#PWR046" H 2850 3850 40  0001 C CNN
F 1 "AGND" H 2850 3780 50  0000 C CNN
F 2 "" H 2850 3850 60  0000 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR047
U 1 1 5423082B
P 2850 3050
F 0 "#PWR047" H 2850 3050 40  0001 C CNN
F 1 "AGND" H 2850 2980 50  0000 C CNN
F 2 "" H 2850 3050 60  0000 C CNN
F 3 "" H 2850 3050 60  0000 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 3000
Wire Wire Line
	2850 3000 2900 3000
Wire Wire Line
	2900 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3850
Wire Wire Line
	2750 3500 2750 3950
Wire Wire Line
	2150 3500 2150 3550
$Comp
L +12V #PWR048
U 1 1 54230837
P 3300 4200
F 0 "#PWR048" H 3300 4150 20  0001 C CNN
F 1 "+12V" H 3300 4300 30  0000 C CNN
F 2 "" H 3300 4200 60  0000 C CNN
F 3 "" H 3300 4200 60  0000 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR64
U 1 1 5423083D
P 3300 5000
F 0 "#PWR64" H 3300 5130 20  0001 C CNN
F 1 "-12V" H 3300 5100 30  0000 C CNN
F 2 "" H 3300 5000 60  0000 C CNN
F 3 "" H 3300 5000 60  0000 C CNN
	1    3300 5000
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R212
U 1 1 54230843
P 4250 4850
F 0 "R212" V 4330 4850 40  0000 C CNN
F 1 "1k5" V 4257 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 4850 30  0000 C CNN
F 3 "~" H 4250 4850 30  0000 C CNN
	1    4250 4850
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-dac C214
U 1 1 54230849
P 4000 4900
F 0 "C214" H 4000 5000 40  0000 L CNN
F 1 "220p" H 4006 4815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 4750 30  0000 C CNN
F 3 "~" H 4000 4900 60  0000 C CNN
	1    4000 4900
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R211
U 1 1 5423084F
P 2500 4700
F 0 "R211" V 2580 4700 40  0000 C CNN
F 1 "1k5" V 2507 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 4700 30  0000 C CNN
F 3 "~" H 2500 4700 30  0000 C CNN
	1    2500 4700
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR049
U 1 1 54230855
P 2150 4750
F 0 "#PWR049" H 2150 4750 40  0001 C CNN
F 1 "AGND" H 2150 4680 50  0000 C CNN
F 2 "" H 2150 4750 60  0000 C CNN
F 3 "" H 2150 4750 60  0000 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 2900 4500
Wire Wire Line
	3900 4600 4600 4600
Wire Wire Line
	2750 5150 4250 5150
Wire Wire Line
	4250 5150 4250 5100
Wire Wire Line
	4000 4700 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4000 5100 4000 5150
Connection ~ 4000 5150
Wire Wire Line
	2900 4700 2750 4700
Wire Wire Line
	2150 4700 2250 4700
$Comp
L LM193 U203
U 2 1 54230865
P 3400 4600
F 0 "U203" H 3550 4750 60  0000 C CNN
F 1 "NJM2068" H 3600 4400 60  0000 C CNN
F 2 "Custom:SOIC 8" H 3400 4600 60  0001 C CNN
F 3 "" H 3400 4600 60  0000 C CNN
	2    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 2750 5150
Wire Wire Line
	2150 4700 2150 4750
Wire Wire Line
	1950 3700 1950 4500
$Comp
L DUAL_POT RV203
U 1 1 5423088A
P 1650 5900
F 0 "RV203" H 1810 6210 50  0000 C CNN
F 1 "10k" H 1940 5600 50  0000 C CNN
F 2 "Custom:RK097" H 1650 5900 60  0000 C CNN
F 3 "~" H 1650 5900 60  0000 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR050
U 1 1 54230890
P 1400 5650
F 0 "#PWR050" H 1400 5650 40  0001 C CNN
F 1 "AGND" H 1400 5580 50  0000 C CNN
F 2 "" H 1400 5650 60  0000 C CNN
F 3 "" H 1400 5650 60  0000 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR051
U 1 1 54230896
P 1400 6050
F 0 "#PWR051" H 1400 6050 40  0001 C CNN
F 1 "AGND" H 1400 5980 50  0000 C CNN
F 2 "" H 1400 6050 60  0000 C CNN
F 3 "" H 1400 6050 60  0000 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR052
U 1 1 5423089C
P 3300 5400
F 0 "#PWR052" H 3300 5350 20  0001 C CNN
F 1 "+12V" H 3300 5500 30  0000 C CNN
F 2 "" H 3300 5400 60  0000 C CNN
F 3 "" H 3300 5400 60  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR72
U 1 1 542308A2
P 3300 6200
F 0 "#PWR72" H 3300 6330 20  0001 C CNN
F 1 "-12V" H 3300 6300 30  0000 C CNN
F 2 "" H 3300 6200 60  0000 C CNN
F 3 "" H 3300 6200 60  0000 C CNN
	1    3300 6200
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R216
U 1 1 542308A8
P 4250 6050
F 0 "R216" V 4330 6050 40  0000 C CNN
F 1 "1k5" V 4257 6051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 6050 30  0000 C CNN
F 3 "~" H 4250 6050 30  0000 C CNN
	1    4250 6050
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-dac C216
U 1 1 542308AE
P 4000 6100
F 0 "C216" H 4000 6200 40  0000 L CNN
F 1 "220p" H 4006 6015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 5950 30  0000 C CNN
F 3 "~" H 4000 6100 60  0000 C CNN
	1    4000 6100
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R215
U 1 1 542308B4
P 2500 5900
F 0 "R215" V 2580 5900 40  0000 C CNN
F 1 "1k5" V 2507 5901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 5900 30  0000 C CNN
F 3 "~" H 2500 5900 30  0000 C CNN
	1    2500 5900
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR053
U 1 1 542308BA
P 2150 5950
F 0 "#PWR053" H 2150 5950 40  0001 C CNN
F 1 "AGND" H 2150 5880 50  0000 C CNN
F 2 "" H 2150 5950 60  0000 C CNN
F 3 "" H 2150 5950 60  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5700 2900 5700
Wire Wire Line
	2750 6350 4250 6350
Wire Wire Line
	4250 6350 4250 6300
Wire Wire Line
	4000 5900 4000 5800
Connection ~ 4000 5800
Wire Wire Line
	4000 6300 4000 6350
Connection ~ 4000 6350
Wire Wire Line
	2900 5900 2750 5900
Wire Wire Line
	2150 5900 2250 5900
$Comp
L LM193 U205
U 1 1 542308D2
P 3400 5800
F 0 "U205" H 3550 5950 60  0000 C CNN
F 1 "NJM2068" H 3600 5600 60  0000 C CNN
F 2 "Custom:SOIC 8" H 3400 5800 60  0001 C CNN
F 3 "" H 3400 5800 60  0000 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-dac C217
U 1 1 542308D8
P 3100 6200
F 0 "C217" H 3100 6300 40  0000 L CNN
F 1 "100n" H 3106 6115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 6050 30  0000 C CNN
F 3 "~" H 3100 6200 60  0000 C CNN
	1    3100 6200
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-dac C215
U 1 1 542308DE
P 3100 5400
F 0 "C215" H 3100 5500 40  0000 L CNN
F 1 "100n" H 3106 5315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 5250 30  0000 C CNN
F 3 "~" H 3100 5400 60  0000 C CNN
	1    3100 5400
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR054
U 1 1 542308E4
P 2850 6250
F 0 "#PWR054" H 2850 6250 40  0001 C CNN
F 1 "AGND" H 2850 6180 50  0000 C CNN
F 2 "" H 2850 6250 60  0000 C CNN
F 3 "" H 2850 6250 60  0000 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR055
U 1 1 542308EA
P 2850 5450
F 0 "#PWR055" H 2850 5450 40  0001 C CNN
F 1 "AGND" H 2850 5380 50  0000 C CNN
F 2 "" H 2850 5450 60  0000 C CNN
F 3 "" H 2850 5450 60  0000 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2850 6200
Wire Wire Line
	2850 6200 2850 6250
Wire Wire Line
	2750 5900 2750 6350
Wire Wire Line
	2150 5900 2150 5950
$Comp
L +12V #PWR056
U 1 1 542308F6
P 3300 6600
F 0 "#PWR056" H 3300 6550 20  0001 C CNN
F 1 "+12V" H 3300 6700 30  0000 C CNN
F 2 "" H 3300 6600 60  0000 C CNN
F 3 "" H 3300 6600 60  0000 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR76
U 1 1 542308FC
P 3300 7400
F 0 "#PWR76" H 3300 7530 20  0001 C CNN
F 1 "-12V" H 3300 7500 30  0000 C CNN
F 2 "" H 3300 7400 60  0000 C CNN
F 3 "" H 3300 7400 60  0000 C CNN
	1    3300 7400
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R218
U 1 1 54230902
P 4250 7250
F 0 "R218" V 4330 7250 40  0000 C CNN
F 1 "1k5" V 4257 7251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 7250 30  0000 C CNN
F 3 "~" H 4250 7250 30  0000 C CNN
	1    4250 7250
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-dac C218
U 1 1 54230908
P 4000 7300
F 0 "C218" H 4000 7400 40  0000 L CNN
F 1 "220p" H 4006 7215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 7150 30  0000 C CNN
F 3 "~" H 4000 7300 60  0000 C CNN
	1    4000 7300
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-dac R217
U 1 1 5423090E
P 2500 7100
F 0 "R217" V 2580 7100 40  0000 C CNN
F 1 "1k5" V 2507 7101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 7100 30  0000 C CNN
F 3 "~" H 2500 7100 30  0000 C CNN
	1    2500 7100
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR057
U 1 1 54230914
P 2150 7150
F 0 "#PWR057" H 2150 7150 40  0001 C CNN
F 1 "AGND" H 2150 7080 50  0000 C CNN
F 2 "" H 2150 7150 60  0000 C CNN
F 3 "" H 2150 7150 60  0000 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6900 2900 6900
Wire Wire Line
	3900 7000 5950 7000
Wire Wire Line
	2750 7550 4250 7550
Wire Wire Line
	4250 7550 4250 7500
Wire Wire Line
	4000 7100 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7500 4000 7550
Connection ~ 4000 7550
Wire Wire Line
	2900 7100 2750 7100
$Comp
L LM193 U205
U 2 1 54230924
P 3400 7000
F 0 "U205" H 3550 7150 60  0000 C CNN
F 1 "NJM2068" H 3600 6800 60  0000 C CNN
F 2 "Custom:SOIC 8" H 3400 7000 60  0001 C CNN
F 3 "" H 3400 7000 60  0000 C CNN
	2    3400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2750 7550
Wire Wire Line
	1950 6100 1950 6900
Text HLabel 1200 1050 0    60   Input ~ 0
Left_in
Text HLabel 1200 1450 0    60   Input ~ 0
Right_in
Text HLabel 1200 3400 0    60   Input ~ 0
Left_in
Text HLabel 1200 5800 0    60   Input ~ 0
Left_in
Text HLabel 1200 3800 0    60   Input ~ 0
Right_in
Text HLabel 1200 6200 0    60   Input ~ 0
Right_in
Text HLabel 4600 3400 2    60   Output ~ 0
Left out 2
Text HLabel 4600 4600 2    60   Output ~ 0
Right out 2
Text HLabel 4550 1050 2    60   Output ~ 0
Left out 3
Text HLabel 4550 2250 2    60   Output ~ 0
Right out 3
$Comp
L +12V #PWR058
U 1 1 542339CA
P 7750 750
F 0 "#PWR058" H 7750 700 20  0001 C CNN
F 1 "+12V" H 7750 850 30  0000 C CNN
F 2 "" H 7750 750 60  0000 C CNN
F 3 "" H 7750 750 60  0000 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR42
U 1 1 542339D0
P 7750 1550
F 0 "#PWR42" H 7750 1680 20  0001 C CNN
F 1 "-12V" H 7750 1650 30  0000 C CNN
F 2 "" H 7750 1550 60  0000 C CNN
F 3 "" H 7750 1550 60  0000 C CNN
	1    7750 1550
	-1   0    0    1   
$EndComp
$Comp
L LM193 U202
U 1 1 542339F8
P 7850 1150
F 0 "U202" H 8000 1300 60  0000 C CNN
F 1 "NJM4556" H 8050 950 60  0000 C CNN
F 2 "Custom:SOIC 8" H 7850 1150 60  0001 C CNN
F 3 "" H 7850 1150 60  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-dac C206
U 1 1 542339FE
P 7550 1550
F 0 "C206" H 7550 1650 40  0000 L CNN
F 1 "100n" H 7556 1465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 1400 30  0000 C CNN
F 3 "~" H 7550 1550 60  0000 C CNN
	1    7550 1550
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-dac C202
U 1 1 54233A04
P 7550 750
F 0 "C202" H 7550 850 40  0000 L CNN
F 1 "100n" H 7556 665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 600 30  0000 C CNN
F 3 "~" H 7550 750 60  0000 C CNN
	1    7550 750 
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR059
U 1 1 54233A0A
P 7300 1600
F 0 "#PWR059" H 7300 1600 40  0001 C CNN
F 1 "AGND" H 7300 1530 50  0000 C CNN
F 2 "" H 7300 1600 60  0000 C CNN
F 3 "" H 7300 1600 60  0000 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR060
U 1 1 54233A10
P 7300 800
F 0 "#PWR060" H 7300 800 40  0001 C CNN
F 1 "AGND" H 7300 730 50  0000 C CNN
F 2 "" H 7300 800 60  0000 C CNN
F 3 "" H 7300 800 60  0000 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 800  7300 750 
Wire Wire Line
	7300 750  7350 750 
Wire Wire Line
	7350 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1600
$Comp
L +12V #PWR061
U 1 1 54233A1C
P 7750 1950
F 0 "#PWR061" H 7750 1900 20  0001 C CNN
F 1 "+12V" H 7750 2050 30  0000 C CNN
F 2 "" H 7750 1950 60  0000 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR48
U 1 1 54233A22
P 7750 2750
F 0 "#PWR48" H 7750 2880 20  0001 C CNN
F 1 "-12V" H 7750 2850 30  0000 C CNN
F 2 "" H 7750 2750 60  0000 C CNN
F 3 "" H 7750 2750 60  0000 C CNN
	1    7750 2750
	-1   0    0    1   
$EndComp
$Comp
L LM193 U202
U 2 1 54233A4A
P 7850 2350
F 0 "U202" H 8000 2500 60  0000 C CNN
F 1 "NJM4556" H 8050 2150 60  0000 C CNN
F 2 "Custom:SOIC 8" H 7850 2350 60  0001 C CNN
F 3 "" H 7850 2350 60  0000 C CNN
	2    7850 2350
	1    0    0    -1  
$EndComp
Text HLabel 9000 1150 2    60   Output ~ 0
Left out 1
Text HLabel 9000 3700 2    60   Output ~ 0
Right out 1
Wire Wire Line
	8350 1150 8350 1750
Wire Wire Line
	8350 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1250
Wire Wire Line
	7100 1250 7350 1250
Wire Wire Line
	8350 2350 8350 2950
Wire Wire Line
	8350 2950 7100 2950
Wire Wire Line
	7100 2950 7100 2450
Wire Wire Line
	7100 2450 7350 2450
Wire Wire Line
	7350 2250 6550 2250
Wire Wire Line
	6550 1050 6550 2350
Connection ~ 6550 1050
$Comp
L C-RESCUE-dac C203
U 1 1 54233D9A
P 6100 1050
F 0 "C203" H 6100 1150 40  0000 L CNN
F 1 "2.2u" H 6106 965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 900 30  0000 C CNN
F 3 "~" H 6100 1050 60  0000 C CNN
	1    6100 1050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-dac R207
U 1 1 54233EBE
P 6550 2600
F 0 "R207" V 6630 2600 40  0000 C CNN
F 1 "38k" V 6557 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 2600 30  0000 C CNN
F 3 "~" H 6550 2600 30  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR062
U 1 1 54233ECB
P 6550 2900
F 0 "#PWR062" H 6550 2900 40  0001 C CNN
F 1 "AGND" H 6550 2830 50  0000 C CNN
F 2 "" H 6550 2900 60  0000 C CNN
F 3 "" H 6550 2900 60  0000 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Connection ~ 6550 2250
Wire Wire Line
	6550 2900 6550 2850
$Comp
L R-RESCUE-dac R202
U 1 1 54233FFB
P 8650 1150
F 0 "R202" V 8730 1150 40  0000 C CNN
F 1 "1" V 8657 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 1150 30  0000 C CNN
F 3 "~" H 8650 1150 30  0000 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-dac R205
U 1 1 54234006
P 8650 2350
F 0 "R205" V 8730 2350 40  0000 C CNN
F 1 "1" V 8657 2351 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 2350 30  0000 C CNN
F 3 "~" H 8650 2350 30  0000 C CNN
	1    8650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1150 8350 1150
Wire Wire Line
	8350 2350 8400 2350
Wire Wire Line
	8900 2350 8900 1150
Wire Wire Line
	8900 1150 9000 1150
$Comp
L +12V #PWR063
U 1 1 5423448E
P 7750 3300
F 0 "#PWR063" H 7750 3250 20  0001 C CNN
F 1 "+12V" H 7750 3400 30  0000 C CNN
F 2 "" H 7750 3300 60  0000 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR59
U 1 1 54234494
P 7750 4100
F 0 "#PWR59" H 7750 4230 20  0001 C CNN
F 1 "-12V" H 7750 4200 30  0000 C CNN
F 2 "" H 7750 4100 60  0000 C CNN
F 3 "" H 7750 4100 60  0000 C CNN
	1    7750 4100
	-1   0    0    1   
$EndComp
$Comp
L LM193 U204
U 1 1 5423449A
P 7850 3700
F 0 "U204" H 8000 3850 60  0000 C CNN
F 1 "NJM4556" H 8050 3500 60  0000 C CNN
F 2 "Custom:SOIC 8" H 7850 3700 60  0001 C CNN
F 3 "" H 7850 3700 60  0000 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-dac C213
U 1 1 542344A0
P 7550 4100
F 0 "C213" H 7550 4200 40  0000 L CNN
F 1 "100n" H 7556 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 3950 30  0000 C CNN
F 3 "~" H 7550 4100 60  0000 C CNN
	1    7550 4100
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-dac C209
U 1 1 542344A6
P 7550 3300
F 0 "C209" H 7550 3400 40  0000 L CNN
F 1 "100n" H 7556 3215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 3150 30  0000 C CNN
F 3 "~" H 7550 3300 60  0000 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR064
U 1 1 542344AC
P 7300 4150
F 0 "#PWR064" H 7300 4150 40  0001 C CNN
F 1 "AGND" H 7300 4080 50  0000 C CNN
F 2 "" H 7300 4150 60  0000 C CNN
F 3 "" H 7300 4150 60  0000 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR065
U 1 1 542344B2
P 7300 3350
F 0 "#PWR065" H 7300 3350 40  0001 C CNN
F 1 "AGND" H 7300 3280 50  0000 C CNN
F 2 "" H 7300 3350 60  0000 C CNN
F 3 "" H 7300 3350 60  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3300
Wire Wire Line
	7300 3300 7350 3300
Wire Wire Line
	7350 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4150
$Comp
L +12V #PWR066
U 1 1 542344BC
P 7750 4500
F 0 "#PWR066" H 7750 4450 20  0001 C CNN
F 1 "+12V" H 7750 4600 30  0000 C CNN
F 2 "" H 7750 4500 60  0000 C CNN
F 3 "" H 7750 4500 60  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR65
U 1 1 542344C2
P 7750 5300
F 0 "#PWR65" H 7750 5430 20  0001 C CNN
F 1 "-12V" H 7750 5400 30  0000 C CNN
F 2 "" H 7750 5300 60  0000 C CNN
F 3 "" H 7750 5300 60  0000 C CNN
	1    7750 5300
	-1   0    0    1   
$EndComp
$Comp
L LM193 U204
U 2 1 542344C8
P 7850 4900
F 0 "U204" H 8000 5050 60  0000 C CNN
F 1 "NJM4556" H 8050 4700 60  0000 C CNN
F 2 "Custom:SOIC 8" H 7850 4900 60  0001 C CNN
F 3 "" H 7850 4900 60  0000 C CNN
	2    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8350 4300
Wire Wire Line
	8350 4300 7100 4300
Wire Wire Line
	7100 4300 7100 3800
Wire Wire Line
	7100 3800 7350 3800
Wire Wire Line
	8350 4900 8350 5500
Wire Wire Line
	8350 5500 7100 5500
Wire Wire Line
	7100 5500 7100 5000
Wire Wire Line
	7100 5000 7350 5000
Wire Wire Line
	7350 4800 6550 4800
Wire Wire Line
	6550 3600 6550 4900
Connection ~ 6550 3600
$Comp
L C-RESCUE-dac C210
U 1 1 542344F5
P 6150 3600
F 0 "C210" H 6150 3700 40  0000 L CNN
F 1 "2.2u" H 6156 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 3450 30  0000 C CNN
F 3 "~" H 6150 3600 60  0000 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-dac R214
U 1 1 542344FD
P 6550 5150
F 0 "R214" V 6630 5150 40  0000 C CNN
F 1 "38k" V 6557 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 5150 30  0000 C CNN
F 3 "~" H 6550 5150 30  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR067
U 1 1 54234503
P 6550 5450
F 0 "#PWR067" H 6550 5450 40  0001 C CNN
F 1 "AGND" H 6550 5380 50  0000 C CNN
F 2 "" H 6550 5450 60  0000 C CNN
F 3 "" H 6550 5450 60  0000 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Connection ~ 6550 4800
Wire Wire Line
	6550 5450 6550 5400
$Comp
L R-RESCUE-dac R210
U 1 1 5423450B
P 8650 3700
F 0 "R210" V 8730 3700 40  0000 C CNN
F 1 "1" V 8657 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 3700 30  0000 C CNN
F 3 "~" H 8650 3700 30  0000 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-dac R213
U 1 1 54234511
P 8650 4900
F 0 "R213" V 8730 4900 40  0000 C CNN
F 1 "1" V 8657 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 4900 30  0000 C CNN
F 3 "~" H 8650 4900 30  0000 C CNN
	1    8650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3700 8350 3700
Wire Wire Line
	8350 4900 8400 4900
Wire Wire Line
	8900 4900 8900 3700
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	7350 1050 6300 1050
Wire Wire Line
	6350 3600 7350 3600
Wire Wire Line
	4000 4600 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	3900 5800 5650 5800
Connection ~ 4250 5800
Wire Wire Line
	4000 7000 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	3900 2250 4550 2250
Connection ~ 4250 2250
Wire Wire Line
	3900 1050 4550 1050
Connection ~ 4250 1050
Wire Wire Line
	4000 3400 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	2850 5450 2850 5400
Wire Wire Line
	2850 5400 2900 5400
Wire Wire Line
	2250 7100 2150 7100
Wire Wire Line
	2150 7100 2150 7150
Wire Wire Line
	5950 7000 5950 3600
Wire Wire Line
	5650 5800 5650 1050
Wire Wire Line
	5650 1050 5900 1050
Wire Wire Line
	1350 900  1350 850 
Wire Wire Line
	1350 850  1500 850 
Wire Wire Line
	1200 1050 1500 1050
Wire Wire Line
	1350 1300 1350 1250
Wire Wire Line
	1350 1250 1500 1250
Wire Wire Line
	1200 1450 1500 1450
Wire Wire Line
	1200 3400 1500 3400
Wire Wire Line
	1400 3250 1400 3200
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1200 3800 1500 3800
Wire Wire Line
	1400 3650 1400 3600
Wire Wire Line
	1400 3600 1500 3600
Wire Wire Line
	1400 5650 1400 5600
Wire Wire Line
	1400 5600 1500 5600
Wire Wire Line
	1200 5800 1500 5800
Wire Wire Line
	1400 6050 1400 6000
Wire Wire Line
	1400 6000 1500 6000
Wire Wire Line
	1200 6200 1500 6200
$EndSCHEMATC
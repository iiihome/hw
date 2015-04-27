EESchema Schematic File Version 2
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
LIBS:separated_audio_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND #PWR?
U 1 1 52EA33C9
P 7300 1650
F 0 "#PWR?" H 7300 1650 40  0001 C CNN
F 1 "AGND" H 7300 1580 50  0000 C CNN
F 2 "" H 7300 1650 60  0001 C CNN
F 3 "" H 7300 1650 60  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52EA33C7
P 6300 1600
F 0 "#PWR?" H 6300 1600 40  0001 C CNN
F 1 "AGND" H 6300 1530 50  0000 C CNN
F 2 "" H 6300 1600 60  0001 C CNN
F 3 "" H 6300 1600 60  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52EA31C6
P 10300 4900
F 0 "#PWR?" H 10300 4900 40  0001 C CNN
F 1 "AGND" H 10300 4830 50  0000 C CNN
F 2 "" H 10300 4900 60  0001 C CNN
F 3 "" H 10300 4900 60  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52E92164
P 7650 3900
F 0 "#PWR?" H 7650 3900 40  0001 C CNN
F 1 "AGND" H 7650 3830 50  0000 C CNN
F 2 "" H 7650 3900 60  0001 C CNN
F 3 "" H 7650 3900 60  0001 C CNN
	1    7650 3900
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52E92160
P 7650 3000
F 0 "#PWR?" H 7650 3000 40  0001 C CNN
F 1 "AGND" H 7650 2930 50  0000 C CNN
F 2 "" H 7650 3000 60  0001 C CNN
F 3 "" H 7650 3000 60  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52E91F4E
P 6200 2800
F 0 "#PWR?" H 6200 2800 40  0001 C CNN
F 1 "AGND" H 6200 2730 50  0000 C CNN
F 2 "" H 6200 2800 60  0001 C CNN
F 3 "" H 6200 2800 60  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52E91F46
P 6200 4150
F 0 "#PWR?" H 6200 4150 40  0001 C CNN
F 1 "AGND" H 6200 4080 50  0000 C CNN
F 2 "" H 6200 4150 60  0001 C CNN
F 3 "" H 6200 4150 60  0001 C CNN
	1    6200 4150
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 52E91F01
P 5900 4150
F 0 "#PWR?" H 5900 4150 40  0001 C CNN
F 1 "AGND" H 5900 4080 50  0000 C CNN
F 2 "" H 5900 4150 60  0001 C CNN
F 3 "" H 5900 4150 60  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Text GLabel 2600 3200 0    60   Input ~ 0
POWER_CTL
$Comp
L GND #PWR01
U 1 1 52E7A001
P 1500 3300
F 0 "#PWR01" H 1500 3300 30  0001 C CNN
F 1 "GND" H 1500 3230 30  0001 C CNN
F 2 "" H 1500 3300 60  0001 C CNN
F 3 "" H 1500 3300 60  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52E79ACE
P 8050 1600
F 0 "C11" H 8100 1700 50  0000 L CNN
F 1 "100n" H 8100 1500 50  0000 L CNN
F 2 "" H 8050 1600 60  0001 C CNN
F 3 "" H 8050 1600 60  0001 C CNN
	1    8050 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 52E79ABE
P 2450 1000
F 0 "C10" H 2500 1100 50  0000 L CNN
F 1 "100n" H 2500 900 50  0000 L CNN
F 2 "" H 2450 1000 60  0001 C CNN
F 3 "" H 2450 1000 60  0001 C CNN
	1    2450 1000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52E771D7
P 6750 850
F 0 "L1" V 6700 850 40  0000 C CNN
F 1 "330uH" V 6850 850 40  0000 C CNN
F 2 "" H 6750 850 60  0001 C CNN
F 3 "" H 6750 850 60  0001 C CNN
	1    6750 850 
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 52E771C6
P 6300 1200
F 0 "C1" H 6350 1300 50  0000 L CNN
F 1 "100m" H 6350 1100 50  0000 L CNN
F 2 "" H 6300 1200 60  0001 C CNN
F 3 "" H 6300 1200 60  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52E56B09
P 7300 1250
F 0 "C4" H 7350 1350 50  0000 L CNN
F 1 "47m" H 7350 1150 50  0000 L CNN
F 2 "" H 7300 1250 60  0001 C CNN
F 3 "" H 7300 1250 60  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 52E56AD2
P 9850 4100
F 0 "#PWR06" H 9850 4100 40  0001 C CNN
F 1 "AGND" H 9850 4030 50  0000 C CNN
F 2 "" H 9850 4100 60  0001 C CNN
F 3 "" H 9850 4100 60  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 52E56ACB
P 9800 3450
F 0 "#PWR07" H 9800 3450 40  0001 C CNN
F 1 "AGND" H 9800 3380 50  0000 C CNN
F 2 "" H 9800 3450 60  0001 C CNN
F 3 "" H 9800 3450 60  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Text GLabel 10500 2450 0    60   Input ~ 0
POWER_CTL
$Comp
L +12V #PWR08
U 1 1 52D3D406
P 10300 4450
F 0 "#PWR08" H 10300 4400 20  0001 C CNN
F 1 "+12V" H 10300 4550 30  0000 C CNN
F 2 "" H 10300 4450 60  0001 C CNN
F 3 "" H 10300 4450 60  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52D3D3F9
P 10000 2600
F 0 "#PWR09" H 10000 2600 30  0001 C CNN
F 1 "GND" H 10000 2530 30  0001 C CNN
F 2 "" H 10000 2600 60  0001 C CNN
F 3 "" H 10000 2600 60  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Text GLabel 10500 2650 0    60   Input ~ 0
CLK
Text GLabel 10500 2750 0    60   Input ~ 0
DataIn
Text GLabel 10500 2850 0    60   Input ~ 0
DataOut
Text GLabel 10450 3400 0    60   Input ~ 0
left_in
Text GLabel 10450 3200 0    60   Input ~ 0
right_in
Text GLabel 10500 3950 0    60   Input ~ 0
left_out
Text GLabel 10500 4150 0    60   Input ~ 0
right_out
$Comp
L +12V #PWR015
U 1 1 52D3D226
P 6300 750
F 0 "#PWR015" H 6300 700 20  0001 C CNN
F 1 "+12V" H 6300 850 30  0000 C CNN
F 2 "" H 6300 750 60  0001 C CNN
F 3 "" H 6300 750 60  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
Text GLabel 6000 4750 0    60   Input ~ 0
left_in
Text GLabel 5400 2200 0    60   Input ~ 0
right_in
Text GLabel 8950 2300 2    60   Input ~ 0
right_out
Text GLabel 8950 4650 2    60   Input ~ 0
left_out
$Comp
L C C5
U 1 1 52D3D19D
P 5600 3750
F 0 "C5" H 5650 3850 50  0000 L CNN
F 1 "2m2" H 5650 3650 50  0000 L CNN
F 2 "" H 5600 3750 60  0001 C CNN
F 3 "" H 5600 3750 60  0001 C CNN
	1    5600 3750
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 52D3D170
P 5900 3800
F 0 "R9" V 5980 3800 50  0000 C CNN
F 1 "10k" V 5900 3800 50  0000 C CNN
F 2 "" H 5900 3800 60  0001 C CNN
F 3 "" H 5900 3800 60  0001 C CNN
	1    5900 3800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 52D3D16C
P 5900 3150
F 0 "R8" V 5980 3150 50  0000 C CNN
F 1 "10k" V 5900 3150 50  0000 C CNN
F 2 "" H 5900 3150 60  0001 C CNN
F 3 "" H 5900 3150 60  0001 C CNN
	1    5900 3150
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 52D3D12D
P 8600 2300
F 0 "C8" H 8650 2400 50  0000 L CNN
F 1 "47m" H 8650 2200 50  0000 L CNN
F 2 "" H 8600 2300 60  0001 C CNN
F 3 "" H 8600 2300 60  0001 C CNN
	1    8600 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 52D3D123
P 8600 4650
F 0 "C9" H 8650 4750 50  0000 L CNN
F 1 "47m" H 8650 4550 50  0000 L CNN
F 2 "" H 8600 4650 60  0001 C CNN
F 3 "" H 8600 4650 60  0001 C CNN
	1    8600 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 52D3CF9F
P 6200 4450
F 0 "R11" V 6280 4450 50  0000 C CNN
F 1 "10k" V 6200 4450 50  0000 C CNN
F 2 "" H 6200 4450 60  0001 C CNN
F 3 "" H 6200 4450 60  0001 C CNN
	1    6200 4450
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 52D3CF9C
P 6200 2500
F 0 "R10" V 6280 2500 50  0000 C CNN
F 1 "10k" V 6200 2500 50  0000 C CNN
F 2 "" H 6200 2500 60  0001 C CNN
F 3 "" H 6200 2500 60  0001 C CNN
	1    6200 2500
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 52D3CF91
P 6600 3800
F 0 "R13" V 6680 3800 50  0000 C CNN
F 1 "100k" V 6600 3800 50  0000 C CNN
F 2 "" H 6600 3800 60  0001 C CNN
F 3 "" H 6600 3800 60  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52D3CF88
P 6600 3150
F 0 "R12" V 6680 3150 50  0000 C CNN
F 1 "100k" V 6600 3150 50  0000 C CNN
F 2 "" H 6600 3150 60  0001 C CNN
F 3 "" H 6600 3150 60  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 52D3CE54
P 7250 3800
F 0 "R15" V 7330 3800 50  0000 C CNN
F 1 "330k" V 7250 3800 50  0000 C CNN
F 2 "" H 7250 3800 60  0001 C CNN
F 3 "" H 7250 3800 60  0001 C CNN
	1    7250 3800
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 52D3CE47
P 7250 3150
F 0 "R14" V 7330 3150 50  0000 C CNN
F 1 "330k" V 7250 3150 50  0000 C CNN
F 2 "" H 7250 3150 60  0001 C CNN
F 3 "" H 7250 3150 60  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52D3CE44
P 8000 4050
F 0 "R17" V 8080 4050 50  0000 C CNN
F 1 "7M5" V 8000 4050 50  0000 C CNN
F 2 "" H 8000 4050 60  0001 C CNN
F 3 "" H 8000 4050 60  0001 C CNN
	1    8000 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 52D3CE2F
P 8000 2900
F 0 "R16" V 8080 2900 50  0000 C CNN
F 1 "7M5" V 8000 2900 50  0000 C CNN
F 2 "" H 8000 2900 60  0001 C CNN
F 3 "" H 8000 2900 60  0001 C CNN
	1    8000 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 52D3C91A
P 6400 4750
F 0 "C7" H 6450 4850 50  0000 L CNN
F 1 "10m" H 6450 4650 50  0000 L CNN
F 2 "" H 6400 4750 60  0001 C CNN
F 3 "" H 6400 4750 60  0001 C CNN
	1    6400 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 52D3C8BA
P 6400 2200
F 0 "C6" H 6450 2300 50  0000 L CNN
F 1 "10m" H 6450 2100 50  0000 L CNN
F 2 "" H 6400 2200 60  0001 C CNN
F 3 "" H 6400 2200 60  0001 C CNN
	1    6400 2200
	0    -1   -1   0   
$EndComp
$Comp
L TL072 U3
U 2 1 52D3B907
P 7750 4650
F 0 "U3" H 7700 4850 60  0000 L CNN
F 1 "TL072" H 7700 4400 60  0000 L CNN
F 2 "" H 7750 4650 60  0001 C CNN
F 3 "" H 7750 4650 60  0001 C CNN
	2    7750 4650
	1    0    0    1   
$EndComp
$Comp
L TL072 U3
U 1 1 52D3B8FE
P 7750 2300
F 0 "U3" H 7700 2500 60  0000 L CNN
F 1 "TL072" H 7700 2050 60  0000 L CNN
F 2 "" H 7750 2300 60  0001 C CNN
F 3 "" H 7750 2300 60  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Text GLabel 4000 2450 2    60   Input ~ 0
DataOut
Text GLabel 4000 1750 2    60   Input ~ 0
CLK
Text GLabel 4000 2150 2    60   Input ~ 0
DataIn
$Comp
L R R1
U 1 1 52D03054
P 1500 2850
F 0 "R1" V 1580 2850 50  0000 C CNN
F 1 "10k" V 1500 2850 50  0000 C CNN
F 2 "" H 1500 2850 60  0001 C CNN
F 3 "" H 1500 2850 60  0001 C CNN
	1    1500 2850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 52D03030
P 1750 850
F 0 "#PWR018" H 1750 940 20  0001 C CNN
F 1 "+5V" H 1750 940 30  0000 C CNN
F 2 "" H 1750 850 60  0001 C CNN
F 3 "" H 1750 850 60  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 52D02FCA
P 3550 3050
F 0 "#PWR019" H 3550 3140 20  0001 C CNN
F 1 "+5V" H 3550 3140 30  0000 C CNN
F 2 "" H 3550 3050 60  0001 C CNN
F 3 "" H 3550 3050 60  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 52D02FB7
P 3200 1550
F 0 "#PWR020" H 3200 1550 30  0001 C CNN
F 1 "GND" H 3200 1480 30  0001 C CNN
F 2 "" H 3200 1550 60  0001 C CNN
F 3 "" H 3200 1550 60  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 52D02FA3
P 3100 4000
F 0 "#PWR021" H 3100 4000 30  0001 C CNN
F 1 "GND" H 3100 3930 30  0001 C CNN
F 2 "" H 3100 4000 60  0001 C CNN
F 3 "" H 3100 4000 60  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52D02FA1
P 2650 4000
F 0 "#PWR022" H 2650 4000 30  0001 C CNN
F 1 "GND" H 2650 3930 30  0001 C CNN
F 2 "" H 2650 4000 60  0001 C CNN
F 3 "" H 2650 4000 60  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 52D02F9D
P 3550 4000
F 0 "#PWR023" H 3550 4000 30  0001 C CNN
F 1 "GND" H 3550 3930 30  0001 C CNN
F 2 "" H 3550 4000 60  0001 C CNN
F 3 "" H 3550 4000 60  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52D02F45
P 3550 3600
F 0 "C3" H 3600 3700 50  0000 L CNN
F 1 "100n" H 3600 3500 50  0000 L CNN
F 2 "" H 3550 3600 60  0001 C CNN
F 3 "" H 3550 3600 60  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52D02F40
P 2650 3600
F 0 "C2" H 2700 3700 50  0000 L CNN
F 1 "100n" H 2700 3500 50  0000 L CNN
F 2 "" H 2650 3600 60  0001 C CNN
F 3 "" H 2650 3600 60  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U2
U 1 1 52D02F38
P 3100 3250
F 0 "U2" H 3250 3054 60  0000 C CNN
F 1 "78L05" H 3100 3450 60  0000 C CNN
F 2 "" H 3100 3250 60  0001 C CNN
F 3 "" H 3100 3250 60  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52D02B05
P 3650 2450
F 0 "R7" V 3730 2450 50  0000 C CNN
F 1 "3k3" V 3650 2450 50  0000 C CNN
F 2 "" H 3650 2450 60  0001 C CNN
F 3 "" H 3650 2450 60  0001 C CNN
	1    3650 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52D02AC2
P 3650 1750
F 0 "R5" V 3730 1750 50  0000 C CNN
F 1 "3k3" V 3650 1750 50  0000 C CNN
F 2 "" H 3650 1750 60  0001 C CNN
F 3 "" H 3650 1750 60  0001 C CNN
	1    3650 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 52D02ABB
P 3650 2150
F 0 "R6" V 3730 2150 50  0000 C CNN
F 1 "3k3" V 3650 2150 50  0000 C CNN
F 2 "" H 3650 2150 60  0001 C CNN
F 3 "" H 3650 2150 60  0001 C CNN
	1    3650 2150
	0    -1   -1   0   
$EndComp
$Comp
L PIC12F629 U1
U 1 1 52D02953
P 2500 1950
F 0 "U1" H 2450 1950 60  0000 C CNN
F 1 "PIC12F629" H 2500 2700 60  0000 C CNN
F 2 "SOIC" H 2500 1950 60  0000 C CNN
F 3 "" H 2500 1950 60  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4650 10300 4900
Wire Wire Line
	5400 2200 6200 2200
Wire Wire Line
	7650 3000 7650 2700
Wire Wire Line
	7750 4050 7250 4050
Wire Wire Line
	10300 4450 10300 4550
Wire Wire Line
	8250 1600 8350 1600
Wire Wire Line
	1500 2600 1500 1000
Wire Wire Line
	2650 3400 2650 3200
Connection ~ 1500 2450
Wire Wire Line
	1500 1000 2250 1000
Wire Wire Line
	1500 2450 1750 2450
Connection ~ 1750 1000
Wire Wire Line
	6300 1400 6300 1600
Connection ~ 2650 3200
Connection ~ 6300 850 
Wire Wire Line
	6300 850  6450 850 
Wire Wire Line
	3500 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	9850 4100 9850 4050
Wire Wire Line
	9850 4050 10550 4050
Wire Wire Line
	10450 3400 10550 3400
Wire Wire Line
	10000 2600 10000 2550
Wire Wire Line
	10000 2550 10550 2550
Wire Wire Line
	10500 2650 10550 2650
Wire Wire Line
	10500 2850 10550 2850
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6200 4700 6200 4750
Wire Wire Line
	8950 4650 8800 4650
Wire Wire Line
	7650 5050 7650 5100
Connection ~ 5900 3400
Wire Wire Line
	5600 4050 5900 4050
Wire Wire Line
	5600 4050 5600 3950
Connection ~ 6600 3400
Wire Wire Line
	8400 2300 8250 2300
Wire Wire Line
	7250 4750 6600 4750
Wire Wire Line
	7250 2200 6600 2200
Wire Wire Line
	7250 3550 7250 3400
Wire Wire Line
	7250 4050 7250 4550
Wire Wire Line
	8250 2300 8250 2900
Wire Wire Line
	1750 1450 1750 850 
Wire Wire Line
	4000 2450 3900 2450
Wire Wire Line
	4000 2150 3900 2150
Wire Wire Line
	3550 3800 3550 4000
Wire Wire Line
	2650 3800 2650 4000
Wire Wire Line
	3400 1750 3200 1750
Wire Wire Line
	3200 2150 3400 2150
Wire Wire Line
	3200 2450 3400 2450
Wire Wire Line
	4000 1750 3900 1750
Wire Wire Line
	8250 4050 8250 4650
Wire Wire Line
	7250 2400 7250 2900
Wire Wire Line
	6600 3400 6600 3550
Wire Wire Line
	6600 4750 6600 4050
Wire Wire Line
	6600 2200 6600 2900
Wire Wire Line
	8250 4650 8400 4650
Wire Wire Line
	5900 3400 5900 3550
Wire Wire Line
	5900 4050 5900 4150
Wire Wire Line
	5600 3550 5600 3400
Wire Wire Line
	8950 2300 8800 2300
Wire Wire Line
	6200 4750 6000 4750
Wire Wire Line
	5600 3400 7250 3400
Wire Wire Line
	6200 4200 6200 4150
Wire Wire Line
	6200 2200 6200 2250
Wire Wire Line
	10500 2750 10550 2750
Wire Wire Line
	10500 4150 10550 4150
Wire Wire Line
	10500 2450 10550 2450
Wire Wire Line
	3100 3500 3100 4000
Wire Wire Line
	10550 3200 10450 3200
Wire Wire Line
	10550 3950 10500 3950
Wire Wire Line
	9800 3450 9800 3300
Wire Wire Line
	9800 3300 10550 3300
Wire Wire Line
	3550 3400 3550 3050
Wire Wire Line
	7300 850  7300 1050
Connection ~ 7300 850 
Wire Wire Line
	7300 1450 7300 1650
Wire Wire Line
	2650 1000 3200 1000
Wire Wire Line
	3200 1000 3200 1550
Connection ~ 3200 1450
Wire Wire Line
	7650 850  7650 1900
Wire Wire Line
	6300 1000 6300 750 
Wire Wire Line
	1500 3300 1500 3100
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	7250 2900 7750 2900
Wire Wire Line
	7850 1600 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	8350 1600 8350 2750
Wire Wire Line
	8350 2750 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7650 4250 7650 3900
Wire Wire Line
	7650 5100 8850 5100
Wire Wire Line
	8850 5100 8850 850 
Wire Wire Line
	8850 850  7050 850 
Connection ~ 7650 850 
Wire Wire Line
	5900 2900 5900 1800
Wire Wire Line
	5900 1800 7650 1800
Connection ~ 7650 1800
$Comp
L CONN_01X02 P4
U 1 1 54F9CC01
P 10750 4600
F 0 "P4" H 10750 4750 50  0000 C CNN
F 1 "CONN_01X02" V 10850 4600 50  0000 C CNN
F 2 "" H 10750 4600 60  0000 C CNN
F 3 "" H 10750 4600 60  0000 C CNN
	1    10750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4550 10550 4550
Wire Wire Line
	10550 4650 10300 4650
$Comp
L CONN_01X03 P3
U 1 1 54F9D72B
P 10750 4050
F 0 "P3" H 10750 4250 50  0000 C CNN
F 1 "CONN_01X03" V 10850 4050 50  0000 C CNN
F 2 "" H 10750 4050 60  0000 C CNN
F 3 "" H 10750 4050 60  0000 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 54F9D9C9
P 10750 3300
F 0 "P2" H 10750 3500 50  0000 C CNN
F 1 "CONN_01X03" V 10850 3300 50  0000 C CNN
F 2 "" H 10750 3300 60  0000 C CNN
F 3 "" H 10750 3300 60  0000 C CNN
	1    10750 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 54F9DF11
P 10750 2650
F 0 "P1" H 10750 2950 50  0000 C CNN
F 1 "CONN_01X05" V 10850 2650 50  0000 C CNN
F 2 "" H 10750 2650 60  0000 C CNN
F 3 "" H 10750 2650 60  0000 C CNN
	1    10750 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
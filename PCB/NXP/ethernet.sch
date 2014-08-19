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
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:sw_push
LIBS:mcp1416
LIBS:fqt13n06l
LIBS:ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "CIAA Ethernet"
Date "19 aug 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LAN8720A-CP U1
U 1 1 529F7082
P 6000 3850
F 0 "U1" H 5050 4650 60  0000 C CNN
F 1 "LAN8720A-CP" H 5300 4550 60  0000 C CNN
F 2 "" H 6000 3850 60  0000 C CNN
F 3 "" H 6000 3850 60  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 529F7097
P 6700 2750
F 0 "C7" H 6700 2850 40  0000 L CNN
F 1 "470pF" H 6706 2665 40  0000 L CNN
F 2 "~" H 6738 2600 30  0000 C CNN
F 3 "~" H 6700 2750 60  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 529F70A6
P 7000 2750
F 0 "C8" H 7000 2850 40  0000 L CNN
F 1 "1nF" H 7006 2665 40  0000 L CNN
F 2 "~" H 7038 2600 30  0000 C CNN
F 3 "~" H 7000 2750 60  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 529F70E5
P 7000 3000
F 0 "#PWR063" H 7000 3000 30  0001 C CNN
F 1 "GND" H 7000 2930 30  0001 C CNN
F 2 "" H 7000 3000 60  0000 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 529F7101
P 7000 2050
F 0 "C6" H 7000 2150 40  0000 L CNN
F 1 "100nF" H 7006 1965 40  0000 L CNN
F 2 "~" H 7038 1900 30  0000 C CNN
F 3 "~" H 7000 2050 60  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 529F7113
P 6700 3000
F 0 "#PWR064" H 6700 3000 30  0001 C CNN
F 1 "GND" H 6700 2930 30  0001 C CNN
F 2 "" H 6700 3000 60  0000 C CNN
F 3 "" H 6700 3000 60  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 529F714B
P 7000 1800
F 0 "#PWR065" H 7000 1760 30  0001 C CNN
F 1 "+3.3V" H 7000 1910 30  0000 C CNN
F 2 "" H 7000 1800 60  0000 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 529F71A7
P 5350 1850
F 0 "C2" H 5350 1950 40  0000 L CNN
F 1 "100nF" H 5356 1765 40  0000 L CNN
F 2 "~" H 5388 1700 30  0000 C CNN
F 3 "~" H 5350 1850 60  0000 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 529F71AD
P 5650 1850
F 0 "C3" H 5650 1950 40  0000 L CNN
F 1 "100nF" H 5656 1765 40  0000 L CNN
F 2 "~" H 5688 1700 30  0000 C CNN
F 3 "~" H 5650 1850 60  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 529F720A
P 4700 1600
F 0 "L1" V 4650 1600 40  0000 C CNN
F 1 "BK1608HS220-T" V 4800 1600 40  0000 C CNN
F 2 "~" H 4700 1600 60  0000 C CNN
F 3 "~" H 4700 1600 60  0000 C CNN
	1    4700 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR066
U 1 1 529F7351
P 7000 2300
F 0 "#PWR066" H 7000 2300 30  0001 C CNN
F 1 "GND" H 7000 2230 30  0001 C CNN
F 2 "" H 7000 2300 60  0000 C CNN
F 3 "" H 7000 2300 60  0000 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 529F7357
P 6700 2300
F 0 "#PWR067" H 6700 2300 30  0001 C CNN
F 1 "GND" H 6700 2230 30  0001 C CNN
F 2 "" H 6700 2300 60  0000 C CNN
F 3 "" H 6700 2300 60  0000 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 529F735D
P 5650 2100
F 0 "#PWR068" H 5650 2100 30  0001 C CNN
F 1 "GND" H 5650 2030 30  0001 C CNN
F 2 "" H 5650 2100 60  0000 C CNN
F 3 "" H 5650 2100 60  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 529F7363
P 5350 2100
F 0 "#PWR069" H 5350 2100 30  0001 C CNN
F 1 "GND" H 5350 2030 30  0001 C CNN
F 2 "" H 5350 2100 60  0000 C CNN
F 3 "" H 5350 2100 60  0000 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 529F7369
P 5050 2100
F 0 "#PWR070" H 5050 2100 30  0001 C CNN
F 1 "GND" H 5050 2030 30  0001 C CNN
F 2 "" H 5050 2100 60  0000 C CNN
F 3 "" H 5050 2100 60  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 529F736F
P 4300 1550
F 0 "#PWR071" H 4300 1510 30  0001 C CNN
F 1 "+3.3V" H 4300 1660 30  0000 C CNN
F 2 "" H 4300 1550 60  0000 C CNN
F 3 "" H 4300 1550 60  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 529F7377
P 4300 2550
F 0 "R2" V 4380 2550 40  0000 C CNN
F 1 "10k" V 4307 2551 40  0000 C CNN
F 2 "~" V 4230 2550 30  0000 C CNN
F 3 "~" H 4300 2550 30  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 529F7386
P 4100 2550
F 0 "R1" V 4180 2550 40  0000 C CNN
F 1 "1k5" V 4107 2551 40  0000 C CNN
F 2 "~" V 4030 2550 30  0000 C CNN
F 3 "~" H 4100 2550 30  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 529F75AC
P 7900 2900
F 0 "R3" V 7980 2900 40  0000 C CNN
F 1 "50" V 7907 2901 40  0000 C CNN
F 2 "~" V 7830 2900 30  0000 C CNN
F 3 "~" H 7900 2900 30  0000 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 529F75BB
P 8100 2900
F 0 "R4" V 8180 2900 40  0000 C CNN
F 1 "50" V 8107 2901 40  0000 C CNN
F 2 "~" V 8030 2900 30  0000 C CNN
F 3 "~" H 8100 2900 30  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 529F75CA
P 8350 2900
F 0 "C9" H 8350 3000 40  0000 L CNN
F 1 "100nF" H 8356 2815 40  0000 L CNN
F 2 "~" H 8388 2750 30  0000 C CNN
F 3 "~" H 8350 2900 60  0000 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 529F773C
P 8350 3150
F 0 "#PWR072" H 8350 3150 30  0001 C CNN
F 1 "GND" H 8350 3080 30  0001 C CNN
F 2 "" H 8350 3150 60  0000 C CNN
F 3 "" H 8350 3150 60  0000 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 529F7742
P 8700 2900
F 0 "R5" V 8780 2900 40  0000 C CNN
F 1 "50" V 8707 2901 40  0000 C CNN
F 2 "~" V 8630 2900 30  0000 C CNN
F 3 "~" H 8700 2900 30  0000 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 529F7748
P 8900 2900
F 0 "R6" V 8980 2900 40  0000 C CNN
F 1 "50" V 8907 2901 40  0000 C CNN
F 2 "~" V 8830 2900 30  0000 C CNN
F 3 "~" H 8900 2900 30  0000 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 529F774E
P 9150 2900
F 0 "C10" H 9150 3000 40  0000 L CNN
F 1 "100nF" H 9156 2815 40  0000 L CNN
F 2 "~" H 9188 2750 30  0000 C CNN
F 3 "~" H 9150 2900 60  0000 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 529F7996
P 9150 3150
F 0 "#PWR073" H 9150 3150 30  0001 C CNN
F 1 "GND" H 9150 3080 30  0001 C CNN
F 2 "" H 9150 3150 60  0000 C CNN
F 3 "" H 9150 3150 60  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 529F7A1A
P 7150 4500
F 0 "C11" H 7150 4600 40  0000 L CNN
F 1 "18pF" H 7156 4415 40  0000 L CNN
F 2 "~" H 7188 4350 30  0000 C CNN
F 3 "~" H 7150 4500 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 529F7A93
P 7150 4750
F 0 "#PWR074" H 7150 4750 30  0001 C CNN
F 1 "GND" H 7150 4680 30  0001 C CNN
F 2 "" H 7150 4750 60  0000 C CNN
F 3 "" H 7150 4750 60  0000 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 529F7AA0
P 7400 4500
F 0 "C12" H 7400 4600 40  0000 L CNN
F 1 "18pF" H 7406 4415 40  0000 L CNN
F 2 "~" H 7438 4350 30  0000 C CNN
F 3 "~" H 7400 4500 60  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 529F7AA7
P 7400 4750
F 0 "#PWR075" H 7400 4750 30  0001 C CNN
F 1 "GND" H 7400 4680 30  0001 C CNN
F 2 "" H 7400 4750 60  0000 C CNN
F 3 "" H 7400 4750 60  0000 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 529F7AAD
P 7650 4500
F 0 "C13" H 7650 4600 40  0000 L CNN
F 1 "18pF" H 7656 4415 40  0000 L CNN
F 2 "~" H 7688 4350 30  0000 C CNN
F 3 "~" H 7650 4500 60  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 529F7AB4
P 7650 4750
F 0 "#PWR076" H 7650 4750 30  0001 C CNN
F 1 "GND" H 7650 4680 30  0001 C CNN
F 2 "" H 7650 4750 60  0000 C CNN
F 3 "" H 7650 4750 60  0000 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 529F7ABA
P 7900 4500
F 0 "C14" H 7900 4600 40  0000 L CNN
F 1 "18pF" H 7906 4415 40  0000 L CNN
F 2 "~" H 7938 4350 30  0000 C CNN
F 3 "~" H 7900 4500 60  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 529F7AC1
P 7900 4750
F 0 "#PWR077" H 7900 4750 30  0001 C CNN
F 1 "GND" H 7900 4680 30  0001 C CNN
F 2 "" H 7900 4750 60  0000 C CNN
F 3 "" H 7900 4750 60  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6350 2500
Wire Wire Line
	6350 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2550
Wire Wire Line
	6700 2550 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	6250 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	6700 1850 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 2300 6700 2250
Wire Wire Line
	6250 2900 6250 1800
Wire Wire Line
	6050 1600 6050 2900
Wire Wire Line
	5000 1600 7450 1600
Connection ~ 5650 1600
Connection ~ 5350 1600
Wire Wire Line
	6150 1600 6150 2900
Connection ~ 6050 1600
Wire Wire Line
	5650 1650 5650 1600
Wire Wire Line
	5350 1650 5350 1600
Wire Wire Line
	5050 1650 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 2050 5050 2100
Wire Wire Line
	5350 2100 5350 2050
Wire Wire Line
	5650 2100 5650 2050
Wire Wire Line
	7000 2300 7000 2250
Wire Wire Line
	7000 3000 7000 2950
Wire Wire Line
	4300 1550 4300 2300
Wire Wire Line
	4100 1600 4100 2300
Wire Wire Line
	4100 1600 4400 1600
Connection ~ 4300 1600
Wire Wire Line
	4300 2800 4300 3900
Wire Wire Line
	3900 4000 4700 4000
Wire Wire Line
	4100 4000 4100 2800
Wire Wire Line
	7450 3300 9650 3300
Wire Wire Line
	7450 3800 7450 3300
Wire Wire Line
	7100 3800 7450 3800
Wire Wire Line
	7100 3900 7550 3900
Wire Wire Line
	7550 3900 7550 3500
Wire Wire Line
	7550 3500 9650 3500
Wire Wire Line
	7100 4000 7650 4000
Wire Wire Line
	7100 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3700
Wire Wire Line
	7750 3700 9650 3700
Wire Wire Line
	7450 1600 7450 2600
Wire Wire Line
	7450 2600 9450 2600
Connection ~ 6150 1600
Wire Wire Line
	7900 2600 7900 2650
Connection ~ 7900 2600
Wire Wire Line
	7900 3150 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	8100 2600 8100 2650
Connection ~ 8100 2600
Wire Wire Line
	8100 3150 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8350 2700 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	8350 3150 8350 3100
Wire Wire Line
	9150 2700 9150 2600
Connection ~ 9150 2600
Wire Wire Line
	8900 2650 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8700 2650 8700 2600
Connection ~ 8700 2600
Wire Wire Line
	8900 3150 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	9150 3150 9150 3100
Wire Wire Line
	7150 4750 7150 4700
Wire Wire Line
	7400 4750 7400 4700
Wire Wire Line
	7650 4750 7650 4700
Wire Wire Line
	7900 4750 7900 4700
Wire Wire Line
	7150 4300 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7400 4300 7400 3900
Connection ~ 7400 3900
Wire Wire Line
	7900 4300 7900 3700
Connection ~ 7900 3700
NoConn ~ 9650 3800
$Comp
L GND #PWR078
U 1 1 529F7D8C
P 9350 5000
F 0 "#PWR078" H 9350 5000 30  0001 C CNN
F 1 "GND" H 9350 4930 30  0001 C CNN
F 2 "" H 9350 5000 60  0000 C CNN
F 3 "" H 9350 5000 60  0000 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4400 8950 4400
Text Label 8950 4700 0    60   ~ 0
LED_100M
Text Label 8950 4400 0    60   ~ 0
LED_LINK
$Comp
L R R17
U 1 1 529F7EB8
P 8650 4850
F 0 "R17" V 8730 4850 40  0000 C CNN
F 1 "270" V 8657 4851 40  0000 C CNN
F 2 "~" V 8580 4850 30  0000 C CNN
F 3 "~" H 8650 4850 30  0000 C CNN
	1    8650 4850
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 529F7EC7
P 8800 4850
F 0 "R18" V 8880 4850 40  0000 C CNN
F 1 "270" V 8807 4851 40  0000 C CNN
F 2 "~" V 8730 4850 30  0000 C CNN
F 3 "~" H 8800 4850 30  0000 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4600
Wire Wire Line
	8950 4700 9650 4700
Wire Wire Line
	8650 5100 8650 5150
$Comp
L GND #PWR079
U 1 1 529F808F
P 8650 5150
F 0 "#PWR079" H 8650 5150 30  0001 C CNN
F 1 "GND" H 8650 5080 30  0001 C CNN
F 2 "" H 8650 5150 60  0000 C CNN
F 3 "" H 8650 5150 60  0000 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6550 5650
$Comp
L GND #PWR080
U 1 1 529F8096
P 6550 5650
F 0 "#PWR080" H 6550 5650 30  0001 C CNN
F 1 "GND" H 6550 5580 30  0001 C CNN
F 2 "" H 6550 5650 60  0000 C CNN
F 3 "" H 6550 5650 60  0000 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 529F809E
P 6450 5250
F 0 "R19" V 6530 5250 40  0000 C CNN
F 1 "12.1k 1%" V 6457 5251 40  0000 C CNN
F 2 "~" V 6380 5250 30  0000 C CNN
F 3 "~" H 6450 5250 30  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5000 6450 4950
Wire Wire Line
	6450 5500 6450 5550
Wire Wire Line
	6450 5550 6550 5550
Connection ~ 6550 5550
$Comp
L C C15
U 1 1 529F82E9
P 6150 6000
F 0 "C15" H 6150 6100 40  0000 L CNN
F 1 "100nF" H 6156 5915 40  0000 L CNN
F 2 "~" H 6188 5850 30  0000 C CNN
F 3 "~" H 6150 6000 60  0000 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 4700 4500
Wire Wire Line
	4100 4400 4700 4400
Text Label 4100 4400 0    60   ~ 0
LED_LINK
Text Label 4100 4500 0    60   ~ 0
LED_100M
Text HLabel 3300 4300 0    60   Input ~ 0
PHY_nRESET
Wire Wire Line
	3300 4300 4700 4300
$Comp
L R R7
U 1 1 529F8A77
P 3650 3300
F 0 "R7" V 3650 3400 40  0000 C CNN
F 1 "0" V 3650 3300 40  0000 C CNN
F 2 "~" V 3580 3300 30  0000 C CNN
F 3 "~" H 3650 3300 30  0000 C CNN
	1    3650 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 529F8A86
P 3650 3400
F 0 "R8" V 3650 3500 40  0000 C CNN
F 1 "0" V 3650 3400 40  0000 C CNN
F 2 "~" V 3580 3400 30  0000 C CNN
F 3 "~" H 3650 3400 30  0000 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 529F8AE4
P 3650 3500
F 0 "R9" V 3650 3600 40  0000 C CNN
F 1 "0" V 3650 3500 40  0000 C CNN
F 2 "~" V 3580 3500 30  0000 C CNN
F 3 "~" H 3650 3500 30  0000 C CNN
	1    3650 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 529F8AEA
P 3650 3600
F 0 "R10" V 3650 3700 40  0000 C CNN
F 1 "22" V 3650 3600 40  0000 C CNN
F 2 "~" V 3580 3600 30  0000 C CNN
F 3 "~" H 3650 3600 30  0000 C CNN
	1    3650 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 529F8AFC
P 3650 3700
F 0 "R11" V 3650 3800 40  0000 C CNN
F 1 "22" V 3650 3700 40  0000 C CNN
F 2 "~" V 3580 3700 30  0000 C CNN
F 3 "~" H 3650 3700 30  0000 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 529F8B02
P 3650 3800
F 0 "R12" V 3650 3900 40  0000 C CNN
F 1 "22" V 3650 3800 40  0000 C CNN
F 2 "~" V 3580 3800 30  0000 C CNN
F 3 "~" H 3650 3800 30  0000 C CNN
	1    3650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3300 4700 3300
Wire Wire Line
	4700 3400 3900 3400
Wire Wire Line
	3900 3500 4700 3500
Wire Wire Line
	4700 3600 3900 3600
Wire Wire Line
	3900 3700 4700 3700
Wire Wire Line
	4700 3800 3900 3800
$Comp
L R R13
U 1 1 529F8E9C
P 3650 4000
F 0 "R13" V 3650 4100 40  0000 C CNN
F 1 "0" V 3650 4000 40  0000 C CNN
F 2 "~" V 3580 4000 30  0000 C CNN
F 3 "~" H 3650 4000 30  0000 C CNN
	1    3650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 529F8EA2
P 3650 4100
F 0 "R14" V 3650 4200 40  0000 C CNN
F 1 "0" V 3650 4100 40  0000 C CNN
F 2 "~" V 3580 4100 30  0000 C CNN
F 3 "~" H 3650 4100 30  0000 C CNN
	1    3650 4100
	0    -1   -1   0   
$EndComp
Connection ~ 4100 4000
Wire Wire Line
	3900 4100 4700 4100
Wire Wire Line
	3300 4100 3400 4100
Wire Wire Line
	3400 4000 3300 4000
Wire Wire Line
	3400 3800 3300 3800
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3400 3600 3300 3600
Wire Wire Line
	3300 3500 3400 3500
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3400 3300 3300 3300
Text HLabel 3300 3300 0    60   Input ~ 0
ENET_TXD0
Text HLabel 3300 3400 0    60   Input ~ 0
ENET_TXD1
Text HLabel 3300 3600 0    60   Output ~ 0
ENET_RXD0
Text HLabel 3300 3700 0    60   Output ~ 0
ENET_RXD1
Text HLabel 3300 3800 0    60   Output ~ 0
ENET_CRS_DV
Text HLabel 3300 4000 0    60   BiDi ~ 0
ENET_MDIO
Text HLabel 3300 4100 0    60   Input ~ 0
ENET_MDC
$Comp
L +3.3V #PWR081
U 1 1 529F95D8
P 3450 1550
F 0 "#PWR081" H 3450 1510 30  0001 C CNN
F 1 "+3.3V" H 3450 1660 30  0000 C CNN
F 2 "" H 3450 1550 60  0000 C CNN
F 3 "" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3450 1700
$Comp
L GND #PWR082
U 1 1 529F9675
P 3450 2250
F 0 "#PWR082" H 3450 2250 30  0001 C CNN
F 1 "GND" H 3450 2180 30  0001 C CNN
F 2 "" H 3450 2250 60  0000 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2250
$Comp
L C C4
U 1 1 529F967C
P 3450 1900
F 0 "C4" H 3450 2000 40  0000 L CNN
F 1 "100nF" H 3456 1815 40  0000 L CNN
F 2 "~" H 3488 1750 30  0000 C CNN
F 3 "~" H 3450 1900 60  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Text HLabel 3300 3500 0    60   Input ~ 0
ENET_TX_EN
Wire Wire Line
	3900 4200 4700 4200
$Comp
L SI50X U2
U 1 1 52BC24C2
P 5250 5950
F 0 "U2" H 5250 6500 70  0000 C CNN
F 1 "SI502" H 5250 5500 70  0000 C CNN
F 2 "~" H 5250 5950 60  0000 C CNN
F 3 "~" H 5250 5950 60  0000 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6000 5050
NoConn ~ 6000 5050
Wire Wire Line
	5800 5750 6150 5750
Wire Wire Line
	6150 5700 6150 5800
Connection ~ 6150 5750
$Comp
L +3.3V #PWR083
U 1 1 52BC26E1
P 6150 5700
F 0 "#PWR083" H 6150 5660 30  0001 C CNN
F 1 "+3.3V" H 6150 5810 30  0000 C CNN
F 2 "" H 6150 5700 60  0000 C CNN
F 3 "" H 6150 5700 60  0000 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6150 4600 6150
Wire Wire Line
	4600 6150 4600 6300
$Comp
L GND #PWR084
U 1 1 52BC278C
P 4600 6300
F 0 "#PWR084" H 4600 6300 30  0001 C CNN
F 1 "GND" H 4600 6230 30  0001 C CNN
F 2 "" H 4600 6300 60  0000 C CNN
F 3 "" H 4600 6300 60  0000 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6150 5800 6150
$Comp
L R R20
U 1 1 52BC2833
P 5900 5350
F 0 "R20" V 5980 5350 40  0000 C CNN
F 1 "24.9" V 5907 5351 40  0000 C CNN
F 2 "~" V 5830 5350 30  0000 C CNN
F 3 "~" H 5900 5350 30  0000 C CNN
	1    5900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4950 5900 5100
Wire Wire Line
	5900 5600 5900 6150
$Comp
L R R15
U 1 1 52BC2A10
P 3650 4200
F 0 "R15" V 3650 4300 40  0000 C CNN
F 1 "10k" V 3650 4200 40  0000 C CNN
F 2 "~" V 3580 4200 30  0000 C CNN
F 3 "~" H 3650 4200 30  0000 C CNN
	1    3650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4200 3400 4200
$Comp
L +3.3V #PWR085
U 1 1 52BC2A24
P 3300 4200
F 0 "#PWR085" H 3300 4160 30  0001 C CNN
F 1 "+3.3V" V 3300 4350 30  0000 C CNN
F 2 "" H 3300 4200 60  0000 C CNN
F 3 "" H 3300 4200 60  0000 C CNN
	1    3300 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 52BC2A34
P 3650 4500
F 0 "R16" V 3650 4600 40  0000 C CNN
F 1 "10k" V 3650 4500 40  0000 C CNN
F 2 "~" V 3580 4500 30  0000 C CNN
F 3 "~" H 3650 4500 30  0000 C CNN
	1    3650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4500 3400 4500
$Comp
L +3.3V #PWR086
U 1 1 52BC2A3B
P 3300 4500
F 0 "#PWR086" H 3300 4460 30  0001 C CNN
F 1 "+3.3V" V 3300 4650 30  0000 C CNN
F 2 "" H 3300 4500 60  0000 C CNN
F 3 "" H 3300 4500 60  0000 C CNN
	1    3300 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 52BC2B5C
P 6150 6300
F 0 "#PWR087" H 6150 6300 30  0001 C CNN
F 1 "GND" H 6150 6230 30  0001 C CNN
F 2 "" H 6150 6300 60  0000 C CNN
F 3 "" H 6150 6300 60  0000 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6200 6150 6300
$Comp
L R R21
U 1 1 52BC2C7C
P 4600 5500
F 0 "R21" V 4680 5500 40  0000 C CNN
F 1 "100k" V 4607 5501 40  0000 C CNN
F 2 "~" V 4530 5500 30  0000 C CNN
F 3 "~" H 4600 5500 30  0000 C CNN
	1    4600 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5750 4750 5750
Wire Wire Line
	4600 5250 4600 5150
$Comp
L +3.3V #PWR088
U 1 1 52BC2DB0
P 4600 5150
F 0 "#PWR088" H 4600 5110 30  0001 C CNN
F 1 "+3.3V" H 4600 5260 30  0000 C CNN
F 2 "" H 4600 5150 60  0000 C CNN
F 3 "" H 4600 5150 60  0000 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 5800 5050
Text HLabel 5800 5050 0    60   Output ~ 0
ENET_REF_CLK
Wire Wire Line
	4300 3900 4700 3900
$Comp
L +3.3V #PWR089
U 1 1 52C68806
P 8900 5150
F 0 "#PWR089" H 8900 5110 30  0001 C CNN
F 1 "+3.3V" H 8900 5260 30  0000 C CNN
F 2 "" H 8900 5150 60  0000 C CNN
F 3 "" H 8900 5150 60  0000 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 52C688A8
P 6700 2050
F 0 "C5" H 6750 2150 50  0000 L CNN
F 1 "10uF" H 6750 1950 50  0000 L CNN
F 2 "~" H 6700 2050 60  0000 C CNN
F 3 "~" H 6700 2050 60  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 52C688B7
P 5050 1850
F 0 "C1" H 5100 1950 50  0000 L CNN
F 1 "10uF" H 5100 1750 50  0000 L CNN
F 2 "~" H 5050 1850 60  0000 C CNN
F 3 "~" H 5050 1850 60  0000 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9450 3400
Wire Wire Line
	9450 3400 9450 2600
Wire Wire Line
	7650 3600 9650 3600
Wire Wire Line
	7650 3600 7650 4300
Wire Wire Line
	8700 3150 8700 3600
Connection ~ 8700 3600
Connection ~ 7650 4000
NoConn ~ 9650 3900
$Comp
L CONN_17 P1
U 1 1 53F384B4
P 10000 4100
F 0 "P1" V 9960 4100 60  0000 C CNN
F 1 "SI-52003-F" V 10080 4100 60  0000 C CNN
F 2 "~" H 10000 4100 60  0000 C CNN
F 3 "~" H 10000 4100 60  0000 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9600 4300
Wire Wire Line
	9600 4300 9600 5100
Wire Wire Line
	9550 4200 9650 4200
Wire Wire Line
	9650 4100 9500 4100
Wire Wire Line
	9450 4000 9650 4000
Wire Wire Line
	9350 4800 9350 5000
Wire Wire Line
	9350 4900 9650 4900
Wire Wire Line
	9650 4800 9350 4800
Connection ~ 9350 4900
Wire Wire Line
	8800 5150 8900 5150
Wire Wire Line
	8800 5150 8800 5100
Wire Wire Line
	9650 4600 8800 4600
Text Notes 10150 3350 0    71   ~ 0
TD+\nCT\nTD-\nRD+\nRD-\nNC\nNC\nVC+\nVC-\nVC+\nVC-\nLED1_A\nLED1_K\nLED2_A\nLED2_K\nSHIELD\nSHIELD
$Comp
L +5V #PWR090
U 1 1 53F3EF9C
P 10750 5450
F 0 "#PWR090" H 10750 5540 20  0001 C CNN
F 1 "+5V" H 10750 5540 30  0000 C CNN
F 2 "" H 10750 5450 60  0000 C CNN
F 3 "" H 10750 5450 60  0000 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR091
U 1 1 53F3F79C
P 10600 5450
F 0 "#PWR091" H 10600 5400 20  0001 C CNN
F 1 "+24V" H 10600 5550 30  0000 C CNN
F 2 "" H 10600 5450 60  0000 C CNN
F 3 "" H 10600 5450 60  0000 C CNN
	1    10600 5450
	1    0    0    -1  
$EndComp
Text Notes 8100 6100 0    60   ~ 0
Se agregan entradas de +5V y +24V para alimentar la CIAA\na través de PoE. Es necesario diseñar una expansión tal que, \nademás de la fuente de tensión, disponga de diodos de \nprotección para no dañarla si se alimenta la CIAA en forma \ntradicional. Se sugiere usar diodos PMEG3020EH como en la \nfuente de alimentación. A su vez es necesario que cada entrada\nPoE tenga un puente rectificador de onda completa ya que la \nnorma no determina polaridad. Ver por ejemplo el módulo PoE\nAG9605-2BR.
$Comp
L GND #PWR092
U 1 1 53F3CD68
P 9600 5700
F 0 "#PWR092" H 9600 5700 30  0001 C CNN
F 1 "GND" H 9600 5630 30  0001 C CNN
F 2 "" H 9600 5700 60  0000 C CNN
F 3 "" H 9600 5700 60  0000 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5550 9600 5700
$Comp
L CONN_4X2 P3
U 1 1 53F39CAF
P 10050 5500
F 0 "P3" H 10050 5750 50  0000 C CNN
F 1 "PoE" V 10050 5500 40  0000 C CNN
F 2 "~" H 10050 5500 60  0000 C CNN
F 3 "~" H 10050 5500 60  0000 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 5350
Wire Wire Line
	9450 5350 9650 5350
Wire Wire Line
	10450 5150 10450 5350
Wire Wire Line
	10500 5100 10500 5450
Wire Wire Line
	10500 5450 10450 5450
Wire Wire Line
	9500 4100 9500 5150
Wire Wire Line
	9500 5150 10450 5150
Wire Wire Line
	9550 5450 9650 5450
Wire Wire Line
	9600 5100 10500 5100
Wire Wire Line
	9550 4200 9550 5450
Wire Wire Line
	9600 5550 9650 5550
Wire Wire Line
	10600 5450 10600 5550
Wire Wire Line
	10600 5550 10450 5550
Wire Wire Line
	10450 5650 10750 5650
Wire Wire Line
	10750 5650 10750 5450
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9650 5650
$EndSCHEMATC

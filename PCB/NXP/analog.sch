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
LIBS:ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "CIAA - Entradas Analogicas"
Date "15 aug 2014"
Rev "1.0"
Comp "Javier Goglino - SesentaCuarenta"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C36
U 1 1 52C09F11
P 3200 1750
F 0 "C36" H 3200 1850 40  0000 L CNN
F 1 "1nF" H 3206 1665 40  0000 L CNN
F 2 "~" H 3238 1600 30  0000 C CNN
F 3 "~" H 3200 1750 60  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L TVS ZA2
U 1 1 52C0BFC0
P 3600 1800
F 0 "ZA2" V 3650 1650 40  0000 C CNN
F 1 "SMBJ20CA" V 3600 1600 40  0000 C CNN
F 2 "" H 3600 1800 60  0000 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB2
U 1 1 52C0C09E
P 3950 1150
F 0 "FB2" H 3950 1300 60  0000 C CNN
F 1 "MMZ1608B601C" H 3950 1050 60  0000 C CNN
F 2 "~" H 3950 1150 60  0000 C CNN
F 3 "~" H 3950 1150 60  0000 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 52C410AD
P 8300 1650
F 0 "R51" V 8380 1650 40  0000 C CNN
F 1 "100" V 8307 1651 40  0000 C CNN
F 2 "~" V 8230 1650 30  0000 C CNN
F 3 "~" H 8300 1650 30  0000 C CNN
F 4 "5%" V 8200 1650 60  0001 C CNN "Tol"
	1    8300 1650
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C34
U 1 1 52C4213E
P 7750 1000
F 0 "C34" H 7800 1100 50  0000 L CNN
F 1 "10uF" H 7800 900 50  0000 L CNN
F 2 "~" H 7750 1000 60  0000 C CNN
F 3 "~" H 7750 1000 60  0000 C CNN
	1    7750 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 52C4214D
P 7750 1250
F 0 "C35" H 7750 1350 40  0000 L CNN
F 1 "100nF" H 7756 1165 40  0000 L CNN
F 2 "~" H 7788 1100 30  0000 C CNN
F 3 "~" H 7750 1250 60  0000 C CNN
	1    7750 1250
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR0192
U 1 1 52C42244
P 7950 1350
F 0 "#PWR0192" H 7950 1350 40  0001 C CNN
F 1 "GNDA" H 7950 1280 40  0000 C CNN
F 2 "" H 7950 1350 60  0000 C CNN
F 3 "" H 7950 1350 60  0000 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Text HLabel 8700 1650 2    60   Output ~ 0
AIN0
$Comp
L MCP6024 U11
U 2 1 52C423D7
P 7550 3200
F 0 "U11" H 7700 3400 60  0000 C CNN
F 1 "MCP6024" H 7800 3000 60  0000 C CNN
F 2 "" H 7550 3200 60  0000 C CNN
F 3 "" H 7550 3200 60  0000 C CNN
	2    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 52C423F1
P 8300 3200
F 0 "R54" V 8380 3200 40  0000 C CNN
F 1 "100" V 8307 3201 40  0000 C CNN
F 2 "~" V 8230 3200 30  0000 C CNN
F 3 "~" H 8300 3200 30  0000 C CNN
F 4 "5%" V 8200 3200 60  0001 C CNN "Tol"
	1    8300 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 52C42424
P 8550 3400
F 0 "C39" H 8550 3500 40  0000 L CNN
F 1 "100nF" H 8556 3315 40  0000 L CNN
F 2 "~" H 8588 3250 30  0000 C CNN
F 3 "~" H 8550 3400 60  0000 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
Text HLabel 8800 3200 2    60   Output ~ 0
AIN1
$Comp
L MCP6024 U11
U 3 1 52C43438
P 7550 4450
F 0 "U11" H 7700 4650 60  0000 C CNN
F 1 "MCP6024" H 7800 4250 60  0000 C CNN
F 2 "" H 7550 4450 60  0000 C CNN
F 3 "" H 7550 4450 60  0000 C CNN
	3    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 52C43452
P 8300 4450
F 0 "R57" V 8380 4450 40  0000 C CNN
F 1 "100" V 8307 4451 40  0000 C CNN
F 2 "~" V 8230 4450 30  0000 C CNN
F 3 "~" H 8300 4450 30  0000 C CNN
F 4 "5%" V 8200 4450 60  0001 C CNN "Tol"
	1    8300 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C41
U 1 1 52C4345E
P 8550 4650
F 0 "C41" H 8550 4750 40  0000 L CNN
F 1 "100nF" H 8556 4565 40  0000 L CNN
F 2 "~" H 8588 4500 30  0000 C CNN
F 3 "~" H 8550 4650 60  0000 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
Text HLabel 8800 4450 2    60   Output ~ 0
AIN2
$Comp
L MCP6024 U11
U 4 1 52C43E3F
P 7550 6000
F 0 "U11" H 7700 6200 60  0000 C CNN
F 1 "MCP6024" H 7800 5800 60  0000 C CNN
F 2 "" H 7550 6000 60  0000 C CNN
F 3 "" H 7550 6000 60  0000 C CNN
	4    7550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 52C43E59
P 8300 6000
F 0 "R60" V 8380 6000 40  0000 C CNN
F 1 "100" V 8307 6001 40  0000 C CNN
F 2 "~" V 8230 6000 30  0000 C CNN
F 3 "~" H 8300 6000 30  0000 C CNN
F 4 "5%" V 8200 6000 60  0001 C CNN "Tol"
	1    8300 6000
	0    -1   -1   0   
$EndComp
$Comp
L C C43
U 1 1 52C43E65
P 8550 6200
F 0 "C43" H 8550 6300 40  0000 L CNN
F 1 "100nF" H 8556 6115 40  0000 L CNN
F 2 "~" H 8588 6050 30  0000 C CNN
F 3 "~" H 8550 6200 60  0000 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
Text HLabel 8800 6000 2    60   Output ~ 0
AIN3
Wire Wire Line
	2400 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1150
Wire Wire Line
	3200 1950 3200 2050
Connection ~ 3200 2050
Connection ~ 2900 2050
Connection ~ 3600 1550
Connection ~ 3600 2050
Connection ~ 3200 1550
Wire Wire Line
	2900 2050 6750 2050
Wire Wire Line
	7050 1750 7050 1950
Wire Wire Line
	7050 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1650
Wire Wire Line
	6750 2050 6750 1700
Wire Wire Line
	7550 800  7550 1250
Wire Wire Line
	7950 1000 7950 1350
Wire Wire Line
	8550 1650 8700 1650
Wire Wire Line
	7050 3300 7050 3500
Wire Wire Line
	7050 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3200
Wire Wire Line
	8550 3200 8800 3200
Wire Wire Line
	7050 4550 7050 4750
Wire Wire Line
	7050 4750 8050 4750
Wire Wire Line
	8050 4750 8050 4450
Wire Wire Line
	8550 4450 8800 4450
Wire Wire Line
	8550 6000 8800 6000
Wire Wire Line
	8050 6350 8050 6000
$Comp
L C C38
U 1 1 52D4C8E0
P 4400 1350
F 0 "C38" H 4400 1450 40  0000 L CNN
F 1 "470pF" H 4406 1265 40  0000 L CNN
F 2 "~" H 4438 1200 30  0000 C CNN
F 3 "~" H 4400 1350 60  0000 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4400 1150
$Comp
L R R53
U 1 1 52D4C95C
P 4400 1800
F 0 "R53" V 4480 1800 40  0000 C CNN
F 1 "4.7" V 4407 1801 40  0000 C CNN
F 2 "~" V 4330 1800 30  0000 C CNN
F 3 "~" H 4400 1800 30  0000 C CNN
F 4 "1%" V 4550 1800 60  0001 C CNN "Tol"
F 5 "25 ppm/°C" V 4650 1800 60  0001 C CNN "TC"
	1    4400 1800
	-1   0    0    1   
$EndComp
$Comp
L R R55
U 1 1 52D4C99A
P 4900 1800
F 0 "R55" V 4980 1800 40  0000 C CNN
F 1 "237" V 4907 1801 40  0000 C CNN
F 2 "~" V 4830 1800 30  0000 C CNN
F 3 "~" H 4900 1800 30  0000 C CNN
F 4 "0.1%" V 5050 1800 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5150 1800 60  0000 C CNN "TC"
	1    4900 1800
	-1   0    0    1   
$EndComp
$Comp
L R R50
U 1 1 52D4C9C5
P 5250 950
F 0 "R50" V 5330 950 40  0000 C CNN
F 1 "15k" V 5257 951 40  0000 C CNN
F 2 "~" V 5180 950 30  0000 C CNN
F 3 "~" H 5250 950 30  0000 C CNN
F 4 "0.1%" V 5150 950 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5050 950 60  0000 C CNN "TC"
	1    5250 950 
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 52D4C9D4
P 5850 1250
F 0 "R52" V 5930 1250 40  0000 C CNN
F 1 "15k" V 5857 1251 40  0000 C CNN
F 2 "~" V 5780 1250 30  0000 C CNN
F 3 "~" H 5850 1250 30  0000 C CNN
F 4 "0.1%" V 6000 1250 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 1250 60  0000 C CNN "TC"
	1    5850 1250
	-1   0    0    1   
$EndComp
Connection ~ 4400 1150
$Comp
L R R56
U 1 1 52D4CAA4
P 5850 1800
F 0 "R56" V 5950 1800 40  0000 C CNN
F 1 "15k" V 5857 1801 40  0000 C CNN
F 2 "~" V 5780 1800 30  0000 C CNN
F 3 "~" H 5850 1800 30  0000 C CNN
F 4 "0.1%" V 6000 1800 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 1800 60  0000 C CNN "TC"
	1    5850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1550 6200 1550
Connection ~ 5850 2050
Connection ~ 4900 2050
Connection ~ 4400 2050
Connection ~ 5850 1550
Text Notes 600  600  0    60   ~ 0
0-10V: Jumper abierto, SPDT en 1-2.\n0-20mA: Jumper cerrado, SPDT en 2-3.
$Comp
L BAV199 D9
U 1 1 52D74323
P 6750 1550
F 0 "D9" H 6750 1500 40  0000 C CNN
F 1 "BAV199" H 6750 1450 40  0000 C CNN
F 2 "" H 6750 1550 60  0000 C CNN
F 3 "" H 6750 1550 60  0000 C CNN
	1    6750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1400 6750 1150
Wire Wire Line
	6550 1550 7050 1550
Connection ~ 6650 1550
$Comp
L JUMPER3 JP8
U 1 1 52D74E5B
P 6450 1550
F 0 "JP8" H 6500 1450 40  0000 L CNN
F 1 "JUMPER3" H 6450 1650 40  0000 C CNN
F 2 "~" H 6450 1550 60  0000 C CNN
F 3 "~" H 6450 1550 60  0000 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP7
U 1 1 52D74E74
P 4900 1250
F 0 "JP7" H 4900 1400 60  0000 C CNN
F 1 "JUMPER" H 4900 1170 40  0000 C CNN
F 2 "~" H 4900 1250 60  0000 C CNN
F 3 "~" H 4900 1250 60  0000 C CNN
	1    4900 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1550 6200 1800
Wire Wire Line
	6200 1800 6450 1800
Wire Wire Line
	6450 950  6450 1300
Wire Wire Line
	5500 950  6450 950 
Wire Wire Line
	4400 950  5000 950 
Wire Wire Line
	4400 1150 4400 950 
Connection ~ 4900 950 
Wire Wire Line
	5850 1000 5850 950 
Connection ~ 5850 950 
Wire Wire Line
	5850 1500 5850 1550
Wire Wire Line
	7050 6350 8050 6350
$Comp
L C C42
U 1 1 52D75247
P 3200 3300
F 0 "C42" H 3200 3400 40  0000 L CNN
F 1 "1nF" H 3206 3215 40  0000 L CNN
F 2 "~" H 3238 3150 30  0000 C CNN
F 3 "~" H 3200 3300 60  0000 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L TVS ZA3
U 1 1 52D7524D
P 3600 3350
F 0 "ZA3" V 3650 3200 40  0000 C CNN
F 1 "SMBJ20CA" V 3600 3150 40  0000 C CNN
F 2 "" H 3600 3350 60  0000 C CNN
F 3 "" H 3600 3350 60  0000 C CNN
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB3
U 1 1 52D75253
P 3950 2700
F 0 "FB3" H 3950 2850 60  0000 C CNN
F 1 "MMZ1608B601C" H 3950 2600 60  0000 C CNN
F 2 "~" H 3950 2700 60  0000 C CNN
F 3 "~" H 3950 2700 60  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2700
Wire Wire Line
	3200 3500 3200 3600
Connection ~ 3200 3600
Connection ~ 2900 3600
Connection ~ 3600 3100
Connection ~ 3600 3600
Connection ~ 3200 3100
Wire Wire Line
	2900 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3250
$Comp
L C C40
U 1 1 52D75271
P 4400 2900
F 0 "C40" H 4400 3000 40  0000 L CNN
F 1 "470pF" H 4406 2815 40  0000 L CNN
F 2 "~" H 4438 2750 30  0000 C CNN
F 3 "~" H 4400 2900 60  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4400 2700
$Comp
L R R61
U 1 1 52D7527A
P 4400 3350
F 0 "R61" V 4480 3350 40  0000 C CNN
F 1 "4.7" V 4407 3351 40  0000 C CNN
F 2 "~" V 4330 3350 30  0000 C CNN
F 3 "~" H 4400 3350 30  0000 C CNN
F 4 "1%" V 4550 3350 60  0001 C CNN "Tol"
F 5 "25 ppm/°C" V 4650 3350 60  0001 C CNN "TC"
	1    4400 3350
	-1   0    0    1   
$EndComp
$Comp
L R R62
U 1 1 52D75282
P 4900 3350
F 0 "R62" V 4980 3350 40  0000 C CNN
F 1 "237" V 4907 3351 40  0000 C CNN
F 2 "~" V 4830 3350 30  0000 C CNN
F 3 "~" H 4900 3350 30  0000 C CNN
F 4 "0.1%" V 5050 3350 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5150 3350 60  0000 C CNN "TC"
	1    4900 3350
	-1   0    0    1   
$EndComp
$Comp
L R R58
U 1 1 52D7528A
P 5250 2500
F 0 "R58" V 5330 2500 40  0000 C CNN
F 1 "15k" V 5257 2501 40  0000 C CNN
F 2 "~" V 5180 2500 30  0000 C CNN
F 3 "~" H 5250 2500 30  0000 C CNN
F 4 "0.1%" V 5150 2500 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5050 2500 60  0000 C CNN "TC"
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 52D75292
P 5850 2800
F 0 "R59" V 5930 2800 40  0000 C CNN
F 1 "15k" V 5857 2801 40  0000 C CNN
F 2 "~" V 5780 2800 30  0000 C CNN
F 3 "~" H 5850 2800 30  0000 C CNN
F 4 "0.1%" V 6000 2800 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 2800 60  0000 C CNN "TC"
	1    5850 2800
	-1   0    0    1   
$EndComp
Connection ~ 4400 2700
$Comp
L R R63
U 1 1 52D7529B
P 5850 3350
F 0 "R63" V 5950 3350 40  0000 C CNN
F 1 "15k" V 5857 3351 40  0000 C CNN
F 2 "~" V 5780 3350 30  0000 C CNN
F 3 "~" H 5850 3350 30  0000 C CNN
F 4 "0.1%" V 6000 3350 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 3350 60  0000 C CNN "TC"
	1    5850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3100 6200 3100
Connection ~ 5850 3600
Connection ~ 4900 3600
Connection ~ 4400 3600
Connection ~ 5850 3100
$Comp
L BAV199 D10
U 1 1 52D752A6
P 6750 3100
F 0 "D10" H 6750 3050 40  0000 C CNN
F 1 "BAV199" H 6750 3000 40  0000 C CNN
F 2 "" H 6750 3100 60  0000 C CNN
F 3 "" H 6750 3100 60  0000 C CNN
	1    6750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2950 6750 2700
Wire Wire Line
	6550 3100 7050 3100
Connection ~ 6650 3100
$Comp
L JUMPER3 JP10
U 1 1 52D752B0
P 6450 3100
F 0 "JP10" H 6500 3000 40  0000 L CNN
F 1 "JUMPER3" H 6450 3200 40  0000 C CNN
F 2 "~" H 6450 3100 60  0000 C CNN
F 3 "~" H 6450 3100 60  0000 C CNN
	1    6450 3100
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP9
U 1 1 52D752B6
P 4900 2800
F 0 "JP9" H 4900 2950 60  0000 C CNN
F 1 "JUMPER" H 4900 2720 40  0000 C CNN
F 2 "~" H 4900 2800 60  0000 C CNN
F 3 "~" H 4900 2800 60  0000 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3100 6200 3350
Wire Wire Line
	6200 3350 6450 3350
Wire Wire Line
	6450 2500 6450 2850
Wire Wire Line
	5500 2500 6450 2500
Wire Wire Line
	4400 2500 5000 2500
Wire Wire Line
	4400 2700 4400 2500
Connection ~ 4900 2500
Wire Wire Line
	5850 2550 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 3050 5850 3100
$Comp
L C C91
U 1 1 52D752D5
P 3200 4550
F 0 "C91" H 3200 4650 40  0000 L CNN
F 1 "1nF" H 3206 4465 40  0000 L CNN
F 2 "~" H 3238 4400 30  0000 C CNN
F 3 "~" H 3200 4550 60  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L TVS ZA4
U 1 1 52D752DB
P 3600 4600
F 0 "ZA4" V 3650 4450 40  0000 C CNN
F 1 "SMBJ20CA" V 3600 4400 40  0000 C CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB4
U 1 1 52D752E1
P 3950 3950
F 0 "FB4" H 3950 4100 60  0000 C CNN
F 1 "MMZ1608B601C" H 3950 3850 60  0000 C CNN
F 2 "~" H 3950 3950 60  0000 C CNN
F 3 "~" H 3950 3950 60  0000 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 3600 4350
Wire Wire Line
	3600 4350 3600 3950
Wire Wire Line
	3200 4750 3200 4850
Connection ~ 3200 4850
Connection ~ 2900 4850
Connection ~ 3600 4350
Connection ~ 3600 4850
Connection ~ 3200 4350
Wire Wire Line
	2900 4850 6750 4850
Wire Wire Line
	6750 4850 6750 4500
$Comp
L C C44
U 1 1 52D752FF
P 4400 4150
F 0 "C44" H 4400 4250 40  0000 L CNN
F 1 "470pF" H 4406 4065 40  0000 L CNN
F 2 "~" H 4438 4000 30  0000 C CNN
F 3 "~" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4400 3950
$Comp
L R R123
U 1 1 52D75308
P 4400 4600
F 0 "R123" V 4480 4600 40  0000 C CNN
F 1 "4.7" V 4407 4601 40  0000 C CNN
F 2 "~" V 4330 4600 30  0000 C CNN
F 3 "~" H 4400 4600 30  0000 C CNN
F 4 "1%" V 4550 4600 60  0001 C CNN "Tol"
F 5 "25 ppm/°C" V 4650 4600 60  0001 C CNN "TC"
	1    4400 4600
	-1   0    0    1   
$EndComp
$Comp
L R R124
U 1 1 52D75310
P 4900 4600
F 0 "R124" V 4980 4600 40  0000 C CNN
F 1 "237" V 4907 4601 40  0000 C CNN
F 2 "~" V 4830 4600 30  0000 C CNN
F 3 "~" H 4900 4600 30  0000 C CNN
F 4 "0.1%" V 5050 4600 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5150 4600 60  0000 C CNN "TC"
	1    4900 4600
	-1   0    0    1   
$EndComp
$Comp
L R R121
U 1 1 52D75318
P 5250 3750
F 0 "R121" V 5330 3750 40  0000 C CNN
F 1 "15k" V 5257 3751 40  0000 C CNN
F 2 "~" V 5180 3750 30  0000 C CNN
F 3 "~" H 5250 3750 30  0000 C CNN
F 4 "0.1%" V 5150 3750 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5050 3750 60  0000 C CNN "TC"
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L R R122
U 1 1 52D75320
P 5850 4050
F 0 "R122" V 5930 4050 40  0000 C CNN
F 1 "15k" V 5857 4051 40  0000 C CNN
F 2 "~" V 5780 4050 30  0000 C CNN
F 3 "~" H 5850 4050 30  0000 C CNN
F 4 "0.1%" V 6000 4050 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 4050 60  0000 C CNN "TC"
	1    5850 4050
	-1   0    0    1   
$EndComp
Connection ~ 4400 3950
$Comp
L R R125
U 1 1 52D75329
P 5850 4600
F 0 "R125" V 5950 4600 40  0000 C CNN
F 1 "15k" V 5857 4601 40  0000 C CNN
F 2 "~" V 5780 4600 30  0000 C CNN
F 3 "~" H 5850 4600 30  0000 C CNN
F 4 "0.1%" V 6000 4600 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 4600 60  0000 C CNN "TC"
	1    5850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4350 6200 4350
Connection ~ 5850 4850
Connection ~ 4900 4850
Connection ~ 4400 4850
Connection ~ 5850 4350
$Comp
L BAV199 D11
U 1 1 52D75334
P 6750 4350
F 0 "D11" H 6750 4300 40  0000 C CNN
F 1 "BAV199" H 6750 4250 40  0000 C CNN
F 2 "" H 6750 4350 60  0000 C CNN
F 3 "" H 6750 4350 60  0000 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4200 6750 3950
Wire Wire Line
	6550 4350 7050 4350
Connection ~ 6650 4350
$Comp
L JUMPER3 JP12
U 1 1 52D7533E
P 6450 4350
F 0 "JP12" H 6500 4250 40  0000 L CNN
F 1 "JUMPER3" H 6450 4450 40  0000 C CNN
F 2 "~" H 6450 4350 60  0000 C CNN
F 3 "~" H 6450 4350 60  0000 C CNN
	1    6450 4350
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP11
U 1 1 52D75344
P 4900 4050
F 0 "JP11" H 4900 4200 60  0000 C CNN
F 1 "JUMPER" H 4900 3970 40  0000 C CNN
F 2 "~" H 4900 4050 60  0000 C CNN
F 3 "~" H 4900 4050 60  0000 C CNN
	1    4900 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4350 6200 4600
Wire Wire Line
	6200 4600 6450 4600
Wire Wire Line
	6450 3750 6450 4100
Wire Wire Line
	5500 3750 6450 3750
Wire Wire Line
	4400 3750 5000 3750
Wire Wire Line
	4400 3950 4400 3750
Connection ~ 4900 3750
Wire Wire Line
	5850 3800 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 4300 5850 4350
$Comp
L C C93
U 1 1 52D75363
P 3200 6100
F 0 "C93" H 3200 6200 40  0000 L CNN
F 1 "1nF" H 3206 6015 40  0000 L CNN
F 2 "~" H 3238 5950 30  0000 C CNN
F 3 "~" H 3200 6100 60  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L TVS ZA5
U 1 1 52D75369
P 3600 6150
F 0 "ZA5" V 3650 6000 40  0000 C CNN
F 1 "SMBJ20CA" V 3600 5950 40  0000 C CNN
F 2 "" H 3600 6150 60  0000 C CNN
F 3 "" H 3600 6150 60  0000 C CNN
	1    3600 6150
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB5
U 1 1 52D7536F
P 3950 5500
F 0 "FB5" H 3950 5650 60  0000 C CNN
F 1 "MMZ1608B601C" H 3950 5400 60  0000 C CNN
F 2 "~" H 3950 5500 60  0000 C CNN
F 3 "~" H 3950 5500 60  0000 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 3600 5900
Wire Wire Line
	3600 5900 3600 5500
Wire Wire Line
	3200 6300 3200 6400
Connection ~ 3200 6400
Connection ~ 2900 6400
Connection ~ 3600 5900
Connection ~ 3600 6400
Connection ~ 3200 5900
Wire Wire Line
	2900 6400 6750 6400
Wire Wire Line
	6750 6400 6750 6050
$Comp
L C C92
U 1 1 52D7538D
P 4400 5700
F 0 "C92" H 4400 5800 40  0000 L CNN
F 1 "470pF" H 4406 5615 40  0000 L CNN
F 2 "~" H 4438 5550 30  0000 C CNN
F 3 "~" H 4400 5700 60  0000 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 4400 5500
$Comp
L R R128
U 1 1 52D75396
P 4400 6150
F 0 "R128" V 4480 6150 40  0000 C CNN
F 1 "4.7" V 4407 6151 40  0000 C CNN
F 2 "~" V 4330 6150 30  0000 C CNN
F 3 "~" H 4400 6150 30  0000 C CNN
F 4 "1%" V 4550 6150 60  0001 C CNN "Tol"
F 5 "25 ppm/°C" V 4650 6150 60  0001 C CNN "TC"
	1    4400 6150
	-1   0    0    1   
$EndComp
$Comp
L R R129
U 1 1 52D7539E
P 4900 6150
F 0 "R129" V 4980 6150 40  0000 C CNN
F 1 "237" V 4907 6151 40  0000 C CNN
F 2 "~" V 4830 6150 30  0000 C CNN
F 3 "~" H 4900 6150 30  0000 C CNN
F 4 "0.1%" V 5050 6150 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5150 6150 60  0000 C CNN "TC"
	1    4900 6150
	-1   0    0    1   
$EndComp
$Comp
L R R126
U 1 1 52D753A6
P 5250 5300
F 0 "R126" V 5330 5300 40  0000 C CNN
F 1 "15k" V 5257 5301 40  0000 C CNN
F 2 "~" V 5180 5300 30  0000 C CNN
F 3 "~" H 5250 5300 30  0000 C CNN
F 4 "0.1%" V 5150 5300 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 5050 5300 60  0000 C CNN "TC"
	1    5250 5300
	0    1    1    0   
$EndComp
$Comp
L R R127
U 1 1 52D753AE
P 5850 5600
F 0 "R127" V 5930 5600 40  0000 C CNN
F 1 "15k" V 5857 5601 40  0000 C CNN
F 2 "~" V 5780 5600 30  0000 C CNN
F 3 "~" H 5850 5600 30  0000 C CNN
F 4 "0.1%" V 6000 5600 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 5600 60  0000 C CNN "TC"
	1    5850 5600
	-1   0    0    1   
$EndComp
Connection ~ 4400 5500
$Comp
L R R130
U 1 1 52D753B7
P 5850 6150
F 0 "R130" V 5950 6150 40  0000 C CNN
F 1 "15k" V 5857 6151 40  0000 C CNN
F 2 "~" V 5780 6150 30  0000 C CNN
F 3 "~" H 5850 6150 30  0000 C CNN
F 4 "0.1%" V 6000 6150 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 6100 6150 60  0000 C CNN "TC"
	1    5850 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5900 6200 5900
Connection ~ 5850 6400
Connection ~ 4900 6400
Connection ~ 4400 6400
Connection ~ 5850 5900
$Comp
L BAV199 D12
U 1 1 52D753C2
P 6750 5900
F 0 "D12" H 6750 5850 40  0000 C CNN
F 1 "BAV199" H 6750 5800 40  0000 C CNN
F 2 "" H 6750 5900 60  0000 C CNN
F 3 "" H 6750 5900 60  0000 C CNN
	1    6750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5750 6750 5500
Wire Wire Line
	6550 5900 7050 5900
Connection ~ 6650 5900
$Comp
L JUMPER3 JP14
U 1 1 52D753CC
P 6450 5900
F 0 "JP14" H 6500 5800 40  0000 L CNN
F 1 "JUMPER3" H 6450 6000 40  0000 C CNN
F 2 "~" H 6450 5900 60  0000 C CNN
F 3 "~" H 6450 5900 60  0000 C CNN
	1    6450 5900
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP13
U 1 1 52D753D2
P 4900 5600
F 0 "JP13" H 4900 5750 60  0000 C CNN
F 1 "JUMPER" H 4900 5520 40  0000 C CNN
F 2 "~" H 4900 5600 60  0000 C CNN
F 3 "~" H 4900 5600 60  0000 C CNN
	1    4900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5900 6200 6150
Wire Wire Line
	6200 6150 6450 6150
Wire Wire Line
	6450 5300 6450 5650
Wire Wire Line
	5500 5300 6450 5300
Wire Wire Line
	4400 5300 5000 5300
Wire Wire Line
	4400 5500 4400 5300
Connection ~ 4900 5300
Wire Wire Line
	5850 5350 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	5850 5850 5850 5900
Wire Wire Line
	7050 6100 7050 6350
Connection ~ 8050 6000
Connection ~ 8550 6000
Connection ~ 7550 1000
Connection ~ 7550 1250
Wire Wire Line
	7550 2050 7550 2300
$Comp
L +3.3VADC #PWR0193
U 1 1 52E2336B
P 6750 1150
F 0 "#PWR0193" H 6750 1270 20  0001 C CNN
F 1 "+3.3VADC" H 6750 1240 30  0000 C CNN
F 2 "" H 6750 1150 60  0000 C CNN
F 3 "" H 6750 1150 60  0000 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0194
U 1 1 52E23382
P 7550 800
F 0 "#PWR0194" H 7550 920 20  0001 C CNN
F 1 "+3.3VADC" H 7550 890 30  0000 C CNN
F 2 "" H 7550 800 60  0000 C CNN
F 3 "" H 7550 800 60  0000 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0195
U 1 1 52E23398
P 6750 2700
F 0 "#PWR0195" H 6750 2820 20  0001 C CNN
F 1 "+3.3VADC" H 6750 2790 30  0000 C CNN
F 2 "" H 6750 2700 60  0000 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0196
U 1 1 52E2339E
P 6750 3950
F 0 "#PWR0196" H 6750 4070 20  0001 C CNN
F 1 "+3.3VADC" H 6750 4040 30  0000 C CNN
F 2 "" H 6750 3950 60  0000 C CNN
F 3 "" H 6750 3950 60  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0197
U 1 1 52E233AE
P 6750 5500
F 0 "#PWR0197" H 6750 5620 20  0001 C CNN
F 1 "+3.3VADC" H 6750 5590 30  0000 C CNN
F 2 "" H 6750 5500 60  0000 C CNN
F 3 "" H 6750 5500 60  0000 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L MCP6024 U11
U 1 1 52C33C5E
P 7550 1650
F 0 "U11" H 7700 1850 60  0000 C CNN
F 1 "MCP6024" H 7800 1450 60  0000 C CNN
F 2 "" H 7550 1650 60  0000 C CNN
F 3 "" H 7550 1650 60  0000 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0198
U 1 1 52DFB25F
P 2900 2150
F 0 "#PWR0198" H 2900 2150 40  0001 C CNN
F 1 "GNDA" H 2900 2080 40  0000 C CNN
F 2 "" H 2900 2150 60  0000 C CNN
F 3 "" H 2900 2150 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0199
U 1 1 52DFB276
P 7550 2300
F 0 "#PWR0199" H 7550 2300 40  0001 C CNN
F 1 "GNDA" H 7550 2230 40  0000 C CNN
F 2 "" H 7550 2300 60  0000 C CNN
F 3 "" H 7550 2300 60  0000 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0200
U 1 1 52DFB8C4
P 2900 3700
F 0 "#PWR0200" H 2900 3700 40  0001 C CNN
F 1 "GNDA" H 2900 3630 40  0000 C CNN
F 2 "" H 2900 3700 60  0000 C CNN
F 3 "" H 2900 3700 60  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0201
U 1 1 52DFB8CA
P 8550 3600
F 0 "#PWR0201" H 8550 3600 40  0001 C CNN
F 1 "GNDA" H 8550 3530 40  0000 C CNN
F 2 "" H 8550 3600 60  0000 C CNN
F 3 "" H 8550 3600 60  0000 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0202
U 1 1 52DFB8D0
P 8550 4850
F 0 "#PWR0202" H 8550 4850 40  0001 C CNN
F 1 "GNDA" H 8550 4780 40  0000 C CNN
F 2 "" H 8550 4850 60  0000 C CNN
F 3 "" H 8550 4850 60  0000 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0203
U 1 1 52DFB8D6
P 2900 4950
F 0 "#PWR0203" H 2900 4950 40  0001 C CNN
F 1 "GNDA" H 2900 4880 40  0000 C CNN
F 2 "" H 2900 4950 60  0000 C CNN
F 3 "" H 2900 4950 60  0000 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0204
U 1 1 52DFB8DC
P 2900 6500
F 0 "#PWR0204" H 2900 6500 40  0001 C CNN
F 1 "GNDA" H 2900 6430 40  0000 C CNN
F 2 "" H 2900 6500 60  0000 C CNN
F 3 "" H 2900 6500 60  0000 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0205
U 1 1 52DFB8E2
P 8550 6400
F 0 "#PWR0205" H 8550 6400 40  0001 C CNN
F 1 "GNDA" H 8550 6330 40  0000 C CNN
F 2 "" H 8550 6400 60  0000 C CNN
F 3 "" H 8550 6400 60  0000 C CNN
	1    8550 6400
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 52C422AE
P 8550 1850
F 0 "C37" H 8550 1950 40  0000 L CNN
F 1 "100nF" H 8556 1765 40  0000 L CNN
F 2 "~" H 8588 1700 30  0000 C CNN
F 3 "~" H 8550 1850 60  0000 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0206
U 1 1 52DFB8E8
P 8550 2050
F 0 "#PWR0206" H 8550 2050 40  0001 C CNN
F 1 "GNDA" H 8550 1980 40  0000 C CNN
F 2 "" H 8550 2050 60  0000 C CNN
F 3 "" H 8550 2050 60  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Connection ~ 7950 1250
$Comp
L TB_1X3 J16
U 1 1 52F6F8F6
P 1100 2800
F 0 "J16" H 950 2950 60  0000 C CNN
F 1 "TB_1X3" H 1150 2350 60  0001 C CNN
F 2 "~" H 1050 2850 60  0000 C CNN
F 3 "~" H 1050 2850 60  0000 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J17
U 1 1 52F6F914
P 1100 3400
F 0 "J17" H 950 3550 60  0000 C CNN
F 1 "TB_1X2" H 1150 3100 60  0001 C CNN
F 2 "~" H 1050 3450 60  0000 C CNN
F 3 "~" H 1050 3450 60  0000 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0207
U 1 1 52F6F94E
P 1500 3550
F 0 "#PWR0207" H 1500 3550 40  0001 C CNN
F 1 "GNDA" H 1500 3480 40  0000 C CNN
F 2 "" H 1500 3550 60  0000 C CNN
F 3 "" H 1500 3550 60  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1500 3500
Wire Wire Line
	1500 3500 1450 3500
Wire Wire Line
	2900 6400 2900 6500
Wire Wire Line
	2900 4950 2900 4850
Wire Wire Line
	2900 3700 2900 3600
Wire Wire Line
	2900 2150 2900 2050
Wire Wire Line
	2400 1550 2400 2700
Wire Wire Line
	2400 2700 1450 2700
Wire Wire Line
	2400 3100 2400 2900
Wire Wire Line
	2400 2900 1450 2900
Wire Wire Line
	1450 3100 2300 3100
Wire Wire Line
	2300 3100 2300 4350
Wire Wire Line
	2150 5900 2150 3300
Wire Wire Line
	2150 3300 1450 3300
$EndSCHEMATC

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
Sheet 12 12
Title "CIAA Fuente de alimentación"
Date "19 aug 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP1117ST33T3G U4
U 1 1 52B779B3
P 8350 4000
F 0 "U4" H 8500 3804 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 8350 4200 40  0000 C CNN
F 2 "~" H 8350 4000 60  0000 C CNN
F 3 "~" H 8350 4000 60  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L LM2596-5.0 U3
U 1 1 52B77AD5
P 5850 3750
F 0 "U3" H 5850 4100 60  0000 C CNN
F 1 "LM2596-5.0" H 5850 3400 60  0000 C CNN
F 2 "~" H 5850 3750 60  0000 C CNN
F 3 "~" H 5850 3750 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C16
U 1 1 52B789F8
P 4400 3750
F 0 "C16" H 4450 3850 40  0000 L CNN
F 1 "470uF" H 4450 3650 40  0000 L CNN
F 2 "~" H 4500 3600 30  0000 C CNN
F 3 "~" H 4400 3750 300 0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0241
U 1 1 52B78A1B
P 3550 4000
F 0 "#PWR0241" H 3550 4000 30  0001 C CNN
F 1 "GND" H 3550 3930 30  0001 C CNN
F 2 "" H 3550 4000 60  0000 C CNN
F 3 "" H 3550 4000 60  0000 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0242
U 1 1 52B78A29
P 4400 3950
F 0 "#PWR0242" H 4400 3950 30  0001 C CNN
F 1 "GND" H 4400 3880 30  0001 C CNN
F 2 "" H 4400 3950 60  0000 C CNN
F 3 "" H 4400 3950 60  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0243
U 1 1 52B78A35
P 5250 4000
F 0 "#PWR0243" H 5250 4000 30  0001 C CNN
F 1 "GND" H 5250 3930 30  0001 C CNN
F 2 "" H 5250 4000 60  0000 C CNN
F 3 "" H 5250 4000 60  0000 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 52B78B09
P 6900 3950
F 0 "L2" V 6850 3950 40  0000 C CNN
F 1 "47uH" V 7000 3950 40  0000 C CNN
F 2 "~" H 6900 3950 60  0000 C CNN
F 3 "~" H 6900 3950 60  0000 C CNN
	1    6900 3950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 52B78B27
P 3550 3550
F 0 "D2" H 3550 3650 40  0000 C CNN
F 1 "MURS360T3G" H 3550 3450 40  0000 C CNN
F 2 "~" H 3550 3550 60  0000 C CNN
F 3 "~" H 3550 3550 60  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 52B78C18
P 6500 4150
F 0 "D3" H 6500 4250 40  0000 C CNN
F 1 "B540C-13-F" H 6500 4050 40  0000 C CNN
F 2 "~" H 6500 4150 60  0000 C CNN
F 3 "~" H 6500 4150 60  0000 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0244
U 1 1 52B78C39
P 6500 4350
F 0 "#PWR0244" H 6500 4350 30  0001 C CNN
F 1 "GND" H 6500 4280 30  0001 C CNN
F 2 "" H 6500 4350 60  0000 C CNN
F 3 "" H 6500 4350 60  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C17
U 1 1 52B78C68
P 7500 4150
F 0 "C17" H 7550 4250 40  0000 L CNN
F 1 "330uF" H 7550 4050 40  0000 L CNN
F 2 "~" H 7600 4000 30  0000 C CNN
F 3 "~" H 7500 4150 300 0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0245
U 1 1 52B78C6E
P 7500 4350
F 0 "#PWR0245" H 7500 4350 30  0001 C CNN
F 1 "GND" H 7500 4280 30  0001 C CNN
F 2 "" H 7500 4350 60  0000 C CNN
F 3 "" H 7500 4350 60  0000 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0246
U 1 1 52B78D01
P 8350 4450
F 0 "#PWR0246" H 8350 4450 30  0001 C CNN
F 1 "GND" H 8350 4380 30  0001 C CNN
F 2 "" H 8350 4450 60  0000 C CNN
F 3 "" H 8350 4450 60  0000 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C18
U 1 1 52B78D18
P 8950 4150
F 0 "C18" H 9000 4250 40  0000 L CNN
F 1 "10uF" H 9000 4050 40  0000 L CNN
F 2 "~" H 9050 4000 30  0000 C CNN
F 3 "~" H 8950 4150 300 0000 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0247
U 1 1 52B78D23
P 8950 4350
F 0 "#PWR0247" H 8950 4350 30  0001 C CNN
F 1 "GND" H 8950 4280 30  0001 C CNN
F 2 "" H 8950 4350 60  0000 C CNN
F 3 "" H 8950 4350 60  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
Text HLabel 6550 3000 0    60   Input ~ 0
USB_VBUS3
$Comp
L DIODESCH D1
U 1 1 52C215B4
P 6850 3000
F 0 "D1" H 6850 3100 40  0000 C CNN
F 1 "PMEG3020EH" H 6850 2900 40  0000 C CNN
F 2 "~" H 6850 3000 60  0000 C CNN
F 3 "~" H 6850 3000 60  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0248
U 1 1 52C2203A
P 4950 4050
F 0 "#PWR0248" H 4950 4050 30  0001 C CNN
F 1 "GND" H 4950 3980 30  0001 C CNN
F 2 "" H 4950 4050 60  0000 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 52C22463
P 4100 3550
F 0 "TH1" V 4200 3600 50  0000 C CNN
F 1 "PTS18126V300" V 4000 3550 50  0000 C CNN
F 2 "~" H 4100 3550 60  0000 C CNN
F 3 "~" H 4100 3550 60  0000 C CNN
	1    4100 3550
	0    -1   -1   0   
$EndComp
$Comp
L TVS ZA1
U 1 1 52CA0AD0
P 4950 3800
F 0 "ZA1" H 4950 3950 60  0000 C CNN
F 1 "P6SMB33CA" H 4950 3650 60  0000 C CNN
F 2 "~" H 4950 3800 60  0000 C CNN
F 3 "~" H 4950 3800 60  0000 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 52CF8844
P 7800 4750
F 0 "D4" H 7800 4850 50  0000 C CNN
F 1 "LED red" H 7800 4650 50  0000 C CNN
F 2 "~" H 7800 4750 60  0000 C CNN
F 3 "~" H 7800 4750 60  0000 C CNN
	1    7800 4750
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 52CF884A
P 7800 4250
F 0 "R22" V 7880 4250 40  0000 C CNN
F 1 "1k" V 7807 4251 40  0000 C CNN
F 2 "~" V 7730 4250 30  0000 C CNN
F 3 "~" H 7800 4250 30  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0249
U 1 1 52CF8853
P 7800 5100
F 0 "#PWR0249" H 7800 5100 30  0001 C CNN
F 1 "GND" H 7800 5030 30  0001 C CNN
F 2 "" H 7800 5100 60  0000 C CNN
F 3 "" H 7800 5100 60  0000 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
Text Notes 4050 1250 0    60   ~ 0
Fuente de alimentación con rango aproximado de entrada de 12 a 30V (CC).\nTensiones de salida: 5V, 3A y 3.3V, 1A.\nPosibilidad de alimentar la CIAA a través del puerto USB mediante la conexión con D1.
Wire Wire Line
	5250 3750 5250 4000
Connection ~ 5250 3950
Wire Wire Line
	4350 3550 5250 3550
Connection ~ 4400 3550
Wire Wire Line
	6450 3950 6600 3950
Connection ~ 6500 3950
Wire Wire Line
	7200 2200 7200 4000
Wire Wire Line
	7200 3550 6450 3550
Wire Wire Line
	7200 3950 7950 3950
Wire Wire Line
	7500 3550 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	8350 4250 8350 4450
Wire Wire Line
	8950 3950 8950 3550
Wire Wire Line
	6550 3000 6650 3000
Wire Wire Line
	7050 3000 7200 3000
Connection ~ 7200 3550
Connection ~ 4950 3550
Connection ~ 7200 3950
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3200 3750 3550 3750
Wire Wire Line
	3750 3550 3850 3550
Wire Wire Line
	3800 3300 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	7800 4500 7800 4550
Wire Wire Line
	7800 4950 7800 5100
Wire Wire Line
	7800 4000 7800 3950
Connection ~ 7800 3950
Connection ~ 8950 3950
Text Notes 3950 3400 0    60   ~ 0
Polyswitch
Wire Wire Line
	8750 3950 9350 3950
$Comp
L GND #PWR0250
U 1 1 52D1F0B5
P 7200 4450
F 0 "#PWR0250" H 7200 4450 30  0001 C CNN
F 1 "GND" H 7200 4380 30  0001 C CNN
F 2 "" H 7200 4450 60  0000 C CNN
F 3 "" H 7200 4450 60  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4450 7200 4400
$Comp
L FILTER FB6
U 1 1 52D8A97B
P 9700 3950
F 0 "FB6" H 9700 4100 60  0000 C CNN
F 1 "MMZ1608B601C" H 9700 3850 60  0000 C CNN
F 2 "~" H 9700 3950 60  0000 C CNN
F 3 "~" H 9700 3950 60  0000 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3950 10050 3950
Wire Wire Line
	10150 3550 10150 3950
$Comp
L +24V #PWR0251
U 1 1 52DEA263
P 3800 3300
F 0 "#PWR0251" H 3800 3250 20  0001 C CNN
F 1 "+24V" H 3800 3400 30  0000 C CNN
F 2 "" H 3800 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0252
U 1 1 52DEA2A1
P 7500 3550
F 0 "#PWR0252" H 7500 3640 20  0001 C CNN
F 1 "+5V" H 7500 3640 30  0000 C CNN
F 2 "" H 7500 3550 60  0000 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0253
U 1 1 52DEA2B0
P 8950 3550
F 0 "#PWR0253" H 8950 3510 30  0001 C CNN
F 1 "+3.3V" H 8950 3660 30  0000 C CNN
F 2 "" H 8950 3550 60  0000 C CNN
F 3 "" H 8950 3550 60  0000 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0254
U 1 1 52DEA2BF
P 10150 3550
F 0 "#PWR0254" H 10150 3670 20  0001 C CNN
F 1 "+3.3VADC" H 10150 3640 30  0000 C CNN
F 2 "" H 10150 3550 60  0000 C CNN
F 3 "" H 10150 3550 60  0000 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB20
U 1 1 52DEAAB0
P 9700 4450
F 0 "FB20" H 9700 4600 60  0000 C CNN
F 1 "MMZ1608B601C" H 9700 4350 60  0000 C CNN
F 2 "~" H 9700 4450 60  0000 C CNN
F 3 "~" H 9700 4450 60  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0255
U 1 1 52DEAAB6
P 9300 4600
F 0 "#PWR0255" H 9300 4600 30  0001 C CNN
F 1 "GND" H 9300 4530 30  0001 C CNN
F 2 "" H 9300 4600 60  0000 C CNN
F 3 "" H 9300 4600 60  0000 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4450 9350 4450
$Comp
L GNDA #PWR0256
U 1 1 52DEAAE6
P 10150 4600
F 0 "#PWR0256" H 10150 4600 40  0001 C CNN
F 1 "GNDA" H 10150 4530 40  0000 C CNN
F 2 "" H 10150 4600 60  0000 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4400 10150 4600
Wire Wire Line
	10150 4450 10050 4450
$Comp
L PWR_FLAG #FLG0257
U 1 1 52DFF728
P 7650 3550
F 0 "#FLG0257" H 7650 3645 30  0001 C CNN
F 1 "PWR_FLAG" H 7650 3730 30  0000 C CNN
F 2 "" H 7650 3550 60  0000 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7650 3600
Wire Wire Line
	7650 3600 7500 3600
Connection ~ 7500 3600
$Comp
L PWR_FLAG #FLG0258
U 1 1 52DFF757
P 10400 3550
F 0 "#FLG0258" H 10400 3645 30  0001 C CNN
F 1 "PWR_FLAG" H 10400 3730 30  0000 C CNN
F 2 "" H 10400 3550 60  0000 C CNN
F 3 "" H 10400 3550 60  0000 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3550 10400 3600
Wire Wire Line
	10400 3600 10150 3600
Connection ~ 10150 3600
$Comp
L PWR_FLAG #FLG0259
U 1 1 52DFF7BB
P 10150 4400
F 0 "#FLG0259" H 10150 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 10150 4580 30  0000 C CNN
F 2 "" H 10150 4400 60  0000 C CNN
F 3 "" H 10150 4400 60  0000 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Connection ~ 10150 4450
Wire Wire Line
	9300 4450 9300 4600
$Comp
L PWR_FLAG #FLG0260
U 1 1 52E04B0F
P 3600 3300
F 0 "#FLG0260" H 3600 3395 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 3480 30  0000 C CNN
F 2 "" H 3600 3300 60  0000 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3600 3350 3600 3300
Wire Wire Line
	3550 3750 3550 4000
$Comp
L PWR_FLAG #FLG0261
U 1 1 52E04BC7
P 3400 4000
F 0 "#FLG0261" H 3400 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 4180 30  0000 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4000 3400 3750
Connection ~ 3400 3750
$Comp
L PWR_FLAG #FLG0262
U 1 1 52E0BE77
P 6600 2950
F 0 "#FLG0262" H 6600 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 3130 30  0000 C CNN
F 2 "" H 6600 2950 60  0000 C CNN
F 3 "" H 6600 2950 60  0000 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 3000
Connection ~ 6600 3000
Text HLabel 6550 2600 0    60   Input ~ 0
USB_VBUS2
$Comp
L DIODESCH D45
U 1 1 52EACD19
P 6850 2600
F 0 "D45" H 6850 2700 40  0000 C CNN
F 1 "PMEG3020EH" H 6850 2500 40  0000 C CNN
F 2 "~" H 6850 2600 60  0000 C CNN
F 3 "~" H 6850 2600 60  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	7050 2600 7200 2600
$Comp
L PWR_FLAG #FLG0263
U 1 1 52EACD22
P 6600 2550
F 0 "#FLG0263" H 6600 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 2730 30  0000 C CNN
F 2 "" H 6600 2550 60  0000 C CNN
F 3 "" H 6600 2550 60  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2600
Connection ~ 6600 2600
Text HLabel 6550 2200 0    60   Input ~ 0
USB_VBUS
$Comp
L DIODESCH D5
U 1 1 52EACD2B
P 6850 2200
F 0 "D5" H 6850 2300 40  0000 C CNN
F 1 "PMEG3020EH" H 6850 2100 40  0000 C CNN
F 2 "~" H 6850 2200 60  0000 C CNN
F 3 "~" H 6850 2200 60  0000 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 6650 2200
Wire Wire Line
	7050 2200 7200 2200
$Comp
L PWR_FLAG #FLG0264
U 1 1 52EACD34
P 6600 2150
F 0 "#FLG0264" H 6600 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 2330 30  0000 C CNN
F 2 "" H 6600 2150 60  0000 C CNN
F 3 "" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6600 2200
Connection ~ 6600 2200
Connection ~ 7200 3000
Connection ~ 7200 2600
Text Notes 5600 4550 0    60   ~ 0
Reemplazo SMD del 1N5825.
$Comp
L TB_1X2 J18
U 1 1 52F6ABD6
P 2850 3650
F 0 "J18" H 2800 3900 60  0000 C CNN
F 1 "TB_1X2" H 2900 3400 60  0000 C CNN
F 2 "~" H 2800 3700 60  0000 C CNN
F 3 "~" H 2800 3700 60  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L ZENER ZA14
U 1 1 53BE2EA3
P 7200 4200
F 0 "ZA14" H 7200 4300 50  0000 C CNN
F 1 "SMAZ5V6" H 7200 4100 40  0000 C CNN
F 2 "~" H 7200 4200 60  0000 C CNN
F 3 "~" H 7200 4200 60  0000 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

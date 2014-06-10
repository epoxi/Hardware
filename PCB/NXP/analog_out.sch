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
LIBS:ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "CIAA - Salida Analógica"
Date "10 jun 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +24V #PWR0208
U 1 1 532CCE3B
P 3350 2150
F 0 "#PWR0208" H 3350 2100 20  0001 C CNN
F 1 "+24V" H 3350 2250 30  0000 C CNN
F 2 "" H 3350 2150 60  0000 C CNN
F 3 "" H 3350 2150 60  0000 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 532CFB21
P 4750 2200
F 0 "C46" H 4750 2300 40  0000 L CNN
F 1 "100nF" H 4756 2115 40  0000 L CNN
F 2 "~" H 4788 2050 30  0000 C CNN
F 3 "~" H 4750 2200 60  0000 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR0209
U 1 1 532CFB46
P 4450 3300
F 0 "#PWR0209" H 4450 3300 40  0001 C CNN
F 1 "GNDA" H 4450 3230 40  0000 C CNN
F 2 "" H 4450 3300 60  0000 C CNN
F 3 "" H 4450 3300 60  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4550 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 3250 4450 3300
$Comp
L GNDA #PWR0210
U 1 1 532CFB6F
P 5000 2200
F 0 "#PWR0210" H 5000 2200 40  0001 C CNN
F 1 "GNDA" H 5000 2130 40  0000 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2200 5000 2200
$Comp
L R R80
U 1 1 532D06D7
P 4500 3600
F 0 "R80" V 4580 3600 40  0000 C CNN
F 1 "33k" V 4507 3601 40  0000 C CNN
F 2 "~" V 4430 3600 30  0000 C CNN
F 3 "RG1608P-333-B-T5" V 4850 3600 30  0000 C CNN
F 4 "0.1%" V 4650 3600 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 4750 3600 60  0000 C CNN "TC"
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L R R82
U 1 1 532D06DF
P 3750 3950
F 0 "R82" V 3830 3950 40  0000 C CNN
F 1 "15k" V 3757 3951 40  0000 C CNN
F 2 "~" V 3680 3950 30  0000 C CNN
F 3 "~" H 3750 3950 30  0000 C CNN
F 4 "0.1%" V 3900 3950 60  0000 C CNN "Tol"
F 5 "25 ppm/°C" V 4000 3950 60  0000 C CNN "TC"
	1    3750 3950
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0211
U 1 1 532D06E5
P 3750 4250
F 0 "#PWR0211" H 3750 4250 40  0001 C CNN
F 1 "GNDA" H 3750 4180 40  0000 C CNN
F 2 "" H 3750 4250 60  0000 C CNN
F 3 "" H 3750 4250 60  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4200
Wire Wire Line
	3750 2950 3750 3700
Wire Wire Line
	3750 2950 4050 2950
Wire Wire Line
	4250 3600 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	4750 3600 7100 3600
Wire Wire Line
	4050 2750 3550 2750
Text HLabel 3550 2750 0    60   Input ~ 0
DAC_OUT
$Comp
L LM358 U18
U 1 1 532A70D2
P 4550 2850
F 0 "U18" H 4500 3050 60  0000 L CNN
F 1 "LM358" H 4500 2600 60  0000 L CNN
F 2 "" H 4550 2850 60  0000 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J19
U 1 1 532A7856
P 8800 3350
F 0 "J19" H 8750 3600 60  0000 C CNN
F 1 "TB_1X2" H 8850 3050 60  0001 C CNN
F 2 "~" H 8750 3400 60  0000 C CNN
F 3 "~" H 8750 3400 60  0000 C CNN
	1    8800 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8450 3250
$Comp
L GNDA #PWR0212
U 1 1 532A8008
P 8350 3500
F 0 "#PWR0212" H 8350 3500 40  0001 C CNN
F 1 "GNDA" H 8350 3430 40  0000 C CNN
F 2 "" H 8350 3500 60  0000 C CNN
F 3 "" H 8350 3500 60  0000 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3450
Wire Wire Line
	8350 3450 8450 3450
$Comp
L FILTER FB21
U 1 1 532B19DE
P 3750 2200
F 0 "FB21" H 3750 2350 60  0000 C CNN
F 1 "MMZ1608B601C" H 3750 2100 60  0000 C CNN
F 2 "~" H 3750 2200 60  0000 C CNN
F 3 "~" H 3750 2200 60  0000 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2200
Wire Wire Line
	3350 2200 3400 2200
Wire Wire Line
	4450 1700 4450 2450
$Comp
L PWR_FLAG #FLG0213
U 1 1 532B208A
P 4450 1700
F 0 "#FLG0213" H 4450 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 4450 1880 30  0000 C CNN
F 2 "" H 4450 1700 60  0000 C CNN
F 3 "" H 4450 1700 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L LM358 U18
U 2 1 532BC753
P 6200 2700
F 0 "U18" H 6150 2900 60  0000 L CNN
F 1 "LM358" H 6150 2450 60  0000 L CNN
F 2 "" H 6200 2700 60  0000 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	2    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q14
U 1 1 532C7D7B
P 5300 2850
F 0 "Q14" H 5300 2701 40  0000 R CNN
F 1 "BC817-40" H 5300 3000 40  0000 R CNN
F 2 "SOT23" H 5100 2952 29  0000 C CNN
F 3 "~" H 5300 2850 60  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5100 2850
$Comp
L R R107
U 1 1 532C8188
P 5400 3300
F 0 "R107" V 5480 3300 40  0000 C CNN
F 1 "2.2k" V 5407 3301 40  0000 C CNN
F 2 "~" V 5330 3300 30  0000 C CNN
F 3 "~" H 5400 3300 30  0000 C CNN
	1    5400 3300
	-1   0    0    1   
$EndComp
Connection ~ 5400 3600
$Comp
L R R105
U 1 1 532C81C4
P 5400 2250
F 0 "R105" V 5480 2250 40  0000 C CNN
F 1 "2.49k" V 5407 2251 40  0000 C CNN
F 2 "~" V 5330 2250 30  0000 C CNN
F 3 "RG1608P-4021-B-T5" V 5300 2250 30  0000 C CNN
	1    5400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2000 5400 1800
Wire Wire Line
	5000 1800 7550 1800
Connection ~ 4450 1800
Wire Wire Line
	5400 2500 5400 2650
Wire Wire Line
	5700 2600 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	6800 2700 6700 2700
Wire Wire Line
	5700 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2400
Wire Wire Line
	5600 2400 7100 2400
Wire Wire Line
	7100 2350 7100 2500
$Comp
L R R83
U 1 1 532C827F
P 7100 2100
F 0 "R83" V 7180 2100 40  0000 C CNN
F 1 "24.9" V 7107 2101 40  0000 C CNN
F 2 "~" V 7030 2100 30  0000 C CNN
F 3 "TNPW0603250RBEEN" V 7000 2100 30  0000 C CNN
	1    7100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1800 7100 1850
Connection ~ 5400 1800
Connection ~ 7100 2400
$Comp
L JUMPER3 JP16
U 1 1 532C8A57
P 7100 3250
F 0 "JP16" H 7150 3150 40  0000 L CNN
F 1 "JUMPER3" H 7100 3350 40  0000 C CNN
F 2 "~" H 7100 3250 60  0000 C CNN
F 3 "~" H 7100 3250 60  0000 C CNN
	1    7100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	7100 3600 7100 3500
Text Notes 6700 3800 0    60   ~ 0
(1-2) Salida 0-10V\n(2-3) Salida 4-20mA
Wire Wire Line
	5400 3550 5400 3600
$Comp
L R R109
U 1 1 532CE4DA
P 7550 2100
F 0 "R109" V 7630 2100 40  0000 C CNN
F 1 "10K" V 7557 2101 40  0000 C CNN
F 2 "~" V 7480 2100 30  0000 C CNN
F 3 "~" H 7550 2100 30  0000 C CNN
	1    7550 2100
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0214
U 1 1 532CECA5
P 7550 2350
F 0 "#PWR0214" H 7550 2350 40  0001 C CNN
F 1 "GNDA" H 7550 2280 40  0000 C CNN
F 2 "" H 7550 2350 60  0000 C CNN
F 3 "" H 7550 2350 60  0000 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 1850
Connection ~ 7100 1800
$Comp
L BAV199 D48
U 1 1 532CF81C
P 7450 3250
F 0 "D48" H 7450 3200 40  0000 C CNN
F 1 "BAV199" H 7450 3150 40  0000 C CNN
F 2 "" H 7450 3250 60  0000 C CNN
F 3 "" H 7450 3250 60  0000 C CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3250 7800 3250
Connection ~ 7350 3250
$Comp
L GNDA #PWR0215
U 1 1 532CF8E2
P 7450 3400
F 0 "#PWR0215" H 7450 3400 40  0001 C CNN
F 1 "GNDA" H 7450 3330 40  0000 C CNN
F 2 "" H 7450 3400 60  0000 C CNN
F 3 "" H 7450 3400 60  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Text Label 4150 2200 0    60   ~ 0
24V_A
Text Label 7700 3050 2    60   ~ 0
24V_A
Wire Wire Line
	7700 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3100
$Comp
L C C88
U 1 1 532CF934
P 6650 3200
F 0 "C88" H 6650 3300 40  0000 L CNN
F 1 "10nF" H 6656 3115 40  0000 L CNN
F 2 "~" H 6688 3050 30  0000 C CNN
F 3 "~" H 6650 3200 60  0000 C CNN
	1    6650 3200
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0216
U 1 1 532CF93A
P 6650 3400
F 0 "#PWR0216" H 6650 3400 40  0001 C CNN
F 1 "GNDA" H 6650 3330 40  0000 C CNN
F 2 "" H 6650 3400 60  0000 C CNN
F 3 "" H 6650 3400 60  0000 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6650 2950
Wire Wire Line
	6650 2950 7100 2950
Connection ~ 7100 2950
$Comp
L BAV199 D46
U 1 1 532CFFF8
P 4850 1800
F 0 "D46" H 4850 1750 40  0000 C CNN
F 1 "BAV199" H 4850 1700 40  0000 C CNN
F 2 "" H 4850 1800 60  0000 C CNN
F 3 "" H 4850 1800 60  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1800 4450 1800
NoConn ~ 4850 1700
$Comp
L THERMISTOR TH10
U 1 1 532A7FD5
P 8050 3250
F 0 "TH10" V 8150 3300 50  0000 C CNN
F 1 "MF-USMF005-2" V 7950 3250 50  0000 C CNN
F 2 "" H 8050 3250 60  0000 C CNN
F 3 "~" H 8050 3250 60  0000 C CNN
	1    8050 3250
	0    -1   -1   0   
$EndComp
$Comp
L PBSS5240XF Q1
U 1 1 53335DE5
P 7000 2700
F 0 "Q1" H 7200 2600 50  0000 C CNN
F 1 "PBSS5240XF" H 7450 2750 50  0000 C CNN
F 2 "" H 7400 2650 60  0000 C CNN
F 3 "~" H 7000 2700 60  0000 C CNN
	1    7000 2700
	1    0    0    1   
$EndComp
$EndSCHEMATC

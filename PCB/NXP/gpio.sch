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
Sheet 6 12
Title "CIAA GPIO/SPI/I2C/USB/ANALOG"
Date "15 aug 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 2050 0    60   BiDi ~ 0
GPIO0
Wire Wire Line
	5250 2050 5500 2050
Text HLabel 5250 2150 0    60   BiDi ~ 0
GPIO2
Wire Wire Line
	5250 2150 5500 2150
Text HLabel 5250 2250 0    60   BiDi ~ 0
GPIO4
Wire Wire Line
	5250 2250 5500 2250
Text HLabel 5250 2350 0    60   BiDi ~ 0
GPIO6
Wire Wire Line
	5250 2350 5500 2350
Text HLabel 5250 2450 0    60   BiDi ~ 0
GPIO8
Wire Wire Line
	5250 2450 5500 2450
Text HLabel 5250 2550 0    60   BiDi ~ 0
GPIO10
Wire Wire Line
	5250 2550 5500 2550
Text HLabel 5250 2650 0    60   BiDi ~ 0
GPIO12
Wire Wire Line
	5250 2650 5500 2650
Text HLabel 6600 2050 2    60   BiDi ~ 0
GPIO1
Wire Wire Line
	6300 2050 6600 2050
Text HLabel 6600 2150 2    60   BiDi ~ 0
GPIO3
Wire Wire Line
	6300 2150 6600 2150
Text HLabel 6600 2250 2    60   BiDi ~ 0
GPIO5
Wire Wire Line
	6300 2250 6600 2250
Text HLabel 6600 2350 2    60   BiDi ~ 0
GPIO7
Wire Wire Line
	6300 2350 6600 2350
Text HLabel 6600 2450 2    60   BiDi ~ 0
GPIO9
Wire Wire Line
	6300 2450 6600 2450
Text HLabel 6600 2550 2    60   BiDi ~ 0
GPIO11
Wire Wire Line
	6300 2550 6600 2550
Text HLabel 6600 2650 2    60   BiDi ~ 0
GPIO13
Wire Wire Line
	6300 2650 6600 2650
$Comp
L THERMISTOR TH8
U 1 1 52CA1D91
P 4350 1750
F 0 "TH8" V 4450 1800 50  0000 C CNN
F 1 "MF-MSMF030-2" V 4250 1750 50  0000 C CNN
F 2 "~" H 4350 1750 60  0000 C CNN
F 3 "~" H 4350 1750 60  0000 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1750 5500 1750
Text Label 4800 1750 0    60   ~ 0
USR_3.3V
$Comp
L +3.3V #PWR0122
U 1 1 52CA1E6C
P 4000 1750
F 0 "#PWR0122" H 4000 1710 30  0001 C CNN
F 1 "+3.3V" H 4000 1860 30  0000 C CNN
F 2 "" H 4000 1750 60  0000 C CNN
F 3 "" H 4000 1750 60  0000 C CNN
	1    4000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1750 4100 1750
$Comp
L THERMISTOR TH9
U 1 1 52CA1E88
P 7500 1750
F 0 "TH9" V 7600 1800 50  0000 C CNN
F 1 "MF-MSMF110-2" V 7400 1750 50  0000 C CNN
F 2 "~" H 7500 1750 60  0000 C CNN
F 3 "~" H 7500 1750 60  0000 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1750 7750 1750
$Comp
L GND #PWR0123
U 1 1 52CA1EC3
P 5300 2800
F 0 "#PWR0123" H 5300 2800 30  0001 C CNN
F 1 "GND" H 5300 2730 30  0001 C CNN
F 2 "" H 5300 2800 60  0000 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 52CA1EC9
P 6550 2800
F 0 "#PWR0124" H 6550 2800 30  0001 C CNN
F 1 "GND" H 6550 2730 30  0001 C CNN
F 2 "" H 6550 2800 60  0000 C CNN
F 3 "" H 6550 2800 60  0000 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Text Label 6600 1750 0    60   ~ 0
USR_5V
Text HLabel 5200 3000 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 6500 3000 2    60   Input ~ 0
I2C_SCL
Text HLabel 5200 3400 0    60   Output ~ 0
SPI_MISO
Wire Wire Line
	5450 3400 5200 3400
Text HLabel 6500 3400 2    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	6250 3400 6500 3400
Text HLabel 6500 3600 2    60   Input ~ 0
SPI_SCK
Wire Wire Line
	6250 3600 6500 3600
Wire Wire Line
	5200 3600 5450 3600
Text HLabel 5200 3600 0    60   Input ~ 0
SPI_CS
Wire Wire Line
	5350 4000 5350 4300
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5350 4000 5450 4000
Connection ~ 5350 4200
Text HLabel 4750 3900 0    60   Output ~ 0
AN0
$Comp
L R R117
U 1 1 52CA205E
P 5050 3900
F 0 "R117" V 5130 3900 40  0000 C CNN
F 1 "10k" V 5057 3901 40  0000 C CNN
F 2 "~" V 4980 3900 30  0000 C CNN
F 3 "~" H 5050 3900 30  0000 C CNN
	1    5050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3900 4800 3900
Wire Wire Line
	5300 3900 5450 3900
Text HLabel 4750 4100 0    60   Output ~ 0
AN1
$Comp
L R R119
U 1 1 52CA20C8
P 5050 4100
F 0 "R119" V 5130 4100 40  0000 C CNN
F 1 "10k" V 5057 4101 40  0000 C CNN
F 2 "~" V 4980 4100 30  0000 C CNN
F 3 "~" H 5050 4100 30  0000 C CNN
	1    5050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4100 4800 4100
Wire Wire Line
	5300 4100 5450 4100
Text HLabel 6900 3900 2    60   Output ~ 0
AN2
$Comp
L R R118
U 1 1 52CA20D1
P 6600 3900
F 0 "R118" V 6680 3900 40  0000 C CNN
F 1 "10k" V 6607 3901 40  0000 C CNN
F 2 "~" V 6530 3900 30  0000 C CNN
F 3 "~" H 6600 3900 30  0000 C CNN
	1    6600 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 3900 6850 3900
Wire Wire Line
	6350 3900 6250 3900
Text HLabel 6900 4100 2    60   Output ~ 0
AN3
$Comp
L R R120
U 1 1 52CA20DA
P 6600 4100
F 0 "R120" V 6680 4100 40  0000 C CNN
F 1 "10k" V 6607 4101 40  0000 C CNN
F 2 "~" V 6530 4100 30  0000 C CNN
F 3 "~" H 6600 4100 30  0000 C CNN
	1    6600 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 4100 6850 4100
Wire Wire Line
	6350 4100 6250 4100
$Comp
L +5V #PWR0125
U 1 1 52CA305A
P 7800 1750
F 0 "#PWR0125" H 7800 1840 20  0001 C CNN
F 1 "+5V" H 7800 1840 30  0000 C CNN
F 2 "" H 7800 1750 60  0000 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	0    1    1    0   
$EndComp
$Comp
L CONN_9 P16
U 1 1 52CA368B
P 5850 4950
F 0 "P16" V 5800 4950 60  0000 C CNN
F 1 "ZX62-B-5PA" V 5900 4950 60  0000 C CNN
F 2 "" H 5850 4950 60  0000 C CNN
F 3 "" H 5850 4950 60  0000 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
Text Notes 5600 5550 0    60   ~ 0
Aux. USB
Text HLabel 3950 4550 0    60   Output ~ 0
USB_VBUS
Wire Wire Line
	3950 4550 4400 4550
$Comp
L GND #PWR0126
U 1 1 52CA37AA
P 5200 6350
F 0 "#PWR0126" H 5200 6350 30  0001 C CNN
F 1 "GND" H 5200 6280 30  0001 C CNN
F 2 "" H 5200 6350 60  0000 C CNN
F 3 "" H 5200 6350 60  0000 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB10
U 1 1 52CA640B
P 5400 5900
F 0 "FB10" H 5400 6050 60  0000 C CNN
F 1 "MMZ1608B601C" H 5400 5800 60  0000 C CNN
F 2 "~" H 5400 5900 60  0000 C CNN
F 3 "~" H 5400 5900 60  0000 C CNN
	1    5400 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6250 5400 6250
Connection ~ 5200 6250
Text HLabel 3950 4850 0    60   BiDi ~ 0
USB_ID
Wire Wire Line
	5500 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5550
Wire Wire Line
	5500 5150 5400 5150
Connection ~ 5400 5150
Connection ~ 5400 5250
Connection ~ 5400 5350
Text Label 5000 3100 0    60   ~ 0
USR_3.3V
$Comp
L GND #PWR0127
U 1 1 52CCD2DC
P 6300 3150
F 0 "#PWR0127" H 6300 3150 30  0001 C CNN
F 1 "GND" H 6300 3080 30  0001 C CNN
F 2 "" H 6300 3150 60  0000 C CNN
F 3 "" H 6300 3150 60  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P13
U 1 1 52CCD2F3
P 5850 3050
F 0 "P13" H 5850 3200 50  0000 C CNN
F 1 "I2C" V 5850 3050 40  0000 C CNN
F 2 "" H 5850 3050 60  0000 C CNN
F 3 "" H 5850 3050 60  0000 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	6500 3000 6250 3000
Wire Wire Line
	5000 3100 5450 3100
Wire Wire Line
	6300 3150 6300 3100
Wire Wire Line
	6300 3100 6250 3100
$Comp
L CONN_3X2 P14
U 1 1 52CCD42B
P 5850 3550
F 0 "P14" H 5850 3800 50  0000 C CNN
F 1 "SPI" V 5850 3600 40  0000 C CNN
F 2 "" H 5850 3550 60  0000 C CNN
F 3 "" H 5850 3550 60  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Text Label 5000 3500 0    60   ~ 0
USR_3.3V
Wire Wire Line
	5000 3500 5450 3500
$Comp
L GND #PWR0128
U 1 1 52CCD441
P 6300 3650
F 0 "#PWR0128" H 6300 3650 30  0001 C CNN
F 1 "GND" H 6300 3580 30  0001 C CNN
F 2 "" H 6300 3650 60  0000 C CNN
F 3 "" H 6300 3650 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3500
Wire Wire Line
	6300 3500 6250 3500
$Comp
L CONN_4X2 P15
U 1 1 52CD3C9B
P 5850 4050
F 0 "P15" H 5850 4300 50  0000 C CNN
F 1 "Analog" V 5850 4050 40  0000 C CNN
F 2 "" H 5850 4050 60  0000 C CNN
F 3 "" H 5850 4050 60  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 4300
Wire Wire Line
	6300 4000 6250 4000
Wire Wire Line
	6250 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	5300 1850 5300 2800
Wire Wire Line
	5300 1850 5500 1850
Wire Wire Line
	6300 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2800
Text Notes 5150 900  0    60   ~ 0
Conectores de expansión LVTTL.\nEn formato de pines, 2.54mm de pitch.
$Comp
L FILTER FB16
U 1 1 52DE5EA5
P 4750 4550
F 0 "FB16" H 4750 4450 60  0000 C CNN
F 1 "BLM18KG221SN1" H 4750 4350 60  0000 C CNN
F 2 "~" H 4750 4550 60  0000 C CNN
F 3 "~" H 4750 4550 60  0000 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
$Comp
L TRASF_UNIP TR3
U 1 1 52DE5EAB
P 4750 5350
F 0 "TR3" V 5150 5350 60  0000 C CNN
F 1 "DLW21HN900SQ2" V 5050 5350 60  0000 C CNN
F 2 "" H 4750 5350 60  0000 C CNN
F 3 "" H 4750 5350 60  0000 C CNN
	1    4750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5500 4650 4900 4650
Wire Wire Line
	4900 4650 4900 5150
Wire Wire Line
	4600 4650 4600 5150
Wire Wire Line
	4500 4750 4500 5550
Wire Wire Line
	4500 5550 4600 5550
Wire Wire Line
	4900 5550 5000 5550
Wire Wire Line
	5000 5550 5000 4750
Wire Wire Line
	5000 4750 5500 4750
$Comp
L GNDA #PWR0129
U 1 1 52DEB0C3
P 6300 4300
F 0 "#PWR0129" H 6300 4300 40  0001 C CNN
F 1 "GNDA" H 6300 4230 40  0000 C CNN
F 2 "" H 6300 4300 60  0000 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0130
U 1 1 52DEB0D0
P 5350 4300
F 0 "#PWR0130" H 5350 4300 40  0001 C CNN
F 1 "GNDA" H 5350 4230 40  0000 C CNN
F 2 "" H 5350 4300 60  0000 C CNN
F 3 "" H 5350 4300 60  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Text HLabel 3850 4750 0    60   BiDi ~ 0
USB_DP
Text HLabel 3850 4650 0    60   BiDi ~ 0
USB_DM
Wire Wire Line
	3850 4750 4500 4750
Wire Wire Line
	3850 4650 4600 4650
Wire Wire Line
	5500 4950 5200 4950
Connection ~ 5200 4950
Wire Wire Line
	5200 4950 5200 6350
Wire Wire Line
	5500 4850 3950 4850
$Comp
L CONN_10X2 P12
U 1 1 5343059D
P 5900 2200
F 0 "P12" H 5900 2750 60  0000 C CNN
F 1 "CONN_10X2" V 5900 2100 50  0000 C CNN
F 2 "" H 5900 2200 60  0000 C CNN
F 3 "" H 5900 2200 60  0000 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0131
U 1 1 53430CCE
P 8300 1900
F 0 "#PWR0131" H 8300 1850 20  0001 C CNN
F 1 "+24V" H 8300 2000 30  0000 C CNN
F 2 "" H 8300 1900 60  0000 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0132
U 1 1 53430CDB
P 3550 1850
F 0 "#PWR0132" H 3550 1800 20  0001 C CNN
F 1 "+24V" H 3550 1950 30  0000 C CNN
F 2 "" H 3550 1850 60  0000 C CNN
F 3 "" H 3550 1850 60  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 3550 1950
Wire Wire Line
	3550 1950 3550 1850
Wire Wire Line
	6300 1950 8300 1950
Wire Wire Line
	8300 1950 8300 1900
Wire Wire Line
	6300 1750 7250 1750
NoConn ~ 5500 5250
NoConn ~ 5500 5350
$EndSCHEMATC

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
LIBS:LED_RGB
LIBS:edu-ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "EDU CIAA NXP"
Date "27 jun 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8300 2550 1150 600 
U 52C1F703
F0 "RS485" 50
F1 "rsS485_rs232_can.sch" 50
F2 "RS485_RXD" O L 8300 3050 60 
F3 "RS485_DIR" I L 8300 2850 60 
F4 "RS485_TXD" I L 8300 2950 60 
$EndSheet
$Sheet
S 8300 3300 1150 800 
U 52C66C60
F0 "USB OTG" 50
F1 "usb_otg.sch" 50
F2 "USB_VBUS" O L 8300 3700 60 
F3 "USB_DM" B L 8300 3600 60 
F4 "USB_DP" B L 8300 3500 60 
F5 "USB_ID" O L 8300 3800 60 
$EndSheet
Wire Wire Line
	7050 3500 8300 3500
Wire Wire Line
	8300 3600 7050 3600
Wire Wire Line
	7050 3700 8300 3700
Wire Wire Line
	8300 3800 7050 3800
Wire Wire Line
	8300 2850 7050 2850
Wire Wire Line
	8300 3050 7050 3050
Wire Wire Line
	7050 2700 7700 2700
Wire Wire Line
	7050 2100 7700 2100
Wire Wire Line
	7700 2200 7050 2200
Wire Wire Line
	7050 2300 7700 2300
Wire Wire Line
	7700 2400 7050 2400
Wire Wire Line
	7050 2500 7700 2500
Wire Wire Line
	7700 2600 7050 2600
Wire Wire Line
	4800 6850 4450 6850
Text Label 4450 6850 0    60   ~ 0
RESET
Text Label 4250 6400 2    60   ~ 0
USB_VBUS
Wire Wire Line
	4250 6400 3600 6400
Wire Wire Line
	4800 1650 3600 1650
Wire Wire Line
	4800 1550 3600 1550
Wire Wire Line
	3600 1450 4800 1450
Wire Wire Line
	4800 1350 3600 1350
Wire Wire Line
	4800 1250 3600 1250
Wire Wire Line
	3600 1150 4800 1150
Wire Wire Line
	4800 1050 3600 1050
Wire Wire Line
	4800 2800 3600 2800
Wire Wire Line
	3600 2700 4800 2700
Wire Wire Line
	4800 2600 3600 2600
Text Notes 8350 850  0    118  ~ 0
Índice:\n1. Esquemático jerárquico\n2. RS485\n3. USB OTG\n4. GPIO\n5. Fuente de alimentación\n6. On Board IO\n7. CPU\n
Wire Wire Line
	3600 2150 4800 2150
Wire Wire Line
	3600 1750 4800 1750
Wire Wire Line
	3600 1850 4800 1850
$Comp
L CONN_1 H1
U 1 1 533F364A
P 10450 4550
F 0 "H1" H 10530 4550 40  0000 L CNN
F 1 "4mm" H 10450 4605 157 0001 C CNN
F 2 "" H 10450 4550 60  0000 C CNN
F 3 "" H 10450 4550 60  0000 C CNN
	1    10450 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H2
U 1 1 533F6096
P 10450 4700
F 0 "H2" H 10530 4700 40  0000 L CNN
F 1 "4mm" H 10450 4755 157 0001 C CNN
F 2 "" H 10450 4700 60  0000 C CNN
F 3 "" H 10450 4700 60  0000 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H3
U 1 1 533F609C
P 10450 4850
F 0 "H3" H 10530 4850 40  0000 L CNN
F 1 "4mm" H 10450 4905 157 0001 C CNN
F 2 "" H 10450 4850 60  0000 C CNN
F 3 "" H 10450 4850 60  0000 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H4
U 1 1 533F60A2
P 10450 5000
F 0 "H4" H 10530 5000 40  0000 L CNN
F 1 "4mm" H 10450 5055 157 0001 C CNN
F 2 "" H 10450 5000 60  0000 C CNN
F 3 "" H 10450 5000 60  0000 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F1
U 1 1 5345C5B3
P 9900 3900
F 0 "F1" H 9980 3900 40  0000 L CNN
F 1 "fiducial" H 9900 3955 157 0001 C CNN
F 2 "" H 9900 3900 60  0000 C CNN
F 3 "" H 9900 3900 60  0000 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F2
U 1 1 5345D4AD
P 9900 4000
F 0 "F2" H 9980 4000 40  0000 L CNN
F 1 "fiducial" H 9900 4055 157 0001 C CNN
F 2 "" H 9900 4000 60  0000 C CNN
F 3 "" H 9900 4000 60  0000 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F3
U 1 1 5345D4B3
P 9900 4100
F 0 "F3" H 9980 4100 40  0000 L CNN
F 1 "fiducial" H 9900 4155 157 0001 C CNN
F 2 "" H 9900 4100 60  0000 C CNN
F 3 "" H 9900 4100 60  0000 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F4
U 1 1 5345BF4A
P 10450 3900
F 0 "F4" H 10530 3900 40  0000 L CNN
F 1 "fiducial" H 10450 3955 157 0001 C CNN
F 2 "" H 10450 3900 60  0000 C CNN
F 3 "" H 10450 3900 60  0000 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F5
U 1 1 5345BF50
P 10450 4000
F 0 "F5" H 10530 4000 40  0000 L CNN
F 1 "fiducial" H 10450 4055 157 0001 C CNN
F 2 "" H 10450 4000 60  0000 C CNN
F 3 "" H 10450 4000 60  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 F6
U 1 1 5345BF56
P 10450 4100
F 0 "F6" H 10530 4100 40  0000 L CNN
F 1 "fiducial" H 10450 4155 157 0001 C CNN
F 2 "" H 10450 4100 60  0000 C CNN
F 3 "" H 10450 4100 60  0000 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
Text Notes 9750 3600 0    60   ~ 0
fiduciales\n\nTOP       BOTTOM
Wire Wire Line
	1750 3400 2400 3400
Text Label 7100 1900 0    60   ~ 0
ENET_RXD1
Text Label 1750 3400 0    60   ~ 0
ENET_RXD1
Wire Wire Line
	7050 1900 7700 1900
Text Label 7100 2700 0    60   ~ 0
ENET_TX_EN
Wire Wire Line
	1750 3500 2400 3500
Text Label 1750 3500 0    60   ~ 0
ENET_TX_EN
Wire Wire Line
	7050 5500 8300 5500
Wire Wire Line
	7050 5200 8300 5200
Wire Wire Line
	8300 5300 7050 5300
Wire Wire Line
	7050 5400 8300 5400
Wire Wire Line
	3600 3950 4800 3950
Text Label 7100 2000 0    60   ~ 0
ENET_RXD0
Wire Wire Line
	7050 2000 7700 2000
Wire Wire Line
	1750 3600 2400 3600
Text Label 1750 3600 0    60   ~ 0
ENET_RXD0
Wire Wire Line
	1750 3700 2400 3700
Text Label 1750 3700 0    60   ~ 0
ENET_CRS_DV
Wire Wire Line
	1750 3800 2400 3800
Text Label 1750 3800 0    60   ~ 0
ENET_MDIO
Wire Wire Line
	1750 3900 2400 3900
Text Label 1750 3900 0    60   ~ 0
ENET_TXD0
Text Label 7100 2100 0    60   ~ 0
ENET_CRS_DV
Text Label 7100 2200 0    60   ~ 0
ENET_MDIO
Text Label 7100 2300 0    60   ~ 0
ENET_TXD0
Text Label 7100 2400 0    60   ~ 0
ENET_TXD1
Text Label 7100 2500 0    60   ~ 0
ENET_REF_CLK
Text Label 7100 2600 0    60   ~ 0
ENET_MDC
Wire Wire Line
	2400 4000 1750 4000
Wire Wire Line
	1750 4100 2400 4100
Wire Wire Line
	2400 4200 1750 4200
Text Label 1750 4000 0    60   ~ 0
ENET_TXD1
Text Label 1750 4100 0    60   ~ 0
ENET_REF_CLK
Text Label 1750 4200 0    60   ~ 0
ENET_MDC
$Sheet
S 2400 900  1200 5150
U 52CA0F12
F0 "GPIO" 50
F1 "gpio.sch" 50
F2 "GPIO0" B R 3600 1050 60 
F3 "GPIO2" B R 3600 1250 60 
F4 "GPIO4" B R 3600 1450 60 
F5 "GPIO8" B R 3600 1850 60 
F6 "GPIO1" B R 3600 1150 60 
F7 "GPIO3" B R 3600 1350 60 
F8 "GPIO5" B R 3600 1550 60 
F9 "GPIO7" B R 3600 1750 60 
F10 "I2C_SDA" B R 3600 2950 60 
F11 "I2C_SCL" I R 3600 3050 60 
F12 "SPI_MISO" O R 3600 2700 60 
F13 "SPI_MOSI" I R 3600 2800 60 
F14 "SPI_SCK" I R 3600 2600 60 
F15 "GPIO6" B R 3600 1650 60 
F16 "ENET_RXD1" I L 2400 3400 60 
F17 "ENET_TX_EN" I L 2400 3500 60 
F18 "TEC_COL0" I R 3600 3950 60 
F19 "ENET_RXD0" I L 2400 3600 60 
F20 "ENET_CRS_DV" I L 2400 3700 60 
F21 "ENET_MDIO" B L 2400 3800 60 
F22 "ENET_TXD0" O L 2400 3900 60 
F23 "ENET_REF_CLK" I L 2400 4100 60 
F24 "ENET_TXD1" O L 2400 4000 60 
F25 "TEC_F0" O R 3600 4250 60 
F26 "ADC0_1" I R 3600 5950 60 
F27 "TEC_F1" O R 3600 4350 60 
F28 "DAC" O R 3600 5850 60 
F29 "TEC_F2" O R 3600 4450 60 
F30 "TEC_F3" O R 3600 4550 60 
F31 "LCD1" O R 3600 5250 60 
F32 "LCD2" O R 3600 5350 60 
F33 "LCD3" O R 3600 5450 60 
F34 "LCD_RS" O R 3600 5650 60 
F35 "LCD_EN" O R 3600 5750 60 
F36 "LCD4" O R 3600 5550 60 
F37 "CAN_RD" I R 3600 5100 60 
F38 "CAN_TD" O R 3600 5000 60 
F39 "WAKEUP" I R 3600 2150 60 
F40 "TEC_COL1" I R 3600 4050 60 
F41 "TEC_COL2" I R 3600 4150 60 
F42 "ISP" I L 2400 1250 60 
F43 "ADC0_3" I R 3600 4800 60 
F44 "ADC0_2" I R 3600 4900 60 
F45 "RS232_TXD" O R 3600 2300 60 
F46 "RS232_RXD" I R 3600 2400 60 
F47 "ENET_MDC" O L 2400 4200 60 
F48 "RESET" O L 2400 5850 60 
$EndSheet
Wire Wire Line
	4800 4250 3600 4250
Wire Wire Line
	3600 5950 4800 5950
Wire Wire Line
	4800 4350 3600 4350
Wire Wire Line
	4800 5850 3600 5850
Wire Wire Line
	4800 4450 3600 4450
Wire Wire Line
	3600 4550 4800 4550
Wire Wire Line
	4800 5250 3600 5250
Wire Wire Line
	3600 5350 4800 5350
Wire Wire Line
	4800 5450 3600 5450
Wire Wire Line
	4800 5650 3600 5650
Wire Wire Line
	4800 5550 3600 5550
Wire Wire Line
	3600 5750 4800 5750
Wire Wire Line
	7050 6450 8300 6450
Wire Wire Line
	8300 6550 7050 6550
Wire Wire Line
	7050 6650 8300 6650
Wire Wire Line
	7050 6800 8300 6800
Wire Wire Line
	8300 6900 7050 6900
Wire Wire Line
	7050 7000 8300 7000
Wire Wire Line
	4800 5000 3600 5000
Wire Wire Line
	3600 5100 4800 5100
Wire Wire Line
	3600 4050 4800 4050
Wire Wire Line
	4800 4150 3600 4150
Wire Wire Line
	3600 4800 4800 4800
Wire Wire Line
	7050 1700 7700 1700
Text Label 7200 1700 0    60   ~ 0
ISP
Wire Wire Line
	2400 1250 1850 1250
Text Label 1950 1250 0    60   ~ 0
ISP
Wire Wire Line
	4800 4900 3600 4900
$Sheet
S 2400 6250 1200 1000
U 52C2B8A1
F0 "Fuente" 50
F1 "fuente.sch" 50
F2 "USB_VBUS" I R 3600 6400 60 
F3 "USB_VBUS2" I R 3600 6600 60 
$EndSheet
Wire Wire Line
	4800 6600 3600 6600
Wire Wire Line
	3600 2950 4800 2950
Wire Wire Line
	4800 3050 3600 3050
Wire Wire Line
	4800 2300 3600 2300
Wire Wire Line
	4800 2400 3600 2400
$Sheet
S 8300 4250 1150 2850
U 53A4ECDD
F0 "ON_BOARD_IO" 50
F1 "ON_BOARD_IO.sch" 50
F2 "PULS_0" I L 8300 5200 60 
F3 "PULS_1" I L 8300 5300 60 
F4 "PULS_2" I L 8300 5400 60 
F5 "PULS_3" I L 8300 5500 60 
F6 "LED2_R" O L 8300 6450 60 
F7 "LED2_G" O L 8300 6550 60 
F8 "LED2_B" O L 8300 6650 60 
F9 "LED3_R" O L 8300 6800 60 
F10 "LED3_G" O L 8300 6900 60 
F11 "LED3_B" O L 8300 7000 60 
F12 "LED0_B" O L 8300 5950 60 
F13 "LED0_G" O L 8300 5850 60 
F14 "LED0_R" O L 8300 5750 60 
F15 "LED1_B" O L 8300 6300 60 
F16 "LED1_G" O L 8300 6200 60 
F17 "LED1_R" O L 8300 6100 60 
$EndSheet
Wire Wire Line
	7050 5750 8300 5750
Wire Wire Line
	8300 5850 7050 5850
Wire Wire Line
	7050 5950 8300 5950
Wire Wire Line
	7050 6100 8300 6100
Wire Wire Line
	8300 6200 7050 6200
Wire Wire Line
	7050 6300 8300 6300
NoConn ~ 9750 3900
NoConn ~ 9750 4000
NoConn ~ 9750 4100
NoConn ~ 10300 3900
NoConn ~ 10300 4000
NoConn ~ 10300 4100
NoConn ~ 10300 4550
NoConn ~ 10300 4700
NoConn ~ 10300 4850
NoConn ~ 10300 5000
$Sheet
S 4800 950  2250 6300
U 52C1CAF4
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "ENET_RXD1" I R 7050 1900 60 
F3 "ENET_TX_EN" O R 7050 2700 60 
F4 "GPIO0" B L 4800 1050 60 
F5 "GPIO1" B L 4800 1150 60 
F6 "ENET_RXD0" I R 7050 2000 60 
F7 "ENET_CRS_DV" I R 7050 2100 60 
F8 "ENET_MDIO" B R 7050 2200 60 
F9 "ENET_TXD0" O R 7050 2300 60 
F10 "ENET_REF_CLK" I R 7050 2500 60 
F11 "ENET_TXD1" O R 7050 2400 60 
F12 "GPIO2" B L 4800 1250 60 
F13 "GPIO3" B L 4800 1350 60 
F14 "SPI_SCK" O L 4800 2600 60 
F15 "RS232_TXD" O L 4800 2300 60 
F16 "RS232_RXD" I L 4800 2400 60 
F17 "SPI_MISO" I L 4800 2700 60 
F18 "SPI_MOSI" O L 4800 2800 60 
F19 "RS485_DIR" O R 7050 2850 60 
F20 "USB_DP" B R 7050 3500 60 
F21 "USB_DM" B R 7050 3600 60 
F22 "USB_VBUS" I R 7050 3700 60 
F23 "USB_ID" I R 7050 3800 60 
F24 "ENET_MDC" O R 7050 2600 60 
F25 "RS485_RXD" I R 7050 3050 60 
F26 "RESET" O L 4800 6850 60 
F27 "PULS_0" I R 7050 5200 60 
F28 "PULS_1" I R 7050 5300 60 
F29 "PULS_2" I R 7050 5400 60 
F30 "PULS_3" I R 7050 5500 60 
F31 "TEC_COL0" O L 4800 3950 60 
F32 "TEC_F0" O L 4800 4250 60 
F33 "ADC0_1" I L 4800 5950 60 
F34 "TEC_F1" O L 4800 4350 60 
F35 "DAC" O L 4800 5850 60 
F36 "TEC_F3" O L 4800 4550 60 
F37 "TEC_F2" O L 4800 4450 60 
F38 "LCD1" O L 4800 5250 60 
F39 "LCD2" O L 4800 5350 60 
F40 "LCD3" O L 4800 5450 60 
F41 "LCD_RS" O L 4800 5650 60 
F42 "LCD__EN" O L 4800 5750 60 
F43 "LCD4" O L 4800 5550 60 
F44 "LED2_R" O R 7050 6450 60 
F45 "LED2_G" O R 7050 6550 60 
F46 "LED2_B" O R 7050 6650 60 
F47 "LED3_R" O R 7050 6800 60 
F48 "LED3_G" O R 7050 6900 60 
F49 "LED3_B" O R 7050 7000 60 
F50 "GPIO4" B L 4800 1450 60 
F51 "CAN_RD" I L 4800 5100 60 
F52 "CAN_TD" O L 4800 5000 60 
F53 "GPIO5" B L 4800 1550 60 
F54 "WAKEUP0" I L 4800 2150 60 
F55 "TEC_COL1" O L 4800 4050 60 
F56 "TEC_COL2" O L 4800 4150 60 
F57 "GPIO6" B L 4800 1650 60 
F58 "ADC0_3" I L 4800 4800 60 
F59 "ISP" I R 7050 1700 60 
F60 "ADC0_2" I L 4800 4900 60 
F61 "GPIO8" B L 4800 1850 60 
F62 "GPIO7" B L 4800 1750 60 
F63 "USB_DEBUG_VBUS" O L 4800 6600 60 
F64 "I2C_SCL" O L 4800 3050 60 
F65 "I2C_SDA" B L 4800 2950 60 
F66 "LED1_R" O R 7050 6100 60 
F67 "LED1_G" O R 7050 6200 60 
F68 "LED1_B" O R 7050 6300 60 
F69 "LED0_R" O R 7050 5750 60 
F70 "LED0_G" O R 7050 5850 60 
F71 "LED0_B" O R 7050 5950 60 
F72 "RS485_TXD" O R 7050 2950 60 
$EndSheet
Wire Wire Line
	2400 5850 2050 5850
Text Label 2050 5850 0    60   ~ 0
RESET
Text Label 7450 3700 0    60   ~ 0
USB_VBUS
Wire Wire Line
	7050 2950 8300 2950
$EndSCHEMATC

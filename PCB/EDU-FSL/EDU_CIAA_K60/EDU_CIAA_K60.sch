EESchema Schematic File Version 2
LIBS:edu-ciaa-fsl
LIBS:EDU_CIAA_K60-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "EDU CIAA Freescale - Esquemático jerárquico"
Date "13 jan 2015"
Rev "0.0"
Comp "EDU-CIAA - FSL . Versión FSL (Freescale K60)"
Comment1 "Autores: Ver 'doc/CHANGES.txt'      Licencia: Ver  'doc/LICENCIA_CIAA_FSL.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6250 5350 1150 800 
U 52C66C60
F0 "USB OTG" 50
F1 "usb_otg.sch" 50
F2 "USB_VBUS" O L 6250 6050 60 
F3 "USB_DM" B L 6250 5550 60 
F4 "USB_DP" B L 6250 5450 60 
F5 "USB_ID" O L 6250 5650 60 
F6 "USB0_PPWR" I L 6250 5850 60 
F7 "USB0_PWR_FAULT" O L 6250 5950 60 
$EndSheet
$Sheet
S 8650 4100 1100 500 
U 52C2B8A1
F0 "Fuente" 50
F1 "fuente.sch" 50
F2 "USB_VBUS" I L 8650 4350 60 
F3 "USB_VBUS3" I L 8650 4250 60 
F4 "VBAT" O R 9750 4300 60 
$EndSheet
$Sheet
S 1350 6650 1250 950 
U 5386CF75
F0 "JTAG" 50
F1 "JTAG.sch" 50
F2 "USB_DEBUG_VBUS" O R 2600 7050 60 
F3 "USB_JTAG_UART_RXD" O R 2600 6750 60 
F4 "USB_JTAG_UART_TXD" I R 2600 6850 60 
F5 "TCK" O R 2600 7300 60 
F6 "TDI" O R 2600 7500 60 
F7 "TDO" I R 2600 7400 60 
F8 "TMS" O R 2600 7200 60 
F9 "RESET" O R 2600 6950 60 
$EndSheet
Text Notes 8250 1150 0    118  ~ 0
Índice:\n1. Esquemático jerárquico\n2. CPU\n3. USB OTG\n4. GPIO\n5. Fuente de alimentación\n6. JTAG\n7. RS485\n8. ON BOARD IO
Text Notes 10850 750  2    118  ~ 24
Computadora Industrial Abierta Argentina\nVersión EDU - FSL (Freescale K60)
Text Label 7800 4250 0    60   ~ 0
USB_DEBUG_VBUS
Text Notes 10500 5000 0    60   ~ 0
Fiduciales\n
Text Notes 10450 5100 0    60   ~ 0
TOP
Text Notes 10750 5100 0    60   ~ 0
BOTTOM\n
Text Notes 9650 5000 0    60   ~ 0
Mounting Holes\n
Text Label 3300 7050 2    50   ~ 0
USB_DEBUG_VBUS
Text Label 10200 4300 2    60   ~ 0
VBAT
Text Label 5950 7450 2    60   ~ 0
VBAT
Text Label 7800 4350 0    60   ~ 0
USB_VBUS
Text Label 2850 6950 0    60   ~ 0
RESET
$Comp
L FIDUCIAL FD1
U 1 1 5398FDD1
P 10550 5200
F 0 "FD1" H 10630 5250 40  0000 L CNN
F 1 "FIDUCIAL" H 10550 5100 30  0001 C CNN
F 2 "Fiducial_1mm" H 10550 5250 60  0001 C CNN
F 3 "~" H 10550 5250 60  0001 C CNN
F 4 "FIDUCIAL" H 10600 5000 60  0001 C CNN "Descripcion"
F 5 "~" H 10830 5400 60  0001 C CNN "Fabricante"
F 6 "~" H 10930 5500 60  0001 C CNN "Nro. parte"
F 7 "~" H 11030 5600 60  0001 C CNN "Path datasheet"
F 8 "~" H 11130 5700 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11230 5800 60  0001 C CNN "Footprint estandar"
	1    10550 5200
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH1
U 1 1 53992816
P 9550 5200
F 0 "MH1" H 9550 5300 60  0000 C CNN
F 1 "PCB_HOLE" H 9600 5100 60  0001 C CNN
F 2 "PCB_HOLE" H 9400 5250 60  0001 C CNN
F 3 "~" H 9500 5350 60  0001 C CNN
F 4 "PCB HOLE" H 9600 5450 60  0001 C CNN "Descripcion"
F 5 "~" H 9700 5550 60  0001 C CNN "Fabricante"
F 6 "~" H 9800 5650 60  0001 C CNN "Nro. parte"
F 7 "~" H 9900 5750 60  0001 C CNN "Path datasheet"
F 8 "~" H 10000 5850 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 10100 5950 60  0001 C CNN "Footprint estandar"
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD2
U 1 1 539948B8
P 10550 5350
F 0 "FD2" H 10630 5400 40  0000 L CNN
F 1 "FIDUCIAL" H 10550 5250 30  0001 C CNN
F 2 "Fiducial_1mm" H 10550 5400 60  0001 C CNN
F 3 "~" H 10550 5400 60  0001 C CNN
F 4 "FIDUCIAL" H 10600 5150 60  0001 C CNN "Descripcion"
F 5 "~" H 10830 5550 60  0001 C CNN "Fabricante"
F 6 "~" H 10930 5650 60  0001 C CNN "Nro. parte"
F 7 "~" H 11030 5750 60  0001 C CNN "Path datasheet"
F 8 "~" H 11130 5850 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11230 5950 60  0001 C CNN "Footprint estandar"
	1    10550 5350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD3
U 1 1 539948C4
P 10550 5500
F 0 "FD3" H 10630 5550 40  0000 L CNN
F 1 "FIDUCIAL" H 10550 5400 30  0001 C CNN
F 2 "Fiducial_1mm" H 10550 5550 60  0001 C CNN
F 3 "~" H 10550 5550 60  0001 C CNN
F 4 "FIDUCIAL" H 10600 5300 60  0001 C CNN "Descripcion"
F 5 "~" H 10830 5700 60  0001 C CNN "Fabricante"
F 6 "~" H 10930 5800 60  0001 C CNN "Nro. parte"
F 7 "~" H 11030 5900 60  0001 C CNN "Path datasheet"
F 8 "~" H 11130 6000 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11230 6100 60  0001 C CNN "Footprint estandar"
	1    10550 5500
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD4
U 1 1 53995566
P 10900 5200
F 0 "FD4" H 10980 5250 40  0000 L CNN
F 1 "FIDUCIAL" H 10900 5100 30  0001 C CNN
F 2 "Fiducial_1mm" H 10900 5250 60  0001 C CNN
F 3 "~" H 10900 5250 60  0001 C CNN
F 4 "FIDUCIAL" H 10950 5000 60  0001 C CNN "Descripcion"
F 5 "~" H 11180 5400 60  0001 C CNN "Fabricante"
F 6 "~" H 11280 5500 60  0001 C CNN "Nro. parte"
F 7 "~" H 11380 5600 60  0001 C CNN "Path datasheet"
F 8 "~" H 11480 5700 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11580 5800 60  0001 C CNN "Footprint estandar"
	1    10900 5200
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD5
U 1 1 53996227
P 10900 5350
F 0 "FD5" H 10980 5400 40  0000 L CNN
F 1 "FIDUCIAL" H 10900 5250 30  0001 C CNN
F 2 "Fiducial_1mm" H 10900 5400 60  0001 C CNN
F 3 "~" H 10900 5400 60  0001 C CNN
F 4 "FIDUCIAL" H 10950 5150 60  0001 C CNN "Descripcion"
F 5 "~" H 11180 5550 60  0001 C CNN "Fabricante"
F 6 "~" H 11280 5650 60  0001 C CNN "Nro. parte"
F 7 "~" H 11380 5750 60  0001 C CNN "Path datasheet"
F 8 "~" H 11480 5850 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11580 5950 60  0001 C CNN "Footprint estandar"
	1    10900 5350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD6
U 1 1 53996233
P 10900 5500
F 0 "FD6" H 10980 5550 40  0000 L CNN
F 1 "FIDUCIAL" H 10900 5400 30  0001 C CNN
F 2 "Fiducial_1mm" H 10900 5550 60  0001 C CNN
F 3 "~" H 10900 5550 60  0001 C CNN
F 4 "FIDUCIAL" H 10950 5300 60  0001 C CNN "Descripcion"
F 5 "~" H 11180 5700 60  0001 C CNN "Fabricante"
F 6 "~" H 11280 5800 60  0001 C CNN "Nro. parte"
F 7 "~" H 11380 5900 60  0001 C CNN "Path datasheet"
F 8 "~" H 11480 6000 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11580 6100 60  0001 C CNN "Footprint estandar"
	1    10900 5500
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH2
U 1 1 5399859C
P 9800 5200
F 0 "MH2" H 9800 5300 60  0000 C CNN
F 1 "PCB_HOLE" H 9850 5100 60  0001 C CNN
F 2 "PCB_HOLE" H 9650 5250 60  0001 C CNN
F 3 "~" H 9750 5350 60  0001 C CNN
F 4 "PCB HOLE" H 9850 5450 60  0001 C CNN "Descripcion"
F 5 "~" H 9950 5550 60  0001 C CNN "Fabricante"
F 6 "~" H 10050 5650 60  0001 C CNN "Nro. parte"
F 7 "~" H 10150 5750 60  0001 C CNN "Path datasheet"
F 8 "~" H 10250 5850 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 10350 5950 60  0001 C CNN "Footprint estandar"
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH3
U 1 1 539985A8
P 10100 5200
F 0 "MH3" H 10100 5300 60  0000 C CNN
F 1 "PCB_HOLE" H 10150 5100 60  0001 C CNN
F 2 "PCB_HOLE" H 9950 5250 60  0001 C CNN
F 3 "~" H 10050 5350 60  0001 C CNN
F 4 "PCB HOLE" H 10150 5450 60  0001 C CNN "Descripcion"
F 5 "~" H 10250 5550 60  0001 C CNN "Fabricante"
F 6 "~" H 10350 5650 60  0001 C CNN "Nro. parte"
F 7 "~" H 10450 5750 60  0001 C CNN "Path datasheet"
F 8 "~" H 10550 5850 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 10650 5950 60  0001 C CNN "Footprint estandar"
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH4
U 1 1 539985B4
P 10350 5200
F 0 "MH4" H 10350 5300 60  0000 C CNN
F 1 "PCB_HOLE" H 10400 5100 60  0001 C CNN
F 2 "PCB_HOLE" H 10200 5250 60  0001 C CNN
F 3 "~" H 10300 5350 60  0001 C CNN
F 4 "PCB HOLE" H 10400 5450 60  0001 C CNN "Descripcion"
F 5 "~" H 10500 5550 60  0001 C CNN "Fabricante"
F 6 "~" H 10600 5650 60  0001 C CNN "Nro. parte"
F 7 "~" H 10700 5750 60  0001 C CNN "Path datasheet"
F 8 "~" H 10800 5850 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 10900 5950 60  0001 C CNN "Footprint estandar"
	1    10350 5200
	1    0    0    -1  
$EndComp
$Comp
L OSHWA G2
U 1 1 53A0DEBC
P 10750 6400
F 0 "G2" H 10720 6800 60  0001 C CNN
F 1 "OSHWA" H 10750 6703 60  0001 C CNN
F 2 "OSHWA" H 10750 6400 60  0001 C CNN
F 3 "~" H 10750 6400 60  0000 C CNN
F 4 "LOGO DE OPEN SOURCE HARDWARE" H 10750 6400 60  0001 C CNN "Descripcion"
	1    10750 6400
	1    0    0    -1  
$EndComp
Text Label 6200 6050 2    60   ~ 0
USB_VBUS
$Sheet
S 6250 4000 1150 1200
U 52C1F703
F0 "RS485" 50
F1 "rsS485.sch" 50
F2 "RS485_RXD" O L 6250 5100 60 
F3 "RS485_DIR" I L 6250 4900 60 
F4 "RS485_TXD" I L 6250 5000 60 
$EndSheet
$Sheet
S 6250 850  1150 2500
U 549E1D74
F0 "ON BOARD IO" 50
F1 "on_board_io.sch" 50
F2 "PULS_0" O L 6250 1050 60 
F3 "PULS_1" O L 6250 1150 60 
F4 "LED2" I L 6250 2650 60 
F5 "PULS_2" O L 6250 1250 60 
F6 "PULS_3" O L 6250 1350 60 
F7 "LED0_B" I L 6250 2000 60 
F8 "LED0_G" I L 6250 1900 60 
F9 "LED0_R" I L 6250 1800 60 
F10 "LED1" I L 6250 2450 60 
F11 "LED3" I L 6250 2850 60 
$EndSheet
Text Label 2700 6200 0    60   ~ 0
RESET
$Sheet
S 1350 850  1250 5550
U 549F860E
F0 "GPIO" 50
F1 "gpio.sch" 50
F2 "I2C_SDA" B R 2600 2350 60 
F3 "I2C_SCL" I R 2600 2450 60 
F4 "SPI_MISO" O R 2600 2000 60 
F5 "SPI_MOSI" I R 2600 2100 60 
F6 "ENET_RXD1" O R 2600 3000 60 
F7 "ENET_TX_EN" I R 2600 2800 60 
F8 "TEC_COL0" I R 2600 4900 60 
F9 "ENET_RXD0" O R 2600 2900 60 
F10 "ENET_CRS_DV" O R 2600 3200 60 
F11 "ENET_MDIO" B R 2600 3400 60 
F12 "ENET_TXD0" I R 2600 2600 60 
F13 "ENET_REF_CLK" I R 2600 3500 60 
F14 "ENET_TXD1" I R 2600 2700 60 
F15 "TEC_F0" O R 2600 5200 60 
F16 "ADC0_1" O R 2600 5750 60 
F17 "TEC_F1" O R 2600 5300 60 
F18 "DAC" I R 2600 6050 60 
F19 "TEC_F2" O R 2600 5400 60 
F20 "TEC_F3" O R 2600 5500 60 
F21 "LCD1" I L 1350 2250 60 
F22 "LCD2" I L 1350 2350 60 
F23 "LCD3" I L 1350 2450 60 
F24 "LCD_RS" I L 1350 2150 60 
F25 "LCD_EN" I L 1350 2050 60 
F26 "LCD4" I L 1350 2550 60 
F27 "CAN_RD" O R 2600 3850 60 
F28 "CAN_TD" I R 2600 3950 60 
F29 "TEC_COL1" I R 2600 5000 60 
F30 "TEC_COL2" I R 2600 5100 60 
F31 "ADC0_3" O R 2600 5950 60 
F32 "ADC0_2" O R 2600 5850 60 
F33 "SPI_SCK" I R 2600 2200 60 
F34 "RS232_TXD" I R 2600 4200 60 
F35 "RS232_RXD" O R 2600 4300 60 
F36 "ENET_MDC" I R 2600 3300 60 
F37 "RESET" O R 2600 6200 60 
F38 "CAN_STB" I R 2600 3750 60 
F39 "SPI_CS" I R 2600 1900 60 
F40 "RS232_RTS" I R 2600 4400 60 
F41 "RS232_CTS" O R 2600 4500 60 
F42 "ETH_RXER" O R 2600 3100 60 
F43 "ETH_RST" I R 2600 3600 60 
F44 "SD_POW" I R 2600 950 60 
F45 "SD_DAT0" B R 2600 1150 60 
F46 "SD_DAT2" B R 2600 1350 60 
F47 "SD_CLK" I R 2600 1550 60 
F48 "SD_CMD" B R 2600 1050 60 
F49 "SD_DAT1" B R 2600 1250 60 
F50 "SD_DAT3" B R 2600 1450 60 
$EndSheet
Wire Wire Line
	2600 950  3400 950 
Wire Wire Line
	2600 1050 3400 1050
Wire Wire Line
	2600 1150 3400 1150
Wire Wire Line
	2600 1250 3400 1250
Wire Wire Line
	2600 1350 3400 1350
Wire Wire Line
	2600 1450 3400 1450
Wire Wire Line
	2600 1550 3400 1550
Wire Wire Line
	2600 3750 3400 3750
Wire Wire Line
	3400 3850 2600 3850
Wire Wire Line
	3400 3950 2600 3950
Wire Wire Line
	2600 4200 3400 4200
Wire Wire Line
	2600 4300 3400 4300
Wire Wire Line
	3400 4400 2600 4400
Wire Wire Line
	3400 4500 2600 4500
Wire Wire Line
	2600 4900 3400 4900
Wire Wire Line
	3400 5000 2600 5000
Wire Wire Line
	2600 5100 3400 5100
Wire Wire Line
	3400 5200 2600 5200
Wire Wire Line
	2600 5300 3400 5300
Wire Wire Line
	2600 5750 3400 5750
Wire Wire Line
	2600 5850 3400 5850
Wire Wire Line
	2600 5950 3400 5950
Wire Wire Line
	2600 6050 3400 6050
Wire Wire Line
	2600 6750 3400 6750
Wire Wire Line
	3400 6850 2600 6850
Wire Wire Line
	2600 6950 3400 6950
Wire Wire Line
	2600 7200 3400 7200
Wire Wire Line
	3400 7300 2600 7300
Wire Wire Line
	2600 7400 3400 7400
Wire Wire Line
	3400 7500 2600 7500
Wire Wire Line
	2600 7050 3300 7050
Wire Wire Line
	5650 5450 6250 5450
Wire Wire Line
	6250 5550 5650 5550
Wire Wire Line
	5650 5850 6250 5850
Wire Wire Line
	5650 5950 6250 5950
Wire Wire Line
	6250 4900 5650 4900
Wire Wire Line
	5650 5000 6250 5000
Wire Wire Line
	6250 5100 5650 5100
Wire Wire Line
	5650 6050 6250 6050
Wire Wire Line
	9750 4300 10200 4300
Wire Wire Line
	7800 4250 8650 4250
Wire Wire Line
	8650 4350 7800 4350
Wire Wire Line
	6250 5650 5650 5650
Wire Wire Line
	5950 7450 5650 7450
Wire Wire Line
	3400 2350 2600 2350
Wire Wire Line
	2600 2450 3400 2450
Connection ~ 10350 5300
Wire Wire Line
	10350 5300 10350 5200
Wire Wire Line
	2600 6200 3050 6200
Wire Wire Line
	3400 2200 2600 2200
Wire Wire Line
	2600 2100 3400 2100
Wire Wire Line
	2600 2000 3400 2000
Wire Wire Line
	2600 1900 3400 1900
Wire Wire Line
	2600 2600 3400 2600
Wire Wire Line
	2600 2700 3400 2700
Wire Wire Line
	2600 2800 3400 2800
Wire Wire Line
	2600 2900 3400 2900
Wire Wire Line
	2600 3000 3400 3000
Wire Wire Line
	2600 3100 3400 3100
Wire Wire Line
	2600 3200 3400 3200
Wire Wire Line
	2600 3300 3400 3300
Wire Wire Line
	2600 3400 3400 3400
Wire Wire Line
	2600 3500 3400 3500
Wire Wire Line
	2600 3600 3400 3600
Wire Wire Line
	3400 5400 2600 5400
Wire Wire Line
	2600 5500 3400 5500
Wire Wire Line
	5650 3550 6100 3550
Wire Wire Line
	5650 3650 6100 3650
Wire Wire Line
	5650 3750 6100 3750
Wire Wire Line
	5650 3850 6100 3850
Wire Wire Line
	5650 3950 6100 3950
Wire Wire Line
	5650 4050 6100 4050
Text Label 6100 3550 2    60   ~ 0
LCD_EN
Text Label 6100 3650 2    60   ~ 0
LCD_RS
Text Label 6100 3750 2    60   ~ 0
LCD_D1
Text Label 6100 3850 2    60   ~ 0
LCD_D2
Text Label 6100 3950 2    60   ~ 0
LCD_D3
Text Label 6100 4050 2    60   ~ 0
LCD_D4
Text Label 1300 2050 2    60   ~ 0
LCD_EN
Text Label 1300 2150 2    60   ~ 0
LCD_RS
Text Label 1300 2250 2    60   ~ 0
LCD_D1
Text Label 1300 2350 2    60   ~ 0
LCD_D2
Text Label 1300 2450 2    60   ~ 0
LCD_D3
Text Label 1300 2550 2    60   ~ 0
LCD_D4
Wire Wire Line
	950  2050 1350 2050
Wire Wire Line
	950  2150 1350 2150
Wire Wire Line
	950  2250 1350 2250
Wire Wire Line
	1350 2350 950  2350
Wire Wire Line
	1350 2450 950  2450
Wire Wire Line
	1350 2550 950  2550
$Sheet
S 3400 850  2250 6750
U 52C1CAF4
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "SD_POW" O L 3400 950 60 
F3 "SD_CMD" B L 3400 1050 60 
F4 "SD_DAT0" B L 3400 1150 60 
F5 "SD_DAT1" B L 3400 1250 60 
F6 "SD_DAT2" B L 3400 1350 60 
F7 "CAN_RD" I L 3400 3850 60 
F8 "CAN_TD" O L 3400 3950 60 
F9 "RS232_TXD" O L 3400 4200 60 
F10 "RS232_RXD" I L 3400 4300 60 
F11 "RS485_DIR" O R 5650 4900 60 
F12 "USB_DP" B R 5650 5450 60 
F13 "USB_DM" B R 5650 5550 60 
F14 "USB_ID" I R 5650 5650 60 
F15 "RS485_TXD" O R 5650 5000 60 
F16 "RS485_RXD" I R 5650 5100 60 
F17 "ETH_TXD0" O L 3400 2600 60 
F18 "ETH_TXD1" O L 3400 2700 60 
F19 "ETH_RXD0" I L 3400 2900 60 
F20 "ETH_RXD1" I L 3400 3000 60 
F21 "ETH_RXER" I L 3400 3100 60 
F22 "ETH_CRS_DV" I L 3400 3200 60 
F23 "ETH_MDC" O L 3400 3300 60 
F24 "ETH_RST" O L 3400 3600 60 
F25 "ETH_TXEN" O L 3400 2800 60 
F26 "ETH_REF_CLK" I L 3400 3500 60 
F27 "RS232_CTS" I L 3400 4500 60 
F28 "RS232_RTS" O L 3400 4400 60 
F29 "CAN_STB" O L 3400 3750 60 
F30 "USB_PWR_FAULT" I R 5650 5950 60 
F31 "USB_PPWR" O R 5650 5850 60 
F32 "AUX_UART_RX/SPI_MISO" I L 3400 2000 60 
F33 "AUX_UART_TX/SPI_MOSI" O L 3400 2100 60 
F34 "I2C_SCL" O L 3400 2450 60 
F35 "I2C_SDA" B L 3400 2350 60 
F36 "USB_JTAG_UART_TXD" O L 3400 6850 60 
F37 "USB_JTAG_UART_RXD" I L 3400 6750 60 
F38 "TCK" I L 3400 7300 60 
F39 "TDI" I L 3400 7500 60 
F40 "TDO" O L 3400 7400 60 
F41 "TMS" I L 3400 7200 60 
F42 "VREGIN" I R 5650 6050 60 
F43 "VBAT" I R 5650 7450 60 
F44 "AUX_UART_RTS/SPI_CS" O L 3400 1900 60 
F45 "AUX_UART_CTS/SPI_CLK" O L 3400 2200 60 
F46 "SD_CLK" O L 3400 1550 60 
F47 "ETH_MDIO" B L 3400 3400 60 
F48 "DAC_OUT" O L 3400 6050 60 
F49 "RESET" I L 3400 6950 60 
F50 "AIN_1" I L 3400 5750 60 
F51 "AIN_2" I L 3400 5850 60 
F52 "AIN_3" I L 3400 5950 60 
F53 "LCD_D1/SPIFI_CLK" O R 5650 3750 60 
F54 "LCD_D2/SPIFI_MOSI" O R 5650 3850 60 
F55 "LCD_D3/SPIFI_MISO" I R 5650 3950 60 
F56 "LCD_RS/SPIFI_CS" O R 5650 3650 60 
F57 "LCD_D4/SPIFI_HOLD" B R 5650 4050 60 
F58 "LCD_EN/SPIFI_WP" B R 5650 3550 60 
F59 "PULS_0" I R 5650 1050 60 
F60 "PULS_1" I R 5650 1150 60 
F61 "PULS_2" I R 5650 1250 60 
F62 "PULS_3" I R 5650 1350 60 
F63 "LED0_R" O R 5650 1800 60 
F64 "LED0_G" O R 5650 1900 60 
F65 "LED0_B" O R 5650 2000 60 
F66 "LED1" O R 5650 2450 60 
F67 "LED2" O R 5650 2650 60 
F68 "LED3" O R 5650 2850 60 
F69 "TEC_COL0" O L 3400 4900 60 
F70 "TEC_COL1" O L 3400 5000 60 
F71 "TEC_COL2" O L 3400 5100 60 
F72 "TEC_F0" I L 3400 5200 60 
F73 "TEC_F1" I L 3400 5300 60 
F74 "TEC_F2" I L 3400 5400 60 
F75 "TEC_F3" I L 3400 5500 60 
F76 "SD_DAT3" B L 3400 1450 60 
$EndSheet
Wire Wire Line
	5650 1050 6250 1050
Wire Wire Line
	5650 1150 6250 1150
Wire Wire Line
	5650 1250 6250 1250
Wire Wire Line
	5650 1350 6250 1350
Wire Wire Line
	5650 1800 6250 1800
Wire Wire Line
	5650 1900 6250 1900
Wire Wire Line
	5650 2000 6250 2000
Wire Wire Line
	5650 2450 6250 2450
Wire Wire Line
	6250 2650 5650 2650
Wire Wire Line
	5650 2850 6250 2850
$Comp
L GND #PWR01
U 1 1 54A72980
P 9950 5450
F 0 "#PWR01" H 9950 5450 30  0001 C CNN
F 1 "GND" H 9950 5380 30  0001 C CNN
F 2 "" H 9950 5450 60  0000 C CNN
F 3 "" H 9950 5450 60  0000 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5300 10350 5300
Wire Wire Line
	9950 5450 9950 5300
Connection ~ 9950 5300
Wire Wire Line
	10100 5200 10100 5300
Connection ~ 10100 5300
Wire Wire Line
	9550 5200 9550 5300
Wire Wire Line
	9800 5200 9800 5300
Connection ~ 9800 5300
$Comp
L LOGO #G1
U 1 1 54A70CCE
P 9800 6350
F 0 "#G1" H 9800 5947 60  0001 C CNN
F 1 "LOGO" H 9800 6753 60  0001 C CNN
F 2 "~" H 9800 6350 60  0000 C CNN
F 3 "~" H 9800 6350 60  0000 C CNN
	1    9800 6350
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3100
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:pihat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5DA44012
P 2050 2000
F 0 "J1" H 2050 3481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2050 3390 50  0000 C CNN
F 2 "pihat:ESQ-120-14-T-D" H 2050 2000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J2
U 1 1 5E26FD0A
P 5450 1600
F 0 "J2" H 5530 1592 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 5530 1501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 5450 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J3
U 1 1 5E26FDAA
P 5450 3000
F 0 "J3" H 5530 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 5530 2901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Text Label 5250 1100 2    50   ~ 0
HEATER_1
Text Label 1250 1500 2    50   ~ 0
HEATER_1
$Comp
L maxim:DS2482-100 U1
U 1 1 5E270009
P 8850 1750
F 0 "U1" H 8850 2428 50  0000 C CNN
F 1 "DS2482-100" H 8850 2337 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 1350 50  0001 L CNN
F 3 "" H 9120 2000 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
Text Label 2850 1400 0    50   ~ 0
I2C_SDA
Text Label 2850 1500 0    50   ~ 0
I2C_SCL
Text Label 8350 1550 2    50   ~ 0
I2C_SDA
Text Label 8350 1650 2    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR0101
U 1 1 5E27012A
P 8850 2250
F 0 "#PWR0101" H 8850 2000 50  0001 C CNN
F 1 "GND" H 8855 2077 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E270215
P 8850 1250
F 0 "#PWR0102" H 8850 1100 50  0001 C CNN
F 1 "+5V" H 8865 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper AD0
U 1 1 5E2703D9
P 7600 1700
F 0 "AD0" H 7600 1964 50  0000 C CNN
F 1 "Jumper" H 7600 1873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper AD1
U 1 1 5E27053F
P 7600 2100
F 0 "AD1" H 7600 2050 50  0000 C CNN
F 1 "Jumper" H 7600 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1700
Wire Wire Line
	8350 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2100
$Comp
L power:GND #PWR0103
U 1 1 5E27073B
P 7300 1700
F 0 "#PWR0103" H 7300 1450 50  0001 C CNN
F 1 "GND" V 7305 1572 50  0000 R CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2707C9
P 7300 2100
F 0 "#PWR0104" H 7300 1850 50  0001 C CNN
F 1 "GND" V 7305 1972 50  0000 R CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    1    1    0   
$EndComp
Text Notes 6550 2650 0    50   ~ 0
TODO: Make sure these should be\nconnected to GND, and are OK\nto float
Wire Notes Line
	7950 1350 7950 2900
Wire Notes Line
	7950 2900 6500 2900
Wire Notes Line
	6500 2900 6500 1350
Wire Notes Line
	6500 1350 7950 1350
$Comp
L Connector:Screw_Terminal_01x12 J4
U 1 1 5E2709CE
P 5450 4400
F 0 "J4" H 5530 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 5530 4301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 5450 4400 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Text Label 9350 1850 0    50   ~ 0
DS18B20_IO
Text Label 5250 3900 2    50   ~ 0
DS18B20_IO
$Comp
L power:+5V #PWR0105
U 1 1 5E270CED
P 5250 4000
F 0 "#PWR0105" H 5250 3850 50  0001 C CNN
F 1 "+5V" V 5265 4128 50  0000 L CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E270D94
P 5250 4100
F 0 "#PWR0106" H 5250 3850 50  0001 C CNN
F 1 "GND" V 5255 3972 50  0000 R CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
Text Label 5250 4200 2    50   ~ 0
DS18B20_IO
Text Label 5250 4500 2    50   ~ 0
DS18B20_IO
Text Label 5250 4800 2    50   ~ 0
DS18B20_IO
$Comp
L power:+5V #PWR0107
U 1 1 5E271014
P 5250 4300
F 0 "#PWR0107" H 5250 4150 50  0001 C CNN
F 1 "+5V" V 5265 4428 50  0000 L CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E27102D
P 5250 4400
F 0 "#PWR0108" H 5250 4150 50  0001 C CNN
F 1 "GND" V 5255 4272 50  0000 R CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E271046
P 5250 4600
F 0 "#PWR0109" H 5250 4450 50  0001 C CNN
F 1 "+5V" V 5265 4728 50  0000 L CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E27105F
P 5250 4700
F 0 "#PWR0110" H 5250 4450 50  0001 C CNN
F 1 "GND" V 5255 4572 50  0000 R CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E271086
P 5250 5000
F 0 "#PWR0111" H 5250 4750 50  0001 C CNN
F 1 "GND" V 5255 4872 50  0000 R CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E27109F
P 5250 4900
F 0 "#PWR0112" H 5250 4750 50  0001 C CNN
F 1 "+5V" V 5265 5028 50  0000 L CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J5
U 1 1 5E271171
P 5450 5750
F 0 "J5" H 5530 5742 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 5530 5651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-12-2.54_1x12_P2.54mm_Horizontal" H 5450 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Text Label 5250 5250 2    50   ~ 0
DS18B20_IO
$Comp
L power:+5V #PWR0113
U 1 1 5E271179
P 5250 5350
F 0 "#PWR0113" H 5250 5200 50  0001 C CNN
F 1 "+5V" V 5265 5478 50  0000 L CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E27117F
P 5250 5450
F 0 "#PWR0114" H 5250 5200 50  0001 C CNN
F 1 "GND" V 5255 5322 50  0000 R CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	0    1    1    0   
$EndComp
Text Label 5250 5550 2    50   ~ 0
DS18B20_IO
Text Label 5250 5850 2    50   ~ 0
DS18B20_IO
Text Label 5250 6150 2    50   ~ 0
DS18B20_IO
$Comp
L power:+5V #PWR0115
U 1 1 5E271188
P 5250 5650
F 0 "#PWR0115" H 5250 5500 50  0001 C CNN
F 1 "+5V" V 5265 5778 50  0000 L CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E27118E
P 5250 5750
F 0 "#PWR0116" H 5250 5500 50  0001 C CNN
F 1 "GND" V 5255 5622 50  0000 R CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E271194
P 5250 5950
F 0 "#PWR0117" H 5250 5800 50  0001 C CNN
F 1 "+5V" V 5265 6078 50  0000 L CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E27119A
P 5250 6050
F 0 "#PWR0118" H 5250 5800 50  0001 C CNN
F 1 "GND" V 5255 5922 50  0000 R CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E2711A0
P 5250 6350
F 0 "#PWR0119" H 5250 6100 50  0001 C CNN
F 1 "GND" V 5255 6222 50  0000 R CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E2711A6
P 5250 6250
F 0 "#PWR0120" H 5250 6100 50  0001 C CNN
F 1 "+5V" V 5265 6378 50  0000 L CNN
F 2 "" H 5250 6250 50  0001 C CNN
F 3 "" H 5250 6250 50  0001 C CNN
	1    5250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:FT230XS U2
U 1 1 5E271B90
P 3750 6800
F 0 "U2" H 3750 7678 50  0000 C CNN
F 1 "FT230XS" H 3750 7587 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 4200 6150 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E271C33
P 3650 6100
F 0 "#PWR0121" H 3650 5950 50  0001 C CNN
F 1 "+5V" H 3665 6273 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E271D46
P 3850 7500
F 0 "#PWR0122" H 3850 7250 50  0001 C CNN
F 1 "GND" H 3855 7327 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "" H 3850 7500 50  0001 C CNN
	1    3850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E271DED
P 3650 7500
F 0 "#PWR0123" H 3650 7250 50  0001 C CNN
F 1 "GND" H 3655 7327 50  0000 C CNN
F 2 "" H 3650 7500 50  0001 C CNN
F 3 "" H 3650 7500 50  0001 C CNN
	1    3650 7500
	1    0    0    -1  
$EndComp
Text Label 1250 1100 2    50   ~ 0
UART_TXD
Text Label 1250 1200 2    50   ~ 0
UART_RXD
Text Label 4450 6400 0    50   ~ 0
UART_TXD
Text Label 4450 6500 0    50   ~ 0
UART_RXD
$Comp
L Device:LED D1
U 1 1 5E2722E8
P 5750 6900
F 0 "D1" H 5741 7116 50  0000 C CNN
F 1 "LED" H 5741 7025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 6900 50  0001 C CNN
F 3 "~" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E2723C6
P 5750 7300
F 0 "D2" H 5741 7516 50  0000 C CNN
F 1 "LED" H 5741 7425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 7300 50  0001 C CNN
F 3 "~" H 5750 7300 50  0001 C CNN
	1    5750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E272930
P 6250 6900
F 0 "R3" V 6457 6900 50  0000 C CNN
F 1 "R270" V 6366 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 6900 50  0001 C CNN
F 3 "~" H 6250 6900 50  0001 C CNN
	1    6250 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E272A24
P 6250 7300
F 0 "R4" V 6457 7300 50  0000 C CNN
F 1 "R270" V 6366 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 7300 50  0001 C CNN
F 3 "~" H 6250 7300 50  0001 C CNN
	1    6250 7300
	0    -1   -1   0   
$EndComp
Text Label 6500 6650 1    50   ~ 0
UART_VCCIO
Text Label 6800 6650 1    50   ~ 0
UART_VCCIO
Wire Wire Line
	6500 6650 6500 6900
Wire Wire Line
	6500 6900 6400 6900
Wire Wire Line
	6400 7300 6800 7300
Wire Wire Line
	6800 7300 6800 6650
Text Label 3850 6100 1    50   ~ 0
UART_VCCIO
Text Label 3050 6400 2    50   ~ 0
UART_VCCIO
Wire Wire Line
	6100 7300 5900 7300
Wire Wire Line
	5900 6900 6100 6900
Wire Wire Line
	4450 7000 5400 7000
Wire Wire Line
	5400 7000 5400 6900
Wire Wire Line
	5400 6900 5600 6900
Wire Wire Line
	4450 7100 5400 7100
Wire Wire Line
	5400 7100 5400 7300
Wire Wire Line
	5400 7300 5600 7300
$Comp
L power:+5V #PWR0124
U 1 1 5E27322C
P 3700 3750
F 0 "#PWR0124" H 3700 3600 50  0001 C CNN
F 1 "+5V" V 3715 3878 50  0000 L CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J6
U 1 1 5E27332D
P 3400 3950
F 0 "J6" H 3455 4417 50  0000 C CNN
F 1 "USB_B_Micro" H 3455 4326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Text Label 1600 7000 2    50   ~ 0
USB_DP
Text Label 1600 6700 2    50   ~ 0
USB_DM
Text Label 3700 3950 0    50   ~ 0
USB_DP
Text Label 3700 4050 0    50   ~ 0
UDB_DM
$Comp
L power:GND #PWR0125
U 1 1 5E2738E3
P 3400 4350
F 0 "#PWR0125" H 3400 4100 50  0001 C CNN
F 1 "GND" H 3450 4200 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E27392F
P 3300 4350
F 0 "#PWR0126" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3250 4200 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E273A22
P 3700 4150
F 0 "#PWR0127" H 3700 3900 50  0001 C CNN
F 1 "GND" V 3705 4022 50  0000 R CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 6900
NoConn ~ 4450 7200
NoConn ~ 3050 7000
NoConn ~ 4450 6600
NoConn ~ 4450 6700
NoConn ~ 9350 1550
$Comp
L Device:R R2
U 1 1 5E274B24
P 2300 7000
F 0 "R2" V 2093 7000 50  0000 C CNN
F 1 "R27" V 2184 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E274C98
P 2100 7300
F 0 "C2" H 2215 7346 50  0000 L CNN
F 1 "C" H 2215 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 7150 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E274D53
P 1950 7450
F 0 "#PWR0128" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7000 2100 7000
Wire Wire Line
	2100 7000 2100 7150
$Comp
L Device:C C1
U 1 1 5E274FB4
P 1750 7300
F 0 "C1" H 1865 7346 50  0000 L CNN
F 1 "C" H 1865 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 7150 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7450 1950 7450
Connection ~ 1950 7450
Wire Wire Line
	1950 7450 2100 7450
$Comp
L Device:R R1
U 1 1 5E275330
P 2300 6700
F 0 "R1" V 2093 6700 50  0000 C CNN
F 1 "R" V 2184 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6700 1750 6700
Wire Wire Line
	1750 6700 1750 7150
Wire Wire Line
	2100 7000 1600 7000
Connection ~ 2100 7000
Wire Wire Line
	1750 6700 1600 6700
Connection ~ 1750 6700
Wire Wire Line
	2450 6700 3050 6700
Wire Wire Line
	3050 6800 2500 6800
Wire Wire Line
	2500 6800 2500 7000
Wire Wire Line
	2500 7000 2450 7000
$EndSCHEMATC

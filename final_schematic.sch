EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	1300 6550 1650 6550
$Comp
L Device:C C1
U 1 1 5F744CC1
P 600 6550
F 0 "C1" H 715 6596 50  0000 L CNN
F 1 "0.1uF" H 715 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 638 6400 50  0001 C CNN
F 3 "~" H 600 6550 50  0001 C CNN
	1    600  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RED1
U 1 1 5F749F4D
P 1350 7050
F 0 "RED1" H 1343 7266 50  0000 C CNN
F 1 "LED_GPS_R" H 1343 7175 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7700 3100 7650
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F747560
P 3100 7450
F 0 "J6" H 3200 7425 50  0000 L CNN
F 1 "Conn_Coaxial" H 3200 7334 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 3100 7450 50  0001 C CNN
F 3 " ~" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6650 3300 6650
Wire Wire Line
	2900 7350 3300 7350
Wire Wire Line
	3300 6650 3300 7350
Wire Wire Line
	3300 7350 3300 7700
Wire Wire Line
	1500 7050 1500 6950
Wire Wire Line
	1500 6950 1650 6950
Wire Wire Line
	600  6700 600  6750
$Comp
L Device:R R1
U 1 1 5F742F75
P 950 7050
F 0 "R1" V 743 7050 50  0000 C CNN
F 1 "1k" V 834 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 880 7050 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
	1    950  7050
	0    1    1    0   
$EndComp
Wire Wire Line
	600  6400 1300 6400
Wire Wire Line
	1300 6250 1300 6400
Connection ~ 1300 6400
Wire Wire Line
	600  7050 800  7050
Connection ~ 600  7050
Connection ~ 600  6750
Wire Wire Line
	600  6750 600  7050
Wire Wire Line
	1650 7250 600  7250
Wire Wire Line
	600  7050 600  7250
Connection ~ 600  7250
Wire Wire Line
	600  7250 600  7500
Text GLabel 1650 7350 0    50   Input ~ 0
USART_RX
Text GLabel 1650 7450 0    50   Input ~ 0
USART_TX
Wire Wire Line
	600  6750 1650 6750
$Comp
L final_schematic-rescue:MTK3339-GPS-rescue U2
U 1 1 5F74B7B3
P 2300 7000
F 0 "U2" H 2275 7675 50  0000 C CNN
F 1 "MTK3339" H 2275 7584 50  0000 C CNN
F 2 "footprint_lib:FGPMMOPA6H" H 1800 7600 50  0001 C CNN
F 3 "" H 1800 7600 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1300 6550
$Comp
L power:GND #PWR01
U 1 1 5F75E3FF
P 600 7500
F 0 "#PWR01" H 600 7250 50  0001 C CNN
F 1 "GND" H 605 7327 50  0000 C CNN
F 2 "" H 600 7500 50  0001 C CNN
F 3 "" H 600 7500 50  0001 C CNN
	1    600  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F76992B
P 3100 7700
F 0 "#PWR06" H 3100 7450 50  0001 C CNN
F 1 "GND" H 3105 7527 50  0000 C CNN
F 2 "" H 3100 7700 50  0001 C CNN
F 3 "" H 3100 7700 50  0001 C CNN
	1    3100 7700
	1    0    0    -1  
$EndComp
Text Notes 9650 6600 0    50   ~ 0
GPS\n
Text GLabel 1300 6250 0    50   Input ~ 0
3V3
Text Notes 2250 600  0    50   ~ 0
IMU(BNO-005)
$Comp
L Device:C C5
U 1 1 5F79E9B4
P 1600 2500
F 0 "C5" V 1852 2500 50  0000 C CNN
F 1 "0.1uF" V 1761 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1638 2350 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2500 1750 2500
Wire Wire Line
	2550 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2500
Wire Wire Line
	2800 2500 2550 2500
Connection ~ 1850 2500
$Comp
L Device:C C6
U 1 1 5F7BD7F4
P 2550 2250
F 0 "C6" H 2665 2296 50  0000 L CNN
F 1 "0.1uF" H 2665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2500
Connection ~ 2550 2500
$Comp
L Device:R Re1
U 1 1 5F7CAF35
P 1000 950
F 0 "Re1" H 1070 996 50  0000 L CNN
F 1 "10k" H 1070 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1000 1100
Wire Wire Line
	1850 900  1300 900 
Wire Wire Line
	1300 900  1300 800 
Wire Wire Line
	1300 800  1000 800 
Wire Wire Line
	1000 800  900  800 
Connection ~ 1000 800 
$Comp
L Device:R Rf1
U 1 1 5F8181B7
P 1000 1500
F 0 "Rf1" V 793 1500 50  0000 C CNN
F 1 "10k" V 884 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 930 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	0    1    1    0   
$EndComp
$Comp
L final_schematic-rescue:BNO055-Sensor_Motion U1
U 1 1 5F866A8C
P 1950 1600
F 0 "U1" H 1950 2478 50  0000 C CNN
F 1 "BNO055" H 1950 2387 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 2200 950 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 1950 1800 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L final_schematic-rescue:RFM95W-868S2-RF_AM_FM U4
U 1 1 5F7DC0A0
P 9350 1650
F 0 "U4" H 9350 2328 50  0000 C CNN
F 1 "RFM95W-868S2" H 9350 2237 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 6050 3300 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 6050 3300 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7E2EFB
P 9350 2350
F 0 "#PWR012" H 9350 2100 50  0001 C CNN
F 1 "GND" H 9355 2177 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	9350 2250 9450 2250
Wire Wire Line
	9350 2250 9350 2350
Text GLabel 9800 1150 2    50   Input ~ 0
3V3
Text GLabel 8850 1350 0    50   Input ~ 0
SPI1_SCK
$Comp
L Device:C C13
U 1 1 5F81D307
P 9750 850
F 0 "C13" H 9865 896 50  0000 L CNN
F 1 "10uF" H 9865 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9788 700 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
	1    9750 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F830B24
P 9750 700
F 0 "#PWR014" H 9750 450 50  0001 C CNN
F 1 "GND" H 9755 527 50  0000 C CNN
F 2 "" H 9750 700 50  0001 C CNN
F 3 "" H 9750 700 50  0001 C CNN
	1    9750 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 1000 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 9800 1150
Wire Wire Line
	9350 1150 9750 1150
$Comp
L final_schematic-eagle-import:SMACONNECTOR_EDGE_UFL X1
U 1 1 5F7841CC
P 10350 1350
F 0 "X1" H 10577 1390 42  0000 L CNN
F 1 "SMA_EDGE_UFL" H 10577 1311 42  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 10350 1350 50  0001 C CNN
F 3 "" H 10350 1350 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1050 10250 950 
Wire Wire Line
	10250 950  10450 950 
Wire Wire Line
	10450 1050 10450 950 
Connection ~ 10450 950 
Wire Wire Line
	10450 950  10750 950 
Wire Wire Line
	10250 1750 10450 1750
$Comp
L power:GND #PWR018
U 1 1 5F7A7227
P 10750 950
F 0 "#PWR018" H 10750 700 50  0001 C CNN
F 1 "GND" H 10755 777 50  0000 C CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "" H 10750 950 50  0001 C CNN
	1    10750 950 
	0    -1   -1   0   
$EndComp
Text GLabel 8850 1550 0    50   Input ~ 0
SPI1_MISO
Text GLabel 8850 1450 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 6450 1850 2    50   Input ~ 0
CS_OLED
Text GLabel 6450 2250 2    50   Input ~ 0
DC_OLED
Wire Wire Line
	6450 2250 6250 2250
$Comp
L power:GND #PWR?
U 1 1 5F8951BB
P 5350 6950
AR Path="/5F775B0B/5F8951BB" Ref="#PWR?"  Part="1" 
AR Path="/5F8951BB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5355 6777 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 5150 6750
Wire Wire Line
	5150 6750 5250 6750
Wire Wire Line
	5350 6750 5350 6950
Wire Wire Line
	5350 6750 5450 6750
Wire Wire Line
	5550 6750 5550 6650
Connection ~ 5350 6750
Wire Wire Line
	5450 6650 5450 6750
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5550 6750
Wire Wire Line
	5350 6650 5350 6750
Wire Wire Line
	5250 6650 5250 6750
Connection ~ 5250 6750
Wire Wire Line
	5250 6750 5350 6750
Text GLabel 4750 1050 0    50   Input ~ 0
3V3
Wire Wire Line
	5550 1050 5550 1150
Wire Wire Line
	5450 1150 5450 1050
Connection ~ 5450 1050
Wire Wire Line
	5350 1150 5350 1050
Wire Wire Line
	5350 1050 5450 1050
Wire Wire Line
	5250 1150 5250 1050
Connection ~ 5250 1050
Wire Wire Line
	5250 1050 5350 1050
Wire Wire Line
	5150 1150 5150 1050
Wire Wire Line
	5150 1050 5250 1050
$Comp
L power:GND #PWR?
U 1 1 5F8951E0
P 4100 2300
AR Path="/5F775B0B/5F8951E0" Ref="#PWR?"  Part="1" 
AR Path="/5F8951E0" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8951ED
P 3850 2050
AR Path="/5F775B0B/5F8951ED" Ref="C?"  Part="1" 
AR Path="/5F8951ED" Ref="C10"  Part="1" 
F 0 "C10" H 3965 2096 50  0000 L CNN
F 1 "1uF" H 3965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3888 1900 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8951F4
P 4100 2050
AR Path="/5F775B0B/5F8951F4" Ref="C?"  Part="1" 
AR Path="/5F8951F4" Ref="C11"  Part="1" 
F 0 "C11" H 4215 2096 50  0000 L CNN
F 1 "0.1uF" H 4215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4138 1900 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2300
Wire Wire Line
	3850 1900 3850 1850
Wire Wire Line
	4100 1850 4100 1900
Wire Wire Line
	3850 1850 4000 1850
Wire Wire Line
	4100 1850 4450 1850
Connection ~ 4100 1850
Connection ~ 4100 2200
Wire Wire Line
	3850 2200 4100 2200
$Comp
L Device:R_US R?
U 1 1 5F89520D
P 3550 1800
AR Path="/5F775B0B/5F89520D" Ref="R?"  Part="1" 
AR Path="/5F89520D" Ref="R6"  Part="1" 
F 0 "R6" H 3618 1846 50  0000 L CNN
F 1 "510" H 3618 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3590 1790 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2200 3550 2200
Wire Wire Line
	3550 2200 3550 1950
Connection ~ 3850 2200
Wire Wire Line
	4450 1650 3550 1650
Text GLabel 3550 1650 1    50   Input ~ 0
BOOT0
Text GLabel 4350 5250 0    50   Input ~ 0
USART_TX
Text GLabel 4350 5350 0    50   Input ~ 0
USART_RX
$Comp
L Device:R_US R?
U 1 1 5F895220
P 6750 3550
AR Path="/5F775B0B/5F895220" Ref="R?"  Part="1" 
AR Path="/5F895220" Ref="R8"  Part="1" 
F 0 "R8" H 6818 3596 50  0000 L CNN
F 1 "2.2k" H 6818 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6790 3540 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F895227
P 6450 3650
AR Path="/5F775B0B/5F895227" Ref="R?"  Part="1" 
AR Path="/5F895227" Ref="R7"  Part="1" 
F 0 "R7" H 6518 3696 50  0000 L CNN
F 1 "2.2k" H 6518 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6490 3640 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6450 3450 6450 3500
Wire Wire Line
	6750 3700 6750 3750
Text GLabel 6850 3750 2    50   Input ~ 0
I2C_SCL
Text GLabel 6450 3850 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	6850 3750 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6250 3750
Text GLabel 6450 2850 2    50   Input ~ 0
SWCLK
Text GLabel 6450 2750 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6450 2750 6250 2750
Wire Wire Line
	6250 2850 6450 2850
Text GLabel 6450 1950 2    50   Input ~ 0
SPI1_SCK
Text GLabel 6450 2050 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6450 2150 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	6450 2150 6250 2150
Wire Wire Line
	6250 2050 6450 2050
Wire Wire Line
	6450 1950 6250 1950
Wire Wire Line
	6450 1850 6250 1850
Wire Wire Line
	5650 6650 5650 6750
Wire Wire Line
	5650 6750 5550 6750
Connection ~ 5550 6750
Connection ~ 3300 7350
$Comp
L Device:C C?
U 1 1 5F8F3A53
P 9550 5900
AR Path="/5F775B0B/5F8F3A53" Ref="C?"  Part="1" 
AR Path="/5F8F3A53" Ref="C12"  Part="1" 
F 0 "C12" H 9665 5946 50  0000 L CNN
F 1 "0.1uF" H 9665 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9588 5750 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A5A
P 9800 5900
AR Path="/5F775B0B/5F8F3A5A" Ref="C?"  Part="1" 
AR Path="/5F8F3A5A" Ref="C14"  Part="1" 
F 0 "C14" H 9915 5946 50  0000 L CNN
F 1 "0.1uF" H 9915 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9838 5750 50  0001 C CNN
F 3 "~" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A61
P 10050 5900
AR Path="/5F775B0B/5F8F3A61" Ref="C?"  Part="1" 
AR Path="/5F8F3A61" Ref="C15"  Part="1" 
F 0 "C15" H 10165 5946 50  0000 L CNN
F 1 "0.1uF" H 10165 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10088 5750 50  0001 C CNN
F 3 "~" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A68
P 10300 5900
AR Path="/5F775B0B/5F8F3A68" Ref="C?"  Part="1" 
AR Path="/5F8F3A68" Ref="C16"  Part="1" 
F 0 "C16" H 10415 5946 50  0000 L CNN
F 1 "0.1uF" H 10415 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10338 5750 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A6F
P 10550 5900
AR Path="/5F775B0B/5F8F3A6F" Ref="C?"  Part="1" 
AR Path="/5F8F3A6F" Ref="C17"  Part="1" 
F 0 "C17" H 10665 5946 50  0000 L CNN
F 1 "0.1uF" H 10665 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10588 5750 50  0001 C CNN
F 3 "~" H 10550 5900 50  0001 C CNN
	1    10550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F3A76
P 10800 5900
AR Path="/5F775B0B/5F8F3A76" Ref="C?"  Part="1" 
AR Path="/5F8F3A76" Ref="C18"  Part="1" 
F 0 "C18" H 10915 5946 50  0000 L CNN
F 1 "0.1uF" H 10915 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10838 5750 50  0001 C CNN
F 3 "~" H 10800 5900 50  0001 C CNN
	1    10800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9550 5550
Wire Wire Line
	9550 5550 9800 5550
Wire Wire Line
	10800 5750 10800 5550
Connection ~ 10800 5550
Wire Wire Line
	10800 5550 10900 5550
Wire Wire Line
	10550 5750 10550 5550
Connection ~ 10550 5550
Wire Wire Line
	10550 5550 10800 5550
Wire Wire Line
	10300 5750 10300 5550
Connection ~ 10300 5550
Wire Wire Line
	10300 5550 10550 5550
Wire Wire Line
	10050 5750 10050 5550
Connection ~ 10050 5550
Wire Wire Line
	9800 5750 9800 5550
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 10050 5550
Wire Wire Line
	9550 6050 9550 6150
Wire Wire Line
	10800 6150 10800 6050
Wire Wire Line
	9550 6150 9800 6150
Connection ~ 10550 6150
Wire Wire Line
	10550 6150 10800 6150
Wire Wire Line
	10550 6050 10550 6150
Wire Wire Line
	10300 6050 10300 6150
Connection ~ 10300 6150
Wire Wire Line
	10300 6150 10550 6150
Wire Wire Line
	10050 6050 10050 6150
Connection ~ 10050 6150
Wire Wire Line
	10050 6150 10150 6150
Wire Wire Line
	9800 6050 9800 6150
Connection ~ 9800 6150
Wire Wire Line
	9800 6150 10050 6150
Wire Wire Line
	10150 6150 10150 6250
Connection ~ 10150 6150
Wire Wire Line
	10150 6150 10300 6150
$Comp
L power:GND #PWR?
U 1 1 5F8F3AA6
P 10150 6250
AR Path="/5F775B0B/5F8F3AA6" Ref="#PWR?"  Part="1" 
AR Path="/5F8F3AA6" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10150 6000 50  0001 C CNN
F 1 "GND" H 10155 6077 50  0000 C CNN
F 2 "" H 10150 6250 50  0001 C CNN
F 3 "" H 10150 6250 50  0001 C CNN
	1    10150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 10300 5550
Text GLabel 6400 4150 2    50   Input ~ 0
I2C2_SCL
Text GLabel 6400 4250 2    50   Input ~ 0
I2C2_SDA
Text GLabel 6400 4350 2    50   Input ~ 0
PB12
Wire Notes Line
	6700 50   6650 50  
Text GLabel 8850 1850 0    50   Input ~ 0
PA3
Text GLabel 6250 1750 2    50   Input ~ 0
PA3
Text GLabel 4350 4350 0    50   Input ~ 0
CS_LORA
Text GLabel 8850 1650 0    50   Input ~ 0
CS_LORA
Text GLabel 4350 3450 0    50   Input ~ 0
PE3
Text GLabel 1350 1300 0    50   Input ~ 0
PE3
Wire Wire Line
	1350 1500 1150 1500
Text GLabel 9550 5450 0    50   Input ~ 0
3V3
Text Notes 9400 550  0    50   ~ 0
LoRa Transceiver
Connection ~ 5350 1050
Wire Wire Line
	5450 1050 5550 1050
Text GLabel 6750 3300 2    50   Input ~ 0
3V3
Text GLabel 6450 3450 2    50   Input ~ 0
3V3
Text Notes 7450 7500 0    50   ~ 0
Snow-WeAR Goggles Schematic
Text Notes 8250 7650 0    50   ~ 0
October 6, 2020
Text Notes 10650 7600 0    50   ~ 0
2
Text Notes 7250 6750 0    50   ~ 0
Snow-weAR Goggles\n
Wire Wire Line
	6450 3800 6450 3850
Wire Wire Line
	6450 3850 6250 3850
Wire Wire Line
	4300 2200 4100 2200
Wire Wire Line
	4450 1950 4300 2200
$Comp
L final_schematic-rescue:Conn_ARM_JTAG_SWD_10-Connector J8
U 1 1 5FCEAEA3
P 8650 3350
F 0 "J8" H 8210 3396 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8210 3305 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8700 2800 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8300 2100 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L476VGTx U?
U 1 1 5F895200
P 5350 3850
AR Path="/5F775B0B/5F895200" Ref="U?"  Part="1" 
AR Path="/5F895200" Ref="U3"  Part="1" 
F 0 "U3" H 5350 961 50  0000 C CNN
F 1 "STM32L476VGTx" H 5350 870 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4650 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Text GLabel 9250 3350 2    50   Input ~ 0
SWDIO
Text GLabel 9250 3250 2    50   Input ~ 0
SWCLK
Text GLabel 8550 2650 0    50   Input ~ 0
3V3
Wire Wire Line
	8650 2750 8650 2650
Wire Wire Line
	8550 3950 8550 4050
Wire Wire Line
	9250 3350 9150 3350
Text GLabel 9250 3050 2    50   Input ~ 0
NRST
Wire Wire Line
	9250 3050 9150 3050
Text GLabel 9250 3450 2    50   Input ~ 0
SWO
Text GLabel 6450 3350 2    50   Input ~ 0
SWO
Wire Wire Line
	6350 3450 6250 3450
Wire Wire Line
	9250 3450 9150 3450
Wire Wire Line
	5150 1050 5050 1050
Connection ~ 5150 1050
Wire Wire Line
	5050 1150 5050 1050
Connection ~ 5050 1050
Wire Wire Line
	5050 1050 4750 1050
Text GLabel 4300 1450 0    50   Input ~ 0
NRST
Wire Wire Line
	4450 1450 4300 1450
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FF26B1F
P 2750 3450
F 0 "J3" H 2856 3728 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2856 3637 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Text Notes 3200 3100 2    50   ~ 0
Battery Babysitter Connector
Wire Wire Line
	6400 4150 6250 4150
Wire Wire Line
	6400 4250 6250 4250
Text GLabel 3150 3350 2    50   Input ~ 0
I2C2_SDA
Text GLabel 3150 3450 2    50   Input ~ 0
I2C2_SCL
Text GLabel 3150 3550 2    50   Input ~ 0
V_supply
Wire Wire Line
	3150 3350 2950 3350
Wire Wire Line
	3150 3450 2950 3450
Wire Wire Line
	3150 3550 2950 3550
$Comp
L power:GND #PWR07
U 1 1 60007EB3
P 3150 3650
F 0 "#PWR07" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3650 2950 3650
Text Notes 5100 7700 2    50   ~ 0
JTAG Debugger/Programmer
Wire Wire Line
	4450 5250 4350 5250
Wire Wire Line
	4450 5350 4350 5350
Wire Wire Line
	3100 7700 3300 7700
Connection ~ 3100 7700
Wire Wire Line
	1200 7050 1100 7050
$Comp
L Device:LED D1
U 1 1 6026BCA4
P 10450 4450
F 0 "D1" H 10441 4666 50  0000 C CNN
F 1 "LED_HEARTBEAT_R1" H 10441 4575 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 4450 50  0001 C CNN
F 3 "~" H 10450 4450 50  0001 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6026BD4F
P 10450 4950
F 0 "D2" H 10441 5166 50  0000 C CNN
F 1 "LED_TRANSMIT_G1" H 10441 5075 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 10450 4950 50  0001 C CNN
F 3 "~" H 10450 4950 50  0001 C CNN
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6028E0AD
P 9950 4450
AR Path="/5F775B0B/6028E0AD" Ref="R?"  Part="1" 
AR Path="/6028E0AD" Ref="R9"  Part="1" 
F 0 "R9" H 10018 4496 50  0000 L CNN
F 1 "48" H 10018 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9990 4440 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 602A4398
P 9950 4950
AR Path="/5F775B0B/602A4398" Ref="R?"  Part="1" 
AR Path="/602A4398" Ref="R10"  Part="1" 
F 0 "R10" H 10018 4996 50  0000 L CNN
F 1 "48" H 10018 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9990 4940 50  0001 C CNN
F 3 "~" H 9950 4950 50  0001 C CNN
	1    9950 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 602C55CB
P 9700 5000
F 0 "#PWR013" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9705 4827 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Text GLabel 10650 4450 2    50   Input ~ 0
3V3
Text GLabel 10650 4950 2    50   Input ~ 0
DIO0
Wire Wire Line
	10100 4450 10300 4450
Wire Wire Line
	10300 4950 10100 4950
Wire Wire Line
	10600 4950 10650 4950
Wire Wire Line
	10650 4450 10600 4450
Wire Wire Line
	9700 5000 9700 4950
Wire Wire Line
	9700 4450 9800 4450
Wire Wire Line
	9800 4950 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 4450
Text GLabel 9950 2050 2    50   Input ~ 0
DIO0
Wire Wire Line
	9950 2050 9850 2050
$Comp
L final_schematic-rescue:SWITCH-SPDT-SMD-A-schematic-eagle-import S1
U 1 1 60374331
P 10450 3800
F 0 "S1" H 10500 4101 59  0000 C CNN
F 1 "SWITCH-SPDT-SMD-A" H 10500 3996 59  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Omron_A6S-110x_W8.9mm_P2.54mm" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60380C60
P 8550 4050
F 0 "#PWR011" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6038CE54
P 10700 3900
F 0 "#PWR017" H 10700 3650 50  0001 C CNN
F 1 "GND" H 10705 3727 50  0000 C CNN
F 2 "" H 10700 3900 50  0001 C CNN
F 3 "" H 10700 3900 50  0001 C CNN
	1    10700 3900
	1    0    0    -1  
$EndComp
Text GLabel 10200 3800 0    50   Input ~ 0
V_supply
Text GLabel 10750 3700 2    50   Input ~ 0
3V3
Wire Wire Line
	10200 3800 10350 3800
Wire Wire Line
	10650 3700 10750 3700
Wire Wire Line
	10700 3900 10650 3900
Text GLabel 6450 3150 2    50   Input ~ 0
PB0
Wire Wire Line
	6450 3150 6250 3150
Text GLabel 6450 3250 2    50   Input ~ 0
PB1
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	6450 3250 6250 3250
Wire Wire Line
	1850 2450 1850 2500
Wire Wire Line
	1850 2300 1850 2500
$Comp
L Switch:SW_Push SW1
U 1 1 60578965
P 1150 5550
F 0 "SW1" H 1150 5835 50  0000 C CNN
F 1 "SW_Push_RST" H 1150 5744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
	1    1150 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F83D977
P 1000 5550
AR Path="/5F775B0B/5F83D977" Ref="C?"  Part="1" 
AR Path="/5F83D977" Ref="C2"  Part="1" 
F 0 "C2" H 1115 5596 50  0000 L CNN
F 1 "1uF" H 1115 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1038 5400 50  0001 C CNN
F 3 "~" H 1000 5550 50  0001 C CNN
	1    1000 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8597CE
P 1100 5750
F 0 "#PWR02" H 1100 5500 50  0001 C CNN
F 1 "GND" H 1105 5577 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F883D92
P 1000 5200
AR Path="/5F775B0B/5F883D92" Ref="R?"  Part="1" 
AR Path="/5F883D92" Ref="R2"  Part="1" 
F 0 "R2" H 1068 5246 50  0000 L CNN
F 1 "10k" H 1068 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1040 5190 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5050 1000 5050
Text GLabel 900  5050 0    50   Input ~ 0
3V3
Wire Wire Line
	1000 5350 1150 5350
Connection ~ 1150 5350
Wire Wire Line
	1150 5350 1300 5350
Wire Wire Line
	1000 5400 1000 5350
Connection ~ 1000 5350
Wire Wire Line
	1000 5700 1000 5750
Wire Wire Line
	1000 5750 1100 5750
Wire Wire Line
	1100 5750 1150 5750
Connection ~ 1100 5750
Text GLabel 1300 5350 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW3
U 1 1 5F921D96
P 1250 4500
F 0 "SW3" H 1250 4785 50  0000 C CNN
F 1 "SW_Push_SESS" H 1250 4694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F921D9D
P 1100 4500
AR Path="/5F775B0B/5F921D9D" Ref="C?"  Part="1" 
AR Path="/5F921D9D" Ref="C4"  Part="1" 
F 0 "C4" H 1215 4546 50  0000 L CNN
F 1 "1uF" H 1215 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1138 4350 50  0001 C CNN
F 3 "~" H 1100 4500 50  0001 C CNN
	1    1100 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F921DA4
P 1200 4700
F 0 "#PWR04" H 1200 4450 50  0001 C CNN
F 1 "GND" H 1205 4527 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F921DAA
P 1100 4150
AR Path="/5F775B0B/5F921DAA" Ref="R?"  Part="1" 
AR Path="/5F921DAA" Ref="R4"  Part="1" 
F 0 "R4" H 1168 4196 50  0000 L CNN
F 1 "10k" H 1168 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1140 4140 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4000 1100 4000
Text GLabel 1000 4000 0    50   Input ~ 0
3V3
Wire Wire Line
	1100 4300 1250 4300
Connection ~ 1250 4300
Wire Wire Line
	1250 4300 1400 4300
Wire Wire Line
	1100 4350 1100 4300
Connection ~ 1100 4300
Wire Wire Line
	1100 4650 1100 4700
Wire Wire Line
	1100 4700 1200 4700
Wire Wire Line
	1200 4700 1250 4700
Connection ~ 1200 4700
Text GLabel 1400 4300 2    50   Input ~ 0
PB1
$Comp
L Switch:SW_Push SW2
U 1 1 5F9411A0
P 1200 3500
F 0 "SW2" H 1200 3785 50  0000 C CNN
F 1 "SW_Push_RADIO" H 1200 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9411A7
P 1050 3500
AR Path="/5F775B0B/5F9411A7" Ref="C?"  Part="1" 
AR Path="/5F9411A7" Ref="C3"  Part="1" 
F 0 "C3" H 1165 3546 50  0000 L CNN
F 1 "1uF" H 1165 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 3350 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9411AE
P 1150 3700
F 0 "#PWR03" H 1150 3450 50  0001 C CNN
F 1 "GND" H 1155 3527 50  0000 C CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9411B4
P 1050 3150
AR Path="/5F775B0B/5F9411B4" Ref="R?"  Part="1" 
AR Path="/5F9411B4" Ref="R3"  Part="1" 
F 0 "R3" H 1118 3196 50  0000 L CNN
F 1 "10k" H 1118 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1090 3140 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3000 1050 3000
Text GLabel 950  3000 0    50   Input ~ 0
3V3
Wire Wire Line
	1050 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1200 3300 1350 3300
Wire Wire Line
	1050 3350 1050 3300
Connection ~ 1050 3300
Wire Wire Line
	1050 3650 1050 3700
Wire Wire Line
	1050 3700 1150 3700
Wire Wire Line
	1150 3700 1200 3700
Connection ~ 1150 3700
Text GLabel 1350 3300 2    50   Input ~ 0
PB0
NoConn ~ 1650 6850
NoConn ~ 1650 6650
NoConn ~ 9150 3550
NoConn ~ 4450 3550
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 4450 3850
NoConn ~ 4450 4150
NoConn ~ 4450 4250
NoConn ~ 4450 4450
NoConn ~ 4450 4550
NoConn ~ 4450 4650
NoConn ~ 4450 4850
NoConn ~ 4450 4950
NoConn ~ 4450 5050
NoConn ~ 4450 5150
NoConn ~ 4450 5450
NoConn ~ 4450 5550
NoConn ~ 4450 5650
NoConn ~ 4450 5750
NoConn ~ 4450 5850
NoConn ~ 4450 5950
NoConn ~ 4450 6050
NoConn ~ 4450 6150
NoConn ~ 4450 6250
NoConn ~ 4450 6350
NoConn ~ 6250 4650
NoConn ~ 6250 4850
NoConn ~ 6250 4950
NoConn ~ 6250 5050
NoConn ~ 6250 5150
NoConn ~ 6250 5250
NoConn ~ 6250 5350
NoConn ~ 6250 5450
NoConn ~ 6250 5550
NoConn ~ 6250 5650
NoConn ~ 6250 5750
NoConn ~ 6250 5850
NoConn ~ 6250 5950
NoConn ~ 6250 6050
NoConn ~ 6250 6150
NoConn ~ 6250 6250
NoConn ~ 6250 6350
NoConn ~ 5650 1150
NoConn ~ 5750 1150
NoConn ~ 6250 1450
NoConn ~ 6250 1550
NoConn ~ 6250 1650
NoConn ~ 6250 2550
NoConn ~ 6250 2650
NoConn ~ 6250 2950
NoConn ~ 6250 3350
NoConn ~ 9850 1550
NoConn ~ 9850 1650
NoConn ~ 9850 1750
NoConn ~ 9850 1850
NoConn ~ 9850 1950
Wire Wire Line
	4450 3450 4350 3450
NoConn ~ 6250 3550
NoConn ~ 6250 3650
NoConn ~ 6250 3950
NoConn ~ 6250 4050
NoConn ~ 6250 2350
NoConn ~ 6250 2450
Wire Wire Line
	6250 4350 6400 4350
NoConn ~ 4450 3250
NoConn ~ 4450 3350
Wire Wire Line
	9250 3250 9150 3250
$Comp
L power:GND #PWR05
U 1 1 6016A2AA
P 2250 2500
F 0 "#PWR05" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 1950 2500
Text GLabel 1400 2500 0    50   Input ~ 0
3V3
Wire Wire Line
	1400 2500 1450 2500
Text GLabel 850  800  0    50   Input ~ 0
3V3
Text GLabel 2250 900  2    50   Input ~ 0
3V3
Wire Wire Line
	2050 900  2200 900 
Wire Wire Line
	850  1500 700  1500
Wire Wire Line
	700  1500 700  950 
Wire Wire Line
	700  950  900  950 
Wire Wire Line
	900  950  900  800 
Connection ~ 900  800 
Wire Wire Line
	900  800  850  800 
Text GLabel 1000 1100 0    50   Input ~ 0
PE0
Text GLabel 4350 3150 0    50   Input ~ 0
PE0
Wire Wire Line
	2550 1900 2800 1900
Wire Wire Line
	2800 1900 2800 2000
Connection ~ 2800 2000
Text GLabel 1250 1600 0    50   Input ~ 0
PH1
Text GLabel 1250 2100 0    50   Input ~ 0
PH0
Wire Wire Line
	1350 2000 850  2000
Wire Wire Line
	850  2000 850  2650
Wire Wire Line
	850  2650 1950 2650
Wire Wire Line
	1950 2650 1950 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 1850 2500
Text GLabel 1250 1800 0    50   Input ~ 0
I2C_SDA
Text GLabel 1250 1900 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	1350 1800 1250 1800
Wire Wire Line
	1350 1900 1250 1900
Wire Wire Line
	4450 3150 4350 3150
$Comp
L Device:C C7
U 1 1 602AE3FE
P 2850 1100
F 0 "C7" H 2965 1146 50  0000 L CNN
F 1 "0.12uF" H 2965 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 950 50  0001 C CNN
F 3 "~" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2400
Wire Wire Line
	2050 2400 2300 2400
Wire Wire Line
	2850 2400 2850 1300
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2850 2400
$Comp
L Device:C C9
U 1 1 602D57BB
P 3200 1100
F 0 "C9" H 3315 1146 50  0000 L CNN
F 1 "0.0068uF" H 3315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 950 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1250
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 2850 1250
Wire Wire Line
	3200 950  3200 800 
Wire Wire Line
	3200 800  2850 800 
Wire Wire Line
	2200 800  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2250 900 
Wire Wire Line
	2850 950  2850 800 
Connection ~ 2850 800 
Wire Wire Line
	2850 800  2200 800 
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 605275AE
P 2400 5200
F 0 "J1" H 2506 5578 50  0000 C CNN
F 1 "Conn_Male" H 2506 5487 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 2400 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Text GLabel 2850 5500 2    50   Input ~ 0
CS_OLED
Text GLabel 2850 5300 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2850 5400 2    50   Input ~ 0
DC_OLED
Text GLabel 2850 5200 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 2850 4850 2    50   Input ~ 0
3V3
Wire Wire Line
	2850 5500 2600 5500
Wire Wire Line
	2850 5400 2600 5400
Wire Wire Line
	2850 5300 2600 5300
Wire Wire Line
	2850 5200 2600 5200
Wire Wire Line
	2600 5100 2700 5100
Wire Wire Line
	2700 5100 2700 4850
Wire Wire Line
	2700 4850 2800 4850
Wire Wire Line
	2600 5000 3400 5000
Wire Wire Line
	3400 5000 3400 5900
$Comp
L power:GND #PWR08
U 1 1 60771CB1
P 3400 5900
F 0 "#PWR08" H 3400 5650 50  0001 C CNN
F 1 "GND" H 3405 5727 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6078FC80
P 2400 5750
F 0 "J2" H 2506 5928 50  0000 C CNN
F 1 "Conn_Male" H 2506 5837 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2400 5750 50  0001 C CNN
F 3 "~" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6079EA91
P 2950 5900
F 0 "C8" V 3202 5900 50  0000 C CNN
F 1 "1uF" V 3111 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 5750 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 5750 2600 5900
Wire Wire Line
	2600 5900 2800 5900
Wire Wire Line
	3100 5900 3400 5900
Connection ~ 3400 5900
$Comp
L Device:R_US R?
U 1 1 607DA0DC
P 2800 5700
AR Path="/5F775B0B/607DA0DC" Ref="R?"  Part="1" 
AR Path="/607DA0DC" Ref="R5"  Part="1" 
F 0 "R5" H 2868 5746 50  0000 L CNN
F 1 "10k" H 2868 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2840 5690 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5850 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5550 2800 4850
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2850 4850
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60836B43
P 2750 4100
F 0 "J4" H 2856 4278 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2856 4187 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2750 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Text GLabel 3150 4100 2    50   Input ~ 0
PB12
Text GLabel 3150 4200 2    50   Input ~ 0
PB13
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 608467F0
P 2750 4500
F 0 "J5" H 2856 4678 50  0000 C CNN
F 1 "Conn_Male" H 2856 4587 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Text GLabel 3150 4500 2    50   Input ~ 0
PB14
Wire Wire Line
	2950 4100 3150 4100
Wire Wire Line
	3150 4200 2950 4200
Wire Wire Line
	3150 4500 2950 4500
Wire Wire Line
	2300 2400 2300 2500
Wire Wire Line
	2250 2500 2300 2500
Connection ~ 2300 2400
Wire Wire Line
	2300 2400 2550 2400
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2550 2500
Wire Wire Line
	10050 1350 9850 1350
Wire Wire Line
	4450 4350 4350 4350
Text GLabel 6400 4450 2    50   Input ~ 0
PB13
Wire Wire Line
	6250 4450 6400 4450
Text GLabel 6400 4550 2    50   Input ~ 0
PB14
Wire Wire Line
	6250 4550 6400 4550
Wire Wire Line
	8650 3950 8650 4050
Wire Wire Line
	8650 4050 8550 4050
Connection ~ 8550 4050
$Comp
L power:GND #PWR016
U 1 1 5F8112E2
P 10350 1750
F 0 "#PWR016" H 10350 1500 50  0001 C CNN
F 1 "GND" H 10355 1577 50  0000 C CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1750 10450 1650
Wire Wire Line
	10250 1650 10250 1750
NoConn ~ 2900 7150
NoConn ~ 2900 7250
Wire Wire Line
	9550 5450 9550 5550
Connection ~ 9550 5550
NoConn ~ 2550 1100
NoConn ~ 2550 1600
Wire Wire Line
	8650 2650 8550 2650
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F943460
P 3800 1200
F 0 "J7" H 3906 1378 50  0000 C CNN
F 1 "Conn_Male" H 3906 1287 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Text GLabel 4200 1200 2    50   Input ~ 0
BOOT0
Wire Wire Line
	4200 1200 4000 1200
Text GLabel 4300 2850 0    50   Input ~ 0
PH0
Text GLabel 4300 2950 0    50   Input ~ 0
PH1
Wire Wire Line
	4300 2950 4450 2950
Wire Wire Line
	4450 2850 4300 2850
Wire Wire Line
	1350 2100 1250 2100
Wire Wire Line
	1350 1600 1250 1600
Text GLabel 4000 1750 0    50   Input ~ 0
3V3
Wire Wire Line
	4000 1750 4000 1850
Connection ~ 4000 1850
Wire Wire Line
	4000 1850 4100 1850
Text Notes 1050 2900 0    50   ~ 0
Radio pushbutton
Text Notes 1200 4000 0    50   ~ 0
Session pushbutton
Text Notes 1100 5100 0    50   ~ 0
Reset pushbutton
$EndSCHEMATC

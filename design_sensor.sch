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
LIBS:adsn9800
LIBS:design_sensor-cache
EELAYER 25 0
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
L CONN_01X03 P3
U 1 1 57BC2E51
P 10600 900
F 0 "P3" H 10600 1150 50  0000 C CNN
F 1 "POWER" V 10700 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10600 900 50  0001 C CNN
F 3 "" H 10600 900 50  0000 C CNN
	1    10600 900 
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57BC3F7C
P 3550 3100
F 0 "C3" H 3560 3170 50  0000 L CNN
F 1 "0.1uF" H 3560 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57BC3FBD
P 3950 3100
F 0 "C1" H 3960 3170 50  0000 L CNN
F 1 "1uF" H 3960 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0000 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57BC4F59
P 5800 1150
F 0 "C4" H 5810 1220 50  0000 L CNN
F 1 "0.1uF" H 5810 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0000 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57BC4FF1
P 6250 1150
F 0 "C6" H 6260 1220 50  0000 L CNN
F 1 "3.3uF" H 6260 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6250 1150 50  0001 C CNN
F 3 "" H 6250 1150 50  0000 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57BC545F
P 5300 1150
F 0 "C2" H 5310 1220 50  0000 L CNN
F 1 "0.1uF" H 5310 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57BC5617
P 4850 1150
F 0 "C8" H 4860 1220 50  0000 L CNN
F 1 "10uF" H 4860 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Text Notes 5300 1900 0    118  ~ 0
2  : Bypass Caps\n
$Comp
L C_Small C5
U 1 1 57BC61DB
P 7550 4000
F 0 "C5" H 7560 4070 50  0000 L CNN
F 1 "10uF" H 7560 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 57BC6261
P 7050 4000
F 0 "C10" H 7060 4070 50  0000 L CNN
F 1 "0.1uF" H 7060 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0000 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 57C55610
P 950 1150
F 0 "C9" H 975 1250 50  0000 L CNN
F 1 "10u" H 975 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0000 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 57C559AC
P 2000 1150
F 0 "C11" H 2025 1250 50  0000 L CNN
F 1 "10u" H 2025 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0000 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57C84160
P 9350 1950
F 0 "#PWR01" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9350 1800 50  0000 C CNN
F 2 "" H 9350 1950 50  0000 C CNN
F 3 "" H 9350 1950 50  0000 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57C84A0A
P 9450 550
F 0 "#PWR02" H 9450 300 50  0001 C CNN
F 1 "GND" H 9450 400 50  0000 C CNN
F 2 "" H 9450 550 50  0000 C CNN
F 3 "" H 9450 550 50  0000 C CNN
	1    9450 550 
	1    0    0    -1  
$EndComp
Text Label 9000 850  0    60   ~ 0
~CS
Text Label 10500 1400 2    60   ~ 0
~CS
Text Label 9000 1050 0    60   ~ 0
MISO
Text Label 9000 1250 0    60   ~ 0
SCLK
Text Label 9000 1450 0    60   ~ 0
MOSI
Text Label 9000 1650 0    60   ~ 0
~Motion
Text Label 10500 1800 2    60   ~ 0
~Motion
Text Label 10500 1700 2    60   ~ 0
MOSI
Text Label 10500 1600 2    60   ~ 0
SCLK
Text Label 10500 1500 2    60   ~ 0
MISO
Text Label 2300 900  2    60   ~ 0
VIN
$Comp
L VDD #PWR03
U 1 1 57C8BF27
P 5050 900
F 0 "#PWR03" H 5050 750 50  0001 C CNN
F 1 "VDD" H 5050 1050 50  0000 C CNN
F 2 "" H 5050 900 50  0000 C CNN
F 3 "" H 5050 900 50  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 57C8D1FF
P 6000 850
F 0 "#PWR04" H 6000 700 50  0001 C CNN
F 1 "VDD" H 6000 1000 50  0000 C CNN
F 2 "" H 6000 850 50  0000 C CNN
F 3 "" H 6000 850 50  0000 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 57C8E30A
P 700 900
F 0 "#PWR05" H 700 750 50  0001 C CNN
F 1 "VDD" H 700 1050 50  0000 C CNN
F 2 "" H 700 900 50  0000 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Text Notes 700  1950 0    118  ~ 0
1 : Voltage Regulator
Text Notes 9600 2500 0    118  ~ 0
4 : Connectors\n
$Comp
L GND #PWR06
U 1 1 57C965A4
P 11000 1050
F 0 "#PWR06" H 11000 800 50  0001 C CNN
F 1 "GND" H 11000 900 50  0000 C CNN
F 2 "" H 11000 1050 50  0000 C CNN
F 3 "" H 11000 1050 50  0000 C CNN
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57C968A3
P 1450 1500
F 0 "#PWR07" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1450 1350 50  0000 C CNN
F 2 "" H 1450 1500 50  0000 C CNN
F 3 "" H 1450 1500 50  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L ADSN9800 U1
U 1 1 57C98AB3
P 5800 3450
F 0 "U1" H 5400 3050 60  0000 L BNB
F 1 "ADSN9800" H 6000 3550 60  0000 C CNB
F 2 "z_sensor_proto:DIP-16_SEPT2_new" H 7150 4050 60  0001 C CNN
F 3 "" H 7150 4050 60  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57C9AB8F
P 4950 3550
F 0 "C7" V 4960 3620 50  0000 L TNN
F 1 "470pF" V 4960 3470 50  0000 R TNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 57C9AB95
P 4750 3150
F 0 "Q1" H 5050 3200 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 5400 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4950 3250 50  0001 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 57C9C26B
P 10700 1650
F 0 "P2" H 10700 2000 50  0000 C CNN
F 1 "Data" V 10800 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10700 1650 50  0001 C CNN
F 3 "" H 10700 1650 50  0000 C CNN
	1    10700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57C9C312
P 10450 1950
F 0 "#PWR08" H 10450 1700 50  0001 C CNN
F 1 "GND" H 10450 1800 50  0000 C CNN
F 2 "" H 10450 1950 50  0000 C CNN
F 3 "" H 10450 1950 50  0000 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
Text Label 6750 3150 0    60   ~ 0
~CS
Text Label 6750 3550 0    60   ~ 0
~Motion
Text Label 6750 3450 0    60   ~ 0
MOSI
Text Label 6750 3350 0    60   ~ 0
SCLK
Text Label 6750 3250 0    60   ~ 0
MISO
$Comp
L GND #PWR09
U 1 1 57CA0376
P 6000 4100
F 0 "#PWR09" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6000 3950 50  0000 C CNN
F 2 "" H 6000 4100 50  0000 C CNN
F 3 "" H 6000 4100 50  0000 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 57CA1497
P 6000 2550
F 0 "#PWR010" H 6000 2400 50  0001 C CNN
F 1 "VDD" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2550 50  0000 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 57CA3554
P 4650 2850
F 0 "#PWR011" H 4650 2700 50  0001 C CNN
F 1 "VDD" H 4650 3000 50  0000 C CNN
F 2 "" H 4650 2850 50  0000 C CNN
F 3 "" H 4650 2850 50  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57CA53DE
P 5050 1400
F 0 "#PWR012" H 5050 1150 50  0001 C CNN
F 1 "GND" H 5050 1250 50  0000 C CNN
F 2 "" H 5050 1400 50  0000 C CNN
F 3 "" H 5050 1400 50  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57CA549A
P 6050 1450
F 0 "#PWR013" H 6050 1200 50  0001 C CNN
F 1 "GND" H 6050 1300 50  0000 C CNN
F 2 "" H 6050 1450 50  0000 C CNN
F 3 "" H 6050 1450 50  0000 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 57CA9BA6
P 1450 1350
F 0 "#FLG014" H 1450 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1530 50  0000 C CNN
F 2 "" H 1450 1350 50  0000 C CNN
F 3 "" H 1450 1350 50  0000 C CNN
	1    1450 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57CABC42
P 3750 3400
F 0 "#PWR015" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3750 3250 50  0000 C CNN
F 2 "" H 3750 3400 50  0000 C CNN
F 3 "" H 3750 3400 50  0000 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57CADFD8
P 7300 4350
F 0 "#PWR016" H 7300 4100 50  0001 C CNN
F 1 "GND" H 7300 4200 50  0000 C CNN
F 2 "" H 7300 4350 50  0000 C CNN
F 3 "" H 7300 4350 50  0000 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 57CAEB05
P 1450 950
F 0 "U2" H 1450 1200 50  0000 C CNN
F 1 "LD1117S33CTR" H 1450 1150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1450 1050 50  0000 C CNN
F 3 "" H 1450 950 50  0000 C CNN
	1    1450 950 
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57CB1C15
P 950 900
F 0 "#FLG017" H 950 995 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1080 50  0000 C CNN
F 2 "" H 950 900 50  0000 C CNN
F 3 "" H 950 900 50  0000 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Text Label 10950 900  2    60   ~ 0
VIN
Wire Wire Line
	3550 2900 3550 3000
Wire Wire Line
	3950 2900 3950 3000
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3550 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3200
Wire Wire Line
	5800 900  5800 1050
Wire Wire Line
	6250 900  6250 1050
Wire Wire Line
	5800 1250 5800 1400
Wire Wire Line
	5800 1400 6250 1400
Wire Wire Line
	6250 1400 6250 1250
Wire Wire Line
	4850 950  5300 950 
Wire Wire Line
	4850 950  4850 1050
Wire Wire Line
	5300 950  5300 1050
Wire Wire Line
	4850 1250 4850 1350
Wire Wire Line
	4850 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1250
Wire Wire Line
	6750 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3900
Wire Wire Line
	7050 3750 7050 3900
Connection ~ 7050 3750
Wire Wire Line
	7050 4100 7050 4300
Wire Wire Line
	7050 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4100
Connection ~ 2000 900 
Wire Wire Line
	950  1350 2000 1350
Wire Wire Line
	1450 1200 1450 1500
Connection ~ 1450 1350
Wire Wire Line
	950  1000 950  900 
Wire Wire Line
	700  900  1050 900 
Connection ~ 950  900 
Wire Wire Line
	950  1300 950  1350
Wire Wire Line
	2000 1350 2000 1300
Wire Wire Line
	9450 550  9600 550 
Wire Wire Line
	9600 550  9600 750 
Wire Wire Line
	9600 950  9550 950 
Wire Wire Line
	9550 950  9550 850 
Wire Wire Line
	9000 850  9600 850 
Connection ~ 9550 850 
Wire Wire Line
	9550 1050 9550 1150
Wire Wire Line
	9550 1150 9600 1150
Wire Wire Line
	9000 1250 9600 1250
Wire Wire Line
	9550 1250 9550 1350
Wire Wire Line
	9550 1350 9600 1350
Wire Wire Line
	9000 1450 9600 1450
Wire Wire Line
	9550 1450 9550 1550
Wire Wire Line
	9550 1550 9600 1550
Wire Wire Line
	9000 1650 9600 1650
Wire Wire Line
	9550 1650 9550 1750
Wire Wire Line
	9550 1750 9600 1750
Connection ~ 9550 1650
Connection ~ 9550 1450
Connection ~ 9550 1250
Connection ~ 9550 1050
Wire Wire Line
	9000 1050 9600 1050
Wire Wire Line
	5050 950  5050 900 
Connection ~ 5050 950 
Wire Wire Line
	5050 1400 5050 1350
Connection ~ 5050 1350
Wire Wire Line
	7300 4350 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	5800 900  6250 900 
Wire Wire Line
	6000 850  6000 900 
Connection ~ 6000 900 
Wire Wire Line
	6050 1450 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	10800 1000 11000 1000
Wire Wire Line
	11000 650  11000 1050
Connection ~ 11000 1000
Wire Wire Line
	11000 650  10800 650 
Wire Wire Line
	10800 650  10800 800 
Wire Wire Line
	10800 900  10950 900 
Wire Wire Line
	10500 1900 10450 1900
Wire Wire Line
	10450 1900 10450 1950
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6000 4100 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	5800 2650 5800 2600
Wire Wire Line
	5800 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2650
Wire Wire Line
	5900 2650 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	6100 2650 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6000 2600 6000 2550
Connection ~ 6000 2600
Wire Wire Line
	4950 3150 5200 3150
Wire Wire Line
	4650 3350 5200 3350
Wire Wire Line
	4950 3450 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4650 2850 4650 2950
Wire Wire Line
	3550 2900 4650 2900
Connection ~ 4650 2900
Connection ~ 3950 2900
Wire Wire Line
	9350 1950 9350 1850
Wire Wire Line
	9350 1850 9600 1850
Wire Wire Line
	3750 3400 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	1850 900  2300 900 
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	4950 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3450
Wire Wire Line
	5100 3450 5200 3450
Connection ~ 5050 3650
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5200 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3650
$Comp
L CONN_01X12 P1
U 1 1 57C97BCA
P 9800 1300
F 0 "P1" H 9800 1950 50  0000 C CNN
F 1 "Test Port" V 9900 1300 50  0000 C CNN
F 2 "" H 9800 1300 50  0000 C CNN
F 3 "" H 9800 1300 50  0000 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

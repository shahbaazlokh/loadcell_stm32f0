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
LIBS:custom_component
LIBS:dac
LIBS:MCU_ST_STM32F0
LIBS:Switch
LIBS:switches
LIBS:loadcell-cache
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
L HX711 U3
U 1 1 5AF3F71F
P 9750 1675
F 0 "U3" H 9750 2525 60  0000 C CNN
F 1 "HX711" H 9800 825 60  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 10050 1275 60  0001 C CNN
F 3 "" H 10050 1275 60  0001 C CNN
	1    9750 1675
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 5AF3F867
P 8250 1175
F 0 "Q1" H 8450 1225 50  0000 L CNN
F 1 "S8550" H 8450 1125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 1275 50  0001 C CNN
F 3 "" H 8250 1175 50  0001 C CNN
	1    8250 1175
	-1   0    0    1   
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 5AF3FA92
P 4225 875
F 0 "U1" H 4525 850 50  0000 C CNN
F 1 "LD1117S33TR" H 4225 1075 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4225 975 50  0001 C CNN
F 3 "" H 4225 875 50  0001 C CNN
	1    4225 875 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5AF3FB25
P 10400 3925
F 0 "J3" H 10400 4075 50  0000 C CNN
F 1 "CONN_01X02" V 10500 3925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10400 3925 50  0001 C CNN
F 3 "" H 10400 3925 50  0001 C CNN
	1    10400 3925
	-1   0    0    -1  
$EndComp
Text GLabel 10600 3875 2    60   Input ~ 0
5V
$Comp
L GND #PWR01
U 1 1 5AF3FC78
P 10700 4175
F 0 "#PWR01" H 10700 3925 50  0001 C CNN
F 1 "GND" H 10700 4025 50  0000 C CNN
F 2 "" H 10700 4175 50  0001 C CNN
F 3 "" H 10700 4175 50  0001 C CNN
	1    10700 4175
	1    0    0    -1  
$EndComp
Text GLabel 950  825  0    60   Input ~ 0
5V
$Comp
L GND #PWR02
U 1 1 5AF3FD51
P 4225 1575
F 0 "#PWR02" H 4225 1325 50  0001 C CNN
F 1 "GND" H 4225 1425 50  0000 C CNN
F 2 "" H 4225 1575 50  0001 C CNN
F 3 "" H 4225 1575 50  0001 C CNN
	1    4225 1575
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AF3FDAE
P 3700 1250
F 0 "C11" H 3725 1350 50  0000 L CNN
F 1 "100nF" H 3725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3738 1100 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AF3FDF3
P 4825 1200
F 0 "C12" H 4850 1300 50  0000 L CNN
F 1 "10uF" H 4850 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4863 1050 50  0001 C CNN
F 3 "" H 4825 1200 50  0001 C CNN
	1    4825 1200
	1    0    0    -1  
$EndComp
Text Label 4650 825  0    60   ~ 0
3.3V
Text GLabel 5125 825  2    60   Input ~ 0
VDD
Text GLabel 10450 975  2    60   Input ~ 0
VDD
Text GLabel 6925 600  0    60   Input ~ 0
VDD
$Comp
L C C14
U 1 1 5AF40846
P 7300 775
F 0 "C14" H 7325 875 50  0000 L CNN
F 1 "10uF" H 7325 675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7338 625 50  0001 C CNN
F 3 "" H 7300 775 50  0001 C CNN
	1    7300 775 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AF40B5F
P 7300 1125
F 0 "#PWR03" H 7300 875 50  0001 C CNN
F 1 "GND" H 7300 975 50  0000 C CNN
F 2 "" H 7300 1125 50  0001 C CNN
F 3 "" H 7300 1125 50  0001 C CNN
	1    7300 1125
	1    0    0    -1  
$EndComp
Text GLabel 9150 975  0    60   Input ~ 0
VDD
Text GLabel 9450 4000 0    60   Input ~ 0
A-
Text GLabel 9450 4100 0    60   Input ~ 0
A+
$Comp
L C C15
U 1 1 5AF4152C
P 8150 1900
F 0 "C15" H 8175 2000 50  0000 L CNN
F 1 "10uF" H 8175 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8188 1750 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AF4199E
P 8150 2275
F 0 "#PWR04" H 8150 2025 50  0001 C CNN
F 1 "GND" H 8150 2125 50  0000 C CNN
F 2 "" H 8150 2275 50  0001 C CNN
F 3 "" H 8150 2275 50  0001 C CNN
	1    8150 2275
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AF41F1A
P 8775 1575
F 0 "R6" V 8855 1575 50  0000 C CNN
F 1 "R" V 8775 1575 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8705 1575 50  0001 C CNN
F 3 "" H 8775 1575 50  0001 C CNN
	1    8775 1575
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AF425E7
P 8500 1900
F 0 "R5" V 8580 1900 50  0000 C CNN
F 1 "R" V 8500 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8430 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5AF429EC
P 8750 2700
F 0 "C16" H 8775 2800 50  0000 L CNN
F 1 "0.1uF" H 8775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8788 2550 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AF42B2B
P 8750 3025
F 0 "#PWR05" H 8750 2775 50  0001 C CNN
F 1 "GND" H 8750 2875 50  0000 C CNN
F 2 "" H 8750 3025 50  0001 C CNN
F 3 "" H 8750 3025 50  0001 C CNN
	1    8750 3025
	1    0    0    -1  
$EndComp
Text GLabel 9150 2175 0    60   Input ~ 0
INNA
Text GLabel 9150 2375 0    60   Input ~ 0
INPA
$Comp
L R R3
U 1 1 5AF430BF
P 6750 1825
F 0 "R3" V 6830 1825 50  0000 C CNN
F 1 "100E" V 6750 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 1825 50  0001 C CNN
F 3 "" H 6750 1825 50  0001 C CNN
	1    6750 1825
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AF43274
P 6750 2350
F 0 "R4" V 6830 2350 50  0000 C CNN
F 1 "100E" V 6750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5AF43392
P 7125 2100
F 0 "C13" H 7150 2200 50  0000 L CNN
F 1 "0.1uF" H 7150 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7163 1950 50  0001 C CNN
F 3 "" H 7125 2100 50  0001 C CNN
	1    7125 2100
	1    0    0    -1  
$EndComp
Text GLabel 6425 1825 0    60   Input ~ 0
A-
Text GLabel 6425 2350 0    60   Input ~ 0
A+
Text GLabel 7350 1825 2    60   Input ~ 0
INNA
Text GLabel 7375 2350 2    60   Input ~ 0
INPA
$Comp
L GND #PWR06
U 1 1 5AF4557D
P 10825 1175
F 0 "#PWR06" H 10825 925 50  0001 C CNN
F 1 "GND" H 10825 1025 50  0000 C CNN
F 2 "" H 10825 1175 50  0001 C CNN
F 3 "" H 10825 1175 50  0001 C CNN
	1    10825 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AF45DFC
P 10750 2400
F 0 "#PWR07" H 10750 2150 50  0001 C CNN
F 1 "GND" H 10750 2250 50  0000 C CNN
F 2 "" H 10750 2400 50  0001 C CNN
F 3 "" H 10750 2400 50  0001 C CNN
	1    10750 2400
	1    0    0    -1  
$EndComp
Text GLabel 10450 1775 2    60   Input ~ 0
DOUT
Text GLabel 10450 1975 2    60   Input ~ 0
PD_SCLK
NoConn ~ 10450 1575
$Comp
L STM32F030F4Px U2
U 1 1 5AF42A10
P 4450 4050
F 0 "U2" H 4050 4700 50  0000 L CNN
F 1 "STM32F030F4Px" V 4475 3775 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 4050 3350 50  0001 R CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AF42FE9
P 3325 3750
F 0 "R2" V 3405 3750 50  0000 C CNN
F 1 "10K" V 3325 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3255 3750 50  0001 C CNN
F 3 "" H 3325 3750 50  0001 C CNN
	1    3325 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AF431AF
P 3075 3950
F 0 "#PWR08" H 3075 3700 50  0001 C CNN
F 1 "GND" H 3075 3800 50  0000 C CNN
F 2 "" H 3075 3950 50  0001 C CNN
F 3 "" H 3075 3950 50  0001 C CNN
	1    3075 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AF438D4
P 875 6950
F 0 "C1" H 900 7050 50  0000 L CNN
F 1 "100nF" H 900 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 913 6800 50  0001 C CNN
F 3 "" H 875 6950 50  0001 C CNN
	1    875  6950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AF43BC7
P 1175 6950
F 0 "C2" H 1200 7050 50  0000 L CNN
F 1 "100nF" H 1200 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1213 6800 50  0001 C CNN
F 3 "" H 1175 6950 50  0001 C CNN
	1    1175 6950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AF43DBA
P 1500 6950
F 0 "C4" H 1525 7050 50  0000 L CNN
F 1 "100nF" H 1525 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1538 6800 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AF43E20
P 1800 6950
F 0 "C5" H 1825 7050 50  0000 L CNN
F 1 "100nF" H 1825 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1838 6800 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
Text GLabel 800  6450 0    60   Input ~ 0
VDD
$Comp
L GND #PWR09
U 1 1 5AF445E9
P 875 7550
F 0 "#PWR09" H 875 7300 50  0001 C CNN
F 1 "GND" H 875 7400 50  0000 C CNN
F 2 "" H 875 7550 50  0001 C CNN
F 3 "" H 875 7550 50  0001 C CNN
	1    875  7550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AF458A1
P 2100 6950
F 0 "C6" H 2125 7050 50  0000 L CNN
F 1 "4.7uF" H 2125 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2138 6800 50  0001 C CNN
F 3 "" H 2100 6950 50  0001 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AF45C03
P 3250 6850
F 0 "C9" H 3275 6950 50  0000 L CNN
F 1 "10nF" H 3275 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 6700 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AF45CE5
P 2925 6850
F 0 "C8" H 2950 6950 50  0000 L CNN
F 1 "1uF" H 2950 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2963 6700 50  0001 C CNN
F 3 "" H 2925 6850 50  0001 C CNN
	1    2925 6850
	1    0    0    -1  
$EndComp
Text GLabel 2575 6475 0    60   Input ~ 0
VDDA
$Comp
L GND #PWR010
U 1 1 5AF45F8B
P 2925 7250
F 0 "#PWR010" H 2925 7000 50  0001 C CNN
F 1 "GND" H 2925 7100 50  0000 C CNN
F 2 "" H 2925 7250 50  0001 C CNN
F 3 "" H 2925 7250 50  0001 C CNN
	1    2925 7250
	1    0    0    -1  
$EndComp
Text GLabel 4450 3350 1    60   Input ~ 0
VDD
Text GLabel 4600 3150 2    60   Input ~ 0
VDDA
$Comp
L C C3
U 1 1 5AF49A25
P 1400 2750
F 0 "C3" H 1425 2850 50  0000 L CNN
F 1 "100nF" H 1425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1438 2600 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AF49FFE
P 1150 2900
F 0 "#PWR011" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1150 2750 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Text GLabel 3950 3550 0    60   Input ~ 0
NRST
Text GLabel 4950 4650 2    60   Input ~ 0
SYS_SWCLk
Text GLabel 4950 4550 2    60   Input ~ 0
SYS_SWDIO
Text GLabel 4950 4350 2    60   Input ~ 0
I2C1_SCL
Text GLabel 4950 4450 2    60   Input ~ 0
I2C1_SDA
Text GLabel 4950 3750 2    60   Input ~ 0
UART1_TX
Text GLabel 4950 3850 2    60   Input ~ 0
UART1_RX
Text GLabel 9450 3800 0    60   Input ~ 0
5V
$Comp
L GND #PWR012
U 1 1 5B3C7F16
P 9150 3925
F 0 "#PWR012" H 9150 3675 50  0001 C CNN
F 1 "GND" H 9150 3775 50  0000 C CNN
F 2 "" H 9150 3925 50  0001 C CNN
F 3 "" H 9150 3925 50  0001 C CNN
	1    9150 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B3C86DF
P 4450 5150
F 0 "#PWR013" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4450 5000 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Text GLabel 10525 4675 0    60   Input ~ 0
VDD
$Comp
L GND #PWR014
U 1 1 5B3CB440
P 10350 5325
F 0 "#PWR014" H 10350 5075 50  0001 C CNN
F 1 "GND" H 10350 5175 50  0000 C CNN
F 2 "" H 10350 5325 50  0001 C CNN
F 3 "" H 10350 5325 50  0001 C CNN
	1    10350 5325
	1    0    0    -1  
$EndComp
Text GLabel 10525 4775 0    60   Input ~ 0
SYS_SWDIO
Text GLabel 10200 4975 0    60   Input ~ 0
SYS_SWCLk
$Comp
L Conn_01x07 J4
U 1 1 5B3CC29E
P 10725 4975
F 0 "J4" H 10725 5375 50  0000 C CNN
F 1 "Conn_01x07" H 10725 4575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 10725 4975 50  0001 C CNN
F 3 "" H 10725 4975 50  0001 C CNN
	1    10725 4975
	1    0    0    -1  
$EndComp
Text GLabel 10125 5275 0    60   Input ~ 0
NRST
Text GLabel 2475 825  2    60   Input ~ 0
ON
Text GLabel 3350 825  0    60   Input ~ 0
ON
$Comp
L R R1
U 1 1 5B3C976B
P 2150 825
F 0 "R1" V 2230 825 50  0000 C CNN
F 1 "47k" V 2150 825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2080 825 50  0001 C CNN
F 3 "" H 2150 825 50  0001 C CNN
	1    2150 825 
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5B3C97D4
P 2300 1225
F 0 "C7" H 2325 1325 50  0000 L CNN
F 1 "1000uF" H 2325 1125 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 1075 50  0001 C CNN
F 3 "" H 2300 1225 50  0001 C CNN
	1    2300 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B3C9A62
P 2300 1450
F 0 "#PWR015" H 2300 1200 50  0001 C CNN
F 1 "GND" H 2300 1300 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Text GLabel 1875 2250 2    60   Input ~ 0
NRST
$Comp
L C C10
U 1 1 5B3CBFDC
P 3575 2775
F 0 "C10" H 3600 2875 50  0000 L CNN
F 1 "100nF" H 3600 2675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3613 2625 50  0001 C CNN
F 3 "" H 3575 2775 50  0001 C CNN
	1    3575 2775
	0    -1   1    0   
$EndComp
Text GLabel 4075 2250 2    60   Input ~ 0
Tare
$Comp
L GND #PWR016
U 1 1 5B3CCE0D
P 3275 2950
F 0 "#PWR016" H 3275 2700 50  0001 C CNN
F 1 "GND" H 3275 2800 50  0000 C CNN
F 2 "" H 3275 2950 50  0001 C CNN
F 3 "" H 3275 2950 50  0001 C CNN
	1    3275 2950
	1    0    0    -1  
$EndComp
Connection ~ 3875 2250
Wire Wire Line
	3875 2775 3725 2775
Wire Wire Line
	3875 2250 3875 2775
Wire Wire Line
	3800 2250 4075 2250
Wire Wire Line
	3275 2775 3425 2775
Wire Wire Line
	3275 2250 3275 2950
Wire Wire Line
	2475 825  2300 825 
Wire Wire Line
	2300 1375 2300 1450
Wire Wire Line
	2300 825  2300 1075
Wire Wire Line
	1225 2250 1150 2250
Connection ~ 1700 2250
Wire Wire Line
	1625 2250 1875 2250
Connection ~ 1150 2750
Wire Wire Line
	1150 2250 1150 2900
Wire Wire Line
	1700 2250 1700 2750
Wire Wire Line
	10525 5275 10125 5275
Wire Wire Line
	10525 4975 10200 4975
Connection ~ 10350 5075
Wire Wire Line
	10525 5075 10350 5075
Connection ~ 10350 5175
Wire Wire Line
	10525 4875 10350 4875
Wire Wire Line
	10350 4875 10350 5325
Wire Wire Line
	10350 5175 10525 5175
Connection ~ 1800 6450
Connection ~ 1500 6450
Connection ~ 1175 6450
Connection ~ 875  6450
Wire Wire Line
	800  6450 2100 6450
Wire Wire Line
	875  7325 2100 7325
Wire Wire Line
	1150 2750 1250 2750
Wire Wire Line
	1700 2750 1550 2750
Connection ~ 2100 7325
Connection ~ 2925 7100
Wire Wire Line
	3250 7100 2925 7100
Wire Wire Line
	3250 7000 3250 7100
Connection ~ 2925 6475
Wire Wire Line
	3250 6475 3250 6700
Wire Wire Line
	2925 7000 2925 7250
Wire Wire Line
	2925 6475 2925 6700
Wire Wire Line
	2575 6475 3250 6475
Connection ~ 1800 7325
Wire Wire Line
	2100 7325 2100 7100
Wire Wire Line
	2100 6450 2100 6800
Wire Wire Line
	4450 4850 4450 5150
Connection ~ 1500 7325
Wire Wire Line
	1800 7325 1800 7100
Connection ~ 1175 7325
Wire Wire Line
	1500 7325 1500 7100
Connection ~ 875  7325
Wire Wire Line
	1175 7100 1175 7325
Wire Wire Line
	875  7100 875  7550
Wire Wire Line
	1800 6450 1800 6800
Wire Wire Line
	1500 6450 1500 6800
Wire Wire Line
	1175 6450 1175 6800
Wire Wire Line
	875  6450 875  6800
Wire Wire Line
	3075 3750 3075 3950
Wire Wire Line
	3175 3750 3075 3750
Wire Wire Line
	3950 3750 3475 3750
Connection ~ 10525 2375
Wire Wire Line
	10525 2175 10525 2375
Wire Wire Line
	10450 2175 10525 2175
Wire Wire Line
	10450 2375 10750 2375
Wire Wire Line
	10750 2375 10750 2400
Connection ~ 10575 1175
Wire Wire Line
	10575 1375 10575 1175
Wire Wire Line
	10450 1375 10575 1375
Wire Wire Line
	10450 1175 10825 1175
Connection ~ 7125 2350
Connection ~ 7125 1825
Wire Wire Line
	6425 2350 6600 2350
Wire Wire Line
	6425 1825 6600 1825
Wire Wire Line
	6900 2350 7375 2350
Wire Wire Line
	7125 2250 7125 2350
Wire Wire Line
	7125 1825 7125 1950
Wire Wire Line
	6900 1825 7350 1825
Wire Wire Line
	8750 3025 8750 2850
Wire Wire Line
	8750 1975 8750 2550
Wire Wire Line
	9150 1975 8750 1975
Connection ~ 8500 2150
Wire Wire Line
	8650 2150 8650 1775
Wire Wire Line
	8650 1775 9150 1775
Connection ~ 8150 2150
Wire Wire Line
	8150 2150 8650 2150
Wire Wire Line
	8500 2050 8500 2150
Wire Wire Line
	8150 2050 8150 2275
Connection ~ 8500 1575
Wire Wire Line
	8500 1575 8500 1750
Connection ~ 8300 1575
Connection ~ 8150 1575
Wire Wire Line
	8150 1575 8625 1575
Wire Wire Line
	8300 1375 8300 1575
Wire Wire Line
	9150 1375 8300 1375
Wire Wire Line
	9150 1575 8925 1575
Wire Wire Line
	8150 1375 8150 1750
Wire Wire Line
	7300 1125 7300 925 
Connection ~ 7300 600 
Wire Wire Line
	8150 600  8150 975 
Wire Wire Line
	7300 600  7300 625 
Wire Wire Line
	6925 600  8150 600 
Wire Wire Line
	9150 1175 8450 1175
Connection ~ 4825 825 
Wire Wire Line
	4225 1125 4225 1575
Connection ~ 4225 1575
Wire Wire Line
	4825 1575 4825 1350
Wire Wire Line
	3700 1575 4825 1575
Wire Wire Line
	3700 1400 3700 1575
Wire Wire Line
	4625 825  5125 825 
Wire Wire Line
	4825 1050 4825 825 
Connection ~ 3700 825 
Wire Wire Line
	3700 1100 3700 825 
Wire Wire Line
	3350 825  3825 825 
Wire Wire Line
	10700 3975 10600 3975
Wire Wire Line
	10700 4175 10700 3975
Wire Wire Line
	3400 2250 3275 2250
Connection ~ 3275 2775
Text GLabel 4950 3950 2    60   Input ~ 0
Tare
Text GLabel 3950 4350 0    60   Input ~ 0
D0
Text GLabel 3950 4450 0    60   Input ~ 0
D1
Text GLabel 3950 4650 0    60   Input ~ 0
D2
Text GLabel 4950 4250 2    60   Input ~ 0
D3
Text GLabel 4950 3650 2    60   Input ~ 0
D4
Text GLabel 4950 3550 2    60   Input ~ 0
D5
Text GLabel 8225 5425 0    60   Input ~ 0
D0
Text GLabel 8225 5525 0    60   Input ~ 0
D1
Text GLabel 8225 5625 0    60   Input ~ 0
D2
Text GLabel 8225 5725 0    60   Input ~ 0
D3
Text GLabel 8225 5825 0    60   Input ~ 0
D4
Text GLabel 8225 5925 0    60   Input ~ 0
D5
Text GLabel 4950 4050 2    60   Input ~ 0
DOUT
Text GLabel 4950 4150 2    60   Input ~ 0
PD_SCLK
$Comp
L Conn_01x04 J5
U 1 1 5B3CFB81
P 10700 5975
F 0 "J5" H 10700 6175 50  0000 C CNN
F 1 "Conn_01x04" H 10700 5675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10700 5975 50  0001 C CNN
F 3 "" H 10700 5975 50  0001 C CNN
	1    10700 5975
	1    0    0    -1  
$EndComp
Text GLabel 10500 5975 0    60   Input ~ 0
VDD
Text GLabel 10500 6075 0    60   Input ~ 0
I2C1_SCL
Text GLabel 10500 6175 0    60   Input ~ 0
I2C1_SDA
$Comp
L GND #PWR017
U 1 1 5B3D00AC
P 10125 5775
F 0 "#PWR017" H 10125 5525 50  0001 C CNN
F 1 "GND" H 10125 5625 50  0000 C CNN
F 2 "" H 10125 5775 50  0001 C CNN
F 3 "" H 10125 5775 50  0001 C CNN
	1    10125 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5875 10375 5875
Wire Wire Line
	10375 5875 10375 5675
Wire Wire Line
	10375 5675 10125 5675
Wire Wire Line
	10125 5675 10125 5775
$Comp
L Conn_01x04 J2
U 1 1 5B3D183F
P 9650 3900
F 0 "J2" H 9650 4100 50  0000 C CNN
F 1 "Conn_01x04" H 9650 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9150 3900
Wire Wire Line
	9150 3900 9150 3925
$Comp
L Conn_01x08 J1
U 1 1 5B3D319F
P 8425 5725
F 0 "J1" H 8425 6125 50  0000 C CNN
F 1 "Conn_01x08" H 8425 5225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8425 5725 50  0001 C CNN
F 3 "" H 8425 5725 50  0001 C CNN
	1    8425 5725
	1    0    0    -1  
$EndComp
Text GLabel 8225 6025 0    60   Input ~ 0
UART1_TX
Text GLabel 8225 6125 0    60   Input ~ 0
UART1_RX
Wire Wire Line
	4550 3350 4550 3150
Wire Wire Line
	4550 3150 4600 3150
Wire Wire Line
	2000 825  1550 825 
$Comp
L SW_DIP_x01 SW1
U 1 1 5B3D8DBB
P 1250 825
F 0 "SW1" H 1250 975 50  0000 C CNN
F 1 "SW_DIP_x01" H 1250 675 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x1_W5.08mm_Slide_Copal_CHS-A" H 1250 825 50  0001 C CNN
F 3 "" H 1250 825 50  0001 C CNN
	1    1250 825 
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5B3D9437
P 1425 2250
F 0 "SW2" H 1425 2375 50  0000 C CNN
F 1 "SW_SPST" H 1425 2150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 1425 2250 50  0001 C CNN
F 3 "" H 1425 2250 50  0001 C CNN
	1    1425 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW3
U 1 1 5B3D966B
P 3600 2250
F 0 "SW3" H 3600 2375 50  0000 C CNN
F 1 "SW_SPST" H 3600 2150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Text GLabel 1000 6125 0    60   Input ~ 0
VDD
Text GLabel 1525 6125 2    60   Input ~ 0
VDDA
Wire Wire Line
	1525 6125 1000 6125
$EndSCHEMATC

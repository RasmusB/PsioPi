EESchema Schematic File Version 2
LIBS:Keyboard-rescue
LIBS:rbv_adc
LIBS:rbv_arduino
LIBS:rbv_beagleBoard
LIBS:rbv_connectors
LIBS:rbv_conversion
LIBS:rbv_dac
LIBS:rbv_device
LIBS:rbv_diodes
LIBS:rbv_display
LIBS:rbv_drivers
LIBS:rbv_ecu
LIBS:rbv_fpga
LIBS:rbv_freescale
LIBS:rbv_gps
LIBS:rbv_gumstix
LIBS:rbv_intel
LIBS:rbv_interface
LIBS:rbv_linear
LIBS:rbv_logic
LIBS:rbv_logos
LIBS:rbv_mcu
LIBS:rbv_memory
LIBS:rbv_mosfet
LIBS:rbv_pcb_extras
LIBS:rbv_power
LIBS:rbv_ref
LIBS:rbv_regul
LIBS:rbv_rpi
LIBS:rbv_sensors
LIBS:rbv_switches
LIBS:rbv_temp
LIBS:rbv_transistor
LIBS:rbv_keyboard
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
LIBS:Keyboard-cache
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
L KEYBOARD-PSION-5MX KB1
U 1 1 54C96280
P 10250 3800
F 0 "KB1" H 10350 5000 60  0000 C CNN
F 1 "KEYBOARD-PSION-5MX" V 10800 3800 60  0000 C CNN
F 2 "SMD-Connectors:FPC_0.5mm_22p-MOLEX_52437" H 10250 4600 60  0001 C CNN
F 3 "" H 10250 4600 60  0000 C CNN
F 4 "2520146" H 10250 3800 60  0001 C CNN "Farnell"
	1    10250 3800
	1    0    0    -1  
$EndComp
Text Label 9650 2750 0    60   ~ 0
ROW_01
Text Label 9650 2850 0    60   ~ 0
ROW_02
Text Label 9650 2950 0    60   ~ 0
ROW_03
Text Label 9650 3050 0    60   ~ 0
ROW_04
Text Label 9650 3150 0    60   ~ 0
ROW_05
Text Label 9650 3250 0    60   ~ 0
ROW_06
Text Label 9650 3350 0    60   ~ 0
ROW_07
Text Label 9650 3450 0    60   ~ 0
ROW_08
Text Label 9650 4650 0    60   ~ 0
COL_12
Text Label 9650 4550 0    60   ~ 0
COL_10
Text Label 9650 4450 0    60   ~ 0
COL_11
Text Label 9650 3550 0    60   ~ 0
COL_1
Text Label 9650 3650 0    60   ~ 0
COL_2
Text Label 9650 3750 0    60   ~ 0
COL_3
Text Label 9650 3850 0    60   ~ 0
COL_4
Text Label 9650 4350 0    60   ~ 0
COL_9
Text Label 9650 3950 0    60   ~ 0
COL_5
Text Label 9650 4050 0    60   ~ 0
COL_6
Text Label 9650 4150 0    60   ~ 0
COL_7
Text Label 9650 4250 0    60   ~ 0
COL_8
Entry Wire Line
	9500 2750 9600 2850
Entry Wire Line
	9500 2650 9600 2750
Entry Wire Line
	9500 2950 9600 3050
Entry Wire Line
	9500 2850 9600 2950
Entry Wire Line
	9500 3150 9600 3250
Entry Wire Line
	9500 3050 9600 3150
Entry Wire Line
	9500 3350 9600 3450
Entry Wire Line
	9500 3250 9600 3350
Entry Wire Line
	9500 3550 9600 3650
Entry Wire Line
	9500 3450 9600 3550
Entry Wire Line
	9500 3750 9600 3850
Entry Wire Line
	9500 3650 9600 3750
Entry Wire Line
	9500 3950 9600 4050
Entry Wire Line
	9500 3850 9600 3950
Entry Wire Line
	9500 4550 9600 4650
Entry Wire Line
	9500 4050 9600 4150
Entry Wire Line
	9500 4150 9600 4250
Entry Wire Line
	9500 4350 9600 4450
Entry Wire Line
	9500 4250 9600 4350
Entry Wire Line
	9500 4450 9600 4550
$Comp
L ATMEGA32U4-QFN44 U1
U 1 1 54DFC9B2
P 5650 3800
F 0 "U1" H 4800 5750 60  0000 C CNN
F 1 "ATMEGA32U4-QFN44" H 5950 1850 60  0000 L CNN
F 2 "SMD-QFN:VQFN-44_ATMEL" H 5650 5100 60  0001 C CNN
F 3 "" H 5650 5100 60  0000 C CNN
F 4 "2425127" H 5650 3800 60  0001 C CNN "Farnell"
	1    5650 3800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7300 2750 7200 2850
Entry Wire Line
	7300 2650 7200 2750
Entry Wire Line
	7300 2850 7200 2950
Entry Wire Line
	7300 3250 7200 3350
Entry Wire Line
	7300 3150 7200 3250
Entry Wire Line
	7300 3550 7200 3650
Entry Wire Line
	7300 3450 7200 3550
Entry Wire Line
	7300 3750 7200 3850
Entry Wire Line
	7300 3650 7200 3750
Entry Wire Line
	7300 4050 7200 4150
Entry Wire Line
	7300 3850 7200 3950
Entry Wire Line
	7300 4450 7200 4550
Entry Wire Line
	7300 4150 7200 4250
Entry Wire Line
	7300 4750 7200 4850
Entry Wire Line
	7300 4650 7200 4750
Entry Wire Line
	7300 4850 7200 4950
Entry Wire Line
	7300 5050 7200 5150
Entry Wire Line
	7300 4950 7200 5050
Entry Wire Line
	7300 5150 7200 5250
$Comp
L +5V #PWR01
U 1 1 54DFCCB0
P 5150 1400
F 0 "#PWR01" H 5150 1250 60  0001 C CNN
F 1 "+5V" H 5150 1540 60  0000 C CNN
F 2 "" H 5150 1400 60  0000 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54DFCF30
P 5400 6150
F 0 "#PWR02" H 5400 5900 60  0001 C CNN
F 1 "GND" H 5400 6000 60  0000 C CNN
F 2 "" H 5400 6150 60  0000 C CNN
F 3 "" H 5400 6150 60  0000 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54DFBEA7
P 2050 1400
F 0 "C4" H 2100 1500 50  0000 L CNN
F 1 "100n" H 2100 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 2088 1250 30  0001 C CNN
F 3 "" H 2050 1400 60  0000 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54DFBFF7
P 2450 1400
F 0 "C5" H 2500 1500 50  0000 L CNN
F 1 "100n" H 2500 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 2488 1250 30  0001 C CNN
F 3 "" H 2450 1400 60  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54DFC063
P 2850 1400
F 0 "C6" H 2900 1500 50  0000 L CNN
F 1 "100n" H 2900 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 2888 1250 30  0001 C CNN
F 3 "" H 2850 1400 60  0000 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54DFC069
P 3250 1400
F 0 "C7" H 3300 1500 50  0000 L CNN
F 1 "100n" H 3300 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 3288 1250 30  0001 C CNN
F 3 "" H 3250 1400 60  0000 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54DFC0CB
P 850 1400
F 0 "C1" H 900 1500 50  0000 L CNN
F 1 "1µ" H 900 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 888 1250 30  0001 C CNN
F 3 "" H 850 1400 60  0000 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54DFC0D1
P 1650 1400
F 0 "C3" H 1700 1500 50  0000 L CNN
F 1 "100n" H 1700 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 1688 1250 30  0001 C CNN
F 3 "" H 1650 1400 60  0000 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 54DFC139
P 5550 1400
F 0 "#PWR03" H 5550 1250 60  0001 C CNN
F 1 "+5V" H 5550 1540 60  0000 C CNN
F 2 "" H 5550 1400 60  0000 C CNN
F 3 "" H 5550 1400 60  0000 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 54DFC147
P 5850 1400
F 0 "#PWR04" H 5850 1250 60  0001 C CNN
F 1 "+5V" H 5850 1540 60  0000 C CNN
F 2 "" H 5850 1400 60  0000 C CNN
F 3 "" H 5850 1400 60  0000 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 54DFC155
P 850 950
F 0 "#PWR05" H 850 800 60  0001 C CNN
F 1 "+5V" H 850 1090 60  0000 C CNN
F 2 "" H 850 950 60  0000 C CNN
F 3 "" H 850 950 60  0000 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54DFC193
P 850 1850
F 0 "#PWR06" H 850 1600 60  0001 C CNN
F 1 "GND" H 850 1700 60  0000 C CNN
F 2 "" H 850 1850 60  0000 C CNN
F 3 "" H 850 1850 60  0000 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54DFC828
P 3650 1400
F 0 "C9" H 3700 1500 50  0000 L CNN
F 1 "100n" H 3700 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 3688 1250 30  0001 C CNN
F 3 "" H 3650 1400 60  0000 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54DFC82E
P 4050 1400
F 0 "C11" H 4100 1500 50  0000 L CNN
F 1 "1µ" H 4100 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 4088 1250 30  0001 C CNN
F 3 "" H 4050 1400 60  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Text Label 3750 1100 0    60   ~ 0
VUCap
Text Label 3350 1100 0    60   ~ 0
VARef
Text Label 5350 1350 3    60   ~ 0
VUCap
Text Label 6150 1350 3    60   ~ 0
VARef
$Comp
L GND #PWR07
U 1 1 54DFD489
P 1650 5700
F 0 "#PWR07" H 1650 5450 60  0001 C CNN
F 1 "GND" H 1650 5550 60  0000 C CNN
F 2 "" H 1650 5700 60  0000 C CNN
F 3 "" H 1650 5700 60  0000 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL-4pin X1
U 1 1 54DFDB4F
P 3900 3800
F 0 "X1" H 3900 3950 60  0000 C CNN
F 1 "ABM10-16.000MHZ-D30-T3" H 3900 3650 60  0000 C CNN
F 2 "SMD-XTAL:2.5x2mm" H 3900 3800 60  0001 C CNN
F 3 "" H 3900 3800 60  0000 C CNN
F 4 "2467762" H 3900 3800 60  0001 C CNN "Farnell"
	1    3900 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 54DFDDEE
P 3650 3500
F 0 "C10" V 3750 3600 50  0000 L CNN
F 1 "15p" V 3750 3400 50  0000 R CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 3688 3350 30  0001 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 54DFDE8F
P 3600 4100
F 0 "C8" V 3700 4200 50  0000 L CNN
F 1 "15p" V 3700 4000 50  0000 R CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 3638 3950 30  0001 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 54DFE17B
P 4400 3800
F 0 "#PWR08" H 4400 3550 60  0001 C CNN
F 1 "GND" H 4400 3650 60  0000 C CNN
F 2 "" H 4400 3800 60  0000 C CNN
F 3 "" H 4400 3800 60  0000 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 54DFE3E2
P 3300 3800
F 0 "#PWR09" H 3300 3550 60  0001 C CNN
F 1 "GND" H 3300 3650 60  0000 C CNN
F 2 "" H 3300 3800 60  0000 C CNN
F 3 "" H 3300 3800 60  0000 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 54DFEA52
P 1250 1400
F 0 "C2" H 1300 1500 50  0000 L CNN
F 1 "100n" H 1300 1300 50  0000 L CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 1288 1250 30  0001 C CNN
F 3 "" H 1250 1400 60  0000 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54DFF0F0
P 3350 4450
F 0 "R1" V 3430 4450 50  0000 C CNN
F 1 "22" V 3357 4451 50  0000 C CNN
F 2 "SMD-DiscreteB:R-0402-1005" V 3280 4450 30  0001 C CNN
F 3 "" H 3350 4450 30  0000 C CNN
	1    3350 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54DFF139
P 3350 4550
F 0 "R2" V 3430 4550 50  0000 C CNN
F 1 "22" V 3357 4551 50  0000 C CNN
F 2 "SMD-DiscreteB:R-0402-1005" V 3280 4550 30  0001 C CNN
F 3 "" H 3350 4550 30  0000 C CNN
	1    3350 4550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 54DFF76F
P 2550 4200
F 0 "#PWR010" H 2550 4050 60  0001 C CNN
F 1 "+5V" H 2550 4340 60  0000 C CNN
F 2 "" H 2550 4200 60  0000 C CNN
F 3 "" H 2550 4200 60  0000 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 54DFFDA6
P 2100 4350
F 0 "F1" H 2200 4400 50  0000 C CNN
F 1 "500mA" H 2100 4300 50  0000 R CNN
F 2 "SMD-DiscreteB:F-0603-1608" H 2100 4350 60  0001 C CNN
F 3 "" H 2100 4350 60  0000 C CNN
F 4 "1717227" H 2100 4350 60  0001 C CNN "Farnell"
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54E0052B
P 4450 2500
F 0 "R3" V 4530 2500 50  0000 C CNN
F 1 "10k" V 4457 2501 50  0000 C CNN
F 2 "SMD-DiscreteB:R-0402-1005" V 4380 2500 30  0001 C CNN
F 3 "" H 4450 2500 30  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 54E0055F
P 4450 2250
F 0 "#PWR011" H 4450 2100 60  0001 C CNN
F 1 "+5V" H 4450 2390 60  0000 C CNN
F 2 "" H 4450 2250 60  0000 C CNN
F 3 "" H 4450 2250 60  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
Text Label 950  1700 0    60   ~ 0
GND
Text Label 7100 4450 2    60   ~ 0
GND
$Comp
L ATMEL_ISP-6P ISP1
U 1 1 54E01DB1
P 8450 1400
F 0 "ISP1" H 8250 1700 60  0000 C CNN
F 1 "ATMEL_ISP-6P" H 8450 1100 60  0000 C CNN
F 2 "SMD-Connectors:ISP-PADS_2mm54" H 8450 1400 60  0001 C CNN
F 3 "" H 8450 1400 60  0000 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Text Label 7550 1300 0    60   ~ 0
MISO
Text Label 7550 1400 0    60   ~ 0
SCK
Text Label 4000 2750 0    60   ~ 0
RESET
Text Label 7550 1500 0    60   ~ 0
RESET
$Comp
L +5V #PWR012
U 1 1 54E02417
P 9200 1000
F 0 "#PWR012" H 9200 850 60  0001 C CNN
F 1 "+5V" H 9200 1140 60  0000 C CNN
F 2 "" H 9200 1000 60  0000 C CNN
F 3 "" H 9200 1000 60  0000 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Text Label 9350 1400 2    60   ~ 0
MOSI
$Comp
L GND #PWR013
U 1 1 54E025DE
P 9200 1650
F 0 "#PWR013" H 9200 1400 60  0001 C CNN
F 1 "GND" H 9200 1500 60  0000 C CNN
F 2 "" H 9200 1650 60  0000 C CNN
F 3 "" H 9200 1650 60  0000 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
Text Label 7050 2650 2    60   ~ 0
MISO
Text Label 7050 2450 2    60   ~ 0
SCK
Text Label 7050 2550 2    60   ~ 0
MOSI
$Comp
L +5VD #PWR014
U 1 1 54E0ECE1
P 1650 4200
F 0 "#PWR014" H 1650 4050 60  0001 C CNN
F 1 "+5VD" H 1650 4340 60  0000 C CNN
F 2 "" H 1650 4200 60  0000 C CNN
F 3 "" H 1650 4200 60  0000 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2750 10050 2750
Wire Wire Line
	9600 2850 10050 2850
Wire Wire Line
	9600 2950 10050 2950
Wire Wire Line
	9600 3050 10050 3050
Wire Wire Line
	9600 3150 10050 3150
Wire Wire Line
	9600 3250 10050 3250
Wire Wire Line
	9600 3350 10050 3350
Wire Wire Line
	9600 3450 10050 3450
Wire Wire Line
	9600 4450 10050 4450
Wire Wire Line
	9600 4550 10050 4550
Wire Wire Line
	9600 4650 10050 4650
Wire Wire Line
	9600 3550 10050 3550
Wire Wire Line
	9600 3650 10050 3650
Wire Wire Line
	9600 3750 10050 3750
Wire Wire Line
	9600 3850 10050 3850
Wire Wire Line
	9600 4350 10050 4350
Wire Wire Line
	9600 3950 10050 3950
Wire Wire Line
	9600 4050 10050 4050
Wire Wire Line
	9600 4150 10050 4150
Wire Wire Line
	9600 4250 10050 4250
Wire Wire Line
	5150 1400 5150 1750
Wire Wire Line
	5250 1750 5250 1550
Wire Wire Line
	5250 1550 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	5550 1400 5550 1750
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1750
Connection ~ 5550 1550
Wire Wire Line
	5850 1400 5850 1750
Wire Wire Line
	5850 1550 5950 1550
Wire Wire Line
	5950 1550 5950 1750
Connection ~ 5850 1550
Wire Wire Line
	5400 5850 5400 6150
Wire Wire Line
	5500 5850 5500 6000
Wire Wire Line
	5400 6000 5900 6000
Connection ~ 5400 6000
Wire Wire Line
	5600 6000 5600 5850
Connection ~ 5500 6000
Wire Wire Line
	5700 6000 5700 5850
Connection ~ 5600 6000
Wire Wire Line
	5800 6000 5800 5850
Connection ~ 5700 6000
Wire Wire Line
	5900 6000 5900 5850
Connection ~ 5800 6000
Wire Wire Line
	850  1550 850  1850
Wire Wire Line
	850  950  850  1250
Wire Wire Line
	850  1100 3250 1100
Wire Wire Line
	1650 1100 1650 1250
Connection ~ 850  1100
Wire Wire Line
	2050 1100 2050 1250
Connection ~ 1650 1100
Wire Wire Line
	2450 1100 2450 1250
Connection ~ 2050 1100
Wire Wire Line
	2850 1100 2850 1250
Connection ~ 2450 1100
Wire Wire Line
	3250 1100 3250 1250
Connection ~ 2850 1100
Wire Wire Line
	850  1700 4050 1700
Wire Wire Line
	1650 1700 1650 1550
Connection ~ 850  1700
Wire Wire Line
	2050 1700 2050 1550
Connection ~ 1650 1700
Wire Wire Line
	2450 1700 2450 1550
Connection ~ 2050 1700
Wire Wire Line
	2850 1700 2850 1550
Connection ~ 2450 1700
Wire Wire Line
	3250 1700 3250 1550
Connection ~ 2850 1700
Wire Wire Line
	3650 1700 3650 1550
Connection ~ 3250 1700
Wire Wire Line
	4050 1700 4050 1550
Connection ~ 3650 1700
Wire Wire Line
	3350 1100 3650 1100
Wire Wire Line
	3650 1100 3650 1250
Wire Wire Line
	3750 1100 4050 1100
Wire Wire Line
	4050 1100 4050 1250
Wire Wire Line
	5350 1750 5350 1350
Wire Wire Line
	6150 1750 6150 1350
Wire Wire Line
	1450 4750 1650 4750
Wire Wire Line
	1650 4750 1650 5700
Wire Wire Line
	3500 3500 3350 3500
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3800 3500 4550 3500
Wire Wire Line
	3750 4100 4550 4100
Connection ~ 3900 3500
Connection ~ 3900 4100
Wire Wire Line
	4300 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3850
Wire Wire Line
	4350 3850 4300 3850
Wire Wire Line
	4400 3800 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	3350 3800 3300 3800
Connection ~ 3350 3800
Wire Wire Line
	1250 1100 1250 1250
Wire Wire Line
	1250 1550 1250 1700
Connection ~ 1250 1700
Connection ~ 1250 1100
Wire Wire Line
	1450 4450 3200 4450
Wire Wire Line
	1450 4550 3200 4550
Wire Wire Line
	3500 4450 4550 4450
Wire Wire Line
	4550 4550 3500 4550
Wire Wire Line
	2550 4200 2550 4350
Wire Wire Line
	1450 4350 1850 4350
Wire Wire Line
	3950 2750 4550 2750
Wire Wire Line
	2550 4350 2350 4350
Connection ~ 4450 2750
Wire Wire Line
	4450 2250 4450 2350
Wire Wire Line
	7100 4450 6750 4450
Wire Wire Line
	9200 1000 9200 1300
Wire Wire Line
	9200 1300 9050 1300
Wire Wire Line
	9050 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1650
Wire Wire Line
	9350 1400 9050 1400
Wire Wire Line
	7550 1300 7850 1300
Wire Wire Line
	7850 1400 7550 1400
Wire Wire Line
	7550 1500 7850 1500
Wire Wire Line
	6750 2650 7050 2650
Wire Wire Line
	7050 2450 6750 2450
Wire Wire Line
	7050 2550 6750 2550
Wire Wire Line
	3350 3500 3350 4100
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	1650 4200 1650 4350
Connection ~ 1650 4350
Wire Bus Line
	7300 2650 7300 5150
Wire Bus Line
	7300 2650 9500 2650
Wire Bus Line
	9500 2650 9500 4550
Text Label 7150 4850 2    60   ~ 0
ROW_01
Text Label 7150 5050 2    60   ~ 0
ROW_02
Text Label 7150 3250 2    60   ~ 0
ROW_03
Text Label 7150 3350 2    60   ~ 0
ROW_04
Text Label 7150 5250 2    60   ~ 0
ROW_05
Text Label 7150 4950 2    60   ~ 0
ROW_06
Text Label 7100 4550 2    60   ~ 0
ROW_07
Text Label 7150 4750 2    60   ~ 0
ROW_08
Text Label 7150 3650 2    60   ~ 0
COL_12
Text Label 7150 3750 2    60   ~ 0
COL_10
Text Label 7150 3850 2    60   ~ 0
COL_11
Text Label 7150 5150 2    60   ~ 0
COL_1
Text Label 7150 2950 2    60   ~ 0
COL_2
Text Label 7150 4150 2    60   ~ 0
COL_3
Text Label 7150 4250 2    60   ~ 0
COL_4
Text Label 7150 3550 2    60   ~ 0
COL_9
Text Label 7150 2750 2    60   ~ 0
COL_5
Text Label 7150 2850 2    60   ~ 0
COL_6
Text Label 7150 3950 2    60   ~ 0
COL_7
Text Label 7150 4050 2    60   ~ 0
COL_8
Wire Wire Line
	7200 4550 6750 4550
Wire Wire Line
	7200 4750 6750 4750
Wire Wire Line
	7200 4850 6750 4850
Wire Wire Line
	7200 4950 6750 4950
Wire Wire Line
	7200 5050 6750 5050
Wire Wire Line
	7200 5150 6750 5150
Wire Wire Line
	7200 5250 6750 5250
Wire Wire Line
	7200 3350 6750 3350
Wire Wire Line
	7200 3650 6750 3650
Wire Wire Line
	7200 3550 6750 3550
Wire Wire Line
	7200 3050 6750 3050
Wire Wire Line
	7200 3250 6750 3250
Wire Wire Line
	7200 2950 6750 2950
Wire Wire Line
	7200 2850 6750 2850
Wire Wire Line
	7200 2750 6750 2750
Wire Wire Line
	7200 3750 6750 3750
Wire Wire Line
	7200 4250 6750 4250
Wire Wire Line
	7200 4150 6750 4150
Wire Wire Line
	7200 3950 6750 3950
Wire Wire Line
	7200 3850 6750 3850
$Comp
L USB_OTG P1
U 1 1 5727A357
P 1150 4550
F 0 "P1" H 1475 4425 50  0000 C CNN
F 1 "USB_OTG" H 1150 4750 50  0000 C CNN
F 2 "SMD-Connectors:USB-MICRO-MOLEX-47491-0001" V 1100 4450 50  0001 C CNN
F 3 "" V 1100 4450 50  0000 C CNN
F 4 "1568025" H 1150 4550 60  0001 C CNN "Farnell"
	1    1150 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1050 4950 1050 5700
NoConn ~ 1450 4650
$Comp
L R R4
U 1 1 57363BED
P 1350 5150
F 0 "R4" V 1430 5150 50  0000 C CNN
F 1 "1M" V 1357 5151 50  0000 C CNN
F 2 "SMD-DiscreteB:R-0402-1005" V 1280 5150 30  0001 C CNN
F 3 "" H 1350 5150 30  0000 C CNN
	1    1350 5150
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 57363C82
P 1350 5400
F 0 "C12" V 1450 5500 50  0000 L CNN
F 1 "4n7" V 1450 5300 50  0000 R CNN
F 2 "SMD-DiscreteB:C-0402-1005" H 1388 5250 30  0001 C CNN
F 3 "" H 1350 5400 60  0000 C CNN
	1    1350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5400 1200 5400
Wire Wire Line
	1200 5150 1050 5150
Connection ~ 1050 5150
Wire Wire Line
	1500 5150 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	1500 5400 1650 5400
Connection ~ 1650 5400
$Comp
L GNDPWR #PWR015
U 1 1 5736425E
P 1050 5700
F 0 "#PWR015" H 1050 5500 50  0001 C CNN
F 1 "GNDPWR" H 1050 5570 50  0000 C CNN
F 2 "" H 1050 5650 50  0000 C CNN
F 3 "" H 1050 5650 50  0000 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
Connection ~ 1050 5400
Wire Wire Line
	6750 4050 7200 4050
Entry Wire Line
	7300 3950 7200 4050
Text Label 7200 3050 2    60   ~ 0
LED
Text Label 9600 5450 0    60   ~ 0
LED
$Comp
L Led_Small D1
U 1 1 57F3D0C3
P 10000 5450
F 0 "D1" H 9950 5575 50  0000 L CNN
F 1 "STATUS" H 10000 5350 50  0000 C CNN
F 2 "SMD-DiscreteB:LED-0402-1005" V 10000 5450 50  0001 C CNN
F 3 "" V 10000 5450 50  0000 C CNN
	1    10000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 9900 5450
$Comp
L R_Small R5
U 1 1 57F3D274
P 10350 5450
F 0 "R5" V 10200 5450 50  0000 C TNN
F 1 "1k" V 10450 5450 50  0000 C CNN
F 2 "SMD-DiscreteB:R-0402-1005" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0000 C CNN
	1    10350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5450 10250 5450
Wire Wire Line
	10450 5450 10650 5450
Wire Wire Line
	10650 5450 10650 5550
$Comp
L GND #PWR016
U 1 1 57F3D630
P 10650 5550
F 0 "#PWR016" H 10650 5300 50  0001 C CNN
F 1 "GND" H 10650 5400 50  0000 C CNN
F 2 "" H 10650 5550 50  0000 C CNN
F 3 "" H 10650 5550 50  0000 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
Text Label 7050 2350 2    60   ~ 0
TMP
Wire Wire Line
	7050 2350 6750 2350
$Comp
L SW_PUSH SW1
U 1 1 57F3F2B1
P 3650 2750
F 0 "SW1" H 3800 2860 50  0000 C CNN
F 1 "RESET" H 3650 2670 50  0000 C CNN
F 2 "SMD-Switches:KSR251GLFS" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
F 4 "2376538" H 3650 2750 60  0001 C CNN "Farnell"
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2850
$Comp
L GND #PWR017
U 1 1 57F3F6A7
P 3250 2850
F 0 "#PWR017" H 3250 2600 60  0001 C CNN
F 1 "GND" H 3250 2700 60  0000 C CNN
F 2 "" H 3250 2850 60  0000 C CNN
F 3 "" H 3250 2850 60  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 9850 4850
Wire Wire Line
	9850 4750 9850 4950
$Comp
L GND #PWR?
U 1 1 57FBF30B
P 9850 4950
F 0 "#PWR?" H 9850 4700 50  0001 C CNN
F 1 "GND" H 9850 4800 50  0000 C CNN
F 2 "" H 9850 4950 50  0000 C CNN
F 3 "" H 9850 4950 50  0000 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4750 9850 4750
Connection ~ 9850 4850
$EndSCHEMATC

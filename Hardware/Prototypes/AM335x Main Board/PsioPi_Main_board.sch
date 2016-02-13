EESchema Schematic File Version 2
LIBS:rbv_cpu
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
LIBS:rbv_keyboard
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
LIBS:rbv_xilinx
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
LIBS:PsioPi_Main_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 950  3050 1800
U 5664A99C
F0 "Power Supply" 60
F1 "power_supply.sch" 60
$EndSheet
$Sheet
S 6750 950  2500 1600
U 5664B2ED
F0 "DDR3 Memory" 60
F1 "DDR3_memory.sch" 60
$EndSheet
$Sheet
S 6800 4050 1900 850 
U 567A8CE2
F0 "SD card and EEPROM" 60
F1 "SD_EEPROM.sch" 60
$EndSheet
$Sheet
S 1750 4000 1750 350 
U 5697DC1A
F0 "CPU Power" 60
F1 "cpu_power.sch" 60
$EndSheet
$Sheet
S 1750 4700 1750 450 
U 5697E10E
F0 "CPU Memory Interfaces" 60
F1 "cpu_memory.sch" 60
$EndSheet
$Sheet
S 1750 5550 1750 550 
U 5697E5D0
F0 "CPU External Interfaces" 60
F1 "cpu_comms.sch" 60
$EndSheet
$Comp
L DUMMY_KEY K1
U 1 1 5698E75D
P 5200 6500
F 0 "K1" H 5200 6500 60  0001 C CNN
F 1 "DUMMY_KEY" H 5200 6500 60  0000 C CNN
F 2 "Edge-Connectors:SODIMM-204-For_daugher_card" H 5200 6500 60  0001 C CNN
F 3 "" H 5200 6500 60  0000 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
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
LIBS:breakout-cache
LIBS:body-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
Text Label 12550 2700 2    60   ~ 0
SRV_CAM
Text Label 12550 2900 2    60   ~ 0
MISO/SRV_BRAKE
Text Label 12550 3000 2    60   ~ 0
SCK/SRV_LOCK
Text Label 12550 2800 2    60   ~ 0
~SS~/SRV_FOOT
Text Label 12550 5000 2    60   ~ 0
LED_CLK
Text Label 12550 5100 2    60   ~ 0
LED_DAT
Text Label 12550 4800 2    60   ~ 0
SDA
Text Label 12550 4700 2    60   ~ 0
SCL
$Comp
L CONN_01X15 P21
U 1 1 581029E7
P 12750 2700
F 0 "P21" H 12750 3500 50  0000 C CNN
F 1 "CONN1" V 12850 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch1.27mm" H 12750 2700 50  0001 C CNN
F 3 "" H 12750 2700 50  0000 C CNN
	1    12750 2700
	1    0    0    -1  
$EndComp
Text Label 11200 2200 0    60   ~ 0
FRAME_STOP
Text Label 12550 4100 2    60   ~ 0
FAN_EN
Text Label 12550 4300 2    60   ~ 0
MOSI/FAN_PWM
Text Label 12550 5200 2    60   ~ 0
LED_VOUT
Text Label 12500 6300 2    60   ~ 0
EP_VCC
Text Label 12550 2000 2    60   ~ 0
EP_RXD
Text Label 12550 2300 2    60   ~ 0
EP_TXD
Text Label 9150 6450 0    60   ~ 0
BAT_INT
Text Label 12500 7150 2    60   ~ 0
BAT_STAT2
Text Label 12500 7250 2    60   ~ 0
BAT_STAT1
Text Label 12550 4000 2    60   ~ 0
INT
Text Label 12500 7050 2    60   ~ 0
EP_EN
Text Label 12550 2200 2    60   ~ 0
UART_RX
Text Label 12550 2100 2    60   ~ 0
UART_TX
Text Label 9150 1700 0    60   ~ 0
UART_VCC
Text Label 12550 4200 2    60   ~ 0
FAN_VOUT
Text Label 12500 5500 2    60   ~ 0
STEP_A1
Text Label 12500 5600 2    60   ~ 0
STEP_A2
Text Label 12500 5700 2    60   ~ 0
STEP_B2
Text Label 12500 5800 2    60   ~ 0
STEP_B1
$Comp
L CONN_01X15 P22
U 1 1 581029EA
P 12750 4500
F 0 "P22" H 12750 5300 50  0000 C CNN
F 1 "CONN2" V 12850 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch1.27mm" H 12750 4500 50  0001 C CNN
F 3 "" H 12750 4500 50  0000 C CNN
	1    12750 4500
	1    0    0    -1  
$EndComp
Text Label 12500 6200 2    60   ~ 0
VCC
Text Label 12550 4900 2    60   ~ 0
GND
Text Label 12500 6100 2    60   ~ 0
VCC
Text Label 12550 3800 2    60   ~ 0
SRV_EN
$Comp
L CONN_01X10 P18
U 1 1 581029ED
P 12700 5950
F 0 "P18" H 12700 6500 50  0000 C CNN
F 1 "CONN3" V 12800 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch1.27mm" H 12700 5950 50  0001 C CNN
F 3 "" H 12700 5950 50  0000 C CNN
	1    12700 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P19
U 1 1 581029EE
P 12700 7050
F 0 "P19" H 12700 7400 50  0000 C CNN
F 1 "CONN4" V 12850 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 12700 7050 50  0001 C CNN
F 3 "" H 12700 7050 50  0000 C CNN
	1    12700 7050
	1    0    0    -1  
$EndComp
Text Label 12500 5900 2    60   ~ 0
GND
Text Label 12500 6000 2    60   ~ 0
GND
Text Label 12550 3200 2    60   ~ 0
A0
Text Label 12500 6950 2    60   ~ 0
~STEP_SLP
$Comp
L CONN_01X02 P8
U 1 1 58102F3F
P 8950 6500
F 0 "P8" H 8950 6650 50  0000 C CNN
F 1 "CONN_BAT_INT" H 9300 6500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 8950 6500 50  0001 C CNN
F 3 "" H 8950 6500 50  0000 C CNN
	1    8950 6500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58102FE0
P 9150 6550
F 0 "#PWR01" H 9150 6300 50  0001 C CNN
F 1 "GND" H 9150 6400 50  0001 C CNN
F 2 "" H 9150 6550 50  0000 C CNN
F 3 "" H 9150 6550 50  0000 C CNN
	1    9150 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 581030F3
P 11000 2150
F 0 "P9" H 11000 1900 50  0000 C CNN
F 1 "CONN_EP_UART" H 11350 2150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 11000 2150 50  0001 C CNN
F 3 "" H 11000 2150 50  0000 C CNN
	1    11000 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 581031DD
P 11200 2300
F 0 "#PWR02" H 11200 2050 50  0001 C CNN
F 1 "GND" H 11200 2150 50  0001 C CNN
F 2 "" H 11200 2300 50  0000 C CNN
F 3 "" H 11200 2300 50  0000 C CNN
	1    11200 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 58103220
P 8950 1850
F 0 "P10" H 8950 2100 50  0000 C CNN
F 1 "CONN_UART" H 9300 1850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0000 C CNN
	1    8950 1850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5810356B
P 8950 2500
F 0 "P1" H 8950 2700 50  0000 C CNN
F 1 "CONN_SRV_CAM" H 9350 2500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 8950 2500 50  0001 C CNN
F 3 "" H 8950 2500 50  0000 C CNN
	1    8950 2500
	-1   0    0    -1  
$EndComp
Text Label 9150 2400 0    60   ~ 0
SRV_CAM
Text Label 9150 2500 0    60   ~ 0
SRV_VOUT
$Comp
L GND #PWR03
U 1 1 581038F5
P 9150 2600
F 0 "#PWR03" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9150 2450 50  0001 C CNN
F 2 "" H 9150 2600 50  0000 C CNN
F 3 "" H 9150 2600 50  0000 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 581039A6
P 8950 3000
F 0 "P2" H 8950 3200 50  0000 C CNN
F 1 "CONN_SRV_LOCK" H 9350 3000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0000 C CNN
	1    8950 3000
	-1   0    0    -1  
$EndComp
Text Label 9150 2900 0    60   ~ 0
SCK/SRV_LOCK
Text Label 9150 3000 0    60   ~ 0
SRV_VOUT
$Comp
L GND #PWR04
U 1 1 581039AE
P 9150 3100
F 0 "#PWR04" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9150 2950 50  0001 C CNN
F 2 "" H 9150 3100 50  0000 C CNN
F 3 "" H 9150 3100 50  0000 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58103A49
P 8950 3550
F 0 "P3" H 8950 3750 50  0000 C CNN
F 1 "CONN_SRV_BRAKE" H 9350 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0000 C CNN
	1    8950 3550
	-1   0    0    -1  
$EndComp
Text Label 9150 3450 0    60   ~ 0
MISO/SRV_BRAKE
Text Label 9150 3550 0    60   ~ 0
SRV_VOUT
$Comp
L GND #PWR05
U 1 1 58103A51
P 9150 3650
F 0 "#PWR05" H 9150 3400 50  0001 C CNN
F 1 "GND" H 9150 3500 50  0001 C CNN
F 2 "" H 9150 3650 50  0000 C CNN
F 3 "" H 9150 3650 50  0000 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58103A57
P 8950 4050
F 0 "P4" H 8950 4250 50  0000 C CNN
F 1 "CONN_SRV_FOOT" H 9350 4050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0000 C CNN
	1    8950 4050
	-1   0    0    -1  
$EndComp
Text Label 9150 3950 0    60   ~ 0
~SS~/SRV_FOOT
Text Label 9150 4050 0    60   ~ 0
SRV_VOUT
$Comp
L GND #PWR06
U 1 1 58103A5F
P 9150 4150
F 0 "#PWR06" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9150 4000 50  0001 C CNN
F 2 "" H 9150 4150 50  0000 C CNN
F 3 "" H 9150 4150 50  0000 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 58103E3A
P 11000 4700
F 0 "P11" H 11000 4850 50  0000 C CNN
F 1 "CONN_I2C" H 11350 4700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 11000 4700 50  0001 C CNN
F 3 "" H 11000 4700 50  0000 C CNN
	1    11000 4700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P12
U 1 1 58103F3A
P 8950 5750
F 0 "P12" H 8950 6000 50  0000 C CNN
F 1 "CONN_FAN" H 9300 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0000 C CNN
	1    8950 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 581044EF
P 9150 5900
F 0 "#PWR07" H 9150 5650 50  0001 C CNN
F 1 "GND" H 9150 5750 50  0001 C CNN
F 2 "" H 9150 5900 50  0000 C CNN
F 3 "" H 9150 5900 50  0000 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
Text Label 9150 5700 0    60   ~ 0
FAN_TACHO
Text Label 9150 5600 0    60   ~ 0
MOSI/FAN_PWM
Text Label 9150 5800 0    60   ~ 0
FAN_VOUT
$Comp
L CONN_01X04 P15
U 1 1 58104CB0
P 11000 5850
F 0 "P15" H 11000 5600 50  0000 C CNN
F 1 "CONN_STEP" H 11300 5850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 11000 5850 50  0001 C CNN
F 3 "" H 11000 5850 50  0000 C CNN
	1    11000 5850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P16
U 1 1 58105363
P 11000 6350
F 0 "P16" H 11000 6500 50  0000 C CNN
F 1 "CONN_EP_VCC" H 11350 6350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0210" H 11000 6350 50  0001 C CNN
F 3 "" H 11000 6350 50  0000 C CNN
	1    11000 6350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58105589
P 11200 6400
F 0 "#PWR08" H 11200 6150 50  0001 C CNN
F 1 "GND" H 11200 6250 50  0001 C CNN
F 2 "" H 11200 6400 50  0000 C CNN
F 3 "" H 11200 6400 50  0000 C CNN
	1    11200 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 581059E9
P 9000 4900
F 0 "P5" H 9000 5150 50  0000 C CNN
F 1 "CONN_VCC" H 9300 4900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0000 C CNN
	1    9000 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58105C29
P 9250 5100
F 0 "#PWR09" H 9250 4850 50  0001 C CNN
F 1 "GND" H 9250 4950 50  0001 C CNN
F 2 "" H 9250 5100 50  0000 C CNN
F 3 "" H 9250 5100 50  0000 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 581067C5
P 3800 1900
F 0 "P6" H 3950 1900 50  0000 C CNN
F 1 "CONN_STEP_STOP" H 3800 1700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0310" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 58106AF4
P 4000 2000
F 0 "#PWR010" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4000 1850 50  0001 C CNN
F 2 "" H 4000 2000 50  0000 C CNN
F 3 "" H 4000 2000 50  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 581079B4
P 2200 1450
F 0 "#FLG011" H 2200 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1630 50  0000 C CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58107A60
P 2200 1450
F 0 "#PWR012" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2200 1300 50  0001 C CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5815B14D
P 1750 1450
F 0 "#PWR013" H 1750 1300 50  0001 C CNN
F 1 "VCC" H 1750 1600 50  0000 C CNN
F 2 "" H 1750 1450 50  0000 C CNN
F 3 "" H 1750 1450 50  0000 C CNN
	1    1750 1450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5815B27D
P 1750 1450
F 0 "#FLG014" H 1750 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1630 50  0000 C CNN
F 2 "" H 1750 1450 50  0000 C CNN
F 3 "" H 1750 1450 50  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L MCP23017-QFN U1
U 1 1 5815B30E
P 5350 2700
F 0 "U1" H 5250 3725 50  0000 R CNN
F 1 "MCP23017" H 5250 3650 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP-NPTH_6x6mm_Pitch0.65mm" H 5400 1750 50  0001 L CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Text Label 5850 3000 0    60   ~ 0
SCL
Text Label 5850 3100 0    60   ~ 0
SDA
$Comp
L R_Small R1
U 1 1 5815BC62
P 6200 3000
F 0 "R1" V 6300 2850 50  0000 L CNN
F 1 "10K" V 6300 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_Handsoldering" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0000 C CNN
	1    6200 3000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5815BE84
P 6200 3100
F 0 "R2" V 6100 2950 50  0000 L CNN
F 1 "10K" V 6100 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_Handsoldering" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 5815C32A
P 6500 2850
F 0 "#PWR015" H 6500 2700 50  0001 C CNN
F 1 "VCC" H 6500 3000 50  0000 C CNN
F 2 "" H 6500 2850 50  0000 C CNN
F 3 "" H 6500 2850 50  0000 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2400
Text Label 5850 2300 0    60   ~ 0
INT
$Comp
L VCC #PWR016
U 1 1 5815C8D5
P 5350 1500
F 0 "#PWR016" H 5350 1350 50  0001 C CNN
F 1 "VCC" H 5350 1650 50  0000 C CNN
F 2 "" H 5350 1500 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5815C976
P 4750 1550
F 0 "C1" V 4650 1600 50  0000 L CNN
F 1 "100nF" V 4650 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5815CAB3
P 4500 1650
F 0 "#PWR017" H 4500 1400 50  0001 C CNN
F 1 "GND" H 4500 1500 50  0001 C CNN
F 2 "" H 4500 1650 50  0000 C CNN
F 3 "" H 4500 1650 50  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5815CFCB
P 5350 3700
F 0 "#PWR018" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0001 C CNN
F 2 "" H 5350 3700 50  0000 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Text Label 4850 1900 2    60   ~ 0
STEP_STOP1
Text Label 4850 2000 2    60   ~ 0
STEP_STOP2
Text Label 4850 2100 2    60   ~ 0
FRAME_STOP
Text Label 4850 3000 2    60   ~ 0
SRV_EN
Text Label 4850 2300 2    60   ~ 0
BTN1
Text Label 4850 2400 2    60   ~ 0
BTN2
Text Label 4850 2500 2    60   ~ 0
BTN3
Text Label 4850 2600 2    60   ~ 0
BTN4
Text Label 4850 3200 2    60   ~ 0
BAT_STAT2
Text Label 4850 3100 2    60   ~ 0
BAT_STAT1
Text Label 4850 2900 2    60   ~ 0
FAN_EN
Text Label 4850 2800 2    60   ~ 0
FAN_TACHO
Text Label 4850 3500 2    60   ~ 0
STEP_DIR
Text Label 4850 3400 2    60   ~ 0
~STEP_SLP
Text Label 4850 3300 2    60   ~ 0
EP_EN
Text Label 4850 2200 2    60   ~ 0
LED_EN
$Comp
L VCC #PWR019
U 1 1 5815E6D1
P 9250 4650
F 0 "#PWR019" H 9250 4500 50  0001 C CNN
F 1 "VCC" H 9250 4800 50  0000 C CNN
F 2 "" H 9250 4650 50  0000 C CNN
F 3 "" H 9250 4650 50  0000 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P17
U 1 1 58105E75
P 3800 2500
F 0 "P17" H 3950 2500 50  0000 C CNN
F 1 "CONN_BTN" H 3850 2150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0510" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58160213
P 4000 2700
F 0 "#PWR020" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4000 2550 50  0001 C CNN
F 2 "" H 4000 2700 50  0000 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Text Label 12550 2400 2    60   ~ 0
LED_EN
$Comp
L CONN_01X04 P7
U 1 1 58102E47
P 11000 5150
F 0 "P7" H 11000 4900 50  0000 C CNN
F 1 "CONN_LED" H 11250 5150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 11000 5150 50  0001 C CNN
F 3 "" H 11000 5150 50  0000 C CNN
	1    11000 5150
	-1   0    0    1   
$EndComp
Text Label 12550 2500 2    60   ~ 0
BAT_INT
$Comp
L CONN_01X04 P14
U 1 1 581048D1
P 11000 4200
F 0 "P14" H 11000 4450 50  0000 C CNN
F 1 "CONN_IR" H 11250 4200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53047-0410" H 11000 4200 50  0001 C CNN
F 3 "" H 11000 4200 50  0000 C CNN
	1    11000 4200
	-1   0    0    -1  
$EndComp
Text Label 12550 4400 2    60   ~ 0
GND
Text Label 12550 4500 2    60   ~ 0
IR_RX
Text Label 12550 4600 2    60   ~ 0
IR_TX
Text Label 11200 4250 0    60   ~ 0
VCC
$Comp
L GND #PWR021
U 1 1 5816E417
P 11200 5300
F 0 "#PWR021" H 11200 5050 50  0001 C CNN
F 1 "GND" H 11200 5150 50  0001 C CNN
F 2 "" H 11200 5300 50  0000 C CNN
F 3 "" H 11200 5300 50  0000 C CNN
	1    11200 5300
	1    0    0    -1  
$EndComp
Text Label 12500 6850 2    60   ~ 0
STEP_DIR
$Comp
L VCC #PWR022
U 1 1 58170680
P 5950 1850
F 0 "#PWR022" H 5950 1700 50  0001 C CNN
F 1 "VCC" H 5950 2000 50  0000 C CNN
F 2 "" H 5950 1850 50  0000 C CNN
F 3 "" H 5950 1850 50  0000 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5817B777
P 11200 4350
F 0 "#PWR023" H 11200 4100 50  0001 C CNN
F 1 "GND" H 11200 4200 50  0001 C CNN
F 2 "" H 11200 4350 50  0000 C CNN
F 3 "" H 11200 4350 50  0000 C CNN
	1    11200 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5817DB29
P 9750 1800
F 0 "R3" H 9600 1900 50  0000 L CNN
F 1 "100K" H 9550 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_Handsoldering" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0000 C CNN
	1    9750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 5700 11500 5700
Wire Wire Line
	11500 5700 11500 5500
Wire Wire Line
	11500 5500 12500 5500
Wire Wire Line
	11200 5800 11550 5800
Wire Wire Line
	11550 5800 11550 5600
Wire Wire Line
	11550 5600 12500 5600
Wire Wire Line
	11200 5900 11600 5900
Wire Wire Line
	11600 5900 11600 5700
Wire Wire Line
	11600 5700 12500 5700
Wire Wire Line
	11200 6000 11650 6000
Wire Wire Line
	11650 6000 11650 5800
Wire Wire Line
	11650 5800 12500 5800
Wire Wire Line
	11200 6300 12500 6300
Wire Wire Line
	9200 4950 9250 4950
Wire Wire Line
	9250 4950 9250 5100
Wire Wire Line
	9200 5050 9250 5050
Connection ~ 9250 5050
Wire Wire Line
	5850 3000 6100 3000
Wire Wire Line
	5850 3100 6100 3100
Wire Wire Line
	6500 3500 6500 2850
Wire Wire Line
	5850 3500 6500 3500
Wire Wire Line
	5850 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	5850 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6300 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6300 3100 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	5350 1500 5350 1700
Wire Wire Line
	4850 1550 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	4500 1650 4500 1550
Wire Wire Line
	4500 1550 4650 1550
Wire Wire Line
	9250 4650 9250 4850
Wire Wire Line
	9250 4850 9200 4850
Wire Wire Line
	9200 4750 9250 4750
Connection ~ 9250 4750
Wire Wire Line
	4000 2300 4850 2300
Wire Wire Line
	4000 2400 4850 2400
Wire Wire Line
	4000 2500 4850 2500
Wire Wire Line
	4000 2600 4850 2600
Wire Wire Line
	12500 6400 12050 6400
Wire Wire Line
	12050 6400 12050 6300
Connection ~ 12050 6300
Wire Wire Line
	5950 1850 5950 1900
Wire Wire Line
	5950 1900 5850 1900
Wire Wire Line
	11200 2000 12550 2000
Wire Wire Line
	11200 5000 12550 5000
Wire Wire Line
	11200 5100 12550 5100
Wire Wire Line
	11200 5200 12550 5200
Wire Wire Line
	11200 4050 11650 4050
Wire Wire Line
	11650 4050 11650 4500
Wire Wire Line
	11200 4150 11600 4150
Wire Wire Line
	11600 4150 11600 4600
Wire Wire Line
	9150 1700 9750 1700
Wire Wire Line
	9750 1900 9150 1900
Text Label 9150 1800 0    60   ~ 0
GND
Text Label 9150 1900 0    60   ~ 0
UART_TX
Text Label 9150 2000 0    60   ~ 0
UART_RX
Wire Wire Line
	11200 2100 11850 2100
Wire Wire Line
	11850 2100 11850 2300
Wire Wire Line
	11850 2300 12550 2300
NoConn ~ 12550 3200
Text Label 12550 3900 2    60   ~ 0
SRV_VOUT
Wire Wire Line
	11200 4650 11450 4650
Wire Wire Line
	11450 4650 11450 4700
Wire Wire Line
	11450 4700 12550 4700
Wire Wire Line
	11200 4750 11350 4750
Wire Wire Line
	11350 4750 11350 4800
Wire Wire Line
	11350 4800 12550 4800
Wire Wire Line
	11650 4500 12550 4500
Wire Wire Line
	11600 4600 12550 4600
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1900
Wire Wire Line
	4200 1900 4850 1900
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2000
Wire Wire Line
	4100 2000 4850 2000
NoConn ~ 12550 2600
Text Label 12550 3100 2    60   ~ 0
GND
Text Label 12550 3400 2    60   ~ 0
GND
Text Label 12550 3300 2    60   ~ 0
A6
$Comp
L TMP10X U2
U 1 1 581B96D8
P 5150 4900
F 0 "U2" H 4900 5150 60  0000 C CNN
F 1 "TMP101" H 5450 4700 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5200 4950 60  0001 C CNN
F 3 "" H 5200 4950 60  0000 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Text Label 4750 4800 2    60   ~ 0
SCL
Text Label 4750 4950 2    60   ~ 0
SDA
$Comp
L GND #PWR024
U 1 1 581BA498
P 5150 5250
F 0 "#PWR024" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5150 5100 50  0001 C CNN
F 2 "" H 5150 5250 50  0000 C CNN
F 3 "" H 5150 5250 50  0000 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 581BA817
P 5150 4450
F 0 "#PWR025" H 5150 4300 50  0001 C CNN
F 1 "VCC" H 5150 4600 50  0000 C CNN
F 2 "" H 5150 4450 50  0000 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 581BAA92
P 5500 4500
F 0 "C2" V 5400 4550 50  0000 L CNN
F 1 "100nF" V 5400 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0000 C CNN
	1    5500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4450 5150 4600
Wire Wire Line
	5150 4500 5400 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 5150 5150 5250
Wire Wire Line
	5150 5200 6000 5200
Wire Wire Line
	6000 5200 6000 4500
Wire Wire Line
	6000 4500 5600 4500
Connection ~ 5150 5200
NoConn ~ 5650 4950
Text Label 5650 4800 0    60   ~ 0
A6
$EndSCHEMATC

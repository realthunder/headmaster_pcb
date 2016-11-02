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
LIBS:pwr-cache
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
$Comp
L CONN_02X05 P1
U 1 1 58138138
P 5400 4650
F 0 "P1" H 5400 4350 50  0000 C CNN
F 1 "CON_BAT_IN" H 5400 4950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	-1   0    0    1   
$EndComp
Text Label 5650 4550 0    60   ~ 0
BAT_VIN1
Text Label 5650 4750 0    60   ~ 0
BAT_VIN2
Text Label 5650 4650 0    60   ~ 0
GND
Text Label 5150 4650 2    60   ~ 0
GND
Text Label 5150 4750 2    60   ~ 0
CHARGE
Text Label 5150 4550 2    60   ~ 0
CHARGE
$Comp
L CONN_02X04 P2
U 1 1 5813816E
P 8300 4600
F 0 "P2" H 8300 4600 50  0000 C CNN
F 1 "CON_BAT_OUT" H 8300 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0000 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Text Label 5150 4450 2    60   ~ 0
BAT_VIN1
Text Label 5150 4850 2    60   ~ 0
BAT_VIN2
Text Label 5650 4450 0    60   ~ 0
BAT_VIN1
Text Label 5650 4850 0    60   ~ 0
BAT_VIN2
Text Label 8550 4450 0    60   ~ 0
BAT
Text Label 8550 4550 0    60   ~ 0
BAT
Text Label 8050 4450 2    60   ~ 0
BAT
Text Label 8050 4550 2    60   ~ 0
BAT
Text Label 8550 4650 0    60   ~ 0
GND
Text Label 8550 4750 0    60   ~ 0
GND
Text Label 8050 4650 2    60   ~ 0
GND
Text Label 8050 4750 2    60   ~ 0
GND
$EndSCHEMATC

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
LIBS:ldo_3v3-cache
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
L RT9108A/B U1
U 1 1 58369210
P 4950 2375
F 0 "U1" H 4700 2675 60  0000 C CNN
F 1 "RT9108A/B" H 5100 2675 39  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 4950 2375 60  0001 C CNN
F 3 "" H 4950 2375 60  0000 C CNN
	1    4950 2375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5836937B
P 4250 2000
F 0 "#FLG01" H 4250 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2180 50  0000 C CNN
F 2 "" H 4250 2000 50  0000 C CNN
F 3 "" H 4250 2000 50  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text Label 3300 2225 0    60   ~ 0
V5
Text Label 3300 2325 0    60   ~ 0
BAT
$Comp
L CONN_01X03 P3
U 1 1 583694E2
P 6425 2325
F 0 "P3" H 6425 2525 50  0000 C CNN
F 1 "CONN_01X01" V 6525 2325 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6425 2325 50  0001 C CNN
F 3 "" H 6425 2325 50  0000 C CNN
	1    6425 2325
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 583695BF
P 4250 2550
F 0 "C1" H 4260 2620 50  0000 L CNN
F 1 "1uF" H 4260 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58369634
P 4250 2875
F 0 "#PWR02" H 4250 2625 50  0001 C CNN
F 1 "GND" H 4250 2725 50  0000 C CNN
F 2 "" H 4250 2875 50  0000 C CNN
F 3 "" H 4250 2875 50  0000 C CNN
	1    4250 2875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 583696F4
P 3750 2525
F 0 "C2" H 3760 2595 50  0000 L CNN
F 1 "22uF" H 3760 2445 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 2525 50  0001 C CNN
F 3 "" H 3750 2525 50  0000 C CNN
	1    3750 2525
	1    0    0    -1  
$EndComp
Text Label 6225 2225 2    60   ~ 0
VOUT
NoConn ~ 5350 2375
$Comp
L R_Small R2
U 1 1 58369BA2
P 5500 2675
F 0 "R2" H 5530 2695 50  0000 L CNN
F 1 "30.1K" H 5550 2600 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5500 2675 50  0001 C CNN
F 3 "" H 5500 2675 50  0000 C CNN
	1    5500 2675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58369BE5
P 5750 2350
F 0 "C3" H 5760 2420 50  0000 L CNN
F 1 "22uF" H 5800 2275 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58369C9F
P 5500 2375
F 0 "R1" H 5530 2395 50  0000 L CNN
F 1 "102K" H 5550 2275 39  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5500 2375 50  0001 C CNN
F 3 "" H 5500 2375 50  0000 C CNN
	1    5500 2375
	1    0    0    -1  
$EndComp
Text Notes 4900 3225 0    60   ~ 0
Vout = 0.8*(R1+R2)/R2 = 3.51V
Text Label 4550 2525 2    60   ~ 0
EN
Text Label 6225 2325 2    60   ~ 0
EN
$Comp
L PWR_FLAG #FLG03
U 1 1 5836B142
P 3750 2850
F 0 "#FLG03" H 3750 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3030 50  0000 C CNN
F 2 "" H 3750 2850 50  0000 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5836B1B5
P 3750 2000
F 0 "#FLG04" H 3750 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2180 50  0000 C CNN
F 2 "" H 3750 2000 50  0000 C CNN
F 3 "" H 3750 2000 50  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2375 4550 2375
Wire Wire Line
	4250 2000 4250 2450
Connection ~ 4250 2225
Wire Wire Line
	4250 2650 4250 2875
Wire Wire Line
	5350 2225 6225 2225
Wire Wire Line
	5750 2250 5750 2225
Connection ~ 5750 2225
Wire Wire Line
	5500 2275 5500 2225
Connection ~ 5500 2225
Wire Wire Line
	5500 2475 5500 2575
Wire Wire Line
	5500 2825 5500 2775
Wire Wire Line
	5750 2825 5750 2450
Connection ~ 5500 2825
Wire Wire Line
	5350 2525 5500 2525
Connection ~ 5500 2525
Connection ~ 5750 2825
Wire Wire Line
	3300 2225 4550 2225
Wire Wire Line
	3750 2000 3750 2425
Connection ~ 3750 2375
Wire Wire Line
	3750 2625 3750 2850
Connection ~ 4250 2825
Connection ~ 3750 2825
$Comp
L CONN_01X03 P1
U 1 1 5836C04C
P 3100 2325
F 0 "P1" H 3100 2525 50  0000 C CNN
F 1 "CONN_01X01" V 3200 2325 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3100 2325 50  0001 C CNN
F 3 "" H 3100 2325 50  0000 C CNN
	1    3100 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2375 3550 2325
Wire Wire Line
	3550 2325 3300 2325
Wire Wire Line
	3300 2425 3450 2425
Wire Wire Line
	3450 2425 3450 2825
Wire Wire Line
	3450 2825 6000 2825
Wire Wire Line
	6225 2425 6000 2425
Wire Wire Line
	6000 2425 6000 2825
$EndSCHEMATC

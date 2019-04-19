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
LIBS:esp32-wroom
LIBS:WroomMINI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Wroom Minimal Version"
Date "2019-04-19"
Rev "0.2"
Comp "Dr CADIC Philippe "
Comment1 "pcadic@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM U1
U 1 1 5CB9DB9A
P 5420 3725
F 0 "U1" H 4720 4975 60  0000 C CNN
F 1 "ESP32-WROOM" H 5920 4975 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5770 5075 60  0001 C CNN
F 3 "" H 4970 4175 60  0001 C CNN
	1    5420 3725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5CB9DC2E
P 5405 1375
F 0 "P1" H 5405 1675 50  0000 C CNN
F 1 "ProgHeader" V 5505 1375 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 5405 1375 50  0001 C CNN
F 3 "" H 5405 1375 50  0000 C CNN
	1    5405 1375
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 5CB9DCEF
P 5205 1620
F 0 "#PWR7" H 5205 1370 50  0001 C CNN
F 1 "GND" H 5205 1470 50  0000 C CNN
F 2 "" H 5205 1620 50  0000 C CNN
F 3 "" H 5205 1620 50  0000 C CNN
	1    5205 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5205 1575 5205 1620
Text Notes 5245 1215 1    60   ~ 0
GND
Text Notes 5350 1210 1    60   ~ 0
DTR
Text Notes 5440 1210 1    60   ~ 0
RX
Text Notes 5535 1200 1    60   ~ 0
TX
Text Notes 5630 1215 1    60   ~ 0
CTS
Wire Wire Line
	5305 2085 5305 1575
Wire Wire Line
	3425 2085 5305 2085
Wire Wire Line
	4190 2085 4190 3225
Wire Wire Line
	4190 3225 4470 3225
$Comp
L C_Small C2
U 1 1 5CB9DFBD
P 3525 3420
F 0 "C2" H 3535 3490 50  0000 L CNN
F 1 "100nF" H 3535 3340 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3525 3420 50  0001 C CNN
F 3 "" H 3525 3420 50  0000 C CNN
	1    3525 3420
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5CB9E0CD
P 3335 3420
F 0 "C1" H 3345 3490 50  0000 L CNN
F 1 "10uF" H 3130 3335 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3335 3420 50  0001 C CNN
F 3 "" H 3335 3420 50  0000 C CNN
	1    3335 3420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5CB9E27B
P 3430 3590
F 0 "#PWR1" H 3430 3340 50  0001 C CNN
F 1 "GND" H 3430 3440 50  0000 C CNN
F 2 "" H 3430 3590 50  0000 C CNN
F 3 "" H 3430 3590 50  0000 C CNN
	1    3430 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3335 3520 3335 3555
Wire Wire Line
	3335 3555 3525 3555
Wire Wire Line
	3525 3555 3525 3520
Wire Wire Line
	3430 3590 3430 3555
Connection ~ 3430 3555
Wire Wire Line
	3335 3320 3335 3270
Wire Wire Line
	3335 3270 3525 3270
Wire Wire Line
	3525 3270 3525 3320
Wire Wire Line
	3430 3270 3430 3135
Wire Wire Line
	3430 3135 4245 3135
Wire Wire Line
	4245 3135 4245 3125
Wire Wire Line
	4245 3125 4470 3125
Connection ~ 3430 3270
$Comp
L +3.3V #PWR5
U 1 1 5CB9E508
P 4330 2735
F 0 "#PWR5" H 4330 2585 50  0001 C CNN
F 1 "+3.3V" H 4330 2875 50  0000 C CNN
F 2 "" H 4330 2735 50  0000 C CNN
F 3 "" H 4330 2735 50  0000 C CNN
	1    4330 2735
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 2735 4330 2870
Wire Wire Line
	4330 2870 4245 2870
Wire Wire Line
	4245 2870 4245 3130
Connection ~ 4245 3130
Wire Wire Line
	4005 2085 4005 1875
Connection ~ 4190 2085
$Comp
L R_Small R1
U 1 1 5CB9E6E1
P 4005 1775
F 0 "R1" H 4035 1795 50  0000 L CNN
F 1 "10k" H 4035 1735 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4005 1775 50  0001 C CNN
F 3 "" H 4005 1775 50  0000 C CNN
	1    4005 1775
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5CB9E7F1
P 4005 1625
F 0 "#PWR3" H 4005 1475 50  0001 C CNN
F 1 "+3.3V" H 4005 1765 50  0000 C CNN
F 2 "" H 4005 1625 50  0000 C CNN
F 3 "" H 4005 1625 50  0000 C CNN
	1    4005 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4005 1675 4005 1625
Wire Wire Line
	3425 2085 3425 2285
Connection ~ 4005 2085
$Comp
L GND #PWR2
U 1 1 5CB9EA87
P 3435 2815
F 0 "#PWR2" H 3435 2565 50  0001 C CNN
F 1 "GND" H 3435 2665 50  0000 C CNN
F 2 "" H 3435 2815 50  0000 C CNN
F 3 "" H 3435 2815 50  0000 C CNN
	1    3435 2815
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5CB9EAA1
P 3605 2505
F 0 "C3" H 3615 2575 50  0000 L CNN
F 1 "100nF" H 3615 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3605 2505 50  0001 C CNN
F 3 "" H 3605 2505 50  0000 C CNN
	1    3605 2505
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5CB9EAFB
P 3350 2505
F 0 "SW1" H 3335 2640 50  0000 C CNN
F 1 "RST" H 3330 2725 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3350 2705 50  0001 C CNN
F 3 "" H 3350 2705 50  0000 C CNN
	1    3350 2505
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2355 3350 2285
Wire Wire Line
	3350 2285 3605 2285
Wire Wire Line
	3605 2285 3605 2405
Connection ~ 3425 2285
Wire Wire Line
	3350 2655 3350 2695
Wire Wire Line
	3350 2695 3605 2695
Wire Wire Line
	3605 2695 3605 2605
Wire Wire Line
	3435 2815 3435 2695
Connection ~ 3435 2695
Wire Wire Line
	7325 1740 7325 4615
$Comp
L GND #PWR9
U 1 1 5CB9EFF5
P 7335 5145
F 0 "#PWR9" H 7335 4895 50  0001 C CNN
F 1 "GND" H 7335 4995 50  0000 C CNN
F 2 "" H 7335 5145 50  0000 C CNN
F 3 "" H 7335 5145 50  0000 C CNN
	1    7335 5145
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5CB9EFFB
P 7505 4835
F 0 "C4" H 7515 4905 50  0000 L CNN
F 1 "100nF" H 7515 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7505 4835 50  0001 C CNN
F 3 "" H 7505 4835 50  0000 C CNN
	1    7505 4835
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 5CB9F001
P 7250 4835
F 0 "SW2" H 7235 4970 50  0000 C CNN
F 1 "BOOT" H 7230 5055 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 7250 5035 50  0001 C CNN
F 3 "" H 7250 5035 50  0000 C CNN
	1    7250 4835
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4685 7250 4615
Wire Wire Line
	7250 4615 7505 4615
Wire Wire Line
	7505 4615 7505 4735
Connection ~ 7325 4615
Wire Wire Line
	7250 4985 7250 5025
Wire Wire Line
	7250 5025 7505 5025
Wire Wire Line
	7505 5025 7505 4935
Wire Wire Line
	7335 5145 7335 5025
Connection ~ 7335 5025
Wire Wire Line
	6320 4175 7325 4175
Wire Wire Line
	5605 1575 5605 1740
Wire Wire Line
	5605 1740 7325 1740
Connection ~ 7325 4175
$Comp
L GND #PWR4
U 1 1 5CB9F926
P 4290 4520
F 0 "#PWR4" H 4290 4270 50  0001 C CNN
F 1 "GND" H 4290 4370 50  0000 C CNN
F 2 "" H 4290 4520 50  0000 C CNN
F 3 "" H 4290 4520 50  0000 C CNN
	1    4290 4520
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5CB9F94C
P 4970 4845
F 0 "#PWR6" H 4970 4595 50  0001 C CNN
F 1 "GND" H 4970 4695 50  0000 C CNN
F 2 "" H 4970 4845 50  0000 C CNN
F 3 "" H 4970 4845 50  0000 C CNN
	1    4970 4845
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 4425 4290 4425
Wire Wire Line
	4290 4425 4290 4520
Wire Wire Line
	4970 4775 4970 4845
$Comp
L GND #PWR8
U 1 1 5CBA00F0
P 6380 4490
F 0 "#PWR8" H 6380 4240 50  0001 C CNN
F 1 "GND" H 6380 4340 50  0000 C CNN
F 2 "" H 6380 4490 50  0000 C CNN
F 3 "" H 6380 4490 50  0000 C CNN
	1    6380 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 4375 6380 4375
Wire Wire Line
	6380 4375 6380 4490
Wire Wire Line
	6320 3275 7250 3275
Wire Wire Line
	7250 3275 7250 1805
Wire Wire Line
	7250 1805 5505 1805
Wire Wire Line
	5505 1805 5505 1575
Wire Wire Line
	5405 1575 5405 1885
Wire Wire Line
	5405 1885 7155 1885
Wire Wire Line
	7155 1885 7155 3175
Wire Wire Line
	7155 3175 6320 3175
$EndSCHEMATC

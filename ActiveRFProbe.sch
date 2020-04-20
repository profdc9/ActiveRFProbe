EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ActiveRFProbe-cache
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
L MMBT3904 Q1
U 1 1 5E9B8F33
P 3100 3900
F 0 "Q1" H 3300 3975 50  0000 L CNN
F 1 "S9018" H 3300 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 3825 50  0001 L CIN
F 3 "" H 3100 3900 50  0001 L CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E9B8F5B
P 2850 3650
F 0 "R1" V 2930 3650 50  0000 C CNN
F 1 "10k" V 2850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5E9B8F9D
P 2400 3900
F 0 "C1" H 2410 3970 50  0000 L CNN
F 1 "10 nF" H 2410 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5E9B90E6
P 3200 4600
F 0 "#PWR6" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3200 4450 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5E9B9108
P 1700 3900
F 0 "J1" H 1700 4000 50  0000 C CNN
F 1 "Conn_01x01" H 1700 3800 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5E9B90CE
P 3200 4350
F 0 "R2" V 3300 4350 50  0000 C CNN
F 1 "220R" V 3200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5E9B91B8
P 2850 4300
F 0 "R3" V 2930 4300 50  0000 C CNN
F 1 "10k" V 2850 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5E9B92CF
P 3450 4150
F 0 "C3" H 3460 4220 50  0000 L CNN
F 1 "10 nF" V 3300 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5E9B9325
P 4450 4150
F 0 "Q2" H 4650 4225 50  0000 L CNN
F 1 "S9018" H 4650 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 4075 50  0001 L CIN
F 3 "" H 4450 4150 50  0001 L CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5E9B935A
P 4550 4500
F 0 "#PWR13" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4550 4350 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5E9B93B3
P 4150 4000
F 0 "R4" V 4230 4000 50  0000 C CNN
F 1 "22k" V 4150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5E9B94E9
P 4550 3650
F 0 "R6" V 4630 3650 50  0000 C CNN
F 1 "220R" V 4550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5E9B9742
P 3850 4150
F 0 "R5" V 3930 4150 50  0000 C CNN
F 1 "0R" V 3850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5E9B9913
P 5050 3500
F 0 "R7" V 5130 3500 50  0000 C CNN
F 1 "1k" V 5050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5E9B996F
P 4850 3850
F 0 "C5" H 4860 3920 50  0000 L CNN
F 1 "10 nF" V 4700 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 5E9B9C39
P 5400 3850
F 0 "Q3" H 5600 3925 50  0000 L CNN
F 1 "S9018" H 5600 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 3775 50  0001 L CIN
F 3 "" H 5400 3850 50  0001 L CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5E9B9DF6
P 5050 4250
F 0 "R8" V 5130 4250 50  0000 C CNN
F 1 "1k" V 5050 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5E9B9FF2
P 5800 4150
F 0 "C6" H 5810 4220 50  0000 L CNN
F 1 "10 nF" V 5650 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5E9BA0AA
P 5500 4550
F 0 "R10" V 5580 4550 50  0000 C CNN
F 1 "220R" V 5500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5E9BA4DA
P 6050 4450
F 0 "R9" V 6130 4450 50  0000 C CNN
F 1 "10k" V 6050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5E9BAE53
P 6750 4650
F 0 "C8" H 6760 4720 50  0000 L CNN
F 1 "10 nF" V 6600 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5E9BF068
P 1950 4150
F 0 "D1" H 2150 4200 50  0000 C CNN
F 1 "1N4148WS" H 1950 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5E9BF34C
P 2200 4150
F 0 "D2" H 2000 4100 50  0000 C CNN
F 1 "1N4148WS" H 2200 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5E9BF682
P 2100 4500
F 0 "#PWR2" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5E9C1122
P 3100 2550
F 0 "#PWR9" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3100 2400 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J16
U 1 1 5E9C556C
P 1700 3400
F 0 "J16" H 1700 3500 50  0000 C CNN
F 1 "Conn_01x01" H 1700 3300 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5E9C57D4
P 1950 3500
F 0 "#PWR1" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1950 3350 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J18
U 1 1 5E9C76A2
P 3400 2300
F 0 "J18" H 3400 2400 50  0000 C CNN
F 1 "Conn_01x01" H 3400 2200 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J19
U 1 1 5E9C7ABD
P 3400 2500
F 0 "J19" H 3400 2600 50  0000 C CNN
F 1 "Conn_01x01" H 3400 2400 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR8
U 1 1 5E9C9102
P 3100 1500
F 0 "#PWR8" H 3100 1350 50  0001 C CNN
F 1 "+9V" H 3100 1640 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5E9CFCFE
P 2200 1800
F 0 "D6" H 2200 1900 50  0000 C CNN
F 1 "LED" H 2200 1700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5E9CFE0C
P 2200 2200
F 0 "R14" V 2280 2200 50  0000 C CNN
F 1 "1k" V 2200 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5E9CFF23
P 2200 2500
F 0 "#PWR4" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2200 2350 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5E9C8938
P 3500 1700
F 0 "C16" H 3510 1770 50  0000 L CNN
F 1 "22 uF" H 3510 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J20
U 1 1 5E9C956B
P 5100 2000
F 0 "J20" H 5100 2100 50  0000 C CNN
F 1 "Conn_01x01" H 5100 1900 50  0000 C CNN
F 2 "ActiveRFProbe:BigSlot" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J21
U 1 1 5E9C9668
P 5100 2400
F 0 "J21" H 5100 2500 50  0000 C CNN
F 1 "Conn_01x01" H 5100 2300 50  0000 C CNN
F 2 "ActiveRFProbe:BigSlot" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J23
U 1 1 5E9C9927
P 5600 2400
F 0 "J23" H 5600 2500 50  0000 C CNN
F 1 "Conn_01x01" H 5600 2300 50  0000 C CNN
F 2 "ActiveRFProbe:BigSlot" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J22
U 1 1 5E9C9A22
P 5550 2000
F 0 "J22" H 5550 2100 50  0000 C CNN
F 1 "Conn_01x01" H 5550 1900 50  0000 C CNN
F 2 "ActiveRFProbe:BigSlot" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J17
U 1 1 5E9CA138
P 7350 4450
F 0 "J17" H 7350 4550 50  0000 C CNN
F 1 "Conn_01x01" H 7350 4350 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 7350 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J24
U 1 1 5E9CA3C4
P 7350 4700
F 0 "J24" H 7350 4800 50  0000 C CNN
F 1 "Conn_01x01" H 7350 4600 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5E9D4EB3
P 3400 3400
F 0 "C2" H 3410 3470 50  0000 L CNN
F 1 "100 nF" V 3250 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5E9D5800
P 2850 4600
F 0 "#PWR3" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2850 4450 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR5
U 1 1 5E9D5F5F
P 3200 3250
F 0 "#PWR5" H 3200 3100 50  0001 C CNN
F 1 "+9V" H 3200 3390 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5E9D6577
P 3550 3550
F 0 "#PWR7" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3550 3400 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5E9D6AF3
P 4400 3350
F 0 "C4" H 4410 3420 50  0000 L CNN
F 1 "100 nF" V 4250 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR12
U 1 1 5E9D7A25
P 4550 3200
F 0 "#PWR12" H 4550 3050 50  0001 C CNN
F 1 "+9V" H 4550 3340 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5E9D80F3
P 4250 3500
F 0 "#PWR11" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5E9D893B
P 5050 4500
F 0 "#PWR15" H 5050 4250 50  0001 C CNN
F 1 "GND" H 5050 4350 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR14
U 1 1 5E9D8F00
P 5050 3200
F 0 "#PWR14" H 5050 3050 50  0001 C CNN
F 1 "+9V" H 5050 3340 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5E9D96E5
P 5500 4800
F 0 "#PWR17" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5500 4650 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR16
U 1 1 5E9DA181
P 5500 3200
F 0 "#PWR16" H 5500 3050 50  0001 C CNN
F 1 "+9V" H 5500 3340 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5E9DA361
P 5700 3350
F 0 "C9" H 5710 3420 50  0000 L CNN
F 1 "100 nF" V 5550 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 5E9DA538
P 5850 3450
F 0 "#PWR18" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5850 3300 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5E9DAA86
P 5800 4450
F 0 "C7" H 5810 4520 50  0000 L CNN
F 1 "10 nF" V 5650 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR20
U 1 1 5E9DC195
P 6750 4950
F 0 "#PWR20" H 6750 4700 50  0001 C CNN
F 1 "GND" H 6750 4800 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J25
U 1 1 5E9DDFB7
P 6450 3750
F 0 "J25" H 6460 3870 50  0000 C CNN
F 1 "Conn_Coaxial" V 6565 3750 50  0000 C CNN
F 2 "ActiveRFProbe:bnc_90_1-1337543-0_pad_combo" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5E9DE267
P 6450 4200
F 0 "#PWR19" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6450 4050 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5E9DEDB9
P 3500 1900
F 0 "#PWR10" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3500 1750 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Text Notes 8400 6950 0    60   ~ 0
Active RF Probe\nBy D. Marks KW4TI\nCC-BY-SA 4.0
$Comp
L D_Schottky D5
U 1 1 5E9C8115
P 6450 4450
F 0 "D5" H 6450 4550 50  0000 C CNN
F 1 "LRB751V" H 6450 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR21
U 1 1 5E9E423A
P 7150 4950
F 0 "#PWR21" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2900 3900
Wire Wire Line
	1900 3900 2300 3900
Wire Wire Line
	3200 3250 3200 3700
Wire Wire Line
	4550 4500 4550 4350
Wire Wire Line
	1950 4000 1950 3900
Connection ~ 1950 3900
Connection ~ 2200 3900
Wire Wire Line
	1950 4400 2200 4400
Wire Wire Line
	1950 4400 1950 4300
Wire Wire Line
	2100 4500 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2200 4400 2200 4300
Wire Wire Line
	2200 4000 2200 3900
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	1950 3400 1950 3500
Wire Wire Line
	1950 3400 1900 3400
Wire Wire Line
	2200 1550 3500 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 2550 3100 2500
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	2200 2500 2200 2350
Wire Wire Line
	2200 2050 2200 1950
Wire Wire Line
	2200 1650 2200 1550
Wire Wire Line
	3200 4100 3200 4200
Wire Wire Line
	3200 4600 3200 4500
Wire Wire Line
	2850 3800 2850 4150
Connection ~ 2850 3900
Wire Wire Line
	2850 4600 2850 4450
Wire Wire Line
	3350 4150 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	2850 3500 2850 3400
Wire Wire Line
	2850 3400 3300 3400
Connection ~ 3200 3400
Wire Wire Line
	3550 3550 3550 3400
Wire Wire Line
	3550 3400 3500 3400
Wire Wire Line
	4000 4150 4250 4150
Wire Wire Line
	4550 3800 4550 3950
Wire Wire Line
	4150 3850 4750 3850
Connection ~ 4550 3850
Connection ~ 4150 4150
Wire Wire Line
	3700 4150 3550 4150
Wire Wire Line
	4550 3200 4550 3500
Wire Wire Line
	4550 3350 4500 3350
Connection ~ 4550 3350
Wire Wire Line
	4250 3500 4250 3350
Wire Wire Line
	4250 3350 4300 3350
Wire Wire Line
	5050 4500 5050 4400
Wire Wire Line
	5050 3650 5050 4100
Wire Wire Line
	4950 3850 5200 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3200 5050 3350
Wire Wire Line
	5500 4050 5500 4400
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5500 3200 5500 3650
Wire Wire Line
	5600 3350 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5850 3450 5850 3350
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	5700 4150 5700 4450
Wire Wire Line
	5700 4250 5500 4250
Connection ~ 5500 4250
Connection ~ 5700 4250
Wire Wire Line
	5900 4450 5900 4450
Wire Wire Line
	6600 4450 7150 4450
Wire Wire Line
	6750 4950 6750 4750
Wire Wire Line
	6750 4450 6750 4550
Connection ~ 6750 4450
Wire Wire Line
	6450 4200 6450 3950
Wire Wire Line
	5900 4150 5900 3750
Wire Wire Line
	5900 3750 6300 3750
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3500 1800 3500 1900
Wire Wire Line
	6300 4450 6200 4450
Wire Wire Line
	7150 4950 7150 4700
$Comp
L Conn_01x01 J2
U 1 1 5E9E5022
P 2900 1800
F 0 "J2" H 2900 1900 50  0000 C CNN
F 1 "Conn_01x01" H 2900 1700 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5E9E50C2
P 2900 2100
F 0 "J3" H 2900 2200 50  0000 C CNN
F 1 "Conn_01x01" H 2900 2000 50  0000 C CNN
F 2 "ActiveRFProbe:PadHole" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2300 3100 2100
Wire Wire Line
	3100 1800 3100 1550
$EndSCHEMATC

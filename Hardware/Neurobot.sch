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
LIBS:maxim_1555
LIBS:con-jst2
LIBS:jst-ph
LIBS:OneSquareInch-cache
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
L Maxim_1555 U1
U 1 1 5650E982
P 6400 3350
F 0 "U1" H 6400 3100 60  0000 C CNN
F 1 "Maxim_1555" H 6400 3900 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 6350 3550 60  0001 C CNN
F 3 "" H 6350 3550 60  0000 C CNN
	1    6400 3350
	0    1    1    0   
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 5650E9BF
P 5450 4500
F 0 "IC1" H 4300 4900 40  0000 C CNN
F 1 "ATTINY85-S" H 6450 4100 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6400 4500 35  0001 C CIN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P3
U 1 1 5650EA4E
P 3750 3500
F 0 "P3" H 4075 3375 50  0000 C CNN
F 1 "USB_OTG" H 3750 3700 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 3700 3400 60  0001 C CNN
F 3 "" V 3700 3400 60  0000 C CNN
	1    3750 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 4050 3400
$Comp
L C 1uF1
U 1 1 5650EBA0
P 5750 3000
F 0 "1uF1" H 5775 3100 50  0000 L CNN
F 1 "C" H 5775 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 2850 30  0001 C CNN
F 3 "" H 5750 3000 60  0000 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5650ECC3
P 4100 2600
F 0 "#PWR01" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 60  0000 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5650ECDF
P 4550 2600
F 0 "#PWR02" H 4550 2450 50  0001 C CNN
F 1 "VCC" H 4550 2750 50  0000 C CNN
F 2 "" H 4550 2600 60  0000 C CNN
F 3 "" H 4550 2600 60  0000 C CNN
	1    4550 2600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5650ECFB
P 4550 2500
F 0 "#FLG03" H 4550 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 2680 50  0000 C CNN
F 2 "" H 4550 2500 60  0000 C CNN
F 3 "" H 4550 2500 60  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5650ED17
P 4100 2500
F 0 "#FLG04" H 4100 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2680 50  0000 C CNN
F 2 "" H 4100 2500 60  0000 C CNN
F 3 "" H 4100 2500 60  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 4550 2600
Wire Wire Line
	4100 2500 4100 2600
$Comp
L GND #PWR05
U 1 1 5650ED56
P 4200 3300
F 0 "#PWR05" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3300 60  0000 C CNN
F 3 "" H 4200 3300 60  0000 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5650ED72
P 4200 3700
F 0 "#PWR06" H 4200 3550 50  0001 C CNN
F 1 "VCC" H 4200 3850 50  0000 C CNN
F 2 "" H 4200 3700 60  0000 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5650ED8E
P 5550 3150
F 0 "#PWR07" H 5550 3000 50  0001 C CNN
F 1 "VCC" H 5550 3300 50  0000 C CNN
F 2 "" H 5550 3150 60  0000 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	1    5550 3150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5650EDAA
P 6950 4250
F 0 "#PWR08" H 6950 4100 50  0001 C CNN
F 1 "VCC" H 6950 4400 50  0000 C CNN
F 2 "" H 6950 4250 60  0000 C CNN
F 3 "" H 6950 4250 60  0000 C CNN
	1    6950 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5650EDC6
P 6950 4750
F 0 "#PWR09" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6950 4600 50  0000 C CNN
F 2 "" H 6950 4750 60  0000 C CNN
F 3 "" H 6950 4750 60  0000 C CNN
	1    6950 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5650EDE2
P 5550 3300
F 0 "#PWR010" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5550 3150 50  0000 C CNN
F 2 "" H 5550 3300 60  0000 C CNN
F 3 "" H 5550 3300 60  0000 C CNN
	1    5550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4250 6800 4250
Wire Wire Line
	6950 4750 6800 4750
Wire Wire Line
	5550 3300 6050 3300
Wire Wire Line
	5550 3150 6050 3150
NoConn ~ 6850 3450
Connection ~ 5750 3150
$Comp
L GND #PWR011
U 1 1 5650EECD
P 5750 2700
F 0 "#PWR011" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5750 2550 50  0000 C CNN
F 2 "" H 5750 2700 60  0000 C CNN
F 3 "" H 5750 2700 60  0000 C CNN
	1    5750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2700 5750 2850
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4200 3700 4050 3700
$Comp
L GND #PWR012
U 1 1 5650EF37
P 3650 3000
F 0 "#PWR012" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3650 2850 50  0000 C CNN
F 2 "" H 3650 3000 60  0000 C CNN
F 3 "" H 3650 3000 60  0000 C CNN
	1    3650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3000 3650 3100
$Comp
L Led_Small D1
U 1 1 5650EF83
P 5750 3850
F 0 "D1" H 5700 3975 50  0000 L CNN
F 1 "Led_Small" H 5575 3750 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" V 5750 3850 60  0001 C CNN
F 3 "" V 5750 3850 60  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L R 100K1
U 1 1 5650F154
P 5850 3650
F 0 "100K1" V 5930 3650 50  0000 C CNN
F 1 "R" V 5850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 3650 30  0001 C CNN
F 3 "" H 5850 3650 30  0000 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3800
Wire Wire Line
	5850 3500 5850 3450
Wire Wire Line
	5850 3450 6050 3450
$Comp
L GND #PWR013
U 1 1 5650F1BA
P 5500 3850
F 0 "#PWR013" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5500 3700 50  0000 C CNN
F 2 "" H 5500 3850 60  0000 C CNN
F 3 "" H 5500 3850 60  0000 C CNN
	1    5500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3850 5500 3850
$Comp
L VCC #PWR014
U 1 1 5650F217
P 7250 3150
F 0 "#PWR014" H 7250 3000 50  0001 C CNN
F 1 "VCC" H 7250 3300 50  0000 C CNN
F 2 "" H 7250 3150 60  0000 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3150 7250 3150
$Comp
L GND #PWR015
U 1 1 5650F25A
P 6350 2450
F 0 "#PWR015" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6350 2300 50  0000 C CNN
F 2 "" H 6350 2450 60  0000 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
$Comp
L JST-PH2 P4
U 1 1 5650F080
P 6950 2550
F 0 "P4" H 6850 2680 50  0000 L BNN
F 1 "JST-PH2" H 6850 2260 50  0000 L BNN
F 2 "jst-ph:jst-ph-JST-PH2" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2550 60  0000 C CNN
	1    6950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2550 6650 2900
Wire Wire Line
	6650 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	6650 2450 6350 2450
$Comp
L Q_NPN_BCE Q1
U 1 1 5650F356
P 4800 5700
F 0 "Q1" H 5100 5750 50  0000 R CNN
F 1 "Q_NPN_BCE" H 5400 5650 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 5000 5800 29  0001 C CNN
F 3 "" H 4800 5700 60  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5650F3D3
P 4900 5250
F 0 "#PWR016" H 4900 5100 50  0001 C CNN
F 1 "VCC" H 4900 5400 50  0000 C CNN
F 2 "" H 4900 5250 60  0000 C CNN
F 3 "" H 4900 5250 60  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 3950 5700
Wire Wire Line
	3950 5700 3950 4650
Wire Wire Line
	3950 4650 4100 4650
Wire Wire Line
	4900 5250 4900 5500
$Comp
L Q_NPN_BCE Q2
U 1 1 5650F48B
P 5850 5750
F 0 "Q2" H 6150 5800 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6450 5700 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 6050 5850 29  0001 C CNN
F 3 "" H 5850 5750 60  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5750 5650 6050
Wire Wire Line
	5650 6050 3850 6050
Wire Wire Line
	3850 6050 3850 4550
Wire Wire Line
	3850 4550 4100 4550
$Comp
L VCC #PWR017
U 1 1 5650F4E7
P 5950 5250
F 0 "#PWR017" H 5950 5100 50  0001 C CNN
F 1 "VCC" H 5950 5400 50  0000 C CNN
F 2 "" H 5950 5250 60  0000 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5550
Wire Wire Line
	4050 3500 4500 3500
Wire Wire Line
	4500 3500 4500 4050
Wire Wire Line
	4500 4050 3950 4050
Wire Wire Line
	3950 4050 3950 4250
Wire Wire Line
	3300 4250 4100 4250
Wire Wire Line
	4050 3600 4450 3600
Wire Wire Line
	4450 3600 4450 4000
Wire Wire Line
	4450 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4350
Wire Wire Line
	3750 4350 4100 4350
$Comp
L SW_PUSH SW1
U 1 1 5650F657
P 3100 4400
F 0 "SW1" H 3250 4510 50  0000 C CNN
F 1 "SW_PUSH" H 3100 4320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3100 4400 60  0001 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	1    3100 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5650F6C6
P 3100 3900
F 0 "#PWR018" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3100 3750 50  0000 C CNN
F 2 "" H 3100 3900 60  0000 C CNN
F 3 "" H 3100 3900 60  0000 C CNN
	1    3100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3900 3100 4100
Wire Wire Line
	3100 4700 3100 4750
Wire Wire Line
	3100 4750 4100 4750
$Comp
L CONN_01X04 P2
U 1 1 5650F76C
P 3350 5950
F 0 "P2" H 3350 6200 50  0000 C CNN
F 1 "CONN_01X04" V 3450 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3350 5950 60  0001 C CNN
F 3 "" H 3350 5950 60  0000 C CNN
	1    3350 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5650F7C7
P 3400 5450
F 0 "#PWR019" H 3400 5200 50  0001 C CNN
F 1 "GND" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5450 60  0000 C CNN
F 3 "" H 3400 5450 60  0000 C CNN
	1    3400 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5650F7F1
P 3200 5450
F 0 "#PWR020" H 3200 5200 50  0001 C CNN
F 1 "GND" H 3200 5300 50  0000 C CNN
F 2 "" H 3200 5450 60  0000 C CNN
F 3 "" H 3200 5450 60  0000 C CNN
	1    3200 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5450 3200 5750
Wire Wire Line
	3400 5450 3400 5750
Wire Wire Line
	4900 5900 3700 5900
Wire Wire Line
	3700 5900 3700 5750
Wire Wire Line
	3700 5750 3500 5750
Wire Wire Line
	5950 5950 5950 6150
Wire Wire Line
	5950 6150 3650 6150
Wire Wire Line
	3650 6150 3650 5650
Wire Wire Line
	3650 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5750
$Comp
L CONN_01X04 P1
U 1 1 5650FB46
P 2600 5000
F 0 "P1" H 2600 5250 50  0000 C CNN
F 1 "CONN_01X04" V 2700 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2600 5000 60  0001 C CNN
F 3 "" H 2600 5000 60  0000 C CNN
	1    2600 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4250 3300 4850
Wire Wire Line
	3300 4850 2800 4850
Connection ~ 3950 4250
Wire Wire Line
	2800 4950 3750 4950
Wire Wire Line
	3750 4950 3750 4350
Connection ~ 3900 4350
Wire Wire Line
	2800 5050 3650 5050
Wire Wire Line
	3650 5050 3650 4450
Wire Wire Line
	3650 4450 4100 4450
$Comp
L GND #PWR021
U 1 1 5650FC93
P 2900 5350
F 0 "#PWR021" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2900 5200 50  0000 C CNN
F 2 "" H 2900 5350 60  0000 C CNN
F 3 "" H 2900 5350 60  0000 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2900 5150
Wire Wire Line
	2900 5150 2800 5150
$EndSCHEMATC
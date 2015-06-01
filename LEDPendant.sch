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
LIBS:nrf24lu1p
LIBS:ab2_usb
LIBS:apa-102
LIBS:antenna
LIBS:LEDPendant-cache
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
L nRF24LU1P U1
U 1 1 55663363
P 5800 4050
F 0 "U1" H 5800 3850 60  0000 C CNN
F 1 "nRF24LU1P" H 5800 4050 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5800 4050 60  0001 C CNN
F 3 "" H 5800 4050 60  0000 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L AB2_USB USB1
U 1 1 55663A24
P 1200 4050
F 0 "USB1" H 1200 3700 60  0000 C CNN
F 1 "AB2_USB" H 1200 4450 60  0000 C CNN
F 2 "ab2_usb:AB2_USB_MICRO_SMD" H 1200 4050 60  0001 C CNN
F 3 "" H 1200 4050 60  0000 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55663A67
P 1550 4350
F 0 "#PWR01" H 1550 4100 50  0001 C CNN
F 1 "GND" H 1550 4200 50  0000 C CNN
F 2 "" H 1550 4350 60  0000 C CNN
F 3 "" H 1550 4350 60  0000 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55663B04
P 4100 3500
F 0 "#PWR02" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4100 3350 50  0000 C CNN
F 2 "" H 4100 3500 60  0000 C CNN
F 3 "" H 4100 3500 60  0000 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 55663B1A
P 4400 3500
F 0 "C4" H 4425 3600 50  0000 L CNN
F 1 "10n" H 4425 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 3350 30  0001 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 55663B88
P 4800 3400
F 0 "#PWR03" H 4800 3250 50  0001 C CNN
F 1 "VCC" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3400 60  0000 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55663C26
P 2000 3800
F 0 "R1" V 2080 3800 50  0000 C CNN
F 1 "10" V 2000 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1930 3800 30  0001 C CNN
F 3 "" H 2000 3800 30  0000 C CNN
	1    2000 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55663D20
P 4300 4000
F 0 "R4" V 4380 4000 50  0000 C CNN
F 1 "22" V 4300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 4000 30  0001 C CNN
F 3 "" H 4300 4000 30  0000 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 55663D6A
P 4650 4100
F 0 "R5" V 4730 4100 50  0000 C CNN
F 1 "22" V 4650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 4100 30  0001 C CNN
F 3 "" H 4650 4100 30  0000 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 55664013
P 2700 4600
F 0 "C1" H 2725 4700 50  0000 L CNN
F 1 "10uF" H 2725 4500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 2738 4450 30  0001 C CNN
F 3 "" H 2700 4600 60  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 556640DF
P 2700 4900
F 0 "#PWR04" H 2700 4650 50  0001 C CNN
F 1 "GND" H 2700 4750 50  0000 C CNN
F 2 "" H 2700 4900 60  0000 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 556641AB
P 3350 4900
F 0 "#PWR05" H 3350 4650 50  0001 C CNN
F 1 "GND" H 3350 4750 50  0000 C CNN
F 2 "" H 3350 4900 60  0000 C CNN
F 3 "" H 3350 4900 60  0000 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 556641C4
P 3750 4900
F 0 "#PWR06" H 3750 4650 50  0001 C CNN
F 1 "GND" H 3750 4750 50  0000 C CNN
F 2 "" H 3750 4900 60  0000 C CNN
F 3 "" H 3750 4900 60  0000 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 556641F5
P 3750 4600
F 0 "R2" V 3830 4600 50  0000 C CNN
F 1 "10k" V 3750 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 4600 30  0001 C CNN
F 3 "" H 3750 4600 30  0000 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L APA-102 U2
U 1 1 55664642
P 4450 6600
F 0 "U2" H 4250 6850 50  0000 L CNN
F 1 "APA-102" H 4250 6350 50  0000 L CNN
F 2 "CrumpPrints:APA102" H 4600 6600 50  0001 L CNN
F 3 "" H 4600 6600 50  0000 L CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L APA-102 U4
U 1 1 556646B2
P 5400 6600
F 0 "U4" H 5200 6850 50  0000 L CNN
F 1 "APA-102" H 5200 6350 50  0000 L CNN
F 2 "CrumpPrints:APA102" H 5550 6600 50  0001 L CNN
F 3 "" H 5550 6600 50  0000 L CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L APA-102 U6
U 1 1 556646E9
P 6350 6600
F 0 "U6" H 6150 6850 50  0000 L CNN
F 1 "APA-102" H 6150 6350 50  0000 L CNN
F 2 "CrumpPrints:APA102" H 6500 6600 50  0001 L CNN
F 3 "" H 6500 6600 50  0000 L CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L APA-102 U3
U 1 1 55664718
P 4450 7350
F 0 "U3" H 4250 7600 50  0000 L CNN
F 1 "APA-102" H 4250 7100 50  0000 L CNN
F 2 "CrumpPrints:APA102" H 4600 7350 50  0001 L CNN
F 3 "" H 4600 7350 50  0000 L CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
$Comp
L APA-102 U5
U 1 1 5566474E
P 5400 7350
F 0 "U5" H 5200 7600 50  0000 L CNN
F 1 "APA-102" H 5200 7100 50  0000 L CNN
F 2 "CrumpPrints:APA102" H 5550 7350 50  0001 L CNN
F 3 "" H 5550 7350 50  0000 L CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L APA-102 U7
U 1 1 55664782
P 6350 7350
F 0 "U7" H 6150 7600 50  0000 L CNN
F 1 "APA-102" H 6150 7100 50  0000 L CNN
F 2 "CrumpPrints:APA102" H 6500 7350 50  0001 L CNN
F 3 "" H 6500 7350 50  0000 L CNN
	1    6350 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55664C53
P 4150 6700
F 0 "#PWR07" H 4150 6450 50  0001 C CNN
F 1 "GND" H 4150 6550 50  0000 C CNN
F 2 "" H 4150 6700 60  0000 C CNN
F 3 "" H 4150 6700 60  0000 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55664CE6
P 5100 6700
F 0 "#PWR08" H 5100 6450 50  0001 C CNN
F 1 "GND" H 5100 6550 50  0000 C CNN
F 2 "" H 5100 6700 60  0000 C CNN
F 3 "" H 5100 6700 60  0000 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55664D29
P 6050 6700
F 0 "#PWR09" H 6050 6450 50  0001 C CNN
F 1 "GND" H 6050 6550 50  0000 C CNN
F 2 "" H 6050 6700 60  0000 C CNN
F 3 "" H 6050 6700 60  0000 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55664D67
P 4150 7450
F 0 "#PWR010" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4150 7300 50  0000 C CNN
F 2 "" H 4150 7450 60  0000 C CNN
F 3 "" H 4150 7450 60  0000 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55664D8E
P 5100 7450
F 0 "#PWR011" H 5100 7200 50  0001 C CNN
F 1 "GND" H 5100 7300 50  0000 C CNN
F 2 "" H 5100 7450 60  0000 C CNN
F 3 "" H 5100 7450 60  0000 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55664DB5
P 6050 7450
F 0 "#PWR012" H 6050 7200 50  0001 C CNN
F 1 "GND" H 6050 7300 50  0000 C CNN
F 2 "" H 6050 7450 60  0000 C CNN
F 3 "" H 6050 7450 60  0000 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 55664E40
P 4750 6700
F 0 "#PWR013" H 4750 6550 50  0001 C CNN
F 1 "VCC" H 4750 6850 50  0000 C CNN
F 2 "" H 4750 6700 60  0000 C CNN
F 3 "" H 4750 6700 60  0000 C CNN
	1    4750 6700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 55664E62
P 5700 6700
F 0 "#PWR014" H 5700 6550 50  0001 C CNN
F 1 "VCC" H 5700 6850 50  0000 C CNN
F 2 "" H 5700 6700 60  0000 C CNN
F 3 "" H 5700 6700 60  0000 C CNN
	1    5700 6700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 55664E84
P 6650 6700
F 0 "#PWR015" H 6650 6550 50  0001 C CNN
F 1 "VCC" H 6650 6850 50  0000 C CNN
F 2 "" H 6650 6700 60  0000 C CNN
F 3 "" H 6650 6700 60  0000 C CNN
	1    6650 6700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR016
U 1 1 55664EA6
P 4750 7450
F 0 "#PWR016" H 4750 7300 50  0001 C CNN
F 1 "VCC" H 4750 7600 50  0000 C CNN
F 2 "" H 4750 7450 60  0000 C CNN
F 3 "" H 4750 7450 60  0000 C CNN
	1    4750 7450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR017
U 1 1 55664EC8
P 5700 7450
F 0 "#PWR017" H 5700 7300 50  0001 C CNN
F 1 "VCC" H 5700 7600 50  0000 C CNN
F 2 "" H 5700 7450 60  0000 C CNN
F 3 "" H 5700 7450 60  0000 C CNN
	1    5700 7450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 55664EEA
P 6650 7450
F 0 "#PWR018" H 6650 7300 50  0001 C CNN
F 1 "VCC" H 6650 7600 50  0000 C CNN
F 2 "" H 6650 7450 60  0000 C CNN
F 3 "" H 6650 7450 60  0000 C CNN
	1    6650 7450
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 556652D6
P 4700 4850
F 0 "R6" V 4780 4850 50  0000 C CNN
F 1 "10k" V 4700 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 4850 30  0001 C CNN
F 3 "" H 4700 4850 30  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 55665320
P 5050 5200
F 0 "#PWR019" H 5050 5050 50  0001 C CNN
F 1 "VCC" H 5050 5350 50  0000 C CNN
F 2 "" H 5050 5200 60  0000 C CNN
F 3 "" H 5050 5200 60  0000 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55665349
P 5050 5800
F 0 "#PWR020" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5050 5650 50  0000 C CNN
F 2 "" H 5050 5800 60  0000 C CNN
F 3 "" H 5050 5800 60  0000 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55665365
P 5050 5550
F 0 "C5" H 5075 5650 50  0000 L CNN
F 1 "10n" H 5075 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 5400 30  0001 C CNN
F 3 "" H 5050 5550 60  0000 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 55665881
P 4850 2500
F 0 "Y1" H 4850 2650 50  0000 C CNN
F 1 "Crystal" H 4850 2350 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603_4Pads" H 4850 2500 60  0001 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 556658CC
P 4300 2500
F 0 "R3" V 4380 2500 50  0000 C CNN
F 1 "1M" V 4300 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 2500 30  0001 C CNN
F 3 "" H 4300 2500 30  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55665A51
P 3800 2200
F 0 "C2" H 3825 2300 50  0000 L CNN
F 1 "15pf" H 3825 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 2050 30  0001 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 55665B3D
P 3800 2900
F 0 "C3" H 3825 3000 50  0000 L CNN
F 1 "15pf" H 3825 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 2750 30  0001 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    3800 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 55665C32
P 3400 3050
F 0 "#PWR021" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3400 2900 50  0000 C CNN
F 2 "" H 3400 3050 60  0000 C CNN
F 3 "" H 3400 3050 60  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5566639F
P 7400 3100
F 0 "#PWR022" H 7400 2850 50  0001 C CNN
F 1 "GND" H 7400 2950 50  0000 C CNN
F 2 "" H 7400 3100 60  0000 C CNN
F 3 "" H 7400 3100 60  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 556663D2
P 6200 1900
F 0 "#PWR023" H 6200 1750 50  0001 C CNN
F 1 "VCC" H 6200 2050 50  0000 C CNN
F 2 "" H 6200 1900 60  0000 C CNN
F 3 "" H 6200 1900 60  0000 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 556663F3
P 6600 2200
F 0 "C6" H 6625 2300 50  0000 L CNN
F 1 "33nf" H 6625 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 2050 30  0001 C CNN
F 3 "" H 6600 2200 60  0000 C CNN
	1    6600 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5566646E
P 7000 2450
F 0 "C7" H 7025 2550 50  0000 L CNN
F 1 "33nf" H 7025 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 2300 30  0001 C CNN
F 3 "" H 7000 2450 60  0000 C CNN
	1    7000 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5566649C
P 7000 2800
F 0 "R7" V 7080 2800 50  0000 C CNN
F 1 "22k" V 7000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2800 30  0001 C CNN
F 3 "" H 7000 2800 30  0000 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR024
U 1 1 55666D16
P 6800 3550
F 0 "#PWR024" H 6800 3400 50  0001 C CNN
F 1 "VCC" H 6800 3700 50  0000 C CNN
F 2 "" H 6800 3550 60  0000 C CNN
F 3 "" H 6800 3550 60  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55666D4F
P 6950 4500
F 0 "#PWR025" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6950 4350 50  0000 C CNN
F 2 "" H 6950 4500 60  0000 C CNN
F 3 "" H 6950 4500 60  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 55666D88
P 7350 4800
F 0 "#PWR026" H 7350 4550 50  0001 C CNN
F 1 "GND" H 7350 4650 50  0000 C CNN
F 2 "" H 7350 4800 60  0000 C CNN
F 3 "" H 7350 4800 60  0000 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55666DC1
P 7700 4800
F 0 "#PWR027" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7700 4650 50  0000 C CNN
F 2 "" H 7700 4800 60  0000 C CNN
F 3 "" H 7700 4800 60  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55666DE5
P 7350 4550
F 0 "C8" H 7375 4650 50  0000 L CNN
F 1 "100nf" H 7375 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 4400 30  0001 C CNN
F 3 "" H 7350 4550 60  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55666E2C
P 7700 4550
F 0 "C9" H 7725 4650 50  0000 L CNN
F 1 "2.2nf" H 7725 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 4400 30  0001 C CNN
F 3 "" H 7700 4550 60  0000 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55666FA9
P 7700 3950
F 0 "L1" V 7650 3950 50  0000 C CNN
F 1 "6.8nh" V 7800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7700 3950 60  0001 C CNN
F 3 "" H 7700 3950 60  0000 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 55667016
P 8150 4250
F 0 "L2" V 8100 4250 50  0000 C CNN
F 1 "6.8nh" V 8250 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8150 4250 60  0001 C CNN
F 3 "" H 8150 4250 60  0000 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 55667065
P 8250 3650
F 0 "L3" V 8200 3650 50  0000 C CNN
F 1 "4.7nh" V 8350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8250 3650 60  0001 C CNN
F 3 "" H 8250 3650 60  0000 C CNN
	1    8250 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5566866C
P 8900 3650
F 0 "C10" H 8925 3750 50  0000 L CNN
F 1 "1.2pf" H 8925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8938 3500 30  0001 C CNN
F 3 "" H 8900 3650 60  0000 C CNN
	1    8900 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 556687D9
P 9250 3800
F 0 "C11" H 9275 3900 50  0000 L CNN
F 1 "1.0pf" H 9275 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 3650 30  0001 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55668985
P 9250 4250
F 0 "#PWR028" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9250 4100 50  0000 C CNN
F 2 "" H 9250 4250 60  0000 C CNN
F 3 "" H 9250 4250 60  0000 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA ANT1
U 1 1 55668E03
P 9850 3650
F 0 "ANT1" H 9850 3900 60  0000 C CNN
F 1 "ANTENNA" H 9850 3400 60  0000 C CNN
F 2 "antennes:Ant_Microchip_2_4G" H 9850 3650 60  0001 C CNN
F 3 "" H 9850 3650 60  0000 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6650 7250
NoConn ~ 6650 7350
NoConn ~ 1400 4300
NoConn ~ 1400 4100
NoConn ~ 5950 4450
NoConn ~ 6050 4450
NoConn ~ 6150 4450
$Comp
L PWR_FLAG #FLG029
U 1 1 5567DDE0
P 5050 4900
F 0 "#FLG029" H 5050 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 5080 50  0000 C CNN
F 2 "" H 5050 4900 60  0000 C CNN
F 3 "" H 5050 4900 60  0000 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5567EE2E
P 5750 4900
F 0 "#PWR030" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5750 4750 50  0000 C CNN
F 2 "" H 5750 4900 60  0000 C CNN
F 3 "" H 5750 4900 60  0000 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U8
U 1 1 556A1D7E
P 2100 1450
F 0 "U8" H 2100 1700 40  0000 C CNN
F 1 "LD1117S33TR" H 2100 1650 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 2100 1550 40  0000 C CNN
F 3 "" H 2100 1450 60  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 556A1F8D
P 2100 1800
F 0 "#PWR031" H 2100 1550 50  0001 C CNN
F 1 "GND" H 2100 1650 50  0000 C CNN
F 2 "" H 2100 1800 60  0000 C CNN
F 3 "" H 2100 1800 60  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR032
U 1 1 556A1FC1
P 1700 1350
F 0 "#PWR032" H 1700 1200 50  0001 C CNN
F 1 "+BATT" H 1700 1490 50  0000 C CNN
F 2 "" H 1700 1350 60  0000 C CNN
F 3 "" H 1700 1350 60  0000 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 556A2155
P 3350 1200
F 0 "#PWR033" H 3350 1050 50  0001 C CNN
F 1 "VCC" H 3350 1350 50  0000 C CNN
F 2 "" H 3350 1200 60  0000 C CNN
F 3 "" H 3350 1200 60  0000 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 556A2189
P 2700 1650
F 0 "C12" H 2725 1750 50  0000 L CNN
F 1 "10uF" H 2725 1550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 2738 1500 30  0001 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 556A21FA
P 3000 1550
F 0 "C13" H 3025 1650 50  0000 L CNN
F 1 "0.1uF" H 3025 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 1400 30  0001 C CNN
F 3 "" H 3000 1550 60  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 556A24D7
P 2700 1850
F 0 "#PWR034" H 2700 1600 50  0001 C CNN
F 1 "GND" H 2700 1700 50  0000 C CNN
F 2 "" H 2700 1850 60  0000 C CNN
F 3 "" H 2700 1850 60  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 556A2635
P 3000 1800
F 0 "#PWR035" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3000 1650 50  0000 C CNN
F 2 "" H 3000 1800 60  0000 C CNN
F 3 "" H 3000 1800 60  0000 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4350
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	4800 3900 5400 3900
Wire Wire Line
	4800 3400 4800 3900
Wire Wire Line
	4550 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	5400 3700 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	1400 3800 1850 3800
Wire Wire Line
	2150 3800 5400 3800
Wire Wire Line
	1400 4000 4150 4000
Wire Wire Line
	5400 4000 4450 4000
Wire Wire Line
	5400 4100 4800 4100
Wire Wire Line
	4500 4100 1750 4100
Wire Wire Line
	1750 4100 1750 3900
Wire Wire Line
	1750 3900 1400 3900
Wire Wire Line
	2700 4750 2700 4900
Wire Wire Line
	2700 3800 2700 4450
Connection ~ 2700 3800
Wire Wire Line
	5400 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4900
Wire Wire Line
	3500 4300 5400 4300
Wire Wire Line
	3500 4400 5400 4400
Wire Wire Line
	3750 4300 3750 4450
Connection ~ 3750 4300
Wire Wire Line
	3750 4750 3750 4900
Wire Wire Line
	4750 6500 5100 6500
Wire Wire Line
	4750 6600 5100 6600
Wire Wire Line
	5700 6500 6050 6500
Wire Wire Line
	5700 6600 6050 6600
Wire Wire Line
	4750 7250 5100 7250
Wire Wire Line
	4750 7350 5100 7350
Wire Wire Line
	5700 7250 6050 7250
Wire Wire Line
	5700 7350 6050 7350
Wire Wire Line
	6650 6500 6800 6500
Wire Wire Line
	6800 6500 6800 7000
Wire Wire Line
	6800 7000 4100 7000
Wire Wire Line
	4100 7000 4100 7250
Wire Wire Line
	4100 7250 4150 7250
Wire Wire Line
	6650 6600 6750 6600
Wire Wire Line
	6750 6600 6750 6900
Wire Wire Line
	6750 6900 4050 6900
Wire Wire Line
	4050 6900 4050 7350
Wire Wire Line
	4050 7350 4150 7350
Wire Wire Line
	5750 4450 5750 4900
Wire Wire Line
	5650 4450 5650 6300
Wire Wire Line
	3150 6500 4150 6500
Wire Wire Line
	5550 4450 5550 6200
Wire Wire Line
	3050 6600 4150 6600
Wire Wire Line
	4700 4400 4700 4700
Connection ~ 4700 4400
Wire Wire Line
	4700 5000 4700 5300
Wire Wire Line
	4700 5300 5450 5300
Wire Wire Line
	5450 5300 5450 4450
Wire Wire Line
	5050 5200 5050 5400
Connection ~ 5050 5300
Wire Wire Line
	5050 5700 5050 5800
Wire Wire Line
	3400 2200 3400 3050
Wire Wire Line
	3400 2900 3650 2900
Wire Wire Line
	3950 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3650
Wire Wire Line
	4300 2650 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4850 2650 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	3400 2200 3650 2200
Connection ~ 3400 2900
Wire Wire Line
	3950 2200 5550 2200
Wire Wire Line
	5550 2200 5550 3650
Wire Wire Line
	4300 2350 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4850 2350 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	5750 3650 5750 2200
Wire Wire Line
	5750 2200 6450 2200
Wire Wire Line
	6750 2200 7400 2200
Wire Wire Line
	7400 2200 7400 3100
Wire Wire Line
	7150 2450 7400 2450
Connection ~ 7400 2450
Wire Wire Line
	7150 2800 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	5950 3650 5950 1900
Wire Wire Line
	5950 1900 6200 1900
Wire Wire Line
	5650 3650 5650 3100
Wire Wire Line
	5650 3100 7400 3100
Wire Wire Line
	6050 3650 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6150 3650 6150 2800
Wire Wire Line
	6150 2800 6850 2800
Wire Wire Line
	5850 3650 5850 2450
Wire Wire Line
	5850 2450 6850 2450
Wire Wire Line
	6950 3800 6950 4500
Wire Wire Line
	6950 4400 6200 4400
Wire Wire Line
	6200 4300 6950 4300
Connection ~ 6950 4400
Wire Wire Line
	6200 3800 6950 3800
Connection ~ 6950 4300
Wire Wire Line
	6200 3700 7350 3700
Wire Wire Line
	6800 3550 6800 4200
Wire Wire Line
	6800 4200 6200 4200
Connection ~ 6800 3700
Wire Wire Line
	6200 3900 7500 3900
Wire Wire Line
	7500 3900 7500 3650
Wire Wire Line
	7500 3650 7950 3650
Connection ~ 7700 3650
Wire Wire Line
	7650 4250 7850 4250
Wire Wire Line
	8450 4400 8450 4250
Wire Wire Line
	7550 4400 8450 4400
Wire Wire Line
	7550 4400 7550 4100
Wire Wire Line
	7550 4100 6200 4100
Connection ~ 7700 4400
Wire Wire Line
	6200 4000 7650 4000
Wire Wire Line
	7650 4000 7650 4250
Connection ~ 7700 4250
Wire Wire Line
	7350 4700 7350 4800
Wire Wire Line
	7700 4700 7700 4800
Wire Wire Line
	7350 3700 7350 4400
Wire Wire Line
	8550 3650 8750 3650
Wire Wire Line
	9050 3650 9500 3650
Wire Wire Line
	9250 3950 9250 4250
Wire Wire Line
	10150 3700 10250 3700
Wire Wire Line
	10250 3700 10250 3350
Wire Wire Line
	10250 3350 9500 3350
Wire Wire Line
	9500 3350 9500 3650
Connection ~ 9250 3650
Wire Wire Line
	5050 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5250
Wire Wire Line
	5200 5250 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	2500 1400 3350 1400
Connection ~ 2700 1400
Wire Wire Line
	3350 1400 3350 1200
Connection ~ 3000 1400
Wire Wire Line
	1700 1400 1700 1350
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	2700 1800 2700 1850
Wire Wire Line
	3150 6500 3150 6300
Wire Wire Line
	3150 6300 5650 6300
Wire Wire Line
	5550 6200 3050 6200
Wire Wire Line
	3050 6200 3050 6600
$Comp
L VCC #PWR036
U 1 1 556B5E8C
P 7100 5000
F 0 "#PWR036" H 7100 4850 50  0001 C CNN
F 1 "VCC" H 7100 5150 50  0000 C CNN
F 2 "" H 7100 5000 60  0000 C CNN
F 3 "" H 7100 5000 60  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 556B63E4
P 6900 5250
F 0 "R9" V 6980 5250 50  0000 C CNN
F 1 "10k" V 6900 5250 50  0000 C CNN
F 2 "" V 6830 5250 30  0000 C CNN
F 3 "" H 6900 5250 30  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 556B6441
P 7100 5250
F 0 "R10" V 7180 5250 50  0000 C CNN
F 1 "22k" V 7100 5250 50  0000 C CNN
F 2 "" V 7030 5250 30  0000 C CNN
F 3 "" H 7100 5250 30  0000 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 556B64C2
P 7300 5250
F 0 "R11" V 7380 5250 50  0000 C CNN
F 1 "47k" V 7300 5250 50  0000 C CNN
F 2 "" V 7230 5250 30  0000 C CNN
F 3 "" H 7300 5250 30  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 556B6527
P 6000 5150
F 0 "R8" V 6080 5150 50  0000 C CNN
F 1 "100k" V 6000 5150 50  0000 C CNN
F 2 "" V 5930 5150 30  0000 C CNN
F 3 "" H 6000 5150 30  0000 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
Connection ~ 7100 5100
$Comp
L SPST SW1
U 1 1 556B6890
P 6400 5600
F 0 "SW1" H 6400 5700 50  0000 C CNN
F 1 "SPST" H 6400 5500 50  0000 C CNN
F 2 "" H 6400 5600 60  0000 C CNN
F 3 "" H 6400 5600 60  0000 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 556B6C9E
P 6150 5200
F 0 "#PWR037" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6150 5050 50  0000 C CNN
F 2 "" H 6150 5200 60  0000 C CNN
F 3 "" H 6150 5200 60  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 5850 6100
Wire Wire Line
	6150 5150 6150 5200
Wire Wire Line
	5850 5600 5900 5600
Connection ~ 5850 5150
Wire Wire Line
	6900 5400 6900 5600
$Comp
L SPST SW2
U 1 1 556B718F
P 6600 5850
F 0 "SW2" H 6600 5950 50  0000 C CNN
F 1 "SPST" H 6600 5750 50  0000 C CNN
F 2 "" H 6600 5850 60  0000 C CNN
F 3 "" H 6600 5850 60  0000 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 556B7227
P 6800 6100
F 0 "SW3" H 6800 6200 50  0000 C CNN
F 1 "SPST" H 6800 6000 50  0000 C CNN
F 2 "" H 6800 6100 60  0000 C CNN
F 3 "" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7100 5850
Wire Wire Line
	7300 5400 7300 6100
Wire Wire Line
	5850 5850 6100 5850
Connection ~ 5850 5600
Wire Wire Line
	5850 6100 6300 6100
Connection ~ 5850 5850
Wire Wire Line
	7100 5000 7100 5100
Wire Wire Line
	6900 5100 7300 5100
$Comp
L PWR_FLAG #FLG038
U 1 1 556B8B23
P 1350 1400
F 0 "#FLG038" H 1350 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1580 50  0000 C CNN
F 2 "" H 1350 1400 60  0000 C CNN
F 3 "" H 1350 1400 60  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1700 1400
NoConn ~ 10150 3600
$Comp
L PWR_FLAG #FLG039
U 1 1 556B903D
P 3150 4850
F 0 "#FLG039" H 3150 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 5030 50  0000 C CNN
F 2 "" H 3150 4850 60  0000 C CNN
F 3 "" H 3150 4850 60  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 556B91C2
P 2900 3450
F 0 "#FLG040" H 2900 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3630 50  0000 C CNN
F 2 "" H 2900 3450 60  0000 C CNN
F 3 "" H 2900 3450 60  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	3150 4850 3350 4850
Connection ~ 3350 4850
Connection ~ 2850 1400
$EndSCHEMATC

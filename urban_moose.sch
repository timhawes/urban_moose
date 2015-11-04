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
LIBS:timhawes
LIBS:urban_moose-cache
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
L VCC #PWR01
U 1 1 5498C43C
P 1950 4200
F 0 "#PWR01" H 1950 4050 60  0001 C CNN
F 1 "VCC" H 1950 4350 60  0000 C CNN
F 2 "" H 1950 4200 60  0000 C CNN
F 3 "" H 1950 4200 60  0000 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5498C452
P 1850 6150
F 0 "#PWR02" H 1850 6000 60  0001 C CNN
F 1 "VCC" H 1850 6300 60  0000 C CNN
F 2 "" H 1850 6150 60  0000 C CNN
F 3 "" H 1850 6150 60  0000 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5498C47A
P 1950 4600
F 0 "#PWR03" H 1950 4350 60  0001 C CNN
F 1 "GND" H 1950 4450 60  0000 C CNN
F 2 "" H 1950 4600 60  0000 C CNN
F 3 "" H 1950 4600 60  0000 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5498C48D
P 1850 6550
F 0 "#PWR04" H 1850 6300 60  0001 C CNN
F 1 "GND" H 1850 6400 60  0000 C CNN
F 2 "" H 1850 6550 60  0000 C CNN
F 3 "" H 1850 6550 60  0000 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5498C49A
P 4550 5050
F 0 "#PWR05" H 4550 4800 60  0001 C CNN
F 1 "GND" H 4550 4900 60  0000 C CNN
F 2 "" H 4550 5050 60  0000 C CNN
F 3 "" H 4550 5050 60  0000 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5498C4A6
P 2650 6450
F 0 "#PWR06" H 2650 6200 60  0001 C CNN
F 1 "GND" H 2650 6300 60  0000 C CNN
F 2 "" H 2650 6450 60  0000 C CNN
F 3 "" H 2650 6450 60  0000 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5498C4B3
P 4000 4200
F 0 "#PWR07" H 4000 3950 60  0001 C CNN
F 1 "GND" H 4000 4050 60  0000 C CNN
F 2 "" H 4000 4200 60  0000 C CNN
F 3 "" H 4000 4200 60  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5498C4BF
P 2700 3800
F 0 "#PWR08" H 2700 3550 60  0001 C CNN
F 1 "GND" H 2700 3650 60  0000 C CNN
F 2 "" H 2700 3800 60  0000 C CNN
F 3 "" H 2700 3800 60  0000 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5498C2C2
P 4550 6100
F 0 "#PWR09" H 4550 5850 60  0001 C CNN
F 1 "GND" H 4550 5950 60  0000 C CNN
F 2 "" H 4550 6100 60  0000 C CNN
F 3 "" H 4550 6100 60  0000 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5498C2CF
P 1850 6350
F 0 "C11" H 1850 6450 40  0000 L CNN
F 1 "100nF" H 1856 6265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1888 6200 30  0001 C CNN
F 3 "" H 1850 6350 60  0000 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5498C316
P 1950 4400
F 0 "C7" H 1950 4500 40  0000 L CNN
F 1 "4.4uF" H 1956 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 4250 30  0001 C CNN
F 3 "" H 1950 4400 60  0000 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5498C357
P 4550 5900
F 0 "C10" H 4550 6000 40  0000 L CNN
F 1 "47nF" H 4556 5815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 5750 30  0001 C CNN
F 3 "" H 4550 5900 60  0000 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5498C3BB
P 4550 4850
F 0 "C9" H 4550 4950 40  0000 L CNN
F 1 "1.0nF" H 4556 4765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 4700 30  0001 C CNN
F 3 "" H 4550 4850 60  0000 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54A08D9D
P 3000 3700
F 0 "C2" H 3000 3800 40  0000 L CNN
F 1 "12pF" H 3006 3615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3038 3550 30  0001 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
	1    3000 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5498C4B8
P 3000 3100
F 0 "C1" H 3000 3200 40  0000 L CNN
F 1 "12pF" H 3006 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3038 2950 30  0001 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    3000 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5498C4DF
P 4000 4000
F 0 "C8" H 4000 4100 40  0000 L CNN
F 1 "100nF" H 4006 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 3850 30  0001 C CNN
F 3 "" H 4000 4000 60  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5498C5CF
P 3450 3400
F 0 "X1" H 3450 3550 60  0000 C CNN
F 1 "16MHz" H 3450 3250 60  0000 C CNN
F 2 "timhawes:CX2520DB" H 3450 3400 60  0001 C CNN
F 3 "" H 3450 3400 60  0000 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5498D64B
P 4950 5050
F 0 "L1" V 4900 5050 40  0000 C CNN
F 1 "4.7nH" V 5050 5050 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4950 5050 60  0001 C CNN
F 3 "" H 4950 5050 60  0000 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5498D6BA
P 4950 5650
F 0 "L2" V 4900 5650 40  0000 C CNN
F 1 "10nH" V 5050 5650 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4950 5650 60  0001 C CNN
F 3 "" H 4950 5650 60  0000 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5498D6F1
P 4950 6150
F 0 "C3" H 4950 6250 40  0000 L CNN
F 1 "2.2nF" H 4956 6065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4988 6000 30  0001 C CNN
F 3 "" H 4950 6150 60  0000 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5498D71E
P 5150 4750
F 0 "C5" H 5150 4850 40  0000 L CNN
F 1 "2.2pF" H 5156 4665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5188 4600 30  0001 C CNN
F 3 "" H 5150 4750 60  0000 C CNN
	1    5150 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5498D7B1
P 5350 4950
F 0 "C4" H 5350 5050 40  0000 L CNN
F 1 "1.0pF" H 5356 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 4800 30  0001 C CNN
F 3 "" H 5350 4950 60  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 5498D8C6
P 5650 4750
F 0 "L3" V 5600 4750 40  0000 C CNN
F 1 "3.3nH" V 5750 4750 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5650 4750 60  0001 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
	1    5650 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5498D956
P 5950 4950
F 0 "C6" H 5950 5050 40  0000 L CNN
F 1 "1.5pF" H 5956 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5988 4800 30  0001 C CNN
F 3 "" H 5950 4950 60  0000 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5498D980
P 5350 5150
F 0 "#PWR010" H 5350 4900 60  0001 C CNN
F 1 "GND" H 5350 5000 60  0000 C CNN
F 2 "" H 5350 5150 60  0000 C CNN
F 3 "" H 5350 5150 60  0000 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5498D9A3
P 5950 5150
F 0 "#PWR011" H 5950 4900 60  0001 C CNN
F 1 "GND" H 5950 5000 60  0000 C CNN
F 2 "" H 5950 5150 60  0000 C CNN
F 3 "" H 5950 5150 60  0000 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5498DECC
P 4950 6350
F 0 "#PWR012" H 4950 6100 60  0001 C CNN
F 1 "GND" H 4950 6200 60  0000 C CNN
F 2 "" H 4950 6350 60  0000 C CNN
F 3 "" H 4950 6350 60  0000 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5498CB47
P 10150 1350
F 0 "BT1" H 10150 1550 50  0000 C CNN
F 1 "CR2032" H 10150 1160 50  0000 C CNN
F 2 "timhawes:BAT-HLD-001" H 10150 1350 60  0001 C CNN
F 3 "" H 10150 1350 60  0000 C CNN
	1    10150 1350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 5498CC78
P 10150 1050
F 0 "#PWR013" H 10150 900 60  0001 C CNN
F 1 "VCC" H 10150 1200 60  0000 C CNN
F 2 "" H 10150 1050 60  0000 C CNN
F 3 "" H 10150 1050 60  0000 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5498CC8C
P 10150 1650
F 0 "#PWR014" H 10150 1400 60  0001 C CNN
F 1 "GND" H 10150 1500 60  0000 C CNN
F 2 "" H 10150 1650 60  0000 C CNN
F 3 "" H 10150 1650 60  0000 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 U2
U 1 1 5498CB61
P 5150 2150
F 0 "U2" H 5050 2550 60  0000 C CNN
F 1 "DS18B20" H 5150 2450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5150 2150 60  0001 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5150 2150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 5498CC7C
P 4700 1600
F 0 "#PWR015" H 4700 1450 60  0001 C CNN
F 1 "VCC" H 4700 1750 60  0000 C CNN
F 2 "" H 4700 1600 60  0000 C CNN
F 3 "" H 4700 1600 60  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5498CC90
P 4700 2300
F 0 "#PWR016" H 4700 2050 60  0001 C CNN
F 1 "GND" H 4700 2150 60  0000 C CNN
F 2 "" H 4700 2300 60  0000 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5498CD62
P 4550 1900
F 0 "R4" V 4630 1900 40  0000 C CNN
F 1 "4K7" V 4557 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4480 1900 30  0001 C CNN
F 3 "" H 4550 1900 30  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Text GLabel 4450 2150 0    60   Input ~ 0
DS18B20
$Comp
L C C17
U 1 1 5498D21A
P 10550 1350
F 0 "C17" H 10550 1450 40  0000 L CNN
F 1 "10uF" H 10556 1265 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10588 1200 30  0001 C CNN
F 3 "" H 10550 1350 60  0000 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5498D521
P 3250 1700
F 0 "SW1" H 3400 1810 50  0000 C CNN
F 1 "SW_PUSH" H 3250 1620 50  0000 C CNN
F 2 "timhawes:EVQPT5" H 3250 1700 60  0001 C CNN
F 3 "" H 3250 1700 60  0000 C CNN
	1    3250 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5498D739
P 3250 2000
F 0 "#PWR017" H 3250 1750 60  0001 C CNN
F 1 "GND" H 3250 1850 60  0000 C CNN
F 2 "" H 3250 2000 60  0000 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Text GLabel 3250 1400 1    60   Input ~ 0
SWITCH
$Comp
L LED D2
U 1 1 5498E6B6
P 1850 1700
F 0 "D2" H 1850 1800 50  0000 C CNN
F 1 "LED" H 1850 1600 50  0000 C CNN
F 2 "LEDs:LED-0603" H 1850 1700 60  0001 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5498E8A5
P 1750 2150
F 0 "Q1" H 1600 2250 60  0000 R CNN
F 1 "MOSFET_N" H 1600 2350 60  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 1750 2150 60  0001 C CNN
F 3 "" H 1750 2150 60  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5498E9D4
P 1850 2400
F 0 "#PWR018" H 1850 2150 60  0001 C CNN
F 1 "GND" H 1850 2250 60  0000 C CNN
F 2 "" H 1850 2400 60  0000 C CNN
F 3 "" H 1850 2400 60  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5498EA29
P 1850 1250
F 0 "R7" V 1930 1250 40  0000 C CNN
F 1 "0R" V 1857 1251 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1780 1250 30  0001 C CNN
F 3 "" H 1850 1250 30  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5498EA8C
P 1850 1000
F 0 "#PWR019" H 1850 850 60  0001 C CNN
F 1 "VCC" H 1850 1150 60  0000 C CNN
F 2 "" H 1850 1000 60  0000 C CNN
F 3 "" H 1850 1000 60  0000 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5498EB10
P 1400 2400
F 0 "R6" V 1480 2400 40  0000 C CNN
F 1 "10K" V 1407 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1330 2400 30  0001 C CNN
F 3 "" H 1400 2400 30  0000 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Text GLabel 1200 2150 0    60   Input ~ 0
IR_LED
$Comp
L GND #PWR020
U 1 1 5498EE20
P 1400 2650
F 0 "#PWR020" H 1400 2400 60  0001 C CNN
F 1 "GND" H 1400 2500 60  0000 C CNN
F 2 "" H 1400 2650 60  0000 C CNN
F 3 "" H 1400 2650 60  0000 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 549904B4
P 5000 3550
F 0 "P1" H 5000 3800 50  0000 C CNN
F 1 "SWD" V 5100 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5000 3550 60  0001 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 549905B7
P 5300 3800
F 0 "#PWR021" H 5300 3550 60  0001 C CNN
F 1 "GND" H 5300 3650 60  0000 C CNN
F 2 "" H 5300 3800 60  0000 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 549907B5
P 5300 3250
F 0 "#PWR022" H 5300 3100 60  0001 C CNN
F 1 "VCC" H 5300 3400 60  0000 C CNN
F 2 "" H 5300 3250 60  0000 C CNN
F 3 "" H 5300 3250 60  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Text GLabel 3800 6800 2    60   Input ~ 0
SWDCLK
Text GLabel 5800 3500 2    60   Input ~ 0
SWDIO
Text GLabel 5350 3400 2    60   Input ~ 0
SWDCLK
Text GLabel 3800 6950 2    60   Input ~ 0
SWDIO
$Comp
L R R5
U 1 1 54991C7B
P 4000 6450
F 0 "R5" V 4080 6450 40  0000 C CNN
F 1 "12K" V 4007 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 6450 30  0001 C CNN
F 3 "" H 4000 6450 30  0000 C CNN
	1    4000 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 54991CBE
P 4250 6450
F 0 "#PWR023" H 4250 6200 60  0001 C CNN
F 1 "GND" H 4250 6300 60  0000 C CNN
F 2 "" H 4250 6450 60  0000 C CNN
F 3 "" H 4250 6450 60  0000 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L SHT21 U5
U 1 1 54995DEA
P 9700 3100
F 0 "U5" H 9700 3150 60  0000 C CNN
F 1 "SHT21" H 9700 3050 60  0000 C CNN
F 2 "timhawes:SHT21" H 9700 3100 60  0001 C CNN
F 3 "" H 9700 3100 60  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L BMP180 U3
U 1 1 549963C0
P 9700 5050
F 0 "U3" H 9700 5100 60  0000 C CNN
F 1 "BMP180" H 9700 5000 60  0000 C CNN
F 2 "timhawes:BMP180" H 9700 5050 60  0001 C CNN
F 3 "" H 9700 5050 60  0000 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Text GLabel 9050 3000 0    60   Input ~ 0
SDA
Text GLabel 9050 3200 0    60   Input ~ 0
SCL
$Comp
L GND #PWR024
U 1 1 54996526
P 9700 3700
F 0 "#PWR024" H 9700 3450 60  0001 C CNN
F 1 "GND" H 9700 3550 60  0000 C CNN
F 2 "" H 9700 3700 60  0000 C CNN
F 3 "" H 9700 3700 60  0000 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5499653A
P 9700 2400
F 0 "#PWR025" H 9700 2250 60  0001 C CNN
F 1 "VCC" H 9700 2550 60  0000 C CNN
F 2 "" H 9700 2400 60  0000 C CNN
F 3 "" H 9700 2400 60  0000 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 549965B3
P 9700 5700
F 0 "#PWR026" H 9700 5450 60  0001 C CNN
F 1 "GND" H 9700 5550 60  0000 C CNN
F 2 "" H 9700 5700 60  0000 C CNN
F 3 "" H 9700 5700 60  0000 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Text GLabel 9000 4950 0    60   Input ~ 0
SDA
Text GLabel 9000 5150 0    60   Input ~ 0
SCL
$Comp
L C C16
U 1 1 549968B9
P 9900 2400
F 0 "C16" H 9900 2500 40  0000 L CNN
F 1 "100nF" H 9906 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9938 2250 30  0001 C CNN
F 3 "" H 9900 2400 60  0000 C CNN
	1    9900 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 549968EC
P 10100 2400
F 0 "#PWR027" H 10100 2150 60  0001 C CNN
F 1 "GND" H 10100 2250 60  0000 C CNN
F 2 "" H 10100 2400 60  0000 C CNN
F 3 "" H 10100 2400 60  0000 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54996D4E
P 10200 4350
F 0 "#PWR028" H 10200 4100 60  0001 C CNN
F 1 "GND" H 10200 4200 60  0000 C CNN
F 2 "" H 10200 4350 60  0000 C CNN
F 3 "" H 10200 4350 60  0000 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54996D62
P 10000 4350
F 0 "C13" H 10000 4450 40  0000 L CNN
F 1 "100nF" H 10006 4265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10038 4200 30  0001 C CNN
F 3 "" H 10000 4350 60  0000 C CNN
	1    10000 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 54996EC1
P 9600 4350
F 0 "#PWR029" H 9600 4200 60  0001 C CNN
F 1 "VCC" H 9600 4500 60  0000 C CNN
F 2 "" H 9600 4350 60  0000 C CNN
F 3 "" H 9600 4350 60  0000 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Text GLabel 5750 7000 0    60   Input ~ 0
SDA
Text GLabel 5750 7150 0    60   Input ~ 0
SCL
$Comp
L VCC #PWR030
U 1 1 549A19F2
P 6300 6950
F 0 "#PWR030" H 6300 6800 60  0001 C CNN
F 1 "VCC" H 6300 7100 60  0000 C CNN
F 2 "" H 6300 6950 60  0000 C CNN
F 3 "" H 6300 6950 60  0000 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 549A1DAB
P 7375 5075
F 0 "P2" H 7375 5650 50  0000 C CNN
F 1 "EXT" V 7475 5075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 7375 5075 60  0001 C CNN
F 3 "" H 7375 5075 60  0000 C CNN
	1    7375 5075
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR031
U 1 1 549A2045
P 8275 5025
F 0 "#PWR031" H 8275 4875 60  0001 C CNN
F 1 "VCC" H 8275 5175 60  0000 C CNN
F 2 "" H 8275 5025 60  0000 C CNN
F 3 "" H 8275 5025 60  0000 C CNN
	1    8275 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 549A2059
P 8275 5125
F 0 "#PWR032" H 8275 4875 60  0001 C CNN
F 1 "GND" H 8275 4975 60  0000 C CNN
F 2 "" H 8275 5125 60  0000 C CNN
F 3 "" H 8275 5125 60  0000 C CNN
	1    8275 5125
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 549A2B76
P 6000 7000
F 0 "R8" V 6080 7000 40  0000 C CNN
F 1 "4K7" V 6007 7001 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5930 7000 30  0001 C CNN
F 3 "" H 6000 7000 30  0000 C CNN
	1    6000 7000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 549A2BAD
P 6000 7150
F 0 "R9" V 6080 7150 40  0000 C CNN
F 1 "4K7" V 6007 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5930 7150 30  0001 C CNN
F 3 "" H 6000 7150 30  0000 C CNN
	1    6000 7150
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 549A368B
P 7400 3850
F 0 "Q2" H 7410 4020 60  0000 R CNN
F 1 "MOSFET_N" H 7400 4100 60  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7400 3850 60  0001 C CNN
F 3 "" H 7400 3850 60  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 549A3851
P 7200 4350
F 0 "#PWR033" H 7200 4100 60  0001 C CNN
F 1 "GND" H 7200 4200 60  0000 C CNN
F 2 "" H 7200 4350 60  0000 C CNN
F 3 "" H 7200 4350 60  0000 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Text GLabel 7050 3850 0    60   Input ~ 0
FET1
$Comp
L Si1145 U4
U 1 1 549B6D67
P 7750 1950
F 0 "U4" H 7750 2000 60  0000 C CNN
F 1 "Si1145" H 7750 1900 60  0000 C CNN
F 2 "timhawes:Si114x" H 7750 1950 60  0001 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Text GLabel 7100 1800 0    60   Input ~ 0
SDA
Text GLabel 7100 1950 0    60   Input ~ 0
SCL
Text GLabel 6650 2100 0    60   Input ~ 0
SI1145_INT
$Comp
L GND #PWR034
U 1 1 549B6E15
P 7750 2600
F 0 "#PWR034" H 7750 2350 60  0001 C CNN
F 1 "GND" H 7750 2450 60  0000 C CNN
F 2 "" H 7750 2600 60  0000 C CNN
F 3 "" H 7750 2600 60  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 549B6F4D
P 7750 850
F 0 "#PWR035" H 7750 700 60  0001 C CNN
F 1 "VCC" H 7750 1000 60  0000 C CNN
F 2 "" H 7750 850 60  0000 C CNN
F 3 "" H 7750 850 60  0000 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 549B6F61
P 8400 1300
F 0 "#PWR036" H 8400 1050 60  0001 C CNN
F 1 "GND" H 8400 1150 60  0000 C CNN
F 2 "" H 8400 1300 60  0000 C CNN
F 3 "" H 8400 1300 60  0000 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 549B6F75
P 8400 1100
F 0 "C14" H 8400 1200 40  0000 L CNN
F 1 "100nF" H 8406 1015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 950 30  0001 C CNN
F 3 "" H 8400 1100 60  0000 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 549B717F
P 8600 1800
F 0 "D3" H 8600 1900 50  0000 C CNN
F 1 "LED" H 8600 1700 50  0000 C CNN
F 2 "LEDs:LED-0603" H 8600 1800 60  0001 C CNN
F 3 "" H 8600 1800 60  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 549B7473
P 8800 1550
F 0 "R11" V 8880 1550 40  0000 C CNN
F 1 "30R" V 8807 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8730 1550 30  0001 C CNN
F 3 "" H 8800 1550 30  0000 C CNN
F 4 "1/16W" V 8800 1550 60  0001 C CNN "Power"
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 549B827D
P 8800 2200
F 0 "#PWR037" H 8800 1950 60  0001 C CNN
F 1 "GND" H 8800 2050 60  0000 C CNN
F 2 "" H 8800 2200 60  0000 C CNN
F 3 "" H 8800 2200 60  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 549B8291
P 8800 1300
F 0 "#PWR038" H 8800 1150 60  0001 C CNN
F 1 "VCC" H 8800 1450 60  0000 C CNN
F 2 "" H 8800 1300 60  0000 C CNN
F 3 "" H 8800 1300 60  0000 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 549B868F
P 8800 2000
F 0 "C15" H 8800 2100 40  0000 L CNN
F 1 "15uF" H 8806 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8838 1850 30  0001 C CNN
F 3 "" H 8800 2000 60  0000 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Text GLabel 2600 6900 0    60   Input ~ 0
SDA
Text GLabel 2600 6750 0    60   Input ~ 0
SCL
Text GLabel 3150 6700 3    60   Input ~ 0
DS18B20
Text GLabel 2600 7200 0    60   Input ~ 0
SWITCH
Text GLabel 3450 6900 3    60   Input ~ 0
IR_LED
Text GLabel 2600 7050 0    60   Input ~ 0
SI1145_INT
Text GLabel 1700 5850 0    60   Input ~ 0
FET1
$Comp
L VCC #PWR039
U 1 1 549BA162
P 6700 1500
F 0 "#PWR039" H 6700 1350 60  0001 C CNN
F 1 "VCC" H 6700 1650 60  0000 C CNN
F 2 "" H 6700 1500 60  0000 C CNN
F 3 "" H 6700 1500 60  0000 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 549BA176
P 6700 1750
F 0 "R10" V 6780 1750 40  0000 C CNN
F 1 "4K7" V 6707 1751 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6630 1750 30  0001 C CNN
F 3 "" H 6700 1750 30  0000 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Text GLabel 7825 5625 3    60   Input ~ 0
AIN2
Text GLabel 8125 5625 3    60   Input ~ 0
AIN4
Text GLabel 7975 5625 3    60   Input ~ 0
AIN3
Text GLabel 1700 5250 0    60   Input ~ 0
AIN2
Text GLabel 2000 5350 0    60   Input ~ 0
AIN3
Text GLabel 1700 5450 0    60   Input ~ 0
AIN4
$Comp
L R R12
U 1 1 54B575D4
P 7200 4100
F 0 "R12" V 7280 4100 40  0000 C CNN
F 1 "10K" V 7207 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 4100 30  0001 C CNN
F 3 "" H 7200 4100 30  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 54B9A7B9
P 2550 1750
F 0 "D4" H 2550 1850 50  0000 C CNN
F 1 "LED" H 2550 1650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2550 1750 60  0001 C CNN
F 3 "" H 2550 1750 60  0000 C CNN
	1    2550 1750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR040
U 1 1 54B9BF72
P 2550 1050
F 0 "#PWR040" H 2550 900 60  0001 C CNN
F 1 "VCC" H 2550 1200 60  0000 C CNN
F 2 "" H 2550 1050 60  0000 C CNN
F 3 "" H 2550 1050 60  0000 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 54B9C11D
P 2550 1300
F 0 "R13" V 2630 1300 50  0000 C CNN
F 1 "820R" V 2557 1301 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2480 1300 30  0001 C CNN
F 3 "" H 2550 1300 30  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Text GLabel 2550 1950 3    60   Input ~ 0
LED
Text GLabel 3550 6600 3    60   Input ~ 0
LED
Text GLabel 2000 5550 0    60   Input ~ 0
AIN5
Text GLabel 1700 5650 0    60   Input ~ 0
AIN6
Text GLabel 2000 5750 0    60   Input ~ 0
AIN7
Wire Wire Line
	4250 5550 4550 5550
Wire Wire Line
	4550 5550 4550 5750
Wire Wire Line
	1950 4200 2150 4200
Wire Wire Line
	1850 6150 2150 6150
Wire Wire Line
	2700 3100 2700 3800
Wire Wire Line
	2700 3100 2850 3100
Wire Wire Line
	2700 3700 2850 3700
Connection ~ 2700 3700
Wire Wire Line
	3150 3100 3750 3100
Wire Wire Line
	3150 3700 3650 3700
Wire Wire Line
	3750 3100 3750 4350
Connection ~ 3450 3100
Wire Wire Line
	3650 3700 3650 4350
Connection ~ 3450 3700
Wire Wire Line
	3550 4350 3550 3800
Wire Wire Line
	3550 3800 4000 3800
Wire Wire Line
	4250 5250 4800 5250
Wire Wire Line
	4800 4750 5000 4750
Wire Wire Line
	4250 5350 4950 5350
Wire Wire Line
	4800 5250 4800 4750
Wire Wire Line
	4250 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5950
Wire Wire Line
	4800 5950 4950 5950
Wire Wire Line
	5950 4750 6350 4750
Wire Wire Line
	4300 4950 4250 4950
Wire Wire Line
	4300 4650 4300 4950
Wire Wire Line
	4300 4850 4250 4850
Wire Wire Line
	4250 5050 4550 5050
Wire Wire Line
	4300 5050 4300 5150
Wire Wire Line
	4300 5150 4250 5150
Connection ~ 4300 5050
Wire Wire Line
	4300 4650 4550 4650
Connection ~ 4300 4850
Wire Wire Line
	4700 1600 4700 2050
Wire Wire Line
	4700 2050 4750 2050
Wire Wire Line
	4750 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2300
Wire Wire Line
	4450 2150 4750 2150
Wire Wire Line
	4550 1650 4700 1650
Connection ~ 4700 1650
Connection ~ 4550 2150
Wire Wire Line
	10150 1050 10550 1050
Wire Wire Line
	10550 1050 10550 1200
Wire Wire Line
	10550 1650 10150 1650
Wire Wire Line
	10550 1500 10550 1650
Wire Wire Line
	1200 2150 1550 2150
Connection ~ 1400 2150
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3800
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	5200 3500 5800 3500
Wire Wire Line
	5300 3600 5300 3250
Wire Wire Line
	9700 2400 9700 2500
Wire Wire Line
	9600 4400 9600 4350
Wire Wire Line
	9800 4400 9800 4350
Wire Wire Line
	9600 4350 9850 4350
Wire Wire Line
	7575 5025 8275 5025
Wire Wire Line
	7575 5125 8275 5125
Wire Wire Line
	6150 7000 6300 7000
Wire Wire Line
	6300 6950 6300 7150
Wire Wire Line
	6300 7150 6150 7150
Connection ~ 6300 7000
Wire Wire Line
	7600 1300 7600 1250
Wire Wire Line
	7600 1250 7900 1250
Wire Wire Line
	7900 1250 7900 1300
Wire Wire Line
	7750 850  7750 1300
Connection ~ 7750 1250
Connection ~ 7750 900 
Wire Wire Line
	8400 900  7750 900 
Wire Wire Line
	6650 2100 7100 2100
Wire Wire Line
	6700 1900 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	7575 5425 7825 5425
Wire Wire Line
	7825 5425 7825 5625
Wire Wire Line
	7575 5325 7975 5325
Wire Wire Line
	7975 5325 7975 5625
Wire Wire Line
	7575 5225 8125 5225
Wire Wire Line
	8125 5225 8125 5625
Wire Wire Line
	8125 4925 7575 4925
Wire Wire Line
	8125 4600 8125 4925
Wire Wire Line
	7975 4825 7575 4825
Wire Wire Line
	7975 4600 7975 4825
Wire Wire Line
	7050 3850 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4050
Wire Wire Line
	7500 3650 7500 3600
Wire Wire Line
	2150 4200 2150 4850
Wire Wire Line
	2150 5250 1700 5250
Wire Wire Line
	2000 5350 2150 5350
Wire Wire Line
	1700 5450 2150 5450
Wire Wire Line
	2000 5550 2150 5550
Wire Wire Line
	2150 5650 1700 5650
Wire Wire Line
	2000 5750 2150 5750
Wire Wire Line
	2150 6150 2150 5950
Wire Wire Line
	3750 6800 3800 6800
Wire Wire Line
	3750 6450 3750 6800
Wire Wire Line
	3650 6950 3800 6950
Wire Wire Line
	3650 6450 3650 6950
Wire Wire Line
	3550 6450 3550 6600
Wire Wire Line
	3450 6450 3450 6900
$Comp
L INDUCTOR L4
U 1 1 54BA5565
P 1850 4950
F 0 "L4" V 1800 4950 50  0000 C CNN
F 1 "10uH" V 1950 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 4950 60  0001 C CNN
F 3 "" H 1850 4950 60  0000 C CNN
	1    1850 4950
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 54BA5796
P 1250 4950
F 0 "L5" V 1200 4950 50  0000 C CNN
F 1 "15nH" V 1350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1250 4950 60  0001 C CNN
F 3 "" H 1250 4950 60  0000 C CNN
	1    1250 4950
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 54BA63E1
P 850 5150
F 0 "C12" H 900 5250 50  0000 L CNN
F 1 "1.0uF" H 900 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 5000 30  0001 C CNN
F 3 "" H 850 5150 60  0000 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54BA6400
P 850 5350
F 0 "#PWR041" H 850 5100 60  0001 C CNN
F 1 "GND" H 850 5200 60  0000 C CNN
F 2 "" H 850 5350 60  0000 C CNN
F 3 "" H 850 5350 60  0000 C CNN
	1    850  5350
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR042
U 1 1 54BA59F7
P 850 4950
F 0 "#PWR042" H 850 4800 60  0001 C CNN
F 1 "AVDD" H 850 5100 60  0000 C CNN
F 2 "" H 850 4950 60  0000 C CNN
F 3 "" H 850 4950 60  0000 C CNN
	1    850  4950
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR043
U 1 1 54BA5B8F
P 4550 4650
F 0 "#PWR043" H 4550 4500 60  0001 C CNN
F 1 "AVDD" H 4550 4800 60  0000 C CNN
F 2 "" H 4550 4650 60  0000 C CNN
F 3 "" H 4550 4650 60  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5850 2150 5850
Wire Wire Line
	2600 6750 2750 6750
Wire Wire Line
	2750 6750 2750 6450
Wire Wire Line
	2600 6900 2850 6900
Wire Wire Line
	2850 6900 2850 6450
Wire Wire Line
	2600 7050 2950 7050
Wire Wire Line
	2950 7050 2950 6450
Wire Wire Line
	2600 7200 3050 7200
Wire Wire Line
	3050 7200 3050 6450
Wire Wire Line
	3150 6450 3150 6700
NoConn ~ 4250 5650
NoConn ~ 4250 5750
NoConn ~ 4250 5850
NoConn ~ 4250 5950
NoConn ~ 3250 6450
NoConn ~ 3350 6450
NoConn ~ 2150 5050
NoConn ~ 3050 4350
NoConn ~ 3150 4350
NoConn ~ 3250 4350
NoConn ~ 3350 4350
NoConn ~ 3450 4350
$Comp
L VCC #PWR044
U 1 1 54BA7C62
P 850 7200
F 0 "#PWR044" H 850 7050 60  0001 C CNN
F 1 "VCC" H 850 7350 60  0000 C CNN
F 2 "" H 850 7200 60  0000 C CNN
F 3 "" H 850 7200 60  0000 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR045
U 1 1 54BA7C76
P 1350 7200
F 0 "#PWR045" H 1350 7050 60  0001 C CNN
F 1 "AVDD" H 1350 7350 60  0000 C CNN
F 2 "" H 1350 7200 60  0000 C CNN
F 3 "" H 1350 7200 60  0000 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 850  4950
$Comp
L PWR_FLAG #FLG046
U 1 1 54BAB11C
P 850 6650
F 0 "#FLG046" H 850 6745 30  0001 C CNN
F 1 "PWR_FLAG" H 850 6830 30  0000 C CNN
F 2 "" H 850 6650 60  0000 C CNN
F 3 "" H 850 6650 60  0000 C CNN
	1    850  6650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG047
U 1 1 54BAB15E
P 1100 6650
F 0 "#FLG047" H 1100 6745 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 6830 30  0000 C CNN
F 2 "" H 1100 6650 60  0000 C CNN
F 3 "" H 1100 6650 60  0000 C CNN
	1    1100 6650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 54BAB199
P 1350 6650
F 0 "#FLG048" H 1350 6745 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 6830 30  0000 C CNN
F 2 "" H 1350 6650 60  0000 C CNN
F 3 "" H 1350 6650 60  0000 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR049
U 1 1 54BAB272
P 850 6600
F 0 "#PWR049" H 850 6450 60  0001 C CNN
F 1 "VCC" H 850 6750 60  0000 C CNN
F 2 "" H 850 6600 60  0000 C CNN
F 3 "" H 850 6600 60  0000 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 54BAB352
P 1350 6700
F 0 "#PWR050" H 1350 6450 60  0001 C CNN
F 1 "GND" H 1350 6550 60  0000 C CNN
F 2 "" H 1350 6700 60  0000 C CNN
F 3 "" H 1350 6700 60  0000 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR051
U 1 1 54BAB366
P 1100 6600
F 0 "#PWR051" H 1100 6450 60  0001 C CNN
F 1 "AVDD" H 1100 6750 60  0000 C CNN
F 2 "" H 1100 6600 60  0000 C CNN
F 3 "" H 1100 6600 60  0000 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4350
NoConn ~ 2750 4350
$Comp
L nRF51822 U1
U 1 1 5498C409
P 3200 5400
F 0 "U1" H 3200 5450 60  0000 C CNN
F 1 "nRF51822-QFAA" H 3200 5350 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 3250 5300 60  0001 C CNN
F 3 "" H 3250 5300 60  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54BAEAE0
P 1100 7200
F 0 "R1" V 1180 7200 50  0000 C CNN
F 1 "0R" V 1107 7201 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1030 7200 30  0001 C CNN
F 3 "" H 1100 7200 30  0000 C CNN
	1    1100 7200
	0    1    1    0   
$EndComp
Text GLabel 8125 4600 1    60   Input ~ 0
AIN5
Text GLabel 7975 4600 1    60   Input ~ 0
AIN6
$Comp
L C C19
U 1 1 54BAFC14
P 1750 3700
F 0 "C19" H 1750 3800 40  0000 L CNN
F 1 "12pF" H 1756 3615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1788 3550 30  0001 C CNN
F 3 "" H 1750 3700 60  0000 C CNN
	1    1750 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 54BAFC1A
P 1750 3100
F 0 "C18" H 1750 3200 40  0000 L CNN
F 1 "12pF" H 1756 3015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1788 2950 30  0001 C CNN
F 3 "" H 1750 3100 60  0000 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 54BAFC20
P 2200 3400
F 0 "X2" H 2200 3550 60  0000 C CNN
F 1 "32.768kHz" H 2200 3250 60  0000 C CNN
F 2 "timhawes:FC-135" H 2200 3400 60  0001 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3100 1450 3800
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1450 3700 1600 3700
Connection ~ 1450 3700
Wire Wire Line
	1900 3100 2500 3100
Wire Wire Line
	1900 3700 2400 3700
Wire Wire Line
	2500 3100 2500 4100
Connection ~ 2200 3100
Wire Wire Line
	2400 3700 2400 4200
Connection ~ 2200 3700
Wire Wire Line
	2950 4350 2950 4100
Wire Wire Line
	2950 4100 2500 4100
Wire Wire Line
	2400 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4350
$Comp
L GND #PWR052
U 1 1 54BB0268
P 1450 3800
F 0 "#PWR052" H 1450 3550 60  0001 C CNN
F 1 "GND" H 1450 3650 60  0000 C CNN
F 2 "" H 1450 3800 60  0000 C CNN
F 3 "" H 1450 3800 60  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1400 2250
Wire Wire Line
	1400 2550 1400 2650
Wire Wire Line
	1850 1000 1850 1100
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	2550 1050 2550 1150
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4550 2050 4550 2150
Wire Wire Line
	6700 1500 6700 1600
Wire Wire Line
	8400 900  8400 950 
Wire Wire Line
	8400 1250 8400 1300
Wire Wire Line
	8800 1300 8800 1400
Wire Wire Line
	8800 1700 8800 1850
Connection ~ 8800 1800
Wire Wire Line
	8800 2150 8800 2200
Wire Wire Line
	9750 2400 9700 2400
Wire Wire Line
	10050 2400 10100 2400
Connection ~ 9800 4350
Wire Wire Line
	10150 4350 10200 4350
Wire Wire Line
	7200 3850 7200 3950
Wire Wire Line
	7200 4250 7200 4350
Wire Wire Line
	5950 4750 5950 4800
Wire Wire Line
	5300 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4800
Wire Wire Line
	5350 5100 5350 5150
Wire Wire Line
	5950 5100 5950 5150
Connection ~ 4950 4750
Wire Wire Line
	4950 5950 4950 6000
Wire Wire Line
	4950 6300 4950 6350
Wire Wire Line
	4550 6050 4550 6100
Wire Wire Line
	3750 6450 3850 6450
Wire Wire Line
	4150 6450 4250 6450
Wire Wire Line
	5750 7000 5850 7000
Wire Wire Line
	5750 7150 5850 7150
Wire Wire Line
	850  7200 950  7200
Wire Wire Line
	1250 7200 1350 7200
Wire Wire Line
	1850 6500 1850 6550
Wire Wire Line
	1850 6150 1850 6200
Wire Wire Line
	850  4950 850  5000
Wire Wire Line
	850  5300 850  5350
Wire Wire Line
	1950 4200 1950 4250
Wire Wire Line
	1950 4550 1950 4600
Wire Wire Line
	4000 3800 4000 3850
Wire Wire Line
	4000 4150 4000 4200
Wire Wire Line
	4550 4650 4550 4700
Wire Wire Line
	4550 5050 4550 5000
$Comp
L CONN_01X02 P3
U 1 1 54FEBAA0
P 6550 4800
F 0 "P3" H 6550 4950 50  0000 C CNN
F 1 "ANT" V 6650 4800 50  0000 C CNN
F 2 "timhawes:ANT-2.4GHz" H 6550 4800 60  0001 C CNN
F 3 "" H 6550 4800 60  0000 C CNN
	1    6550 4800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 54FEBCB3
P 6350 5150
F 0 "#PWR053" H 6350 4900 60  0001 C CNN
F 1 "GND" H 6350 5000 60  0000 C CNN
F 2 "" H 6350 5150 60  0000 C CNN
F 3 "" H 6350 5150 60  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6350 5150
Wire Wire Line
	1850 1900 1850 1950
Wire Wire Line
	1850 2400 1850 2350
Wire Wire Line
	850  6600 850  6650
Wire Wire Line
	1100 6600 1100 6650
Wire Wire Line
	1350 6650 1350 6700
Text GLabel 2075 5150 0    60   Input ~ 0
AREF0
Wire Wire Line
	2150 5150 2075 5150
Text GLabel 7675 5625 3    60   Input ~ 0
AREF0
Wire Wire Line
	7575 5525 7675 5525
Wire Wire Line
	7675 5525 7675 5625
Text GLabel 7825 4600 1    60   Input ~ 0
AIN7
Wire Wire Line
	7575 4725 7825 4725
Wire Wire Line
	7825 4725 7825 4600
Wire Wire Line
	7575 4625 7700 4625
Wire Wire Line
	7700 4625 7700 3600
Wire Wire Line
	7700 3600 7500 3600
$Comp
L GND #PWR?
U 1 1 56397618
P 2450 6450
F 0 "#PWR?" H 2450 6200 60  0001 C CNN
F 1 "GND" H 2450 6300 60  0000 C CNN
F 2 "" H 2450 6450 60  0000 C CNN
F 3 "" H 2450 6450 60  0000 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

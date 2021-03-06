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
LIBS:bme280
LIBS:mcp73831
LIBS:usb_5pin_shell
LIBS:spx3819m5-3
LIBS:ESP8266
LIBS:temp-lamp-cache
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
L C C1
U 1 1 5751677E
P 2400 1500
F 0 "C1" H 2425 1600 50  0000 L CNN
F 1 "4u7" H 2425 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 1350 50  0001 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57516873
P 2750 1500
F 0 "D1" H 2750 1600 50  0000 C CNN
F 1 "CHRG" H 2750 1400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0000 C CNN
	1    2750 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 575168C4
P 3000 1750
F 0 "R1" V 3080 1750 50  0000 C CNN
F 1 "470" V 3000 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0000 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 57516B99
P 2400 1150
F 0 "#PWR01" H 2400 1000 50  0001 C CNN
F 1 "+5V" H 2400 1290 50  0000 C CNN
F 2 "" H 2400 1150 50  0000 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57516BB5
P 2400 1900
F 0 "#PWR02" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2400 1750 50  0000 C CNN
F 2 "" H 2400 1900 50  0000 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57516D5F
P 4050 1550
F 0 "R2" V 4130 1550 50  0000 C CNN
F 1 "2K" V 4050 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0000 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57516DC4
P 3900 1900
F 0 "#PWR03" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3900 1750 50  0000 C CNN
F 2 "" H 3900 1900 50  0000 C CNN
F 3 "" H 3900 1900 50  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57516E26
P 4300 1550
F 0 "C2" H 4325 1650 50  0000 L CNN
F 1 "4u7" H 4325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 1400 50  0001 C CNN
F 3 "" H 4300 1550 50  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57516E9D
P 4300 1900
F 0 "#PWR04" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4300 1750 50  0000 C CNN
F 2 "" H 4300 1900 50  0000 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 57516FEB
P 5750 1550
F 0 "BT1" H 5850 1600 50  0000 L CNN
F 1 "Battery" H 5850 1500 50  0000 L CNN
F 2 "libs:CR123_Holder" V 5750 1590 50  0001 C CNN
F 3 "" V 5750 1590 50  0000 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5751707D
P 5050 1900
F 0 "#PWR05" H 5050 1650 50  0001 C CNN
F 1 "GND" H 5050 1750 50  0000 C CNN
F 2 "" H 5050 1900 50  0000 C CNN
F 3 "" H 5050 1900 50  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 57518554
P 5400 1300
F 0 "F1" H 5500 1350 50  0000 C CNN
F 1 "1A PTC" H 5250 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0000 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57518A18
P 5750 1900
F 0 "#PWR06" H 5750 1650 50  0001 C CNN
F 1 "GND" H 5750 1750 50  0000 C CNN
F 2 "" H 5750 1900 50  0000 C CNN
F 3 "" H 5750 1900 50  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57518C8D
P 9300 1100
F 0 "#PWR07" H 9300 950 50  0001 C CNN
F 1 "+3.3V" H 9300 1240 50  0000 C CNN
F 2 "" H 9300 1100 50  0000 C CNN
F 3 "" H 9300 1100 50  0000 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 5751900B
P 7300 1300
F 0 "SW1" H 7100 1450 50  0000 C CNN
F 1 "ON/OFF" H 7150 1150 50  0000 C CNN
F 2 "libs:SS12D00" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57712DC9
P 1350 1000
F 0 "#PWR08" H 1350 850 50  0001 C CNN
F 1 "+5V" H 1350 1140 50  0000 C CNN
F 2 "" H 1350 1000 50  0000 C CNN
F 3 "" H 1350 1000 50  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5771309E
P 1350 1600
F 0 "#PWR09" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0000 C CNN
F 3 "" H 1350 1600 50  0000 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 577133F1
P 750 1850
F 0 "#PWR010" H 750 1600 50  0001 C CNN
F 1 "GND" H 750 1700 50  0000 C CNN
F 2 "" H 750 1850 50  0000 C CNN
F 3 "" H 750 1850 50  0000 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	2400 1300 3000 1300
Wire Wire Line
	2400 1150 2400 1350
Connection ~ 2400 1300
Connection ~ 2750 1300
Wire Wire Line
	2400 1650 2400 1900
Wire Wire Line
	2750 1700 2750 1900
Wire Wire Line
	2750 1900 3000 1900
Wire Wire Line
	3800 1400 4050 1400
Wire Wire Line
	3800 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1900
Wire Wire Line
	3900 1700 4050 1700
Connection ~ 3900 1700
Wire Wire Line
	4300 1300 4300 1400
Wire Wire Line
	4300 1700 4300 1900
Wire Wire Line
	3800 1300 5150 1300
Wire Wire Line
	5050 1300 5050 1400
Wire Wire Line
	5050 1900 5050 1700
Wire Wire Line
	5650 1300 5750 1300
Wire Wire Line
	5750 900  5750 1400
Wire Wire Line
	5750 1900 5750 1700
Connection ~ 4300 1300
Connection ~ 5050 1300
Connection ~ 5750 1300
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	6700 1000 6700 1300
Wire Wire Line
	750  1750 750  1850
Wire Wire Line
	1250 1500 1350 1500
Wire Wire Line
	1350 1500 1350 1600
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1350 1100 1350 1000
NoConn ~ 1250 1400
NoConn ~ 1250 1300
NoConn ~ 1250 1200
$Comp
L USB_5PIN_SHELL P1
U 1 1 5880BAFF
P 1050 1250
F 0 "P1" H 975 1500 60  0000 C CNN
F 1 "USB_5PIN_SHELL" H 900 900 60  0001 L CNN
F 2 "libs:USB-MICRO-5pin_PTHMOUNT" H 900 850 31  0001 L CNN
F 3 "" H 1050 1250 60  0000 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U1
U 1 1 5880BB80
P 3400 1400
F 0 "U1" H 3400 1150 50  0000 C CNN
F 1 "MCP73831" H 3400 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3400 1400 60  0001 C CNN
F 3 "" H 3400 1400 60  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Text Label 5750 900  3    60   ~ 0
BAT_V
$Comp
L SPX3819M5-3.3 U3
U 1 1 5880C348
P 8700 1250
F 0 "U3" H 8950 1000 60  0000 C CNN
F 1 "SPX3819M5-3.3" H 8700 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8600 1000 60  0000 C CNN
F 3 "" H 8700 1250 60  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1200 8200 1200
Wire Wire Line
	8050 1200 8050 1300
Wire Wire Line
	8050 1300 8200 1300
Connection ~ 8050 1200
Text Label 6700 1000 3    60   ~ 0
BAT_V
$Comp
L C C3
U 1 1 5880C7E1
P 9300 1550
F 0 "C3" H 9325 1650 50  0000 L CNN
F 1 "100nF" H 9325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9338 1400 50  0001 C CNN
F 3 "" H 9300 1550 50  0000 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1700 9300 1800
Wire Wire Line
	9300 1800 8700 1800
Wire Wire Line
	8700 1650 8700 1950
Wire Wire Line
	9200 1300 9300 1300
Wire Wire Line
	9300 1300 9300 1400
Connection ~ 8700 1800
$Comp
L GND #PWR011
U 1 1 5880C958
P 8700 1950
F 0 "#PWR011" H 8700 1700 50  0001 C CNN
F 1 "GND" H 8700 1800 50  0000 C CNN
F 2 "" H 8700 1950 50  0000 C CNN
F 3 "" H 8700 1950 50  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1200 9300 1200
Wire Wire Line
	9300 1200 9300 1100
$Comp
L ESP-12E U2
U 1 1 5880DAD8
P 3700 4300
F 0 "U2" H 3700 4200 50  0000 C CNN
F 1 "ESP-12E" H 3700 4400 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L BME280 U4
U 1 1 5880DD6B
P 10200 3250
F 0 "U4" H 10450 2950 60  0000 C CNN
F 1 "BME280" H 10200 3250 60  0000 C CNN
F 2 "libs:BME280" H 10200 3250 60  0001 C CNN
F 3 "" H 10200 3250 60  0000 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3800 10150 3950
Wire Wire Line
	10150 3950 10300 3950
Wire Wire Line
	10300 3800 10300 4000
Connection ~ 10300 3950
$Comp
L GND #PWR012
U 1 1 5880E41C
P 10300 4000
F 0 "#PWR012" H 10300 3750 50  0001 C CNN
F 1 "GND" H 10300 3850 50  0000 C CNN
F 2 "" H 10300 4000 50  0000 C CNN
F 3 "" H 10300 4000 50  0000 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5880E8AA
P 10800 2900
F 0 "C4" H 10825 3000 50  0000 L CNN
F 1 "100nF" H 10825 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10838 2750 50  0001 C CNN
F 3 "" H 10800 2900 50  0000 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5880E9DC
P 10800 3150
F 0 "#PWR013" H 10800 2900 50  0001 C CNN
F 1 "GND" H 10800 3000 50  0000 C CNN
F 2 "" H 10800 3150 50  0000 C CNN
F 3 "" H 10800 3150 50  0000 C CNN
	1    10800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3150 10800 3050
$Comp
L +3.3V #PWR014
U 1 1 5880EC60
P 10300 2500
F 0 "#PWR014" H 10300 2350 50  0001 C CNN
F 1 "+3.3V" H 10300 2640 50  0000 C CNN
F 2 "" H 10300 2500 50  0000 C CNN
F 3 "" H 10300 2500 50  0000 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2600 10800 2750
Wire Wire Line
	9150 2600 10800 2600
Wire Wire Line
	10300 2500 10300 2700
Connection ~ 10300 2600
Wire Wire Line
	10150 2700 10150 2600
Wire Wire Line
	9600 3000 9550 3000
Wire Wire Line
	9550 3000 9550 2600
Connection ~ 10150 2600
Wire Wire Line
	9600 3100 9500 3100
Wire Wire Line
	9500 3100 9500 2600
Connection ~ 9550 2600
Text Label 8750 3400 0    60   ~ 0
I2C_SDA
Text Label 8750 3500 0    60   ~ 0
I2C_SCL
$Comp
L R R7
U 1 1 5880F977
P 9350 2950
F 0 "R7" V 9430 2950 50  0000 C CNN
F 1 "4.7K" V 9350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0000 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5880FB92
P 9150 2850
F 0 "R6" V 9230 2850 50  0000 C CNN
F 1 "4.7K" V 9150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0000 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9350 2600
Connection ~ 9500 2600
Wire Wire Line
	9150 2700 9150 2600
Connection ~ 9350 2600
Wire Wire Line
	8750 3500 9600 3500
Wire Wire Line
	8750 3400 9600 3400
Wire Wire Line
	9350 3100 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	9150 3000 9150 3400
Connection ~ 9150 3400
$Comp
L +3.3V #PWR015
U 1 1 58810B05
P 10200 1100
F 0 "#PWR015" H 10200 950 50  0001 C CNN
F 1 "+3.3V" H 10200 1240 50  0000 C CNN
F 2 "" H 10200 1100 50  0000 C CNN
F 3 "" H 10200 1100 50  0000 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58810CF6
P 10200 1350
F 0 "C5" H 10225 1450 50  0000 L CNN
F 1 "100uF" H 10225 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10238 1200 50  0001 C CNN
F 3 "" H 10200 1350 50  0000 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58811150
P 10200 1600
F 0 "#PWR016" H 10200 1350 50  0001 C CNN
F 1 "GND" H 10200 1450 50  0000 C CNN
F 2 "" H 10200 1600 50  0000 C CNN
F 3 "" H 10200 1600 50  0000 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10200 1500
Wire Wire Line
	10200 1200 10200 1100
$Comp
L R R5
U 1 1 58811922
P 2150 3950
F 0 "R5" V 2230 3950 50  0000 C CNN
F 1 "1K" V 2150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2400 4100
Wire Wire Line
	2350 4000 2800 4000
Wire Wire Line
	2800 4200 2400 4200
Wire Wire Line
	2150 4300 2800 4300
Wire Wire Line
	2800 4400 2400 4400
Wire Wire Line
	2800 4500 2400 4500
Wire Wire Line
	2800 4600 2400 4600
Wire Wire Line
	2150 4700 2800 4700
Text Label 2400 4000 0    60   ~ 0
RESET
Text Label 2400 4200 0    60   ~ 0
ENABLE
Text Label 2400 4300 0    60   ~ 0
GPIO16
Text Label 2400 4400 0    60   ~ 0
GPIO14
Text Label 2400 4500 0    60   ~ 0
GPIO12
Text Label 2400 4600 0    60   ~ 0
GPIO13
NoConn ~ 2400 4100
Wire Wire Line
	2150 4300 2150 4100
Wire Wire Line
	2150 3800 2350 3800
Wire Wire Line
	2350 3800 2350 4000
$Comp
L +3.3V #PWR017
U 1 1 58812782
P 2150 4650
F 0 "#PWR017" H 2150 4500 50  0001 C CNN
F 1 "+3.3V" H 2150 4790 50  0000 C CNN
F 2 "" H 2150 4650 50  0000 C CNN
F 3 "" H 2150 4650 50  0000 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 2150 4700
NoConn ~ 3450 5200
NoConn ~ 3550 5200
NoConn ~ 3650 5200
NoConn ~ 3750 5200
NoConn ~ 3850 5200
NoConn ~ 3950 5200
Wire Wire Line
	4600 4000 5000 4000
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	4600 4200 5000 4200
Wire Wire Line
	4600 4300 5000 4300
Wire Wire Line
	4600 4400 5000 4400
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	4600 4600 5000 4600
Wire Wire Line
	4600 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4800
$Comp
L GND #PWR018
U 1 1 58813795
P 5000 4800
F 0 "#PWR018" H 5000 4550 50  0001 C CNN
F 1 "GND" H 5000 4650 50  0000 C CNN
F 2 "" H 5000 4800 50  0000 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Text Label 5000 4200 2    60   ~ 0
I2C_SCL
Text Label 5000 4300 2    60   ~ 0
I2C_SDA
Text Label 5000 4400 2    60   ~ 0
GPIO0
Text Label 5000 4500 2    60   ~ 0
GPIO2
Text Label 5000 4600 2    60   ~ 0
GPIO15
Text Label 5000 4100 2    60   ~ 0
TXD
Text Label 5000 4000 2    60   ~ 0
RXD
$Comp
L SW_PUSH SW2
U 1 1 58814497
P 950 2900
F 0 "SW2" H 1100 3010 50  0000 C CNN
F 1 "RESET" H 950 2820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0000 C CNN
	1    950  2900
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 588147E0
P 1700 2900
F 0 "SW3" H 1850 3010 50  0000 C CNN
F 1 "PGM" H 1700 2820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0000 C CNN
	1    1700 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58814B40
P 950 3300
F 0 "#PWR019" H 950 3050 50  0001 C CNN
F 1 "GND" H 950 3150 50  0000 C CNN
F 2 "" H 950 3300 50  0000 C CNN
F 3 "" H 950 3300 50  0000 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58814D2F
P 1700 3300
F 0 "#PWR020" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1700 3150 50  0000 C CNN
F 2 "" H 1700 3300 50  0000 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Text Label 1250 2550 2    60   ~ 0
RESET
Text Label 2000 2550 2    60   ~ 0
GPIO0
Wire Wire Line
	950  2600 950  2550
Wire Wire Line
	950  2550 1250 2550
Wire Wire Line
	1700 2600 1700 2550
Wire Wire Line
	1700 2550 2000 2550
Wire Wire Line
	1700 3300 1700 3200
Wire Wire Line
	950  3300 950  3200
$Comp
L R R4
U 1 1 58815A9F
P 8600 5250
F 0 "R4" V 8680 5250 50  0000 C CNN
F 1 "10K" V 8600 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0000 C CNN
	1    8600 5250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58815ECD
P 9050 5250
F 0 "R3" V 9130 5250 50  0000 C CNN
F 1 "10K" V 9050 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0000 C CNN
	1    9050 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 58817A44
P 2850 5900
F 0 "P2" H 2850 6200 50  0000 C CNN
F 1 "CONN_01X05" V 2950 5900 50  0000 C CNN
F 2 "libs:SMD_1x05_Pitch2.54mm" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0000 C CNN
	1    2850 5900
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 58817AEF
P 4450 5950
F 0 "P3" H 4450 6400 50  0000 C CNN
F 1 "CONN_01X08" V 4550 5950 50  0000 C CNN
F 2 "libs:SMD_1x08_Pitch2.54mm" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0000 C CNN
	1    4450 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5700 2250 5700
Wire Wire Line
	2650 5800 2250 5800
Wire Wire Line
	2650 5900 2250 5900
Wire Wire Line
	2650 6000 2250 6000
Wire Wire Line
	2000 6100 2650 6100
Text Label 2250 5800 0    60   ~ 0
GPIO14
Text Label 2250 5900 0    60   ~ 0
GPIO12
Text Label 2250 6000 0    60   ~ 0
GPIO13
$Comp
L +3.3V #PWR021
U 1 1 58817EBD
P 2000 6050
F 0 "#PWR021" H 2000 5900 50  0001 C CNN
F 1 "+3.3V" H 2000 6190 50  0000 C CNN
F 2 "" H 2000 6050 50  0000 C CNN
F 3 "" H 2000 6050 50  0000 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 2000 6100
Text Label 2250 5700 0    60   ~ 0
RESET
Wire Wire Line
	4650 5600 5050 5600
Wire Wire Line
	4650 5700 5050 5700
Wire Wire Line
	4650 5800 5050 5800
Wire Wire Line
	4650 5900 5050 5900
Wire Wire Line
	4650 6000 5050 6000
Wire Wire Line
	4650 6100 5050 6100
Wire Wire Line
	4650 6200 5050 6200
Wire Wire Line
	4650 6300 5050 6300
Wire Wire Line
	5050 6300 5050 6400
$Comp
L GND #PWR022
U 1 1 588188E7
P 5050 6400
F 0 "#PWR022" H 5050 6150 50  0001 C CNN
F 1 "GND" H 5050 6250 50  0000 C CNN
F 2 "" H 5050 6400 50  0000 C CNN
F 3 "" H 5050 6400 50  0000 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Text Label 5050 5800 2    60   ~ 0
I2C_SCL
Text Label 5050 5900 2    60   ~ 0
I2C_SDA
Text Label 5050 6000 2    60   ~ 0
GPIO0
Text Label 5050 6100 2    60   ~ 0
GPIO12
Text Label 5050 6200 2    60   ~ 0
GPIO15
Text Label 5050 5700 2    60   ~ 0
TXD
Text Label 5050 5600 2    60   ~ 0
RXD
$Comp
L CONN_01X04 P4
U 1 1 58819822
P 6150 2900
F 0 "P4" H 6150 3150 50  0000 C CNN
F 1 "LED_1" V 6250 2900 50  0000 C CNN
F 2 "libs:LED_8MM_APA-106" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 58819A94
P 5850 3450
F 0 "#PWR023" H 5850 3300 50  0001 C CNN
F 1 "+3.3V" H 5850 3590 50  0000 C CNN
F 2 "" H 5850 3450 50  0000 C CNN
F 3 "" H 5850 3450 50  0000 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58819AF0
P 6200 3450
F 0 "#PWR024" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6200 3300 50  0000 C CNN
F 2 "" H 6200 3450 50  0000 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3100
Text Label 5650 3200 0    60   ~ 0
GPIO2
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Wire Wire Line
	6100 3100 6100 3450
Wire Wire Line
	6100 3450 5850 3450
Wire Wire Line
	6200 3100 6200 3450
$Comp
L CONN_01X04 P5
U 1 1 588217ED
P 6900 5050
F 0 "P5" H 6900 5300 50  0000 C CNN
F 1 "CONN_01X04" V 7000 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0000 C CNN
	1    6900 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 588220F8
P 7200 5300
F 0 "#PWR025" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7200 5150 50  0000 C CNN
F 2 "" H 7200 5300 50  0000 C CNN
F 3 "" H 7200 5300 50  0000 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 58822157
P 7200 4800
F 0 "#PWR026" H 7200 4650 50  0001 C CNN
F 1 "+3.3V" H 7200 4940 50  0000 C CNN
F 2 "" H 7200 4800 50  0000 C CNN
F 3 "" H 7200 4800 50  0000 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7200 4900
Wire Wire Line
	7200 4900 7200 4800
Wire Wire Line
	7100 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5300
Wire Wire Line
	7100 5000 7300 5000
Text Label 7300 5100 2    60   ~ 0
TXD
Text Label 7300 5000 2    60   ~ 0
RXD
Wire Wire Line
	7300 5100 7100 5100
Text Label 8950 5500 2    60   ~ 0
ENABLE
$Comp
L +3.3V #PWR027
U 1 1 58A46612
P 8600 4950
F 0 "#PWR027" H 8600 4800 50  0001 C CNN
F 1 "+3.3V" H 8600 5090 50  0000 C CNN
F 2 "" H 8600 4950 50  0000 C CNN
F 3 "" H 8600 4950 50  0000 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5400 8600 5500
Wire Wire Line
	8600 5500 8950 5500
Wire Wire Line
	9050 5100 9050 5000
Wire Wire Line
	9050 5000 8600 5000
Wire Wire Line
	8600 4950 8600 5100
Connection ~ 8600 5000
Text Label 9350 5500 2    60   ~ 0
RESET
Wire Wire Line
	9050 5400 9050 5500
Wire Wire Line
	9050 5500 9350 5500
$Comp
L D D2
U 1 1 58AAD489
P 5050 1550
F 0 "D2" H 5050 1650 50  0000 C CNN
F 1 "SS14" H 5050 1450 50  0000 C CNN
F 2 "libs:DIODE_SMA" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0000 C CNN
	1    5050 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC

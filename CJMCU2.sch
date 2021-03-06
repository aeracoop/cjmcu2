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
LIBS:CJMCU-cache
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
L MPU6050 U4
U 1 1 58207122
P 7100 4900
F 0 "U4" H 7200 4900 60  0000 C CNN
F 1 "MPU6050" H 6900 4900 60  0000 C CNN
F 2 "TPS730:ttnlt745pv" H 7100 4900 60  0001 C CNN
F 3 "" H 7100 4900 60  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 582071C2
P 7950 4600
F 0 "#PWR01" H 7950 4350 50  0001 C CNN
F 1 "GND" V 8000 4450 50  0000 C CNN
F 2 "" H 7950 4600 50  0000 C CNN
F 3 "" H 7950 4600 50  0000 C CNN
	1    7950 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 582071D9
P 7850 5600
F 0 "#PWR02" H 7850 5350 50  0001 C CNN
F 1 "GND" H 7850 5450 50  0000 C CNN
F 2 "" H 7850 5600 50  0000 C CNN
F 3 "" H 7850 5600 50  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5820720A
P 7850 5400
F 0 "C17" H 7875 5500 50  0000 L CNN
F 1 "0,1uF" H 7875 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 5250 50  0001 C CNN
F 3 "" H 7850 5400 50  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5820727E
P 7950 5200
F 0 "#PWR03" H 7950 5050 50  0001 C CNN
F 1 "+3V3" V 7900 5350 50  0000 C CNN
F 2 "" H 7950 5200 50  0000 C CNN
F 3 "" H 7950 5200 50  0000 C CNN
	1    7950 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5820752A
P 6900 6100
F 0 "#PWR04" H 6900 5850 50  0001 C CNN
F 1 "GND" H 6900 5950 50  0000 C CNN
F 2 "" H 6900 6100 50  0000 C CNN
F 3 "" H 6900 6100 50  0000 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5820755A
P 6900 5750
F 0 "C13" H 6700 5850 50  0000 L CNN
F 1 "10nF" H 6700 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 5600 50  0001 C CNN
F 3 "" H 6900 5750 50  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 582075B9
P 7200 5750
F 0 "C14" H 7225 5850 50  0000 L CNN
F 1 "0,1uF" H 7225 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 5600 50  0001 C CNN
F 3 "" H 7200 5750 50  0000 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 58207720
P 6600 5550
F 0 "#PWR05" H 6600 5400 50  0001 C CNN
F 1 "+3V3" V 6650 5750 50  0000 C CNN
F 2 "" H 6600 5550 50  0000 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 582079A7
P 6100 4600
F 0 "#PWR06" H 6100 4350 50  0001 C CNN
F 1 "GND" V 6050 4450 50  0000 C CNN
F 2 "" H 6100 4600 50  0000 C CNN
F 3 "" H 6100 4600 50  0000 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 58207A42
P 7300 3900
F 0 "C15" H 7325 4000 50  0000 L CNN
F 1 "2,2nF" H 7325 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 3750 50  0001 C CNN
F 3 "" H 7300 3900 50  0000 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58207B9E
P 7300 3550
F 0 "#PWR07" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7300 3400 50  0000 C CNN
F 2 "" H 7300 3550 50  0000 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	-1   0    0    1   
$EndComp
Text Label 6900 4100 1    60   ~ 0
SCL
Text Label 6800 4100 1    60   ~ 0
SDA
$Comp
L HMC5883L U3
U 1 1 5820808F
P 6700 1300
F 0 "U3" H 6700 1300 60  0000 C CNN
F 1 "HMC5883L" H 6700 1800 60  0000 C CNN
F 2 "TPS730:modulo_hmc5883" H 6700 1300 60  0001 C CNN
F 3 "" H 6700 1300 60  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 582081E5
P 5900 1150
F 0 "#PWR08" H 5900 1000 50  0001 C CNN
F 1 "+3V3" V 5950 1350 50  0000 C CNN
F 2 "" H 5900 1150 50  0000 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	0    -1   -1   0   
$EndComp
Text Label 6000 950  2    60   ~ 0
SCL
$Comp
L C C12
U 1 1 5820841B
P 5900 1650
F 0 "C12" V 5950 1700 50  0000 L CNN
F 1 "0,22uF" V 5950 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 1500 50  0001 C CNN
F 3 "" H 5900 1650 50  0000 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
Text Label 5550 1650 2    60   ~ 0
SETC
$Comp
L C C16
U 1 1 5820872C
P 7450 1550
F 0 "C16" V 7500 1600 50  0000 L CNN
F 1 "4,7uF" V 7500 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 1400 50  0001 C CNN
F 3 "" H 7450 1550 50  0000 C CNN
	1    7450 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58208780
P 7800 1550
F 0 "#PWR09" H 7800 1300 50  0001 C CNN
F 1 "GND" H 7800 1400 50  0000 C CNN
F 2 "" H 7800 1550 50  0000 C CNN
F 3 "" H 7800 1550 50  0000 C CNN
	1    7800 1550
	0    -1   -1   0   
$EndComp
Text Label 7400 1350 0    60   ~ 0
SETC
$Comp
L +3V3 #PWR010
U 1 1 582088CD
P 7800 1250
F 0 "#PWR010" H 7800 1100 50  0001 C CNN
F 1 "+3V3" V 7750 1450 50  0000 C CNN
F 2 "" H 7800 1250 50  0000 C CNN
F 3 "" H 7800 1250 50  0000 C CNN
	1    7800 1250
	0    1    1    0   
$EndComp
Text Label 7400 950  0    60   ~ 0
SDA
$Comp
L STM32F103C8T6 U2
U 1 1 58209683
P 4000 3650
F 0 "U2" H 4000 3650 60  0000 C CNN
F 1 "STM32F103C8T6" H 4000 3550 60  0000 C CNN
F 2 "TPS730:STM32F103C8T6" H 4000 3650 60  0001 C CNN
F 3 "" H 4000 3650 60  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Text Label 2650 2450 2    60   ~ 0
PA4
Text Label 2650 2550 2    60   ~ 0
PA5/SP11_SCK
Text Label 2650 2650 2    60   ~ 0
PA6/SP11_MISO
Text Label 2650 2750 2    60   ~ 0
PA7/SP11_MOSI
Text Label 2450 2950 2    60   ~ 0
PA8
Text Label 2000 3050 0    60   ~ 0
PA9/USART1__TX
Text Label 2000 3150 0    60   ~ 0
PA10/USART1_RX
$Comp
L GND #PWR011
U 1 1 5820B22D
P 1950 3250
F 0 "#PWR011" H 1950 3000 50  0001 C CNN
F 1 "GND" V 1950 3050 50  0000 C CNN
F 2 "" H 1950 3250 50  0000 C CNN
F 3 "" H 1950 3250 50  0000 C CNN
	1    1950 3250
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5820B2C4
P 1950 3350
F 0 "#PWR012" H 1950 3200 50  0001 C CNN
F 1 "+3V3" V 1950 3550 50  0000 C CNN
F 2 "" H 1950 3350 50  0000 C CNN
F 3 "" H 1950 3350 50  0000 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
Text Label 2700 3250 2    60   ~ 0
PA11
Text Label 2700 3350 2    60   ~ 0
PA12/CS
Text Label 2700 3450 2    60   ~ 0
PA13_JTMS
Text Label 2700 3550 2    60   ~ 0
PA14_JTCK
Text Label 2700 3650 2    60   ~ 0
PA15
$Comp
L GND #PWR013
U 1 1 5820B862
P 1550 3750
F 0 "#PWR013" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1550 3600 50  0000 C CNN
F 2 "" H 1550 3750 50  0000 C CNN
F 3 "" H 1550 3750 50  0000 C CNN
	1    1550 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5820B8AD
P 1550 4050
F 0 "#PWR014" H 1550 3800 50  0001 C CNN
F 1 "GND" H 1550 3900 50  0000 C CNN
F 2 "" H 1550 4050 50  0000 C CNN
F 3 "" H 1550 4050 50  0000 C CNN
	1    1550 4050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5820BA43
P 1750 3750
F 0 "C2" V 1800 3800 50  0000 L CNN
F 1 "22pF" V 1800 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 3600 50  0001 C CNN
F 3 "" H 1750 3750 50  0000 C CNN
	1    1750 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5820BA92
P 1750 4050
F 0 "C3" V 1800 4100 50  0000 L CNN
F 1 "22pF" V 1800 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 3900 50  0001 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5820BADC
P 2400 3900
F 0 "R6" H 2500 3900 50  0000 C CNN
F 1 "1M" V 2400 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5820BB25
P 2100 3900
F 0 "Y1" V 2000 4000 50  0000 C CNN
F 1 "8MHz" V 2100 3900 50  0000 C CNN
F 2 "TPS730:crystal-ABM" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0000 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5820BFD8
P 2100 4150
F 0 "#PWR015" H 2100 4000 50  0001 C CNN
F 1 "+3V3" V 2050 4350 50  0000 C CNN
F 2 "" H 2100 4150 50  0000 C CNN
F 3 "" H 2100 4150 50  0000 C CNN
	1    2100 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5820C039
P 2250 4150
F 0 "R7" V 2330 4150 50  0000 C CNN
F 1 "10k" V 2250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0000 C CNN
	1    2250 4150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5820C7A8
P 2100 4350
F 0 "#PWR016" H 2100 4200 50  0001 C CNN
F 1 "+3V3" V 2050 4550 50  0000 C CNN
F 2 "" H 2100 4350 50  0000 C CNN
F 3 "" H 2100 4350 50  0000 C CNN
	1    2100 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5820C7EC
P 2250 4350
F 0 "R8" V 2330 4350 50  0000 C CNN
F 1 "10k" V 2250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0000 C CNN
	1    2250 4350
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5820C936
P 2500 4550
F 0 "C7" H 2525 4650 50  0000 L CNN
F 1 "0,1uF" H 2525 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 4400 50  0001 C CNN
F 3 "" H 2500 4550 50  0000 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5820C9EF
P 2500 4750
F 0 "#PWR017" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2500 4600 50  0000 C CNN
F 2 "" H 2500 4750 50  0000 C CNN
F 3 "" H 2500 4750 50  0000 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5820CE35
P 2800 4850
F 0 "#PWR018" H 2800 4700 50  0001 C CNN
F 1 "+3V3" H 2800 4990 50  0000 C CNN
F 2 "" H 2800 4850 50  0000 C CNN
F 3 "" H 2800 4850 50  0000 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5820DC28
P 5150 5350
F 0 "#PWR019" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5150 5200 50  0000 C CNN
F 2 "" H 5150 5350 50  0000 C CNN
F 3 "" H 5150 5350 50  0000 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Text Label 5550 3850 0    60   ~ 0
PC13
Text Label 5550 3950 0    60   ~ 0
PC14
Text Label 5550 4050 0    60   ~ 0
PC15
Text Label 5150 3350 0    60   ~ 0
PB12/SPI2_NSS
Text Label 5150 3450 0    60   ~ 0
PB13/SPI2_SCK
Text Label 5150 3550 0    60   ~ 0
PB14/SPI2_MISO
Text Label 5150 3650 0    60   ~ 0
PB15/SPI2_MOSI
Text Label 5550 3250 0    60   ~ 0
PB11
Text Label 5550 3150 0    60   ~ 0
PB10
Text Label 5550 3050 0    60   ~ 0
PB9
Text Label 5550 2950 0    60   ~ 0
PB8
Text Label 5550 2750 0    60   ~ 0
SDA
Text Label 5550 2650 0    60   ~ 0
SCL
Text Label 5550 2550 0    60   ~ 0
PB5
Text Label 5550 2450 0    60   ~ 0
PB4_JNTRST
Text Label 5550 2350 0    60   ~ 0
PB3_JTDO
Text Label 5550 2250 0    60   ~ 0
BOOT1
Text Label 5550 2150 0    60   ~ 0
PB1
Text Label 5550 2050 0    60   ~ 0
PB0
$Comp
L CONN_01X02 P1
U 1 1 5821ADE0
P 850 5800
F 0 "P1" H 850 5950 50  0000 C CNN
F 1 "CONN_01X02" V 950 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0000 C CNN
	1    850  5800
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5821AE45
P 1050 5750
F 0 "#PWR020" H 1050 5600 50  0001 C CNN
F 1 "+BATT" H 1050 5890 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5821AE98
P 1050 5850
F 0 "#PWR021" H 1050 5600 50  0001 C CNN
F 1 "GND" H 1050 5700 50  0000 C CNN
F 2 "" H 1050 5850 50  0000 C CNN
F 3 "" H 1050 5850 50  0000 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5821C01F
P 1150 6400
F 0 "R4" V 1230 6400 50  0000 C CNN
F 1 "BOOT" V 1150 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0000 C CNN
	1    1150 6400
	0    1    1    0   
$EndComp
Text Label 750  6400 0    60   ~ 0
BOOT0
$Comp
L GND #PWR022
U 1 1 5821C1BB
P 1300 6400
F 0 "#PWR022" H 1300 6150 50  0001 C CNN
F 1 "GND" V 1350 6250 50  0000 C CNN
F 2 "" H 1300 6400 50  0000 C CNN
F 3 "" H 1300 6400 50  0000 C CNN
	1    1300 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5821C242
P 1150 6800
F 0 "R5" V 1230 6800 50  0000 C CNN
F 1 "10k" V 1150 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0000 C CNN
	1    1150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5600 7850 5550
Wire Wire Line
	7750 5200 7950 5200
Wire Wire Line
	7850 5250 7850 5200
Connection ~ 7850 5200
Wire Wire Line
	7750 4600 7950 4600
Wire Wire Line
	6900 6050 7300 6050
Wire Wire Line
	6900 5900 6900 6100
Wire Wire Line
	6900 5500 6900 5600
Wire Wire Line
	7200 5500 7200 5600
Wire Wire Line
	7300 6050 7300 5500
Wire Wire Line
	7200 6050 7200 5900
Connection ~ 7200 6050
Wire Wire Line
	7000 5500 7000 6050
Connection ~ 7000 6050
Connection ~ 6900 6050
Wire Wire Line
	6600 5550 6900 5550
Connection ~ 6900 5550
Wire Wire Line
	6100 4600 6450 4600
Wire Wire Line
	6800 4300 6800 4100
Wire Wire Line
	6900 4300 6900 4100
Wire Wire Line
	7300 4050 7300 4300
Wire Wire Line
	7300 3550 7300 3750
Wire Wire Line
	6200 950  6000 950 
Wire Wire Line
	6200 1050 6100 1050
Wire Wire Line
	6100 1050 6100 1250
Wire Wire Line
	6100 1250 6200 1250
Wire Wire Line
	5900 1150 6100 1150
Connection ~ 6100 1150
Wire Wire Line
	5550 1650 5750 1650
Wire Wire Line
	6050 1650 6200 1650
Wire Wire Line
	7200 1550 7300 1550
Wire Wire Line
	7600 1550 7800 1550
Wire Wire Line
	7700 1450 7700 1650
Wire Wire Line
	7700 1450 7200 1450
Connection ~ 7700 1550
Wire Wire Line
	7700 1650 7200 1650
Wire Wire Line
	7200 1350 7400 1350
Wire Wire Line
	7200 1250 7800 1250
Wire Wire Line
	7200 950  7400 950 
Wire Wire Line
	2900 2450 2650 2450
Wire Wire Line
	2900 2550 2650 2550
Wire Wire Line
	2900 2650 2650 2650
Wire Wire Line
	2900 2750 2650 2750
Wire Wire Line
	2900 2950 2450 2950
Wire Wire Line
	2900 3050 1800 3050
Wire Wire Line
	2900 3150 1800 3150
Wire Wire Line
	2900 3250 2700 3250
Wire Wire Line
	2900 3350 2700 3350
Wire Wire Line
	2900 3450 2700 3450
Wire Wire Line
	2900 3550 2700 3550
Wire Wire Line
	2900 3650 2700 3650
Wire Wire Line
	1800 3250 1950 3250
Wire Wire Line
	1950 3350 1800 3350
Wire Wire Line
	1900 4050 2600 4050
Connection ~ 2100 4050
Wire Wire Line
	2900 3950 2600 3950
Wire Wire Line
	2600 3950 2600 4050
Connection ~ 2400 4050
Wire Wire Line
	1600 4050 1550 4050
Wire Wire Line
	1550 3750 1600 3750
Wire Wire Line
	1900 3750 2600 3750
Connection ~ 2100 3750
Wire Wire Line
	2900 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3750
Connection ~ 2400 3750
Wire Wire Line
	2400 4150 2900 4150
Wire Wire Line
	2100 4150 2100 4150
Wire Wire Line
	2500 4700 2500 4750
Wire Wire Line
	2900 4550 2900 5150
Connection ~ 2900 4750
Connection ~ 2900 4850
Connection ~ 2900 4950
Wire Wire Line
	2800 4850 2900 4850
Wire Wire Line
	5150 4750 5150 5350
Connection ~ 5150 4850
Connection ~ 5150 4950
Connection ~ 5150 5150
Wire Wire Line
	5150 4050 5550 4050
Wire Wire Line
	5150 3950 5550 3950
Wire Wire Line
	5150 3850 5550 3850
Wire Wire Line
	5150 3350 5800 3350
Wire Wire Line
	5800 3450 5150 3450
Wire Wire Line
	5150 3550 5800 3550
Wire Wire Line
	5800 3650 5150 3650
Wire Wire Line
	5150 3250 5550 3250
Wire Wire Line
	5150 3150 5550 3150
Wire Wire Line
	5150 3050 5550 3050
Wire Wire Line
	5150 2950 5550 2950
Wire Wire Line
	5150 2750 5550 2750
Wire Wire Line
	5150 2650 5550 2650
Wire Wire Line
	5150 2550 5550 2550
Wire Wire Line
	5150 2450 5550 2450
Wire Wire Line
	5150 2350 5550 2350
Wire Wire Line
	5150 2250 5550 2250
Wire Wire Line
	5150 2150 5550 2150
Wire Wire Line
	5150 2050 5550 2050
Wire Wire Line
	1000 6400 750  6400
Wire Wire Line
	1000 6800 750  6800
Text Label 750  6800 0    60   ~ 0
BOOT1
$Comp
L GND #PWR023
U 1 1 5821C446
P 1300 6800
F 0 "#PWR023" H 1300 6550 50  0001 C CNN
F 1 "GND" V 1350 6600 50  0000 C CNN
F 2 "" H 1300 6800 50  0000 C CNN
F 3 "" H 1300 6800 50  0000 C CNN
	1    1300 6800
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5821C6FA
P 800 7100
F 0 "#PWR024" H 800 6950 50  0001 C CNN
F 1 "+3V3" H 800 7240 50  0000 C CNN
F 2 "" H 800 7100 50  0000 C CNN
F 3 "" H 800 7100 50  0000 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5821C786
P 1550 7250
F 0 "R1" V 1630 7250 50  0000 C CNN
F 1 "551" V 1550 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0000 C CNN
	1    1550 7250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5821C7F1
P 1550 7450
F 0 "R2" V 1630 7450 50  0000 C CNN
F 1 "551" V 1550 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0000 C CNN
	1    1550 7450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5821C92E
P 1550 7650
F 0 "R3" V 1450 7650 50  0000 C CNN
F 1 "551" V 1550 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 7650 50  0001 C CNN
F 3 "" H 1550 7650 50  0000 C CNN
	1    1550 7650
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5821CF2E
P 1000 7250
F 0 "D1" H 1000 7350 50  0000 C CNN
F 1 "LED" H 1150 7300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0000 C CNN
	1    1000 7250
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5821CFE4
P 1000 7450
F 0 "D2" H 1000 7550 50  0000 C CNN
F 1 "LED" H 1150 7500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0000 C CNN
	1    1000 7450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5821D061
P 1000 7650
F 0 "D3" H 1000 7750 50  0000 C CNN
F 1 "LED" H 1150 7700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1000 7650 50  0001 C CNN
F 3 "" H 1000 7650 50  0000 C CNN
	1    1000 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  7100 800  7650
Connection ~ 800  7250
Connection ~ 800  7450
Wire Wire Line
	1200 7250 1400 7250
Wire Wire Line
	1400 7450 1200 7450
Wire Wire Line
	1700 7250 2050 7250
Wire Wire Line
	1700 7450 2050 7450
Wire Wire Line
	1700 7650 2050 7650
Text Label 2050 7250 2    60   ~ 0
PC13
Text Label 2050 7450 2    60   ~ 0
PC14
Text Label 2050 7650 2    60   ~ 0
PC15
Wire Wire Line
	2750 5700 3100 5700
$Comp
L R R10
U 1 1 5821F059
P 3600 5900
F 0 "R10" V 3500 5900 50  0000 C CNN
F 1 "10k" V 3600 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5821F19B
P 3600 6000
F 0 "R11" V 3680 6000 50  0000 C CNN
F 1 "10k" V 3600 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0000 C CNN
	1    3600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5800 3850 5900
Wire Wire Line
	3450 5900 2750 5900
Wire Wire Line
	3850 5900 3750 5900
Wire Wire Line
	2750 6000 3450 6000
Wire Wire Line
	3750 6000 3850 6000
Wire Wire Line
	3850 6000 3850 6100
Wire Wire Line
	3850 6100 2750 6100
$Comp
L +3V3 #PWR025
U 1 1 5821F7E0
P 3850 5900
F 0 "#PWR025" H 3850 5750 50  0001 C CNN
F 1 "+3V3" V 3750 6000 50  0000 C CNN
F 2 "" H 3850 5900 50  0000 C CNN
F 3 "" H 3850 5900 50  0000 C CNN
	1    3850 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5821F857
P 3850 6000
F 0 "#PWR026" H 3850 5750 50  0001 C CNN
F 1 "GND" V 3750 5900 50  0000 C CNN
F 2 "" H 3850 6000 50  0000 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	0    -1   -1   0   
$EndComp
Text Label 3100 5700 2    60   ~ 0
RESET
Text Label 2850 5900 0    60   ~ 0
PA13_JTMS
Text Label 2850 6000 0    60   ~ 0
PA14_JTCK
$Comp
L +3V3 #PWR027
U 1 1 58220408
P 2500 6500
F 0 "#PWR027" H 2500 6350 50  0001 C CNN
F 1 "+3V3" V 2500 6750 50  0000 C CNN
F 2 "" H 2500 6500 50  0000 C CNN
F 3 "" H 2500 6500 50  0000 C CNN
	1    2500 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5822047F
P 2800 6500
F 0 "R9" V 2880 6500 50  0000 C CNN
F 1 "1k" V 2800 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0000 C CNN
	1    2800 6500
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 58220518
P 3250 6500
F 0 "D4" H 3250 6600 50  0000 C CNN
F 1 "LED" H 3250 6400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0000 C CNN
	1    3250 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 582205A4
P 3600 6500
F 0 "#PWR028" H 3600 6250 50  0001 C CNN
F 1 "GND" V 3600 6300 50  0000 C CNN
F 2 "" H 3600 6500 50  0000 C CNN
F 3 "" H 3600 6500 50  0000 C CNN
	1    3600 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6500 3450 6500
Wire Wire Line
	2950 6500 3050 6500
Wire Wire Line
	2650 6500 2500 6500
$Comp
L CONN_01X02 P9
U 1 1 58226ED7
P 9050 2450
F 0 "P9" H 9050 2600 50  0000 C CNN
F 1 "CONN_01X02" V 9150 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9050 2450 50  0001 C CNN
F 3 "" H 9050 2450 50  0000 C CNN
	1    9050 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58227CE7
P 9250 2250
F 0 "R17" H 9100 2300 50  0000 C CNN
F 1 "10k" V 9250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58227D9A
P 9450 2250
F 0 "R18" H 9600 2300 50  0000 C CNN
F 1 "10k" V 9450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0000 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9750 2500
Wire Wire Line
	9450 2400 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9250 2400 9750 2400
Wire Wire Line
	9250 2100 9450 2100
Wire Wire Line
	9350 2050 9350 2100
Connection ~ 9350 2100
Text Label 9750 2400 2    60   ~ 0
SCL
Text Label 9750 2500 2    60   ~ 0
SDA
$Comp
L VCC #PWR029
U 1 1 58229CB0
P 9900 3350
F 0 "#PWR029" H 9900 3200 50  0001 C CNN
F 1 "VCC" H 9900 3500 50  0000 C CNN
F 2 "" H 9900 3350 50  0000 C CNN
F 3 "" H 9900 3350 50  0000 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 58229D54
P 9300 3350
F 0 "#PWR030" H 9300 3200 50  0001 C CNN
F 1 "VCC" H 9300 3500 50  0000 C CNN
F 2 "" H 9300 3350 50  0000 C CNN
F 3 "" H 9300 3350 50  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 58229DF8
P 9900 4450
F 0 "#PWR031" H 9900 4300 50  0001 C CNN
F 1 "VCC" H 9900 4600 50  0000 C CNN
F 2 "" H 9900 4450 50  0000 C CNN
F 3 "" H 9900 4450 50  0000 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 58229E9C
P 9300 4450
F 0 "#PWR032" H 9300 4300 50  0001 C CNN
F 1 "VCC" H 9300 4600 50  0000 C CNN
F 2 "" H 9300 4450 50  0000 C CNN
F 3 "" H 9300 4450 50  0000 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 5822A030
P 10100 3400
F 0 "P12" H 10100 3550 50  0000 C CNN
F 1 "CONN_01X02" V 10200 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0000 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 5822A0E5
P 9500 3400
F 0 "P10" H 9500 3550 50  0000 C CNN
F 1 "CONN_01X02" V 9600 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0000 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5822A196
P 10100 4500
F 0 "P13" H 10100 4650 50  0000 C CNN
F 1 "CONN_01X02" V 10200 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0000 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 5822A248
P 9500 4500
F 0 "P11" H 9500 4650 50  0000 C CNN
F 1 "CONN_01X02" V 9600 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9500 4500 50  0001 C CNN
F 3 "" H 9500 4500 50  0000 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L IRLML2502 Q3
U 1 1 5822C0D2
P 9900 3700
F 0 "Q3" H 10000 3700 60  0000 C CNN
F 1 "IRLML2502" H 9450 3450 60  0000 C CNN
F 2 "TPS730:SOT_23" H 10350 3500 60  0001 C CNN
F 3 "" H 10350 3500 60  0001 C CNN
	1    9900 3700
	-1   0    0    -1  
$EndComp
$Comp
L IRLML2502 Q1
U 1 1 5822C1A6
P 9300 3700
F 0 "Q1" H 9450 3700 60  0000 C CNN
F 1 "IRLML2502" H 8850 3450 60  0000 C CNN
F 2 "TPS730:SOT_23" H 9750 3500 60  0001 C CNN
F 3 "" H 9750 3500 60  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L IRLML2502 Q2
U 1 1 5822C609
P 9300 4800
F 0 "Q2" H 9400 4800 60  0000 C CNN
F 1 "IRLML2502" H 8800 4500 60  0000 C CNN
F 2 "TPS730:SOT_23" H 9750 4600 60  0001 C CNN
F 3 "" H 9750 4600 60  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L IRLML2502 Q4
U 1 1 5822C6C8
P 9900 4800
F 0 "Q4" H 10000 4800 60  0000 C CNN
F 1 "IRLML2502" H 9500 4500 60  0000 C CNN
F 2 "TPS730:SOT_23" H 10350 4600 60  0001 C CNN
F 3 "" H 10350 4600 60  0001 C CNN
	1    9900 4800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5822CA01
P 9900 3900
F 0 "#PWR033" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9900 3750 50  0000 C CNN
F 2 "" H 9900 3900 50  0000 C CNN
F 3 "" H 9900 3900 50  0000 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5822CABD
P 9300 3900
F 0 "#PWR034" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9300 3750 50  0000 C CNN
F 2 "" H 9300 3900 50  0000 C CNN
F 3 "" H 9300 3900 50  0000 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5822CB79
P 9300 5000
F 0 "#PWR035" H 9300 4750 50  0001 C CNN
F 1 "GND" H 9300 4850 50  0000 C CNN
F 2 "" H 9300 5000 50  0000 C CNN
F 3 "" H 9300 5000 50  0000 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5822CC35
P 9900 5000
F 0 "#PWR036" H 9900 4750 50  0001 C CNN
F 1 "GND" H 9900 4850 50  0000 C CNN
F 2 "" H 9900 5000 50  0000 C CNN
F 3 "" H 9900 5000 50  0000 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5822CCF1
P 10350 4800
F 0 "R20" V 10430 4800 50  0000 C CNN
F 1 "20k" V 10350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 4800 50  0001 C CNN
F 3 "" H 10350 4800 50  0000 C CNN
	1    10350 4800
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5822CDE8
P 8850 4800
F 0 "R13" V 8930 4800 50  0000 C CNN
F 1 "20k" V 8850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4800 50  0001 C CNN
F 3 "" H 8850 4800 50  0000 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5822D307
P 8850 3700
F 0 "R12" V 8930 3700 50  0000 C CNN
F 1 "20k" V 8850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0000 C CNN
	1    8850 3700
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5822D3DE
P 10350 3700
F 0 "R19" V 10430 3700 50  0000 C CNN
F 1 "20k" V 10350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 3700 50  0001 C CNN
F 3 "" H 10350 3700 50  0000 C CNN
	1    10350 3700
	0    1    1    0   
$EndComp
Text Label 8700 3700 2    60   ~ 0
PB8
Text Label 10500 3700 0    60   ~ 0
PB9
Text Label 8700 4800 2    60   ~ 0
PB0
Text Label 10500 4800 0    60   ~ 0
PB1
Wire Wire Line
	9300 3500 9300 3450
Wire Wire Line
	9900 3500 9900 3450
Wire Wire Line
	9900 4600 9900 4550
Wire Wire Line
	9300 4600 9300 4550
$Comp
L TPS73033DBVT U1
U 1 1 58231A32
P 1250 1050
F 0 "U1" H 1250 1050 60  0000 C CNN
F 1 "TPS73033DBVT" H 1250 1350 60  0000 C CNN
F 2 "TPS730:TPS73033DBVT" H 1250 1050 60  0001 C CNN
F 3 "" H 1250 1050 60  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 58231B0C
P 700 900
F 0 "#PWR037" H 700 750 50  0001 C CNN
F 1 "VCC" H 700 1050 50  0000 C CNN
F 2 "" H 700 900 50  0000 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1200 700  900 
$Comp
L C C1
U 1 1 58232911
P 700 1350
F 0 "C1" H 725 1450 50  0000 L CNN
F 1 "4,7uF" H 725 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 738 1200 50  0001 C CNN
F 3 "" H 700 1350 50  0000 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1500 700  1550
Wire Wire Line
	700  1550 2500 1550
$Comp
L C C4
U 1 1 58233CAB
P 2100 1050
F 0 "C4" H 2125 1150 50  0000 L CNN
F 1 "475" H 2125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 900 50  0001 C CNN
F 3 "" H 2100 1050 50  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58234D4B
P 2300 1050
F 0 "C5" H 2325 1150 50  0000 L CNN
F 1 "0,1uF" H 2325 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 900 50  0001 C CNN
F 3 "" H 2300 1050 50  0000 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58234E20
P 2500 1050
F 0 "C6" H 2525 1150 50  0000 L CNN
F 1 "0,1uF" H 2525 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 900 50  0001 C CNN
F 3 "" H 2500 1050 50  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  2500 900 
Connection ~ 2300 900 
Connection ~ 2100 900 
Wire Wire Line
	2500 1550 2500 1200
Connection ~ 1250 1550
Wire Wire Line
	2300 1200 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2100 1200 2100 1550
Connection ~ 2100 1550
$Comp
L GND #PWR038
U 1 1 58237871
P 1250 1550
F 0 "#PWR038" H 1250 1300 50  0001 C CNN
F 1 "GND" H 1250 1400 50  0000 C CNN
F 2 "" H 1250 1550 50  0000 C CNN
F 3 "" H 1250 1550 50  0000 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 582383F2
P 2500 900
F 0 "#PWR039" H 2500 750 50  0001 C CNN
F 1 "+3V3" H 2500 1040 50  0000 C CNN
F 2 "" H 2500 900 50  0000 C CNN
F 3 "" H 2500 900 50  0000 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 58239CE8
P 3550 900
F 0 "#PWR040" H 3550 750 50  0001 C CNN
F 1 "+3V3" H 3550 1040 50  0000 C CNN
F 2 "" H 3550 900 50  0000 C CNN
F 3 "" H 3550 900 50  0000 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58239E41
P 3350 1050
F 0 "C9" H 3375 1150 50  0000 L CNN
F 1 "0,1uF" H 3375 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 900 50  0001 C CNN
F 3 "" H 3350 1050 50  0000 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58239F3D
P 3700 1050
F 0 "C10" H 3725 1150 50  0000 L CNN
F 1 "0,1uF" H 3725 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 900 50  0001 C CNN
F 3 "" H 3700 1050 50  0000 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5823A01E
P 3950 1050
F 0 "C11" H 3975 1150 50  0000 L CNN
F 1 "0,1uF" H 3975 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 900 50  0001 C CNN
F 3 "" H 3950 1050 50  0000 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5823A101
P 3100 1050
F 0 "C8" H 3125 1150 50  0000 L CNN
F 1 "0,1uF" H 3125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 900 50  0001 C CNN
F 3 "" H 3100 1050 50  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3950 900 
Connection ~ 3350 900 
Connection ~ 3550 900 
Connection ~ 3700 900 
Wire Wire Line
	3100 1200 3950 1200
Connection ~ 3700 1200
Connection ~ 3350 1200
$Comp
L GND #PWR041
U 1 1 5823A85B
P 3550 1300
F 0 "#PWR041" H 3550 1050 50  0001 C CNN
F 1 "GND" H 3550 1150 50  0000 C CNN
F 2 "" H 3550 1300 50  0000 C CNN
F 3 "" H 3550 1300 50  0000 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3550 1200
Connection ~ 3550 1200
$Comp
L NRF24L01 W2
U 1 1 5823CCFE
P 4350 7250
F 0 "W2" H 4350 7250 60  0000 C CNN
F 1 "NRF24L01" H 4350 7550 60  0000 C CNN
F 2 "TPS730:nrf" H 4350 7250 60  0001 C CNN
F 3 "" H 4350 7250 60  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7100 3950 7100
Wire Wire Line
	3950 7200 3850 7200
Wire Wire Line
	3950 7300 3850 7300
Wire Wire Line
	3950 7400 3850 7400
Wire Wire Line
	4750 7100 4850 7100
Wire Wire Line
	4750 7200 4850 7200
Wire Wire Line
	4750 7300 4850 7300
Wire Wire Line
	4750 7400 4850 7400
Text Label 3850 7100 2    60   ~ 0
PA8
Text Label 3850 7200 2    60   ~ 0
PA7/SP11_MOSI
Text Label 3850 7300 2    60   ~ 0
PA11
Text Label 4850 7100 0    60   ~ 0
PA6/SP11_MISO
Text Label 4850 7200 0    60   ~ 0
PA5/SP11_SCK
Text Label 4850 7300 0    60   ~ 0
PA4
$Comp
L GND #PWR042
U 1 1 5823E012
P 4850 7400
F 0 "#PWR042" H 4850 7150 50  0001 C CNN
F 1 "GND" V 4850 7200 50  0000 C CNN
F 2 "" H 4850 7400 50  0000 C CNN
F 3 "" H 4850 7400 50  0000 C CNN
	1    4850 7400
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR043
U 1 1 5823E0F8
P 3850 7400
F 0 "#PWR043" H 3850 7250 50  0001 C CNN
F 1 "+3V3" V 3850 7600 50  0000 C CNN
F 2 "" H 3850 7400 50  0000 C CNN
F 3 "" H 3850 7400 50  0000 C CNN
	1    3850 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4350 2900 4350
Wire Wire Line
	2500 4400 2500 4350
Connection ~ 2500 4350
$Comp
L WIFI(TX&RX) W1
U 1 1 5836C8F2
P 1900 2200
F 0 "W1" H 1900 2200 60  0000 C CNN
F 1 "ESP8266" H 1900 2200 60  0000 C CNN
F 2 "TPS730:WIFI" H 1900 2200 60  0001 C CNN
F 3 "" H 1900 2200 60  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2350
Wire Wire Line
	2400 2350 2900 2350
Wire Wire Line
	2900 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2150
Wire Wire Line
	2300 2150 2100 2150
Text Label 2100 2250 0    60   ~ 0
GND
Text Label 2100 2350 0    60   ~ 0
+3V3
Wire Wire Line
	1200 7650 1400 7650
$Comp
L CONN_01X04 P2
U 1 1 58416E9C
P 2550 5950
F 0 "P2" H 2550 6200 50  0000 C CNN
F 1 "CONN_01X04" V 2650 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0000 C CNN
	1    2550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5800 2750 5700
Text Label 2600 4350 0    60   ~ 0
RESET
$Comp
L CONN_01X02 P4
U 1 1 5848097C
P 1600 5200
F 0 "P4" H 1600 5350 50  0000 C CNN
F 1 "CONN_01X02" V 1700 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0000 C CNN
	1    1600 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5150 2400 5150
Wire Wire Line
	1800 5250 1950 5250
Text Label 1950 5250 2    60   ~ 0
+BATT
Wire Wire Line
	2100 5350 1950 5350
Wire Wire Line
	1950 5350 1950 5750
$Comp
L R R14
U 1 1 58483357
P 1950 5900
F 0 "R14" V 2030 5900 50  0000 C CNN
F 1 "10k" V 1950 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1880 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0000 C CNN
	1    1950 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 5848342E
P 1950 6050
F 0 "#PWR044" H 1950 5800 50  0001 C CNN
F 1 "GND" H 1950 5900 50  0000 C CNN
F 2 "" H 1950 6050 50  0000 C CNN
F 3 "" H 1950 6050 50  0000 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 584834F6
P 2250 5650
F 0 "D5" H 2250 5750 50  0000 C CNN
F 1 "D" H 2250 5550 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5650 1950 5650
Connection ~ 1950 5650
Wire Wire Line
	2400 5650 2400 5550
Wire Wire Line
	2400 5650 2450 5650
$Comp
L VCC #PWR045
U 1 1 58483BB7
P 2450 5650
F 0 "#PWR045" H 2450 5500 50  0001 C CNN
F 1 "VCC" H 2450 5800 50  0000 C CNN
F 2 "" H 2450 5650 50  0000 C CNN
F 3 "" H 2450 5650 50  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 584843A8
P 1900 5450
F 0 "#PWR046" H 1900 5300 50  0001 C CNN
F 1 "+5V" H 1900 5590 50  0000 C CNN
F 2 "" H 1900 5450 50  0000 C CNN
F 3 "" H 1900 5450 50  0000 C CNN
	1    1900 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5450 1950 5450
Connection ~ 1950 5450
$Comp
L Q_PMOS_DGS Q5
U 1 1 584A79F0
P 2300 5350
F 0 "Q5" H 2600 5400 50  0000 R CNN
F 1 "Q_PMOS_DGS" H 2950 5300 50  0000 R CNN
F 2 "Power_Integrations:SO-8" H 2500 5450 50  0001 C CNN
F 3 "" H 2300 5350 50  0000 C CNN
	1    2300 5350
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 584A94B0
P 1600 3250
F 0 "P3" H 1600 3550 50  0000 C CNN
F 1 "CONN_01X05" V 1700 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0000 C CNN
	1    1600 3250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR047
U 1 1 584A9739
P 1800 3450
F 0 "#PWR047" H 1800 3300 50  0001 C CNN
F 1 "+5V" H 1800 3590 50  0000 C CNN
F 2 "" H 1800 3450 50  0000 C CNN
F 3 "" H 1800 3450 50  0000 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
NoConn ~ 1500 6150
$Comp
L +3V3 #PWR048
U 1 1 5857E23D
P 9350 2050
F 0 "#PWR048" H 9350 1900 50  0001 C CNN
F 1 "+3V3" H 9350 2190 50  0000 C CNN
F 2 "" H 9350 2050 50  0000 C CNN
F 3 "" H 9350 2050 50  0000 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
CJMCU_2
Text Notes 7050 6800 0    60   ~ 0
Designed by: Lot Amorós and Daniel Pajuelo, with assistance of Miguel Angel de Heras.\nFor:          HANGAR.ORG
Text Notes 8200 7650 0    60   ~ 0
20/12/2016
Text Notes 10650 7650 0    60   ~ 0
1
$Comp
L CONN_01X04 P14
U 1 1 58593518
P 1150 2500
F 0 "P14" H 1150 2750 50  0000 C CNN
F 1 "CONN_01X04" V 1250 2500 50  0000 C CNN
F 2 "" H 1150 2500 50  0000 C CNN
F 3 "" H 1150 2500 50  0000 C CNN
	1    1150 2500
	-1   0    0    1   
$EndComp
Text Label 1350 2350 0    60   ~ 0
PA0
Text Label 1350 2450 0    60   ~ 0
PA1
Text Label 1350 2550 0    60   ~ 0
PA2
Text Label 1350 2650 0    60   ~ 0
PA3
$EndSCHEMATC

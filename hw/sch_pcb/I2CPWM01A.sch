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
LIBS:special
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
LIBS:Jumpers
LIBS:konektory
LIBS:mechanical
LIBS:MLAB_BATERY
LIBS:MLAB_D
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_T
LIBS:I2CPWM01A-cache
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
L PCA9531 U1
U 1 1 553CAA1E
P 5550 4450
F 0 "U1" H 5500 4850 60  0000 C CNN
F 1 "PCA9531" H 5500 4650 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5750 4400 60  0001 C CNN
F 3 "" H 5750 4400 60  0000 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R7
U 1 1 553CAAD1
P 4800 3600
F 0 "R7" V 4880 3600 40  0000 C CNN
F 1 "10k" V 4807 3601 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4730 3600 30  0001 C CNN
F 3 "" H 4800 3600 30  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-I2CPWM01A C1
U 1 1 553CAB5C
P 1900 7000
F 0 "C1" H 1900 7100 40  0000 L CNN
F 1 "100nF" H 1906 6915 40  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1938 6850 30  0001 C CNN
F 3 "" H 1900 7000 60  0000 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 553CAC15
P 4250 3600
F 0 "#PWR01" H 4250 3450 60  0001 C CNN
F 1 "VDD" H 4250 3750 60  0000 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 553CAC29
P 4300 4200
F 0 "#PWR02" H 4300 3950 60  0001 C CNN
F 1 "GND" H 4300 4050 60  0000 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R5
U 1 1 553CACFB
P 4550 3600
F 0 "R5" V 4630 3600 40  0000 C CNN
F 1 "10k" V 4557 3601 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4480 3600 30  0001 C CNN
F 3 "" H 4550 3600 30  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 553CAE85
P 5850 3500
F 0 "#PWR03" H 5850 3350 60  0001 C CNN
F 1 "VDD" H 5850 3650 60  0000 C CNN
F 2 "" H 5850 3500 60  0000 C CNN
F 3 "" H 5850 3500 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 553CAFA1
P 4550 3300
F 0 "#PWR04" H 4550 3150 60  0001 C CNN
F 1 "VDD" H 4550 3450 60  0000 C CNN
F 2 "" H 4550 3300 60  0000 C CNN
F 3 "" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 553CAFC2
P 4800 3300
F 0 "#PWR05" H 4800 3150 60  0001 C CNN
F 1 "VDD" H 4800 3450 60  0000 C CNN
F 2 "" H 4800 3300 60  0000 C CNN
F 3 "" H 4800 3300 60  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Text Label 4850 3900 0    60   ~ 0
SCL
Text Label 4850 4000 0    60   ~ 0
SDA
Text Label 4800 4550 0    60   ~ 0
A0
Text Label 4800 4650 0    60   ~ 0
A1
Text Label 4800 4750 0    60   ~ 0
A2
$Comp
L R-RESCUE-I2CPWM01A R6
U 1 1 553CB22A
P 4550 4750
F 0 "R6" V 4630 4750 40  0000 C CNN
F 1 "10k" V 4557 4751 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4480 4750 30  0001 C CNN
F 3 "" H 4550 4750 30  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 553CB30B
P 4550 4450
F 0 "#PWR06" H 4550 4300 60  0001 C CNN
F 1 "VDD" H 4550 4600 60  0000 C CNN
F 2 "" H 4550 4450 60  0000 C CNN
F 3 "" H 4550 4450 60  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 553CB4D1
P 5850 5400
F 0 "#PWR07" H 5850 5150 60  0001 C CNN
F 1 "GND" H 5850 5250 60  0000 C CNN
F 2 "" H 5850 5400 60  0000 C CNN
F 3 "" H 5850 5400 60  0000 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 553CB688
P 1450 7100
F 0 "D1" H 1450 7200 40  0000 C CNN
F 1 "M4" H 1450 7000 40  0000 C CNN
F 2 "Mlab_D:SMA_Standard" H 1450 7100 60  0001 C CNN
F 3 "" H 1450 7100 60  0000 C CNN
	1    1450 7100
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR08
U 1 1 553CB72B
P 1450 6700
F 0 "#PWR08" H 1450 6550 60  0001 C CNN
F 1 "VDD" H 1450 6850 60  0000 C CNN
F 2 "" H 1450 6700 60  0000 C CNN
F 3 "" H 1450 6700 60  0000 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 553CB754
P 1150 7350
F 0 "#PWR09" H 1150 7100 60  0001 C CNN
F 1 "GND" H 1150 7200 60  0000 C CNN
F 2 "" H 1150 7350 60  0000 C CNN
F 3 "" H 1150 7350 60  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 553CB887
P 1450 7350
F 0 "#PWR010" H 1450 7100 60  0001 C CNN
F 1 "GND" H 1450 7200 60  0000 C CNN
F 2 "" H 1450 7350 60  0000 C CNN
F 3 "" H 1450 7350 60  0000 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-I2CPWM01A C2
U 1 1 553CBA5F
P 2150 7000
F 0 "C2" H 2150 7100 40  0000 L CNN
F 1 "10uF" H 2156 6915 40  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2188 6850 30  0001 C CNN
F 3 "" H 2150 7000 60  0000 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 553CBA88
P 1900 6700
F 0 "#PWR011" H 1900 6550 60  0001 C CNN
F 1 "VDD" H 1900 6850 60  0000 C CNN
F 2 "" H 1900 6700 60  0000 C CNN
F 3 "" H 1900 6700 60  0000 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 553CBAB3
P 2150 6700
F 0 "#PWR012" H 2150 6550 60  0001 C CNN
F 1 "VDD" H 2150 6850 60  0000 C CNN
F 2 "" H 2150 6700 60  0000 C CNN
F 3 "" H 2150 6700 60  0000 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 553CBAC9
P 1900 7350
F 0 "#PWR013" H 1900 7100 60  0001 C CNN
F 1 "GND" H 1900 7200 60  0000 C CNN
F 2 "" H 1900 7350 60  0000 C CNN
F 3 "" H 1900 7350 60  0000 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 553CBADF
P 2150 7350
F 0 "#PWR014" H 2150 7100 60  0001 C CNN
F 1 "GND" H 2150 7200 60  0000 C CNN
F 2 "" H 2150 7350 60  0000 C CNN
F 3 "" H 2150 7350 60  0000 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R2
U 1 1 553CBE66
P 1550 1300
F 0 "R2" V 1630 1300 40  0000 C CNN
F 1 "10k" V 1557 1301 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 1480 1300 30  0001 C CNN
F 3 "" H 1550 1300 30  0000 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 553CBF24
P 1550 1800
F 0 "#PWR015" H 1550 1550 60  0001 C CNN
F 1 "GND" H 1550 1650 60  0000 C CNN
F 2 "" H 1550 1800 60  0000 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 553CC0C7
P 1550 1000
F 0 "#PWR016" H 1550 850 60  0001 C CNN
F 1 "VDD" H 1550 1150 60  0000 C CNN
F 2 "" H 1550 1000 60  0000 C CNN
F 3 "" H 1550 1000 60  0000 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R1
U 1 1 553CC231
P 800 1300
F 0 "R1" V 880 1300 40  0000 C CNN
F 1 "10k" V 807 1301 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 730 1300 30  0001 C CNN
F 3 "" H 800 1300 30  0000 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 553CC237
P 800 1800
F 0 "#PWR017" H 800 1550 60  0001 C CNN
F 1 "GND" H 800 1650 60  0000 C CNN
F 2 "" H 800 1800 60  0000 C CNN
F 3 "" H 800 1800 60  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 553CC241
P 800 1000
F 0 "#PWR018" H 800 850 60  0001 C CNN
F 1 "VDD" H 800 1150 60  0000 C CNN
F 2 "" H 800 1000 60  0000 C CNN
F 3 "" H 800 1000 60  0000 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Text Label 900  1600 0    60   ~ 0
A0
Text Label 1650 1600 0    60   ~ 0
A1
$Comp
L R-RESCUE-I2CPWM01A R3
U 1 1 553CC612
P 2300 1250
F 0 "R3" V 2380 1250 40  0000 C CNN
F 1 "-" V 2307 1251 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2230 1250 30  0001 C CNN
F 3 "" H 2300 1250 30  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R4
U 1 1 553CC66E
P 2300 1850
F 0 "R4" V 2380 1850 40  0000 C CNN
F 1 "0R" V 2307 1851 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2230 1850 30  0001 C CNN
F 3 "" H 2300 1850 30  0000 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 553CC6BB
P 2300 2150
F 0 "#PWR019" H 2300 1900 60  0001 C CNN
F 1 "GND" H 2300 2000 60  0000 C CNN
F 2 "" H 2300 2150 60  0000 C CNN
F 3 "" H 2300 2150 60  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 553CC6D7
P 2300 1000
F 0 "#PWR020" H 2300 850 60  0001 C CNN
F 1 "VDD" H 2300 1150 60  0000 C CNN
F 2 "" H 2300 1000 60  0000 C CNN
F 3 "" H 2300 1000 60  0000 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Text Label 2400 1550 0    60   ~ 0
A2
Text Label 6200 4050 0    60   ~ 0
LED0
Text Label 6200 4150 0    60   ~ 0
LED1
Text Label 6200 4250 0    60   ~ 0
LED2
Text Label 6200 4350 0    60   ~ 0
LED3
Text Label 6200 4450 0    60   ~ 0
LED4
Text Label 6200 4550 0    60   ~ 0
LED5
Text Label 6200 4650 0    60   ~ 0
LED6
Text Label 6200 4750 0    60   ~ 0
LED7
$Comp
L JUMP_3X2 J3
U 1 1 553CF933
P 650 6800
F 0 "J3" H 300 7000 50  0000 C CNN
F 1 "JUMP_3X2" V 650 6850 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 650 6800 60  0001 C CNN
F 3 "" H 650 6800 60  0000 C CNN
	1    650  6800
	-1   0    0    1   
$EndComp
$Comp
L JUMP_2x1 J5
U 1 1 553CFAE6
P 3800 4900
F 0 "J5" H 3450 5100 50  0000 C CNN
F 1 "JUMP_2x1" V 3800 5050 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3800 4900 60  0001 C CNN
F 3 "" H 3800 4900 60  0000 C CNN
	1    3800 4900
	-1   0    0    1   
$EndComp
$Comp
L JUMP_5X2 J4
U 1 1 553CFB8F
P 3800 4000
F 0 "J4" H 3450 4250 50  0000 C CNN
F 1 "JUMP_5X2" V 3750 3950 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 3800 4000 60  0001 C CNN
F 3 "" H 3800 4000 60  0000 C CNN
	1    3800 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN1_2 J1
U 1 1 553D04FA
P 500 1700
F 0 "J1" H 550 1800 50  0000 C CNN
F 1 "CONN1_2" H 600 1650 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 550 1650 60  0001 C CNN
F 3 "" H 550 1650 60  0000 C CNN
	1    500  1700
	-1   0    0    1   
$EndComp
$Comp
L CONN1_2 J2
U 1 1 553D054F
P 1250 1700
F 0 "J2" H 1300 1800 50  0000 C CNN
F 1 "CONN1_2" H 1350 1650 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1300 1650 60  0001 C CNN
F 3 "" H 1300 1650 60  0000 C CNN
	1    1250 1700
	-1   0    0    1   
$EndComp
Text Notes 1100 700  0    60   ~ 0
ADDRESS SETTING
$Comp
L VDD #PWR021
U 1 1 553D47F7
P 2450 6700
F 0 "#PWR021" H 2450 6550 60  0001 C CNN
F 1 "VDD" H 2450 6850 60  0000 C CNN
F 2 "" H 2450 6700 60  0000 C CNN
F 3 "" H 2450 6700 60  0000 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 553D482C
P 2450 7350
F 0 "#PWR022" H 2450 7100 60  0001 C CNN
F 1 "GND" H 2450 7200 60  0000 C CNN
F 2 "" H 2450 7350 60  0000 C CNN
F 3 "" H 2450 7350 60  0000 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J14
U 1 1 553F3E06
P 8150 4200
F 0 "J14" H 7800 4400 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 4350 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4200 60  0001 C CNN
F 3 "" H 8150 4200 60  0000 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R8
U 1 1 553F442F
P 6600 3000
F 0 "R8" V 6680 3000 40  0000 C CNN
F 1 "1k" V 6607 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6530 3000 30  0001 C CNN
F 3 "" H 6600 3000 30  0000 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R9
U 1 1 553F45AC
P 6750 3000
F 0 "R9" V 6830 3000 40  0000 C CNN
F 1 "1k" V 6757 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6680 3000 30  0001 C CNN
F 3 "" H 6750 3000 30  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R10
U 1 1 553F45E0
P 6900 3000
F 0 "R10" V 6980 3000 40  0000 C CNN
F 1 "1k" V 6907 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6830 3000 30  0001 C CNN
F 3 "" H 6900 3000 30  0000 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R11
U 1 1 553F460F
P 7050 3000
F 0 "R11" V 7130 3000 40  0000 C CNN
F 1 "1k" V 7057 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6980 3000 30  0001 C CNN
F 3 "" H 7050 3000 30  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R12
U 1 1 553F46D5
P 7200 3000
F 0 "R12" V 7280 3000 40  0000 C CNN
F 1 "1k" V 7207 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7130 3000 30  0001 C CNN
F 3 "" H 7200 3000 30  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R13
U 1 1 553F4702
P 7350 3000
F 0 "R13" V 7430 3000 40  0000 C CNN
F 1 "1k" V 7357 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7280 3000 30  0001 C CNN
F 3 "" H 7350 3000 30  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R14
U 1 1 553F4734
P 7500 3000
F 0 "R14" V 7580 3000 40  0000 C CNN
F 1 "1k" V 7507 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7430 3000 30  0001 C CNN
F 3 "" H 7500 3000 30  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-I2CPWM01A R15
U 1 1 553F4763
P 7650 3000
F 0 "R15" V 7730 3000 40  0000 C CNN
F 1 "1k" V 7657 3001 40  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7580 3000 30  0001 C CNN
F 3 "" H 7650 3000 30  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 553F47E1
P 6600 2700
F 0 "#PWR023" H 6600 2550 60  0001 C CNN
F 1 "VDD" H 6600 2850 60  0000 C CNN
F 2 "" H 6600 2700 60  0000 C CNN
F 3 "" H 6600 2700 60  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L JUMP2_2x1 J6
U 1 1 553F4C59
P 6600 3650
F 0 "J6" H 6300 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 6800 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6600 3650 60  0001 C CNN
F 3 "" H 6600 3650 60  0000 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP2_2x1 J7
U 1 1 553F4D6D
P 6750 3650
F 0 "J7" H 6450 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 6950 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6750 3650 60  0001 C CNN
F 3 "" H 6750 3650 60  0000 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP2_2x1 J8
U 1 1 553F4DA3
P 6900 3650
F 0 "J8" H 6600 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 7100 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 6900 3650 60  0001 C CNN
F 3 "" H 6900 3650 60  0000 C CNN
	1    6900 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP2_2x1 J9
U 1 1 553F4DF3
P 7050 3650
F 0 "J9" H 6750 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 7250 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7050 3650 60  0001 C CNN
F 3 "" H 7050 3650 60  0000 C CNN
	1    7050 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP2_2x1 J10
U 1 1 553F4E27
P 7200 3650
F 0 "J10" H 6900 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 7400 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7200 3650 60  0001 C CNN
F 3 "" H 7200 3650 60  0000 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP2_2x1 J11
U 1 1 553F4EBB
P 7350 3650
F 0 "J11" H 7050 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 7550 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7350 3650 60  0001 C CNN
F 3 "" H 7350 3650 60  0000 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP2_2x1 J12
U 1 1 553F4EF1
P 7500 3650
F 0 "J12" H 7200 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 7700 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7500 3650 60  0001 C CNN
F 3 "" H 7500 3650 60  0000 C CNN
	1    7500 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP2_2x1 J13
U 1 1 553F4F34
P 7650 3650
F 0 "J13" H 7350 3700 50  0000 C CNN
F 1 "JUMP2_2x1" H 7850 3550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7650 3650 60  0001 C CNN
F 3 "" H 7650 3650 60  0000 C CNN
	1    7650 3650
	0    1    1    0   
$EndComp
$Comp
L JUMP_2x1 J15
U 1 1 553F5298
P 8150 4300
F 0 "J15" H 7800 4500 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 4450 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4300 60  0001 C CNN
F 3 "" H 8150 4300 60  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J16
U 1 1 553F52D3
P 8150 4400
F 0 "J16" H 7800 4600 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 4550 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4400 60  0001 C CNN
F 3 "" H 8150 4400 60  0000 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J17
U 1 1 553F5317
P 8150 4500
F 0 "J17" H 7800 4700 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 4650 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4500 60  0001 C CNN
F 3 "" H 8150 4500 60  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J18
U 1 1 553F5358
P 8150 4600
F 0 "J18" H 7800 4800 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 4750 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4600 60  0001 C CNN
F 3 "" H 8150 4600 60  0000 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J19
U 1 1 553F5396
P 8150 4700
F 0 "J19" H 7800 4900 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 4850 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4700 60  0001 C CNN
F 3 "" H 8150 4700 60  0000 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J20
U 1 1 553F53E1
P 8150 4800
F 0 "J20" H 7800 5000 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 4950 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4800 60  0001 C CNN
F 3 "" H 8150 4800 60  0000 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L JUMP_2x1 J21
U 1 1 553F5421
P 8150 4900
F 0 "J21" H 7800 5100 50  0000 C CNN
F 1 "JUMP_2x1" V 8150 5050 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8150 4900 60  0001 C CNN
F 3 "" H 8150 4900 60  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3850
Wire Wire Line
	5000 4000 4200 4000
Wire Wire Line
	4200 4000 4200 4050
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4300 3750 4300 4200
Wire Wire Line
	4200 4150 4300 4150
Connection ~ 4300 4150
Wire Wire Line
	4200 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3600
Wire Wire Line
	5850 3550 5850 3500
Wire Wire Line
	4550 3900 4550 3850
Connection ~ 4550 3900
Wire Wire Line
	4800 4000 4800 3850
Connection ~ 4800 4000
Wire Wire Line
	4550 3350 4550 3300
Wire Wire Line
	4800 3350 4800 3300
Wire Wire Line
	5000 4550 4800 4550
Wire Wire Line
	5000 4650 4800 4650
Wire Wire Line
	5000 4750 4800 4750
Wire Wire Line
	4200 5050 5000 5050
Wire Wire Line
	4550 5050 4550 5000
Wire Wire Line
	4550 4500 4550 4450
Connection ~ 4550 5050
Wire Wire Line
	1050 6850 1450 6850
Wire Wire Line
	1450 6700 1450 6900
Wire Wire Line
	1050 6750 1150 6750
Wire Wire Line
	1150 6750 1150 7350
Wire Wire Line
	1050 6950 1150 6950
Connection ~ 1150 6950
Wire Wire Line
	1450 7350 1450 7300
Connection ~ 1450 6850
Wire Wire Line
	2150 7350 2150 7200
Wire Wire Line
	1900 7350 1900 7200
Wire Wire Line
	1900 6700 1900 6800
Wire Wire Line
	2150 6800 2150 6700
Wire Wire Line
	1550 1800 1550 1750
Wire Wire Line
	1550 1650 1550 1550
Wire Wire Line
	1550 1600 1650 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1050 1550 1000
Wire Wire Line
	800  1800 800  1750
Wire Wire Line
	800  1650 800  1550
Wire Wire Line
	800  1600 900  1600
Connection ~ 800  1600
Wire Wire Line
	2300 1600 2300 1500
Wire Wire Line
	2300 1550 2400 1550
Connection ~ 2300 1550
Wire Wire Line
	2300 2150 2300 2100
Wire Wire Line
	6200 4050 7750 4050
Wire Wire Line
	6200 4150 7750 4150
Wire Wire Line
	6200 4250 7750 4250
Wire Wire Line
	6200 4350 7750 4350
Wire Wire Line
	6200 4450 7750 4450
Wire Wire Line
	6200 4550 7750 4550
Wire Wire Line
	6200 4650 7750 4650
Wire Wire Line
	6200 4750 7750 4750
Wire Wire Line
	2450 7350 2450 7200
Wire Wire Line
	2450 6800 2450 6700
Wire Wire Line
	7650 2750 7650 2700
Wire Wire Line
	7650 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2750
Wire Wire Line
	6750 2750 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6900 2750 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	7050 2750 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7200 2750 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7350 2750 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7500 2750 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	6600 3950 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6750 3950 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	6900 3950 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	7050 3950 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7200 3950 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7350 3950 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7500 3950 7500 4650
Connection ~ 7500 4650
Wire Wire Line
	7650 3950 7650 4750
Connection ~ 7650 4750
Wire Wire Line
	6600 3300 6600 3250
Wire Wire Line
	6750 3300 6750 3250
Wire Wire Line
	6900 3300 6900 3250
Wire Wire Line
	7050 3300 7050 3250
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7350 3300 7350 3250
Wire Wire Line
	7500 3300 7500 3250
Wire Wire Line
	7650 3300 7650 3250
Wire Wire Line
	5850 5400 5850 5350
Wire Wire Line
	800  1050 800  1000
$Comp
L _ P1
U 1 1 5541BFAB
P 10700 950
F 0 "P1" H 10750 1050 50  0000 C CNN
F 1 "_" H 10700 1000 40  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10950 800 60  0001 C CNN
F 3 "" H 10950 800 60  0000 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
$Comp
L _ P2
U 1 1 5541C120
P 10700 1050
F 0 "P2" H 10750 1150 50  0000 C CNN
F 1 "_" H 10700 1100 40  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10950 900 60  0001 C CNN
F 3 "" H 10950 900 60  0000 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
$Comp
L _ P3
U 1 1 5541C15F
P 10700 1150
F 0 "P3" H 10750 1250 50  0000 C CNN
F 1 "_" H 10700 1200 40  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10950 1000 60  0001 C CNN
F 3 "" H 10950 1000 60  0000 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
$Comp
L _ P4
U 1 1 5541C19F
P 10700 1250
F 0 "P4" H 10750 1350 50  0000 C CNN
F 1 "_" H 10700 1300 40  0000 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10950 1100 60  0001 C CNN
F 3 "" H 10950 1100 60  0000 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5541C45A
P 10300 1250
F 0 "#PWR024" H 10300 1000 60  0001 C CNN
F 1 "GND" H 10300 1100 60  0000 C CNN
F 2 "" H 10300 1250 60  0000 C CNN
F 3 "" H 10300 1250 60  0000 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 900  10300 900 
Wire Wire Line
	10300 900  10300 1250
Wire Wire Line
	10400 1200 10300 1200
Connection ~ 10300 1200
Wire Wire Line
	10400 1100 10300 1100
Connection ~ 10300 1100
Wire Wire Line
	10400 1000 10300 1000
Connection ~ 10300 1000
$Comp
L C-RESCUE-I2CPWM01A C3
U 1 1 5541D097
P 2450 7000
F 0 "C3" H 2450 7100 40  0000 L CNN
F 1 "10uF" H 2456 6915 40  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2488 6850 30  0001 C CNN
F 3 "" H 2450 7000 60  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

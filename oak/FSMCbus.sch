EESchema Schematic File Version 2
LIBS:power,/home/jessb/Projects/leafhw/library/xilinx_devices,/home/jessb/Projects/leafhw/libraries/okie,/home/jessb/Projects/leafhw/libraries/jessb,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./oak.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5650 4300 5750 4300
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5650 2000 8650 2000
Wire Wire Line
	6500 1200 6500 1100
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5750 1400
Wire Wire Line
	5750 1400 5650 1400
Wire Wire Line
	8250 1600 6500 1600
Connection ~ 7550 1600
Connection ~ 6850 1600
Connection ~ 6500 1200
Connection ~ 7200 1200
Connection ~ 7900 1200
Connection ~ 7550 1200
Connection ~ 6850 1200
Connection ~ 6500 1600
Connection ~ 7200 1600
Connection ~ 7900 1600
Wire Wire Line
	5650 1300 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	6500 1600 6500 1700
Wire Wire Line
	5750 5100 5650 5100
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	5750 5300 5650 5300
Wire Wire Line
	5650 4400 5750 4400
Wire Wire Line
	5650 2800 5750 2800
Wire Wire Line
	5650 3000 5750 3000
Wire Wire Line
	5650 2700 5750 2700
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	5650 4500 5750 4500
Wire Wire Line
	5650 2100 5750 2100
Wire Wire Line
	5650 3700 5750 3700
Wire Wire Line
	5650 3100 5750 3100
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	5650 3600 5750 3600
Wire Wire Line
	5650 4700 5750 4700
Wire Wire Line
	5650 3800 5750 3800
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	5650 3500 5750 3500
Wire Wire Line
	5650 5200 5750 5200
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	5650 5000 5750 5000
Wire Wire Line
	5650 4800 5750 4800
Wire Wire Line
	5650 4900 5750 4900
Wire Wire Line
	5650 5400 5750 5400
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	5650 2300 5750 2300
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8550 1800
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	5650 1700 5750 1700
Wire Wire Line
	5650 1200 8250 1200
Wire Wire Line
	5650 2200 5750 2200
$Comp
L VCC #PWR?
U 1 1 4CBE4B25
P 8550 1200
F 0 "#PWR?" H 8550 1300 30  0001 C C
F 1 "VCC" H 8550 1300 30  0000 C C
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4CBE4B24
P 8550 1550
F 0 "R?" V 8630 1550 50  0000 C C
F 1 "10k" V 8550 1550 50  0000 C C
	1    8550 1550
	1    0    0    -1  
$EndComp
Text GLabel 5750 1700 2    60   BiDi
FSMC_NBL1
Text GLabel 5750 4300 2    60   BiDi
FSMC_NBL0
Text GLabel 8650 2000 2    60   BiDi
FSMC_NE1
Text GLabel 5750 1900 2    60   BiDi
FSMC_NWE
Text GLabel 5750 2200 2    60   BiDi
FSMC_NOE
Text GLabel 10350 1600 0    60   BiDi
GCLK5
Text GLabel 10350 1700 0    60   BiDi
GCLK4
Text GLabel 5750 2300 2    60   Input
FSMC_A14
Text GLabel 5750 2400 2    60   Input
FSMC_A15
Text GLabel 5750 2600 2    60   Input
FSMC_A13
Text GLabel 5750 2500 2    60   Input
FSMC_A12
Text GLabel 5750 2800 2    60   BiDi
FSMC_D0
Text GLabel 5750 4500 2    60   BiDi
FSMC_D1
Text GLabel 5750 4400 2    60   BiDi
FSMC_D2
Text GLabel 5750 2100 2    60   BiDi
FSMC_D3
Text GLabel 5750 3800 2    60   BiDi
FSMC_D4
Text GLabel 5750 3500 2    60   BiDi
FSMC_D5
Text GLabel 5750 3600 2    60   BiDi
FSMC_D6
Text GLabel 5750 4700 2    60   BiDi
FSMC_D7
Text GLabel 5750 3300 2    60   BiDi
FSMC_D8
Text GLabel 5750 3400 2    60   BiDi
FSMC_D9
Text GLabel 5750 3100 2    60   BiDi
FSMC_D10
Text GLabel 5750 3200 2    60   BiDi
FSMC_D11
Text GLabel 5750 4600 2    60   BiDi
FSMC_D12
Text GLabel 5750 2900 2    60   BiDi
FSMC_D13
Text GLabel 5750 3000 2    60   BiDi
FSMC_D14
Text GLabel 5750 2700 2    60   BiDi
FSMC_D15
Text GLabel 5750 3700 2    60   Input
FSMC_A11
Text GLabel 5750 5200 2    60   Input
FSMC_A10
Text GLabel 5750 4000 2    60   Input
FSMC_A9
Text GLabel 5750 3900 2    60   Input
FSMC_A8
Text GLabel 5750 4200 2    60   Input
FSMC_A7
Text GLabel 5750 4100 2    60   Input
FSMC_A6
Text GLabel 5750 5300 2    60   Input
FSMC_A5
Text GLabel 5750 4900 2    60   Input
FSMC_A4
Text GLabel 5750 4800 2    60   Input
FSMC_A3
Text GLabel 5750 5100 2    60   Input
FSMC_A2
Text GLabel 5750 5000 2    60   Input
FSMC_A1
Text GLabel 5750 5400 2    60   Input
FSMC_A0
$Comp
L GND #PWR?
U 1 1 4CBE3B69
P 6500 1700
F 0 "#PWR?" H 6500 1700 30  0001 C C
F 1 "GND" H 6500 1630 30  0001 C C
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4CBE3B63
P 6500 1100
F 0 "#PWR?" H 6500 1200 30  0001 C C
F 1 "VCC" H 6500 1200 30  0000 C C
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CBE3AA4
P 8250 1400
F 0 "C?" H 8300 1500 50  0000 L C
F 1 "1nF" H 8300 1300 50  0000 L C
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CBE3AA3
P 7900 1400
F 0 "C?" H 7950 1500 50  0000 L C
F 1 "1nF" H 7950 1300 50  0000 L C
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CBE3AA2
P 7550 1400
F 0 "C?" H 7600 1500 50  0000 L C
F 1 "1nF" H 7600 1300 50  0000 L C
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CBE3AA1
P 7200 1400
F 0 "C?" H 7250 1500 50  0000 L C
F 1 "47nF" H 7250 1300 50  0000 L C
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CBE3AA0
P 6850 1400
F 0 "C?" H 6900 1500 50  0000 L C
F 1 "47nF" H 6900 1300 50  0000 L C
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4CBE3A9F
P 6500 1400
F 0 "C?" H 6550 1500 50  0000 L C
F 1 "47nF" H 6550 1300 50  0000 L C
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L XC3S250EPQ208 U?
U 2 1 4CBE3A4C
P 5450 3300
F 0 "U?" H 5050 1100 50  0000 L B
F 1 "XC3S250EPQ208" H 5050 1000 50  0000 L B
F 2 "xilinx_devices-PQ208" H 5450 3450 50  0001 C C
	2    5450 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

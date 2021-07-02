EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:xor_gate-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XOR GATE"
Date "2021-06-26"
Rev ""
Comp ""
Comment1 "Author: KarthiK M B"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label -28800 -94050 0    60   ~ 0
SUM
$Comp
L mosfet_n M3
U 1 1 60D73E06
P 5900 3900
F 0 "M3" H 5900 3750 50  0000 R CNN
F 1 "mosfet_n" H 6000 3850 50  0000 R CNN
F 2 "" H 6200 3600 29  0000 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M6
U 1 1 60D73E07
P 5950 3100
F 0 "M6" H 5900 3150 50  0000 R CNN
F 1 "mosfet_p" H 6000 3250 50  0000 R CNN
F 2 "" H 6200 3200 29  0000 C CNN
F 3 "" H 6000 3100 60  0000 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M5
U 1 1 60D73E08
P 5950 2300
F 0 "M5" H 5900 2350 50  0000 R CNN
F 1 "mosfet_p" H 6000 2450 50  0000 R CNN
F 2 "" H 6200 2400 29  0000 C CNN
F 3 "" H 6000 2300 60  0000 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M8
U 1 1 60D73E0A
P 6800 3100
F 0 "M8" H 6750 3150 50  0000 R CNN
F 1 "mosfet_p" H 6850 3250 50  0000 R CNN
F 2 "" H 7050 3200 29  0000 C CNN
F 3 "" H 6850 3100 60  0000 C CNN
	1    6800 3100
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 60D73E0B
P 5900 4700
F 0 "M4" H 5900 4550 50  0000 R CNN
F 1 "mosfet_n" H 6000 4650 50  0000 R CNN
F 2 "" H 6200 4400 29  0000 C CNN
F 3 "" H 6000 4500 60  0000 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M9
U 1 1 60D73E0C
P 6850 3900
F 0 "M9" H 6850 3750 50  0000 R CNN
F 1 "mosfet_n" H 6950 3850 50  0000 R CNN
F 2 "" H 7150 3600 29  0000 C CNN
F 3 "" H 6950 3700 60  0000 C CNN
	1    6850 3900
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M10
U 1 1 60D73E0D
P 6850 4700
F 0 "M10" H 6850 4550 50  0000 R CNN
F 1 "mosfet_n" H 6950 4650 50  0000 R CNN
F 2 "" H 7150 4400 29  0000 C CNN
F 3 "" H 6950 4500 60  0000 C CNN
	1    6850 4700
	-1   0    0    -1  
$EndComp
$Comp
L mosfet_n M12
U 1 1 60D73E0E
P 4475 2525
F 0 "M12" H 4475 2375 50  0000 R CNN
F 1 "mosfet_n" H 4575 2475 50  0000 R CNN
F 2 "" H 4775 2225 29  0000 C CNN
F 3 "" H 4575 2325 60  0000 C CNN
	1    4475 2525
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M11
U 1 1 60D73E0F
P 4525 2075
F 0 "M11" H 4475 2125 50  0000 R CNN
F 1 "mosfet_p" H 4575 2225 50  0000 R CNN
F 2 "" H 4775 2175 29  0000 C CNN
F 3 "" H 4575 2075 60  0000 C CNN
	1    4525 2075
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M1
U 1 1 60D73E12
P 2025 2500
F 0 "M1" H 2025 2350 50  0000 R CNN
F 1 "mosfet_n" H 2125 2450 50  0000 R CNN
F 2 "" H 2325 2200 29  0000 C CNN
F 3 "" H 2125 2300 60  0000 C CNN
	1    2025 2500
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 60D73E13
P 2075 2050
F 0 "M2" H 2025 2100 50  0000 R CNN
F 1 "mosfet_p" H 2125 2200 50  0000 R CNN
F 2 "" H 2325 2150 29  0000 C CNN
F 3 "" H 2125 2050 60  0000 C CNN
	1    2075 2050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 60D99EC7
P 850 2350
F 0 "U1" H 900 2450 30  0000 C CNN
F 1 "PORT" H 850 2350 30  0000 C CNN
F 2 "" H 850 2350 60  0000 C CNN
F 3 "" H 850 2350 60  0000 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 60D9A06D
P 3250 2425
F 0 "U1" H 3300 2525 30  0000 C CNN
F 1 "PORT" H 3250 2425 30  0000 C CNN
F 2 "" H 3250 2425 60  0000 C CNN
F 3 "" H 3250 2425 60  0000 C CNN
	2    3250 2425
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M13
U 1 1 60D9D2DA
P 8150 3775
F 0 "M13" H 8150 3625 50  0000 R CNN
F 1 "mosfet_n" H 8250 3725 50  0000 R CNN
F 2 "" H 8450 3475 29  0000 C CNN
F 3 "" H 8250 3575 60  0000 C CNN
	1    8150 3775
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M14
U 1 1 60D9D2E0
P 8200 3325
F 0 "M14" H 8150 3375 50  0000 R CNN
F 1 "mosfet_p" H 8250 3475 50  0000 R CNN
F 2 "" H 8450 3425 29  0000 C CNN
F 3 "" H 8250 3325 60  0000 C CNN
	1    8200 3325
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60D9DAA6
P 8975 3675
F 0 "U1" H 9025 3775 30  0000 C CNN
F 1 "PORT" H 8975 3675 30  0000 C CNN
F 2 "" H 8975 3675 60  0000 C CNN
F 3 "" H 8975 3675 60  0000 C CNN
	3    8975 3675
	-1   0    0    1   
$EndComp
Text Label 8475 3675 0    60   ~ 0
yout
$Comp
L eSim_GND #PWR3
U 1 1 60D9E32B
P 6650 5725
F 0 "#PWR3" H 6650 5475 50  0001 C CNN
F 1 "eSim_GND" H 6650 5575 50  0000 C CNN
F 2 "" H 6650 5725 50  0001 C CNN
F 3 "" H 6650 5725 50  0001 C CNN
	1    6650 5725
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR2
U 1 1 60D9E7A7
P 4675 3150
F 0 "#PWR2" H 4675 2900 50  0001 C CNN
F 1 "eSim_GND" H 4675 3000 50  0000 C CNN
F 2 "" H 4675 3150 50  0001 C CNN
F 3 "" H 4675 3150 50  0001 C CNN
	1    4675 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 60DA11EB
P 2225 3025
F 0 "#PWR1" H 2225 2775 50  0001 C CNN
F 1 "eSim_GND" H 2225 2875 50  0000 C CNN
F 2 "" H 2225 3025 50  0001 C CNN
F 3 "" H 2225 3025 50  0001 C CNN
	1    2225 3025
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M7
U 1 1 60D73E09
P 6800 2300
F 0 "M7" H 6750 2350 50  0000 R CNN
F 1 "mosfet_p" H 6850 2450 50  0000 R CNN
F 2 "" H 7050 2400 29  0000 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6800 2300
	-1   0    0    -1  
$EndComp
Text Label 1200 2350 0    60   ~ 0
a
Text Label 3625 2425 0    60   ~ 0
b
$Comp
L DC v1
U 1 1 60DB7448
P 9850 2600
F 0 "v1" H 9650 2700 60  0000 C CNN
F 1 "3.3v" H 9650 2550 60  0000 C CNN
F 2 "R1" H 9550 2600 60  0000 C CNN
F 3 "" H 9850 2600 60  0000 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4700
Wire Wire Line
	6650 4300 6650 4700
Wire Wire Line
	6650 2500 6650 2900
Wire Wire Line
	6100 3300 6100 3900
Wire Wire Line
	6100 1800 6100 2100
Wire Wire Line
	4375 2075 4275 2075
Wire Wire Line
	4275 2075 4275 2725
Wire Wire Line
	4275 2725 4375 2725
Wire Wire Line
	4675 2275 4675 2525
Wire Wire Line
	4675 2925 4775 2925
Wire Wire Line
	4775 2925 4775 2875
Wire Wire Line
	1925 2050 1825 2050
Wire Wire Line
	1825 2050 1825 2700
Wire Wire Line
	1825 2700 1925 2700
Wire Wire Line
	2225 2250 2225 2500
Wire Wire Line
	2225 2900 2325 2900
Wire Wire Line
	2325 2900 2325 2850
Connection ~ 1825 2350
Connection ~ 2225 2350
Connection ~ 4275 2425
Wire Wire Line
	6100 2100 6300 2100
Wire Wire Line
	6200 4250 6200 4300
Wire Wire Line
	6200 4300 6100 4300
Wire Wire Line
	6550 4250 6550 4300
Wire Wire Line
	6550 4300 6650 4300
Wire Wire Line
	6200 5050 6200 5100
Wire Wire Line
	6200 5100 6100 5100
Wire Wire Line
	6550 5050 6550 5100
Wire Wire Line
	6550 5100 6650 5100
Wire Wire Line
	6950 4900 7350 4900
Wire Wire Line
	6950 2300 7350 2300
Connection ~ 4675 2425
Wire Wire Line
	6100 5100 6100 5400
Wire Wire Line
	6650 5100 6650 5725
Wire Wire Line
	1100 2350 1825 2350
Wire Wire Line
	2225 2350 2600 2350
Wire Wire Line
	3500 2425 4275 2425
Wire Wire Line
	4675 2425 5050 2425
Wire Wire Line
	6950 4100 7675 4100
Wire Wire Line
	5050 3100 5800 3100
Wire Wire Line
	6950 3100 7350 3100
Wire Wire Line
	8400 3325 8300 3325
Wire Wire Line
	8300 3975 8400 3975
Wire Wire Line
	8350 3525 8350 3775
Wire Wire Line
	8350 4175 8450 4175
Wire Wire Line
	8450 4175 8450 4125
Connection ~ 8350 3675
Wire Wire Line
	8350 3675 8725 3675
Wire Wire Line
	6650 3300 6650 3900
Wire Wire Line
	8350 1800 8350 3125
Wire Wire Line
	8350 5400 8350 4175
Wire Wire Line
	4675 2925 4675 3150
Connection ~ 6650 1800
Connection ~ 6650 5400
Connection ~ 6650 3675
Connection ~ 6100 3675
Wire Wire Line
	2225 1800 9850 1800
Wire Wire Line
	4675 1800 4675 1875
Wire Wire Line
	2225 1800 2225 1850
Wire Wire Line
	2225 3025 2225 2900
Wire Wire Line
	6100 2500 6100 2900
Wire Wire Line
	6300 2100 6300 2450
Wire Wire Line
	6300 2450 6200 2450
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6300 3250 6300 2875
Wire Wire Line
	6300 2875 6100 2875
Connection ~ 6100 2875
Wire Wire Line
	6550 3250 6400 3250
Wire Wire Line
	6400 3250 6400 2900
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	6550 2450 6425 2450
Wire Wire Line
	6425 2450 6425 2075
Wire Wire Line
	6425 2075 6650 2075
Wire Wire Line
	8450 3475 8550 3475
Wire Wire Line
	8550 3475 8550 3100
Wire Wire Line
	8550 3100 8350 3100
Connection ~ 8350 3100
Wire Wire Line
	2325 2200 2425 2200
Wire Wire Line
	2425 2200 2425 1800
Connection ~ 2425 1800
Wire Wire Line
	4775 2225 4850 2225
Wire Wire Line
	4850 2225 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	6650 1800 6650 2100
Connection ~ 6650 2075
Wire Wire Line
	6100 5400 9850 5400
Connection ~ 6100 1800
Connection ~ 4675 1800
Wire Wire Line
	5375 2300 5375 4100
Wire Wire Line
	3875 4100 5800 4100
Wire Wire Line
	5050 2425 5050 6000
Wire Wire Line
	2600 1400 2600 4900
Wire Wire Line
	2600 1400 7350 1400
Wire Wire Line
	7350 1400 7350 2300
Wire Wire Line
	2600 4900 5800 4900
Connection ~ 2600 2350
Wire Wire Line
	3875 2425 3875 4100
Connection ~ 5375 4100
Connection ~ 3875 2425
Wire Wire Line
	8050 3325 7800 3325
Wire Wire Line
	7800 3325 7800 3975
Wire Wire Line
	7800 3975 8050 3975
Wire Wire Line
	6100 3675 7800 3675
Connection ~ 7800 3675
Wire Wire Line
	7350 3100 7350 6200
Wire Wire Line
	7350 6200 1475 6200
Wire Wire Line
	1475 6200 1475 2350
Connection ~ 1475 2350
Connection ~ 7350 4900
Wire Wire Line
	5050 6000 7675 6000
Wire Wire Line
	7675 6000 7675 4100
Connection ~ 5050 3100
Wire Wire Line
	5375 2300 5800 2300
Wire Wire Line
	9850 1800 9850 2150
Connection ~ 8350 1800
Wire Wire Line
	9850 5400 9850 3050
Connection ~ 8350 5400
Wire Wire Line
	6100 2650 6650 2650
Connection ~ 6650 2650
Connection ~ 6100 2650
$EndSCHEMATC
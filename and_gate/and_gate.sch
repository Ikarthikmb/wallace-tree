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
LIBS:and_gate-cache
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
L mosfet_n M2
U 1 1 60D80832
P 5300 3625
F 0 "M2" H 5300 3475 50  0000 R CNN
F 1 "mosfet_n" H 5400 3575 50  0000 R CNN
F 2 "" H 5600 3325 29  0000 C CNN
F 3 "" H 5400 3425 60  0000 C CNN
	1    5300 3625
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 60D80833
P 5300 4275
F 0 "M3" H 5300 4125 50  0000 R CNN
F 1 "mosfet_n" H 5400 4225 50  0000 R CNN
F 2 "" H 5600 3975 29  0000 C CNN
F 3 "" H 5400 4075 60  0000 C CNN
	1    5300 4275
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 60D80835
P 4800 2725
F 0 "M1" H 4750 2775 50  0000 R CNN
F 1 "mosfet_p" H 4850 2875 50  0000 R CNN
F 2 "" H 5050 2825 29  0000 C CNN
F 3 "" H 4850 2725 60  0000 C CNN
	1    4800 2725
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M4
U 1 1 60D80836
P 5350 2725
F 0 "M4" H 5300 2775 50  0000 R CNN
F 1 "mosfet_p" H 5400 2875 50  0000 R CNN
F 2 "" H 5600 2825 29  0000 C CNN
F 3 "" H 5400 2725 60  0000 C CNN
	1    5350 2725
	1    0    0    -1  
$EndComp
Text Label 3925 4475 2    60   ~ 0
b_in
Text Label 3900 2725 2    60   ~ 0
a_in
Text Notes 5450 1925 0    60   ~ 12
1-bit AND Gate (2 in, 1 out)
Text Notes 4750 5075 0    60   ~ 12
Input NMOS
Text Notes 4700 3275 0    60   ~ 12
Input PMOS
$Comp
L GND #PWR01
U 1 1 60D8083B
P 5900 5025
F 0 "#PWR01" H 5900 4775 50  0001 C CNN
F 1 "GND" H 5900 4875 50  0000 C CNN
F 2 "" H 5900 5025 50  0001 C CNN
F 3 "" H 5900 5025 50  0001 C CNN
	1    5900 5025
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 60D85F53
P 6075 3625
F 0 "M5" H 6075 3475 50  0000 R CNN
F 1 "mosfet_n" H 6175 3575 50  0000 R CNN
F 2 "" H 6375 3325 29  0000 C CNN
F 3 "" H 6175 3425 60  0000 C CNN
	1    6075 3625
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M6
U 1 1 60D85F9A
P 6125 3200
F 0 "M6" H 6075 3250 50  0000 R CNN
F 1 "mosfet_p" H 6175 3350 50  0000 R CNN
F 2 "" H 6375 3300 29  0000 C CNN
F 3 "" H 6175 3200 60  0000 C CNN
	1    6125 3200
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 60D9CE55
P 7375 2925
F 0 "v1" H 7175 3025 60  0000 C CNN
F 1 "3.3v" H 7175 2875 60  0000 C CNN
F 2 "R1" H 7075 2925 60  0000 C CNN
F 3 "" H 7375 2925 60  0000 C CNN
	1    7375 2925
	1    0    0    -1  
$EndComp
Text Label 6575 2475 0    60   ~ 0
vdd
Wire Wire Line
	5500 4025 5500 4275
Wire Wire Line
	4500 3825 5200 3825
Wire Wire Line
	3550 4475 5200 4475
Connection ~ 5500 3475
Wire Wire Line
	5600 3975 5600 4075
Wire Wire Line
	5600 4075 5500 4075
Connection ~ 5500 4075
Wire Wire Line
	5600 4625 5600 4775
Wire Wire Line
	5600 4775 5500 4775
Connection ~ 5500 4775
Wire Notes Line
	7800 2100 7800 5225
Wire Notes Line
	4325 2100 4325 5175
Wire Wire Line
	5500 2925 5500 3625
Wire Wire Line
	4950 2925 4950 3025
Wire Wire Line
	4950 3025 5500 3025
Connection ~ 5500 3025
Wire Wire Line
	5050 2875 5100 2875
Wire Wire Line
	5100 2875 5100 2475
Wire Wire Line
	4950 2475 7375 2475
Wire Wire Line
	5600 2875 5650 2875
Wire Wire Line
	5650 2875 5650 2475
Connection ~ 5500 2475
Wire Wire Line
	3575 2725 4650 2725
Wire Wire Line
	4500 2725 4500 3825
Connection ~ 4500 2725
Wire Wire Line
	5200 4475 5200 2725
Connection ~ 5200 4475
Wire Wire Line
	5500 4900 7375 4900
Wire Wire Line
	6275 3400 6275 3625
Wire Wire Line
	6375 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3000
Wire Wire Line
	6450 3000 6275 3000
Wire Wire Line
	6375 3975 6375 4025
Wire Wire Line
	6375 4025 6275 4025
Wire Wire Line
	5975 3200 5975 3825
Wire Wire Line
	6275 4025 6275 4900
Wire Wire Line
	6275 3000 6275 2475
Connection ~ 5975 3475
Wire Wire Line
	6275 3475 6650 3475
Connection ~ 6275 3475
Wire Wire Line
	5500 3475 5975 3475
Connection ~ 5650 2475
Connection ~ 5100 2475
Wire Wire Line
	5900 5025 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5500 4675 5500 4900
Wire Wire Line
	11175 -24625 11175 1400
Wire Wire Line
	11175 -24625 19450 -24625
Connection ~ 6275 2475
Wire Wire Line
	7375 4900 7375 3375
Connection ~ 6275 4900
Wire Wire Line
	5500 2525 5500 2475
Wire Wire Line
	4950 2475 4950 2525
Wire Notes Line
	7800 5200 4325 5200
Wire Notes Line
	4325 5200 4325 5150
Wire Notes Line
	7800 2125 4325 2125
$Comp
L PORT U1
U 2 1 60DAA94D
P 3325 2725
F 0 "U1" H 3375 2825 30  0000 C CNN
F 1 "PORT" H 3325 2725 30  0000 C CNN
F 2 "" H 3325 2725 60  0000 C CNN
F 3 "" H 3325 2725 60  0000 C CNN
	2    3325 2725
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 60DAA9A0
P 3300 4475
F 0 "U1" H 3350 4575 30  0000 C CNN
F 1 "PORT" H 3300 4475 30  0000 C CNN
F 2 "" H 3300 4475 60  0000 C CNN
F 3 "" H 3300 4475 60  0000 C CNN
	1    3300 4475
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60DAAA19
P 6900 3475
F 0 "U1" H 6950 3575 30  0000 C CNN
F 1 "PORT" H 6900 3475 30  0000 C CNN
F 2 "" H 6900 3475 60  0000 C CNN
F 3 "" H 6900 3475 60  0000 C CNN
	3    6900 3475
	-1   0    0    1   
$EndComp
Text Label 6450 3475 0    60   ~ 0
y_out
$EndSCHEMATC

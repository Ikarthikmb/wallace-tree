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
U 1 1 60D88150
P 5400 3650
F 0 "M2" H 5400 3500 50  0000 R CNN
F 1 "mosfet_n" H 5500 3600 50  0000 R CNN
F 2 "" H 5700 3350 29  0000 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 60D88151
P 5400 4300
F 0 "M3" H 5400 4150 50  0000 R CNN
F 1 "mosfet_n" H 5500 4250 50  0000 R CNN
F 2 "" H 5700 4000 29  0000 C CNN
F 3 "" H 5500 4100 60  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 60D88152
P 4900 2750
F 0 "M1" H 4850 2800 50  0000 R CNN
F 1 "mosfet_p" H 4950 2900 50  0000 R CNN
F 2 "" H 5150 2850 29  0000 C CNN
F 3 "" H 4950 2750 60  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M4
U 1 1 60D88153
P 5450 2750
F 0 "M4" H 5400 2800 50  0000 R CNN
F 1 "mosfet_p" H 5500 2900 50  0000 R CNN
F 2 "" H 5700 2850 29  0000 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Text Notes 5050 5425 0    60   ~ 12
2-input AND Gate
Text Notes 4975 3575 0    60   ~ 0
NMOS
Text Notes 4975 2325 0    60   ~ 0
PMOS
$Comp
L mosfet_n M5
U 1 1 60D88158
P 6175 3650
F 0 "M5" H 6175 3500 50  0000 R CNN
F 1 "mosfet_n" H 6275 3600 50  0000 R CNN
F 2 "" H 6475 3350 29  0000 C CNN
F 3 "" H 6275 3450 60  0000 C CNN
	1    6175 3650
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M6
U 1 1 60D88159
P 6225 3225
F 0 "M6" H 6175 3275 50  0000 R CNN
F 1 "mosfet_p" H 6275 3375 50  0000 R CNN
F 2 "" H 6475 3325 29  0000 C CNN
F 3 "" H 6275 3225 60  0000 C CNN
	1    6225 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4300
Wire Wire Line
	4600 3850 5300 3850
Wire Wire Line
	3650 4500 5300 4500
Connection ~ 5600 3500
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5700 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5700 4650 5700 4800
Wire Wire Line
	5700 4800 5600 4800
Connection ~ 5600 4800
Wire Notes Line
	4425 2125 4425 5200
Wire Notes Line
	4450 3350 5850 3350
Wire Wire Line
	5600 2950 5600 3650
Wire Wire Line
	5050 2950 5050 3050
Wire Wire Line
	5050 3050 5600 3050
Connection ~ 5600 3050
Wire Wire Line
	5150 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2500
Wire Wire Line
	5050 2500 6375 2500
Wire Wire Line
	5750 2900 5700 2900
Wire Wire Line
	5750 1925 5750 2900
Connection ~ 5600 2500
Wire Wire Line
	3675 2750 4750 2750
Wire Wire Line
	4600 2750 4600 3850
Connection ~ 4600 2750
Wire Wire Line
	5300 4500 5300 2750
Connection ~ 5300 4500
Wire Wire Line
	5600 4925 6925 4925
Wire Wire Line
	6375 3425 6375 3650
Wire Wire Line
	6475 3375 6550 3375
Wire Wire Line
	6550 3375 6550 3025
Wire Wire Line
	6550 3025 6375 3025
Wire Wire Line
	6475 4000 6475 4050
Wire Wire Line
	6475 4050 6375 4050
Wire Wire Line
	6075 3225 6075 3850
Wire Wire Line
	6375 4050 6375 4925
Wire Wire Line
	6375 3025 6375 2500
Connection ~ 6075 3500
Wire Wire Line
	6375 3500 7325 3500
Connection ~ 6375 3500
Wire Wire Line
	5600 3500 6075 3500
Connection ~ 5750 2500
Connection ~ 5200 2500
Connection ~ 6000 4925
Wire Wire Line
	5600 4700 5600 4925
Wire Wire Line
	11175 -24625 19450 -24625
$Comp
L PORT U1
U 1 1 60D881C4
P 3425 2750
F 0 "U1" H 3475 2850 30  0000 C CNN
F 1 "PORT" H 3425 2750 30  0000 C CNN
F 2 "" H 3425 2750 60  0000 C CNN
F 3 "" H 3425 2750 60  0000 C CNN
	1    3425 2750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 60D8829A
P 3400 4500
F 0 "U1" H 3450 4600 30  0000 C CNN
F 1 "PORT" H 3400 4500 30  0000 C CNN
F 2 "" H 3400 4500 60  0000 C CNN
F 3 "" H 3400 4500 60  0000 C CNN
	2    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60D882FA
P 7575 3500
F 0 "U1" H 7625 3600 30  0000 C CNN
F 1 "PORT" H 7575 3500 30  0000 C CNN
F 2 "" H 7575 3500 60  0000 C CNN
F 3 "" H 7575 3500 60  0000 C CNN
	3    7575 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2500 5050 2550
Wire Notes Line
	4425 2125 6750 2125
Wire Notes Line
	4425 5200 6750 5200
Wire Notes Line
	6750 5200 6750 2125
$Comp
L GND #PWR01
U 1 1 60D9762D
P 6000 5000
F 0 "#PWR01" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6000 4850 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 4925
Wire Notes Line
	5850 2125 5850 5200
Text Notes 6125 2300 0    60   ~ 0
Inverter
$Comp
L DC v1
U 1 1 60D9CD06
P 6925 2375
F 0 "v1" H 6725 2475 60  0000 C CNN
F 1 "3.3v" H 6725 2325 60  0000 C CNN
F 2 "R1" H 6625 2375 60  0000 C CNN
F 3 "" H 6925 2375 60  0000 C CNN
	1    6925 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4925 6925 2825
Wire Wire Line
	5600 2550 5600 2500
Text Notes 3350 2975 0    60   ~ 0
a_in\n
Text Notes 3375 4675 0    60   ~ 0
b_in
Text Notes 7150 1975 0    60   ~ 0
vdd\n
Text Notes 7225 2950 0    60   ~ 0
gnd\n
Text Notes 7200 3900 0    60   ~ 0
y_out
Wire Wire Line
	5750 1925 6925 1925
Connection ~ 6375 4925
$EndSCHEMATC

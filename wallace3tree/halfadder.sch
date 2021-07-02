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
LIBS:halfadder-cache
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
L PORT U1
U 3 1 60DB35A6
P 6875 3225
F 0 "U1" H 6925 3325 30  0000 C CNN
F 1 "PORT" H 6875 3225 30  0000 C CNN
F 2 "" H 6875 3225 60  0000 C CNN
F 3 "" H 6875 3225 60  0000 C CNN
	3    6875 3225
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 60DB35A7
P 6875 3950
F 0 "U1" H 6925 4050 30  0000 C CNN
F 1 "PORT" H 6875 3950 30  0000 C CNN
F 2 "" H 6875 3950 60  0000 C CNN
F 3 "" H 6875 3950 60  0000 C CNN
	4    6875 3950
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 1 1 60DB35A8
P 4100 3200
F 0 "U1" H 4150 3300 30  0000 C CNN
F 1 "PORT" H 4100 3200 30  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 60DB35A9
P 4100 4025
F 0 "U1" H 4150 4125 30  0000 C CNN
F 1 "PORT" H 4100 4025 30  0000 C CNN
F 2 "" H 4100 4025 60  0000 C CNN
F 3 "" H 4100 4025 60  0000 C CNN
	2    4100 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4025 5325 4025
Wire Wire Line
	6100 3225 6625 3225
Wire Wire Line
	6100 3950 6625 3950
Wire Notes Line
	4625 2900 4625 4375
Wire Notes Line
	4625 4375 6150 4375
Wire Notes Line
	6150 4375 6150 2900
Wire Notes Line
	6150 2900 4625 2900
Text Notes 5075 4525 0    60   ~ 12
Half Adder Circuit
Text Notes 4625 4800 0    60   ~ 0
Input: A, B\nOutput: Sum, Carry
Wire Wire Line
	5325 3275 5000 3275
$Comp
L and_gate x2
U 1 1 60DB35AA
P 5750 3950
F 0 "x2" H 5700 4150 60  0000 C CNN
F 1 "and_gate" H 5725 3750 60  0000 C CNN
F 2 "" H 5750 3950 60  0001 C CNN
F 3 "" H 5750 3950 60  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3200 4350 3200
Wire Wire Line
	5000 3275 5000 4025
Connection ~ 5000 4025
Wire Wire Line
	4825 3200 4825 3875
Wire Wire Line
	4825 3875 5325 3875
Connection ~ 4825 3200
$Comp
L xor_gate x1
U 1 1 60DB35AB
P 5625 3225
F 0 "x1" H 5700 3350 60  0000 C CNN
F 1 "xor_gate" H 5675 3075 60  0000 C CNN
F 2 "" H 5625 3225 60  0001 C CNN
F 3 "" H 5625 3225 60  0001 C CNN
	1    5625 3225
	1    0    0    -1  
$EndComp
Text Notes 3550 3225 0    60   ~ 0
a_in\n
Text Notes 3600 4050 0    60   ~ 0
b_in
Text Notes 7125 3225 0    60   ~ 0
sum
Text Notes 7150 3950 0    60   ~ 0
carry
$EndSCHEMATC

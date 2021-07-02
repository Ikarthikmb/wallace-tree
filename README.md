# IMPLEMENTATION OF A CMOS 3-BIT WALLACE TREE MULTIPLIER WITH SKY130 PDK USING eSim

A Wallace multiplier is a digital circuit which multiplies two
integers in binary format. It uses half and full adders to sum 
partial products in stages until two numbers are left. In this
project I shall be developing a 3 bit multiplier using Wallace 
tree reduction. Before you go through this make you have the 
sky130pdk in this folder and change the current path in 
"wallace3tree_test.cir" directing to the sky130 pdk.

## PORTS:

Inputs: a0, a1, a2 b0, b1, b2
Outputs: z0, z1, z2, z3

Here "a" and "b" are 3-bit input digits, and the output "z"
contains 6-bits.

## NUMBER OF COMPONENTS:

Total AND gates: 9 nos
Total Half Adders: 3 nos
Total Full Adders: 3 nos

## SUB-CIRCUITS:

1. halfadder
2. fulladder
3. and_gate
4. xor_gate

## RUN:

Run the simulation in terminal by
`ngspice wallace3tree_test.cir`

## SCHEMATIC:

You can view the schematic using esim software, launch esim and 
open this folder, the esim automatically detects the .proj file 
and creats a project for "wallace3tree". Then select 
"wallace3tree.sch" to launch the schematic of the project. Feel 
free to contact for issues or updates regarding the project.


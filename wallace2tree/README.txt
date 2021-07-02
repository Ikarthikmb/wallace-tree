---------------------------------------------------------------
DESIGN OF A 2-BIT WALLACE TREE MULTIPLIER
---------------------------------------------------------------

A Wallace multiplier is a digital circuit which multiplies two
integers in binary format. It uses half and full adders to sum 
partial products in stages until two numbers are left. In this
project I shall be developing a 2 bit multiplier using Wallace 
tree reduction. 

---------------------------------------------------------------
PORTS:
---------------------------------------------------------------
Inputs: a0, a1, b0, b1
Outputs: z0, z1, z2, z3

Here "a" and "b" are 2-bit input digits, and the output has 
4-bits.

---------------------------------------------------------------
NUMBER OF COMPONENTS:
---------------------------------------------------------------
Total AND gates: 4 nos
Total Half Adders: 2 nos

---------------------------------------------------------------
SUB-CIRCUITS:
---------------------------------------------------------------
1. halfadder
2. and_gate
3. xor_gate

---------------------------------------------------------------
RUN:
---------------------------------------------------------------
Run the simulation by
' ngspice wallace3tree_test.cir"

---------------------------------------------------------------
SCHEMATIC:
---------------------------------------------------------------
You can view the schematic using esim software, launch esim and 
open this folder, the esim automatically detects the .proj file 
and creats a project for "wallace2tree". Then select 
"wallace2tree.sch" to launch the schematic of the project. Feel 
free to contact for issues or updates regarding the project.

---------------------------------------------------------------
CONTENTS OF ZIP FOLDER:
---------------------------------------------------------------
1. wallace2tree
	- schematic(.sch)
	- ngspice netlist(.cir, .cir.out)
	- subcircuit(.sub)
2. halfadder
	- schematic(.sch)
	- ngspice netlist(.cir, .cir.out)
	- subcircuit(.sub)
3. and_gate
	- schematic(.sch)
	- ngspice netlist(.cir, .cir.out)
	- subcircuit(.sub)
4. xor_gate
	- schematic(.sch)
	- ngspice netlist(.cir, .cir.out)
	- subcircuit(.sub)

---------------------------------------------------------------
ABOUT ME:
---------------------------------------------------------------
Hi! I'am Karthik, a graduate in Electronics and Communication 
Engineering. Interests in high speed digital logic 
circuits.
Mail me @ karthikmb8@gmail.com 
Location: India

---------------------------------------------------------------
END OF FILE
---------------------------------------------------------------


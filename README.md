# Implementation of a CMOS 3-bit Wallace Tree Multiplier using SKY130 PDK with eSim

A Wallace multiplier is a digital circuit which multiplies two
integers in binary format. It uses half and full adders to sum 
partial products in stages until two numbers are left. In this
project I shall be developing a 3-bit multiplier using Wallace 
tree reduction. Before you go through this make you have the 
sky130pdk in this folder and change the current path in 
"wallace3tree_test.cir" directing to the sky130 pdk.

## Requirements: 

* NGSpice Software
* eSim 

## Ports of CMOS 3-bit Wallace Multiplier:

![](fig/wallace_multiplier_draw.jpeg)

Port | Type | Description
--- | --- | ---
a | Input | 3-bit input 
b | Input | 3-bit input 
z | Output | 6-bit output

| Here "a" and "b" are 3-bit input digits, and the output "z" contains 6-bits.

## Components of 3-bit Wallace Tree Multiplier:

Component | Total
--- | ---
AND gates | 9 nos  
Half Adders | 3 nos  
Full Adders | 3 nos  

## Sub-Circuits:

1. halfadder
2. fulladder
3. and_gate
4. xor_gate

## Wallace Tree Algorithm: 

![](fig/stages.jpeg)

It has three steps:

1. Multiply each bit of one of the arguments, by each bit of the other.
2. Reduce the number of partial products to two by layers of full and half adders. 
3. Group the wires in two numbers, and add them with a conventional adder.

### 3 bit Reduction algorithm

![](fig/stages_gif.gif)


## Schematics:

You can view the schematic using **esim** software, launch esim and 
open this folder, the esim automatically detects the `.proj` file 
and creats a project for "**wallace3tree**". Then select respective 
"**.sch**" file to launch the schematic of the project.

## Steps To Run Project:

### Step-1: Downloading the repository

```sh
$ git clone https://github.com/Ikarthikmb/wallace-tree.git
```

### Step-2: Creating eSim Project

Open eSim application and select **open project** then navigate to folder `wallace-tree`
 to select **wallace3tree**. The **wallace3tree** project file is now added in the eSim.

### Step-3: AND gate

![AND gate Truth table](fig/and_tt.jpeg)

**AND gate schematic:**

![AND gate schematic](fig/and_sch_gif.gif)

Draw a schematic with eSim Schematic editor for an **AND gate** logic circuit with cmos logic, 
perform CRC error check and export the **ngspice netlist**.

### Step-4: XOR gate

![XOR gate Truth table](fig/xor_tt.jpeg)

![XOR gate schematic](fig/xor_sch_gif.gif)

Draw a schematic with eSim Schematic editor for an **XOR gate** logic circuit with cmos logic, 
perform CRC error check and export the **ngspice netlist**.

### Step-5: Half Adder

![Half Adder Truth table](fig/ha_tt.jpeg)

![Half Adder schematic](fig/ha_sch_gif.gif)

Draw a schematic with eSim Schematic editor for an **Half Adder** circuit with AND and XOR gates, 
then perform CRC error check and export the **ngspice netlist**.

### Step-6: Full Adder

![Full Adder Truth table](fig/fa_tt.jpeg)

![Full Adder schematic](fig/fa_sch_gif.gif)

Draw a schematic with eSim Schematic editor for a **Full Adder** circuit with AND and XOR gates, 
then perform CRC error check and export the **ngspice netlist**.

### Step-7: 3-bit Wallace tree Multiplier

![ 3-bit Wallace Tree Multiplier schematic](fig/wallace_sch_gif.gif)

Draw a schematic with eSim Schematic editor for a **3-bit Wallace Multiplier** logic circuit 
with AND gates, half adders and full adders. Then perform CRC error check and export the **ngspice netlist**.

### Step-8: Convert KiCAD to NGSpice

After the netlist is generated, select **kicad to spice** from the eSim window to convert the 
kicad schematic to ngspice model. Rename the netlist file `wallace3tree.cir.out` to `wallace3tree_test.cir`

```sh
$ cp wallace3tree.cir.out wallace3tree_test.cir
```

### Step-9: SKY130 Tech

Add the path for the sky130pdk in the `wallace3tree.cir.out` file. In the subcircuit `.sub` file replace the 
model mosfet_n with `sky130_fd_pr__nfet_01v8` and mosfet_p with `sky130_fd_pr__pfet_01v8`. 
Now, lets simulate the circuit with ngspice.

### Step-10: NGSpice Simulation

![](fig/IMG_2989.gif)

Lets assign the inputs `a` and `b` with the pulse signals and try to observe the output.

```sh
$ ngspice wallace3tree_test.cir
```

With this the ciruit simluation is verified. If you encounter with errors recheck the circuit and perform the `run` again.

## Video Tutorial

[Design of a 3-bit Wallace Tree Multiplier in eSim](https://youtu.be/Da3kzKzzuLs)

## References: 

* Wallace Tree: [https://en.wikipedia.org/wiki/Wallace_tree](https://en.wikipedia.org/wiki/Wallace_tree)
* eSim EDA tool: [https://esim.fossee.in](https://esim.fossee.in)

---
This is a project submitted to [eSim marathon](https://hackathon.fossee.in/esim/) partnered with
 [Free/Libre and Open Source Software for Education(fossee)](https://fossee.in/about), 
 [Indian Institute of Technology, Bombay(IITB)](https://www.iitb.ac.in/),
 [VLSI System Design(VSD)](https://www.vlsisystemdesign.com/about-us/) and 
[Ministry of Education, India](https://www.education.gov.in/en) during May-June of 2021.


**Notes**
![Note](notes/Note.md)

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

Port  | Description
---  | ---
a  | 3-bit input 
b  | 3-bit input 
z  | 6-bit output

Here "a" and "b" are 3-bit input digits, and the output "z"
contains 6-bits.

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

## Steps To Run Project:

**Step-1:** Download this repository

```sh
$ git clone https://github.com/Ikarthikmb/wallace-tree.git
```

**Step-2:** Creating eSim Project

Open eSim application and select **open project** then navigate to folder `wallace-tree`
 to select **wallace3tree**. The **wallace3tree** project file is now added in the eSim.

**Step-3:** Schematic for AND gate

![AND gate schematic](fig/wallace3tree/and_gate_sch.png)

Draw a schematic with eSim Schematic editor for an **AND gate** logic circuit with cmos logic, 
perform CRC error check and export the **ngspice netlist**.

**Step-4:** Schematic for XOR gate

![XOR gate schematic](fig/wallace3tree/xor_gate_sch.png)

Draw a schematic with eSim Schematic editor for an **XOR gate** logic circuit with cmos logic, 
perform CRC error check and export the **ngspice netlist**.

**Step-5:** Schematic for Half Adder

Draw a schematic with eSim Schematic editor for an **Half Adder** circuit with AND and XOR gates, 
then perform CRC error check and export the **ngspice netlist**.

**Step-6:** Schematic for Full Adder

Draw a schematic with eSim Schematic editor for a **Full Adder** circuit with AND and XOR gates, 
then perform CRC error check and export the **ngspice netlist**.

**Step-7:** Schematic for 3-bit Wallace tree Multiplier

![3-bit Wallace tree Multiplier Schematic](fig/wallace3tree/wallace3tree_schematic.png)

Draw a schematic with eSim Schematic editor for a **3-bit Wallace Multiplier** logic circuit 
with AND gates, half adders and full adders. Then perform CRC error check and export the **ngspice netlist**.

**Step-8:** Convert KiCAD to NGSpice

After the netlist is generated, select **kicad to spice** from the eSim window to convert the 
kicad schematic to ngspice model. Rename the netlist file `wallace3tree.cir.out` to `wallace3tree_test.cir`

```sh
$ cp wallace3tree.cir.out wallace3tree.cir
```

**Step-9:** Adding SKY130 Tech

Add the path for the sky130pdk in the `wallace3tree.cir.out` file. Replace the model mosfet_n with `sky130_fd_pr__nfet_01v8` 
and mosfet_p with `sky130_fd_pr__pfet_01v8`. Now lets simulate the circuit with ngspice.


**Step-10:** NGSpice Simulation

```sh
$ ngspice wallace3tree_test.cir
```
If you encounter with errors recheck the circuit and perform the `run` again.

### Figures

Output waveform(z5z4z3z2z1z0):

![Output waveforms](fig/zout/zout.png)

## References:

* https://en.wikipedia.org/wiki/Wallace_tree

---
This is a project submitted to [eSim marathon](https://hackathon.fossee.in/esim/) partnered with
 [Free/Libre and Open Source Software for Education(fossee)](https://fossee.in/about), 
 [Indian Institute of Technology, Bombay(IITB)](https://www.iitb.ac.in/),
 [VLSI System Design(VSD)](https://www.vlsisystemdesign.com/about-us/) and 
[Ministry of Education, India](https://www.education.gov.in/en) during May-June of 2021.


# VLSI RTL Learning

My hands-on journey learning Verilog and RTL design.

## Project 1: 4-bit ALU

### Features
- 4-bit addition with carry output
- 4-bit subtraction
- Bitwise AND
- Bitwise XOR

### Tools
- Icarus Verilog
- Ubuntu Linux

### Simulation

Compile the design and testbench:

```bash
iverilog -g2012 -s calculator -o sim calculator.v alu4.v
```

Run the simulation:

```bash
vvp sim
```

### Files
- `alu4.v`: ALU hardware description
- `calculator.v`: Testbench for verifying ALU operations

### Learning outcomes
Practised Verilog modules, ports, combinational logic, `case` statements, testbench creation, compilation, and simulation.
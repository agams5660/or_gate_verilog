# XOR Gate in Verilog

## Overview
This project implements an XOR gate using Verilog and verifies it using a testbench.

## Files
- `xor_gate.v` – RTL description
- `tb_xor_gate.v` – Testbench

## How to Run
```bash
iverilog -o sim xor_gate.v tb_xor_gate.v
vvp sim
gtkwave xor_gate.vcd

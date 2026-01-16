# OR Gate in Verilog

## Overview
This project implements a simple OR gate using Verilog and verifies it using a testbench.

## Files
- `or_gate.v` – RTL description
- `tb_or_gate.v` – Testbench
- `or_gate.vcd` – Simulation waveform

## How to Run
```bash
iverilog -o sim or_gate.v tb_or_gate.v
vvp sim
gtkwave or_gate.vcd

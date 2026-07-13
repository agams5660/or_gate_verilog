# OR Gate in Verilog

## Overview

This project implements a 2-input OR gate using Verilog HDL and verifies its functionality using a testbench.

## Truth Table

| A | B | Y |
|---|---|---|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

## Files

- `or_gate.v` – RTL design
- `tb_or_gate.v` – Testbench

## How to Run

```bash
iverilog -o sim or_gate.v tb_or_gate.v
vvp sim
gtkwave or_gate.vcd
```

## Tools Used

- Verilog HDL
- Icarus Verilog
- GTKWave
- VS Code
- Ubuntu (WSL)

## Author

Agam Sharma
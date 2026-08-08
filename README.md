# 1-Bit Comparator

## Overview

A 1-bit comparator is a combinational logic circuit that compares two 1-bit binary inputs and determines whether one input is greater than, less than, or equal to the other.

## Inputs

- A
- B

## Outputs

- A_greater_B → A is greater than B
- A_less_B → A is less than B
- A_equal_B → A is equal to B

## Truth Table

| A | B | A > B | A < B | A = B |
|---|---|-------|-------|-------|
| 0 | 0 |   0   |   0   |   1   |
| 0 | 1 |   0   |   1   |   0   |
| 1 | 0 |   1   |   0   |   0   |
| 1 | 1 |   0   |   0   |   1   |

## Files

- `1_bit_comp.v` – Verilog HDL design code
- `comparator_1bit_tb.v` – Testbench
- `waveform_01.png` – Simulation waveform

## Tools Used

- Verilog HDL
- Xilinx Vivado
- Behavioral Modeling

## Result

The 1-bit comparator was successfully designed and simulated using Verilog HDL. The simulation waveform verifies the expected outputs for all possible combinations of the inputs.

## Author

Rangala Aisu

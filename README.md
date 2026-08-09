# Positive or Negative Number Detector

## Description

This project is a simple Verilog HDL design that determines whether an 8-bit signed number is **positive, negative, or zero**.

## Files

* `positive_negative.v` – Main Verilog design.
* `positive_negative_tb.v` – Testbench used to verify the design.
* `expected_output.txt` – Expected simulation results.

## Working

The circuit compares the signed input number with zero:

* Number > 0 → Positive
* Number < 0 → Negative
* Number = 0 → Zero

## Simulation

The testbench applies positive, negative, and zero values to the input and displays the corresponding output.

## Expected Result

| Input | Positive | Negative | Zero |
| ----: | :------: | :------: | :--: |
|    25 |     1    |     0    |   0  |
|   -15 |     0    |     1    |   0  |
|     0 |     0    |     0    |   1  |
|     7 |     1    |     0    |   0  |
|    -8 |     0    |     1    |   0  |

## Tools

* Verilog HDL
* Icarus Verilog / ModelSim / Vivado
* GTKWave (optional)

## Author

Positive or Negative Number Detector – Verilog HDL Mini Project

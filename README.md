# AVR128DB48 Assembly Projects

A collection of embedded systems projects developed using AVR Assembly as part of my Electronics Engineering studies at Hochschule Hamm-Lippstadt (HSHL), Germany.

## Overview

This repository demonstrates practical skills in microcontroller programming, CPU architecture, arithmetic operations, memory access, machine-code analysis, and embedded systems debugging.

## Development Environment

| Component | Technology |
|---|---|
| Microcontroller | AVR128DB48 |
| Programming Language | AVR Assembly |
| IDE | Visual Studio Code |
| Development Tools | MPLAB |
| Testing Environment | MPLAB Simulator |

## Project Portfolio

| Project | Description | Status |
|---|---|---|
| [01 – Status Register](Task-01-Status-Register/) | Subtraction, SREG flags and SRAM memory access | Simulator verified |
| [02 – Sum Program](Task-02-Sum-Program/) | Addition, signed overflow, SRAM storage and machine-code analysis | Simulator verified |

## Project 01 – Status Register and SRAM Operations

This project demonstrates subtraction operations, analysis of the AVR Status Register, and direct SRAM memory access.

### Verified Results

- First subtraction: 0x34 - 0x25 = 0x0F
- Second subtraction: 0x2A - 0x05 = 0x25
- SREG values: 0x20 and 0x00
- Final result stored at SRAM address 0x4020

![Task 1 simulation](Task-01-Status-Register/screenshots/03-memory-result.png)

[View Task 1 documentation and source code](Task-01-Status-Register/)

## Project 02 – Sum Program and Machine-Code Analysis

This project demonstrates accumulator-based arithmetic, signed and unsigned number representation, status flag analysis, SRAM storage, and machine-code inspection.

### Verified Results

- Final calculation: 37 + 52 + 49 + 11 = 149
- Final hexadecimal result: 0x95
- SREG values: 0x00, 0x0C and 0x34
- Final result stored at SRAM address 0x4000
- Assembly instruction size: 20 bytes

![Task 2 simulation](Task-02-Sum-Program/screenshots/04-memory-result.png)

[View Task 2 documentation and source code](Task-02-Sum-Program/)

## Technical Skills

- AVR Assembly programming
- Microcontroller architecture
- CPU register analysis
- Arithmetic operations
- Status register interpretation
- Signed and unsigned number representation
- SRAM memory operations
- Machine-code analysis
- Embedded systems debugging
- Simulation-based testing

## Repository Structure

Each project contains its own Assembly source code, technical documentation, and simulation screenshots.

## About Me

Electronics Engineering student at Hochschule Hamm-Lippstadt, interested in embedded systems, microcontrollers, hardware development, and low-level programming.

## Testing

The projects in this repository have been tested using the MPLAB Simulator. Hardware verification is documented separately where applicable.

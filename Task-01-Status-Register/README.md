AVR128DB48 – Status Register and SRAM Operations

Project Overview

This project demonstrates low-level Assembly programming on the AVR128DB48 microcontroller, focusing on arithmetic operations, CPU status flags, and direct SRAM memory access.

The program performs two subtraction operations and analyzes the resulting changes in the AVR Status Register (SREG).

Development Environment

- Microcontroller: AVR128DB48
- Programming Language: AVR Assembly
- IDE: Visual Studio Code with MPLAB extensions
- Testing Environment: MPLAB Simulator

Project Objectives

- Perform arithmetic operations using AVR Assembly.
- Analyze CPU registers and SREG flags.
- Understand the Half Carry flag during subtraction.
- Read and write data in SRAM using LDS and STS instructions.
- Verify program execution using breakpoints and debugging tools.

Source Code

"View Assembly source code" (main.S)

Simulation Results

1. First Subtraction

The program subtracts 0x25 from 0x34.

- Initial R20: 0x34 (52)
- Initial R21: 0x25 (37)
- Result in R20: 0x0F (15)
- SREG: 0x20

The Half Carry flag is set because the subtraction of the lower four bits requires a borrow.

"First subtraction" (screenshots/01-first-subtraction.png)

2. Second Subtraction

The program loads a value from SRAM and subtracts 5 from it.

- Initial value: 0x2A (42)
- Subtraction value: 0x05 (5)
- Result in R0: 0x25 (37)
- SREG: 0x00

No half borrow is required, so the Half Carry flag is cleared.

"Second subtraction" (screenshots/02-second-subtraction.png)

3. SRAM Memory Verification

The Memory Inspector confirms that the original value and the final result are correctly stored in SRAM.

SRAM Address| Hexadecimal Value| Decimal Value
0x4000| 0x2A| 42
0x4020| 0x25| 37

"SRAM memory verification" (screenshots/03-memory-result.png)

Key Assembly Instructions

Instruction| Function
LDI| Load an immediate value into a register
SUB| Subtract register values
LDS| Load data from SRAM
STS| Store data in SRAM
RJMP| Relative jump

Skills Demonstrated

- AVR Assembly programming
- Embedded systems debugging
- CPU register analysis
- Status register interpretation
- SRAM memory management
- Simulation-based verification

Conclusion

The program was successfully built and tested using the AVR128DB48 simulator. Both arithmetic operations, the corresponding status flags, and the final SRAM values were verified.

This project was completed as part of Embedded Systems coursework at Hochschule Hamm-Lippstadt (HSHL).

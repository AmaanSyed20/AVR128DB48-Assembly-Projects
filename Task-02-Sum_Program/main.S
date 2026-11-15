#include<avr/io.h>

.equ SUM, 0x4000

.section .text
.global main

main:
    ldi r16, 0x25
    ldi r17, 0x34
    ldi r18, 0x31

    add r16, r17
    add r16, r18

    ldi r17, 11
    add r16, r17

    sts SUM, r16

here:
    rjmp here 

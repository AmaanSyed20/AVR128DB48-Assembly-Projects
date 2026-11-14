#include <avr/io.h>

.section .text
.global main

main:
       ldi r20, 0x34
       ldi r21, 0x25
       sub r20, r21

       ldi r16, 0x2A
       sts 0x4000, r16

       lds r0, 0x4000
       ldi r16, 5
       sub r0, r16

       sts 0x4020, r0

done:
       rjmp done
@ ARO2 - Labo 4
MOV r0, #3
MOV r2, #4
LSR r1, r0, #2
ORR r1, r1, r2
STRH r2, [r1,#0x0004]
LDRH r0, [r2,#0x0006]

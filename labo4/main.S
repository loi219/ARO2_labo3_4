@ ARO2 - Labo 4
MOV r0, #3
MOV r2, #4
LSL r1, r0, #8
ORR r1, r2
MOV r3, #4
STRH r1, [r3,#0x0006*2]
LDRH r0, [r3,#0x0006*2]

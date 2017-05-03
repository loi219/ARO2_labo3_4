@ ARO2 - Labo 4
MOV r0, #0x12
MOV r2, #0x34
LSL r1, r0, #8
ORR r1,r2

MOV r0,#0x0004
STRH r1, [r0,#0x0006*2]
LDRH r2, [r0,#0x0006*2]

LDRB r3, [r0,#0x0006]
MOV r0, #0x0014
STRB r3, [r0,#0x0016]

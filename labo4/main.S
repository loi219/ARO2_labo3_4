@ ARO2 - Labo 4
MOV r0, #0x12
MOV r2, #0xA
LSL r1, r0, #8
ORR r1, r2
MOV r3, #0x0004
MOV r4, #0x0014
STRH r1, [r3,#0x0004*2]
LDRH r1, [r3,#0x0004*2]

MOV r3, #0x0003
LDRB r1, [r3,#0x0006]
STRB r1, [r4,#0x0016]

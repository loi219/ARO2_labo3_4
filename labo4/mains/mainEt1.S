@ ARO2 - Labo4
MOV r0, #0x0012
MOV r2, #0x0034
LSL r1, r0, #8
ORR r1,r2

MOV r0,#0x0000
STRH r1, [r0,#0x4*2]

MOV r0, #0x0056
MOV r2, #0x0078
LSL r1, r0, #8
ORR r1,r2

MOV r0,#0x0004
STRH r1, [r0,#0x4*2]

LDRH r2, [r0,#0x6*2]

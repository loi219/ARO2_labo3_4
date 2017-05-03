@ ARO2 - Labo4
MOV r1,#0x26
BL FONCTION_A
ADD  r4,r2,#3

.org 0x20
FONCTION_A:
BL FONCTION_B
MOV r2, #0xFF
AND r2, r1
MOV r7,r6 @ return

.org 0x40
FONCTION_B:
LSL r2, r1, #4
BL FONCTION_C
MOV r7,r6 @ return

.org 0x60
FONCTION_C:
MOV r1,#1
ORR r2, r1
MOV r7,r6 @ return




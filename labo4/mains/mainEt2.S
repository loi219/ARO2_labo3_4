@ ARO2 - Labo4
MOV r5, #0xFE
MOV r1,#0x26

BL FONCTION_A
ADD  r4,r2,#3

.org 0x20
FONCTION_A:
STRH r6,[SP]
SUB r5,r5,#2 @sub car pile descendante

BL FONCTION_B
MOV r2, #0xFF
AND r2, r1
ADD r5,r5,#2
LDRH r7,[SP]

.org 0x40
FONCTION_B:
STRH r6, [SP]
SUB r5,r5,#2
LSL r2, r1, #4

BL FONCTION_C
ADD r5,r5,#2
LDRH r7, [SP]

.org 0x60
FONCTION_C:
STRH r6,[SP]
SUB r5,r5,#2
MOV r1,#1
ORR r2, r1
ADD r5,r5,#2
LDRH r7,[SP]



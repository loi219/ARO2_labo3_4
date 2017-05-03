@ ARO2 - Labo4


@--Copie/ stocke--
MOV r0, #0x4

@copie la valeur de M[0x4+0x4] dans r1
LDRB r1, [r0,#0x4]

MOV r0,#0x6
@copie la valeur de M[0x6+0x6] dans r2
LDRB r2, [r0,#0x6]

MOV r0, #0x14
@stocke la valeur du registre r1 dans M[0x14]
STRB r1, [r0,#0x14]

MOV r0,#0x16
@stocke la valeur du registre r1 dans M[0x16]
STRB r2, [r0,#0x16]

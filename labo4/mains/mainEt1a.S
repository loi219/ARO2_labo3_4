@ ARO2 - Labo4

@--Ecriture 1er mot--
@affection des REGI avec val immédiate
MOV r0, #0x0012
MOV r2, #0x0034

@ajout de huit 0 en fin de mot
LSL r1, r0, #8

@opération ORR entre r1 r2 (Rd = r1)
ORR r1,r2


@utilisé pour STRH (Rn)
MOV r0,#0

@stocke la valeur de r1 dans M[0+0x4*]
STRH r1, [r0,#0x4*2]

@stocke la valeur de M[0+0x4*2]
LDRH r2, [r0,#0x4*2]

@--Ecriture 2ème mot--
@expliqué plus haut
MOV r0, #0x0056
MOV r2, #0x0078
LSL r1, r0, #8
ORR r1,r2

@stocke la valeur r1 dans M[0+0x6*2]
STRH r1, [r0,#0x6*2]

@stocke la valeur de M[0+0x6*2]
LDRH r2, [r0,#0x6*2]

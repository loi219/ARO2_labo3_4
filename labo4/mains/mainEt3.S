@ ARO2 - Labo4
MOV r0,#42
MOV r1,#31
MOV r2,#63
MOV r3,#90
MOV r4,#3
@--Active les LED
.short 0xDF20 @INST=DF Colonne=2 Rm=r0=42 (LED=1,3,5)
.short 0xDFB9 @INST=DF Colonne=1,4,5 Rm=r1=31 (LED =0,4,5)


@----------------------------------------------------------
@ Labo ARO2 - Micro architecture DECODE
@ HEIG-VD / Institut REDS
@ Prof. C. Andrés Pena, R. Mosqueron
@ Ass. Flavio Capitao, Anthony Convers, 
@      Alexandre Malki, Gaetan Matthey
@----------------------------------------------------------
@	Auteur	:	
@	Date	:
@----------------------------------------------------------
@
@	Description de votre programme
@
@----------------------------------------------------------

@TEST ADD

MOV r1,#2
@--LSL--
MOV r0,#3

LSL r0,#1
LSL r0,r1

@--LSR--
MOV r0,#120

LSR r0,#1
LSR r0,r1

@--ADD--
MOV r0,#4

ADD r0,#4
ADD r0,r1

@--SUB--
MOV r1,#8

SUB r0,#4
SUB r0,r1

@--AND--
MOV r0,#5
MOV r1,#7

AND r0,r1

@--ORR--
MOV r0,#3
MOV r1,#8

ORR r0,r1

@--EOR--
MOV r0, #3
MOV r1,#4

@Erreur: EOR r0,r1

@--MVN
MVN r0,r1

	   LXI H,C080
	   MVI B,0A
	   MVI C,00
	   MVI D,00

X1:	   MOV A,M
	   RRC
	   JC X2	// if it it is odd increment d
	   INR C
	   JMP X3

X2:	   INR D

X3:	   INX H
	   DCR B
	   JNZ X1
	   INX H
	   MOV M,C
	   INX H
	   MOV M,D
	   RST 1

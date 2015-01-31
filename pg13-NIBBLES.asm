	   LXI H,C080
	   MOV A,M
	   MVI B,0F
	   ANA B
	   INX H
	   MOV M,A
	   MOV C,A
	   DCX H
	   MOV A,M
	   MVI B,F0
	   ANA B
	   RLC
	   RLC
	   RLC
	   RLC
	   INX H
	   INX H
	   MOV M,A
// THEY ARE NOW SEPARATE, MULTIPLY
	   XRA A

X1:	   ADD M
	   DCR C
	   JNZ X1
	   INX H
	   MOV M,A
	   RST 1

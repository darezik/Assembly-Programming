	   LXI H,C040
	   MOV A,M
	   RLC
	   RLC
	   RLC
	   RLC
	   MOV B,A
// now equal to reversed last 2
	   INX H
	   MOV A,M
	   RLC
	   RLC
	   RLC
	   RLC
	   INX H
	   CMP M
	   JNZ X2
	   INX H
	   MOV A,B
	   CMP M
	   JNZ X2
	   INX H
	   MVI M,00
	   JMP X1

X2:	   INX H
	   MVI M,FF
	   INX H
	   MOV C,M

X1:	   RST 1

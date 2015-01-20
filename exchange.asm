	   LXI H,C050
	   LXI D,C070
	   MVI C,05

X1:	   MOV B,M
	   LDAX D
	   MOV M,A
// instead of the lower 3 lines of code
// mov a,b
// stax d
	   XCHG
	   MOV M,B
	   XCHG
	   INX H
	   INX D
	   DCR C
	   JNZ X1
	   RST 1

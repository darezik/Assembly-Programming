	   LXI H,C070
	   LXI D,0000
	   MOV A,M

X1:	   INX H
	   MOV B,M
	   XCHG
	   DAD B
	   XCHG
	   DCR A
	   JNZ X1
	   INX H
	   MOV M,D
	   RST 1

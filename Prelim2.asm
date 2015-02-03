	   LXI H,3500
	   XRA A
	   MOV C,A
	   MOV A,M
	   DAA
	   JNC X1
	   INR C

X1:	   INX H
	   ADD M
	   DAA
	   JNC X2
	   INR C

X2:	   INX H
	   MOV M,A
	   INX H
	   MOV M,C
	   RST 1

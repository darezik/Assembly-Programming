	   LXI H,C000
	   MOV A,M
	   INX H
	   SUB M
	   JNC X1
	   CMA
	   INR A

X1:	   INX H
	   MOV M,A
	   RST 1

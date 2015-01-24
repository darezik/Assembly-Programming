// program which divides two hex numbers
	   LXI H,C040
	   MOV A,M
	   INX H
	   MOV B,M
	   MVI D,00

X1:	   CMP B
	   JC X2
	   SUB B
	   INR D
	   JMP X1

X2:	   INX H
	   MOV M,D
	   INX H
	   MOV M,A
	   RST 1

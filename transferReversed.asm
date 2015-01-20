	   LXI H,C050
	   LXI B,C070
	   MVI E,05

X1:	   MOV A,M
	   STAX B
	   DCX B
	   INX H
	   DCR E
	   JNZ X1
	   RST 1

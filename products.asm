	
   LXI H,C050
	   MOV B,M
	   INX H
	   MVI A,00

X1:	   ADD M
	   DCR B
	   JNZ X1
	   INX H
	   MOV M,A
	   RST 1
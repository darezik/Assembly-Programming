	   LXI H,C050
	   MVI A,FF
	   MVI C,00
	   MOV B,M

X1:	   INX H
	   CMP M
	   JNZ X2
	   INR C

X2:	   DCR B
	   JNZ X1
	   LXI H,C080
	   MOV M,C
	   RST 1

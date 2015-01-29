	   LXI H,C070
	   MOV B,M
	   MVI A,BB

X1:	   INX H
	   CMP M
	   JZ X2
	   DCR B
	   JNZ X1
	   LXI H,AAAA

X2:	   RST 1

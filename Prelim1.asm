	   LXI H,2000
	   MOV B,M
	   MVI C,00
	   XRA A

X1:	   INX H
	   ADC M
	   JNC X2
	   INR C

X2:	   DCR B
	   JNZ X1
	   INX H
	   MOV M,A
	   INX H
	   MOV M,C
rst 1
// adds the BCD contents of a block of memory
	   LXI H,C080
	   MOV B,M
	   MVI C,00
	   XRA A

X1:	   INX H
	   ADD M
	   DAA
	   JNC X2
	   INR C

X2:	   DCR B
	   JNZ X1
	   LXI H,C090
	   MOV M,A
	   INX H
	   MOV M,C
//these two are just to check the functionality of the respective commands
	   LHLD C090
	   SHLD C092
	   RST 1

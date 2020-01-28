//Factorial code 
//Author:	Xemos_007
@4	//Change here to find the factorial of n
D=A
@0
M=D
@1
M=D-1
D=M


@4
M=D


@LOOP
D;JGT

@31
0;JMP

(LOOP)

	@4
	M=D	

	@R2
	D=M

	@R0
	D=D+M

	@R2
	M=D
  
	@4
	D=M-1
	M=D

	@LOOP
	D;JGT

	@R1
	M=M-1
	D=M	

	@LOOP
	D;JGT
	
	@31
	D;JEQ

(END)

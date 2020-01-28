@2
M=0

@12
D=A

@1
M=D

@10
D=A

@0
M=D

@4
M=D

@LOOP
D;JGT

@END
0;JMP

(LOOP)

	@R2
	D=M

	@R1
	D=D+M

	@R2
	M=D
  
	@4
	D=M-1
	M=D

	@LOOP
	D;JGT
(END)

	@END
	0;JMP
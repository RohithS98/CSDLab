//Pointer for array is stored in R0
//Size of array is stored in R1

@oddcount
M=0

@evencount
M=0

@R0
D=M
@curr
M=D

@i
M=0

(LOOP)
	@i
	D=M
	@R1
	D=D-M
	@ENDLOOP
	D;JGE
	
	@1
	D=1
	@curr
	A=M
	D=D&M
	@EVEN
	D;JEQ
	
	@oddcount
	M=M+1
	@ENDIF
	0;JMP
	
	(EVEN)
	@evencount
	M=M+1
	
	(ENDIF)
	@curr
	M=M+1
	@i
	M=M+1
	
	@LOOP
	0;JMP
(ENDLOOP)
@ENDLOOP
0;JMP

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

(LOOP1)
	@i
	D=M
	@R1
	D=D-M
	@ENDLOOP1
	D;JGE
	
	@curr
	A=M
	D=M
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
	
	@LOOP1
	0;JMP
(ENDLOOP1)

@R0
D=M
@curr
M=D

@i
M=0

(LOOP2)
	@i
	D=M
	@evencount
	D=D-M
	@ENDLOOP2
	D;JGE
	
	@curr
	A=M
	M=0
	
	@curr
	M=M+1
	@i
	M=M+1
	
	@LOOP2
	0;JMP
(ENDLOOP2)
	
@i
M=0

(LOOP3)
	@i
	D=M
	@oddcount
	D=D-M
	@ENDLOOP3
	D;JGE
	
	@curr
	A=M
	M=1
	
	@curr
	M=M+1
	@i
	M=M+1
	
	@LOOP3
	0;JMP
(ENDLOOP3)
@ENDLOOP3
0;JMP

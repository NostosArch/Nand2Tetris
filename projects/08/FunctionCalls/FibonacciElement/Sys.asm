

//function Sys.init 0

(Sys.init)


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Main.fibonacci 1

@Sys$return_address1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(Sys$return_address1)


//label WHILE

(Sys$WHILE)


//goto WHILE

@Sys$WHILE
0;JMP

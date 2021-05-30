

//function Sys.init 0

(Sys.init)


//push constant 4000 

@4000 
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push constant 5000

@5000
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//call Sys.main 0

@return_address1
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
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.main
0;JMP
(return_address1)


//pop temp 1

@1
D=A
@5
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D


//label LOOP

(NestedCall$LOOP)


//goto LOOP

@NestedCall$LOOP
0;JMP


//function Sys.main 5

(Sys.main)
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1
@SP
A=M
M=0
@SP
M=M+1


//push constant 4001

@4001
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push constant 5001

@5001
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push constant 200

@200
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 1

@1
D=A
@LCL
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D


//push constant 40

@40
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 2

@2
D=A
@LCL
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D


//push constant 6

@6
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 3

@3
D=A
@LCL
D=M+D
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D


//push constant 123

@123
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Sys.add12 1

@return_address2
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
@Sys.add12
0;JMP
(return_address2)


//pop temp 0

@0
D=A
@5
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D


//push local 0

@LCL
D=M 
 @0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 1

@LCL
D=M 
 @1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 2

@LCL
D=M 
 @2
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 3

@LCL
D=M 
 @3
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 4

@LCL
D=M 
 @4
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//return

@LCL
D=M
@5
D=D-A
@R13
M=D
@R14
M=D
A=M
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
M=M+1
A=M
D=M
@LCL
M=D
@R13
M=M+1
A=M
D=M
@ARG
M=D
@R13
M=M+1
A=M
D=M
@THIS
M=D
@R13
M=M+1
A=M
D=M
@THAT
M=D
@R14
A=M
0;JMP


//function Sys.add12 0

(Sys.add12)


//push constant 4002

@4002
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push constant 5002

@5002
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push argument 0

@ARG
D=M 
 @0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//return

@LCL
D=M
@5
D=D-A
@R13
M=D
@R14
M=D
A=M
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
M=M+1
A=M
D=M
@LCL
M=D
@R13
M=M+1
A=M
D=M
@ARG
M=D
@R13
M=M+1
A=M
D=M
@THIS
M=D
@R13
M=M+1
A=M
D=M
@THAT
M=D
@R14
A=M
0;JMP
(END)
@END
0;JMP

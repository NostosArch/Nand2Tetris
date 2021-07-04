

//function Memory.init 1

(Memory.init)
@SP
A=M
M=0
@SP
M=M+1


//push constant 2048

@2048
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 0

@0
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 14334

@14334
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//pop static 0

@SP
M=M-1
A=M
D=M
@Memory.0
M=D


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//function Memory.peek 1

(Memory.peek)
@SP
A=M
M=0
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


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


//function Memory.poke 1

(Memory.poke)
@SP
A=M
M=0
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push argument 1

@ARG
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//function Memory.alloc 3

(Memory.alloc)
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


//push static 0

@Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop local 0

@0
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
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


//label WHILE_EXP0

(Memory$WHILE_EXP0)


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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Memory$AFTER_EQ_CHECK1
0;JMP
(Memory$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_EQ_CHECK1)


//not

@SP
A=M-1
M=!M


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Memory$WHILE_END0
D;JNE

//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


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


//push constant 1

@1
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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Memory$AFTER_LT_CHECK1
0;JMP
(Memory$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_LT_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Memory$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Memory$IF_FALSE0
0;JMP


//label IF_TRUE0

(Memory$IF_TRUE0)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop local 0

@0
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
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


//goto IF_END0

@Memory$IF_END0
0;JMP


//label IF_FALSE0

(Memory$IF_FALSE0)


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


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


//push constant 1

@1
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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 2

@2
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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
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


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//push constant 1

@1
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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 1

@1
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


//label IF_END0

(Memory$IF_END0)


//goto WHILE_EXP0

@Memory$WHILE_EXP0
0;JMP


//label WHILE_END0

(Memory$WHILE_END0)


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


//neg

@SP
A=M-1
M=!M
M=M+1


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


//function Memory.deAlloc 4

(Memory.deAlloc)
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


//push static 0

@Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop local 0

@0
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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
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


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 1

@1
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
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


//label WHILE_EXP0

(Memory$WHILE_EXP0)


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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@Memory$AFTER_EQ_CHECK2
0;JMP
(Memory$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_EQ_CHECK2)


//not

@SP
A=M-1
M=!M


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Memory$WHILE_END0
D;JNE

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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Memory$AFTER_GT_CHECK1
0;JMP
(Memory$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_GT_CHECK1)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@Memory$AFTER_LT_CHECK2
0;JMP
(Memory$LESSER_2)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_LT_CHECK2)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Memory$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Memory$IF_FALSE0
0;JMP


//label IF_TRUE0

(Memory$IF_TRUE0)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 1

@1
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
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


//push constant 2

@2
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@Memory$AFTER_EQ_CHECK3
0;JMP
(Memory$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_EQ_CHECK3)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Memory$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Memory$IF_FALSE1
0;JMP


//label IF_TRUE1

(Memory$IF_TRUE1)


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 1

@1
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 1

@1
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 1

@1
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
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


//push constant 2

@2
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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//label IF_FALSE1

(Memory$IF_FALSE1)


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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
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


//push constant 2

@2
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@Memory$AFTER_EQ_CHECK4
0;JMP
(Memory$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_EQ_CHECK4)


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Memory$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Memory$IF_FALSE2
0;JMP


//label IF_TRUE2

(Memory$IF_TRUE2)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 1

@1
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
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


//push constant 2

@2
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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//label IF_FALSE2

(Memory$IF_FALSE2)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//goto IF_END0

@Memory$IF_END0
0;JMP


//label IF_FALSE0

(Memory$IF_FALSE0)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop local 0

@0
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
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


//label IF_END0

(Memory$IF_END0)


//goto WHILE_EXP0

@Memory$WHILE_EXP0
0;JMP


//label WHILE_END0

(Memory$WHILE_END0)


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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
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


//push constant 2

@2
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Memory$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@Memory$AFTER_EQ_CHECK5
0;JMP
(Memory$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(Memory$AFTER_EQ_CHECK5)


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@Memory$IF_TRUE3
D;JNE

//goto IF_FALSE3

@Memory$IF_FALSE3
0;JMP


//label IF_TRUE3

(Memory$IF_TRUE3)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 1

@1
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push that 0

@THAT
D=M
@0
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


//push constant 2

@2
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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//label IF_FALSE3

(Memory$IF_FALSE3)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//pop pointer 1

@SP
M=M-1
A=M
D=M
@THAT
M=D


//push temp 0

@5
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop that 0

@0
D=A
@THAT
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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

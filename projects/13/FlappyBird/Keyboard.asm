

//function Keyboard.init 0

(Keyboard.init)


//push constant 24576

@24576
D=A
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
@Keyboard.0
M=D


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop static 1

@SP
M=M-1
A=M
D=M
@Keyboard.1
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


//function Keyboard.keyPressed 0

(Keyboard.keyPressed)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Keyboard.0
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


//function Keyboard.readChar 1

(Keyboard.readChar)
@SP
A=M
M=0
@SP
M=M+1


//label WHILE_EXP0

(Keyboard$WHILE_EXP0)


//push static 1

@Keyboard.1
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
@Keyboard$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK1
0;JMP
(Keyboard$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK1)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Keyboard$WHILE_END0
D;JNE

//call Keyboard.keyPressed 0

@Keyboard$return_address1
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
@Keyboard.keyPressed
0;JMP
(Keyboard$return_address1)


//pop static 1

@SP
M=M-1
A=M
D=M
@Keyboard.1
M=D


//goto WHILE_EXP0

@Keyboard$WHILE_EXP0
0;JMP


//label WHILE_END0

(Keyboard$WHILE_END0)


//push static 1

@Keyboard.1
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


//label WHILE_EXP1

(Keyboard$WHILE_EXP1)


//push static 1

@Keyboard.1
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
@Keyboard$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK2
0;JMP
(Keyboard$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK2)


//not

@SP
A=M-1
M=!M


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END1

@SP
M=M-1
A=M
D=M
@Keyboard$WHILE_END1
D;JNE

//call Keyboard.keyPressed 0

@Keyboard$return_address2
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
@Keyboard.keyPressed
0;JMP
(Keyboard$return_address2)


//pop static 1

@SP
M=M-1
A=M
D=M
@Keyboard.1
M=D


//goto WHILE_EXP1

@Keyboard$WHILE_EXP1
0;JMP


//label WHILE_END1

(Keyboard$WHILE_END1)


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


//push constant 31

@31
D=A
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
@Keyboard$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_GT_CHECK1
0;JMP
(Keyboard$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_GT_CHECK1)


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


//push constant 127

@127
D=A
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
@Keyboard$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_LT_CHECK1
0;JMP
(Keyboard$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_LT_CHECK1)


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
@Keyboard$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Keyboard$IF_FALSE0
0;JMP


//label IF_TRUE0

(Keyboard$IF_TRUE0)


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


//call Output.printChar 1

@Keyboard$return_address3
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
@Output.printChar
0;JMP
(Keyboard$return_address3)


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


//label IF_FALSE0

(Keyboard$IF_FALSE0)


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


//function Keyboard.readLine 2

(Keyboard.readLine)
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


//push constant 100

@100
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.new 1

@Keyboard$return_address4
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
@String.new
0;JMP
(Keyboard$return_address4)


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


//call Output.printString 1

@Keyboard$return_address5
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
@Output.printString
0;JMP
(Keyboard$return_address5)


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


//call String.dispose 1

@Keyboard$return_address6
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
@String.dispose
0;JMP
(Keyboard$return_address6)


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


//label WHILE_EXP0

(Keyboard$WHILE_EXP0)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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
@Keyboard$WHILE_END0
D;JNE

//call Keyboard.readChar 0

@Keyboard$return_address7
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
@Keyboard.readChar
0;JMP
(Keyboard$return_address7)


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


//push constant 128

@128
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
@Keyboard$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK3
0;JMP
(Keyboard$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK3)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Keyboard$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Keyboard$IF_FALSE0
0;JMP


//label IF_TRUE0

(Keyboard$IF_TRUE0)


//call Output.println 0

@Keyboard$return_address8
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
@Output.println
0;JMP
(Keyboard$return_address8)


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

@Keyboard$IF_END0
0;JMP


//label IF_FALSE0

(Keyboard$IF_FALSE0)


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


//push constant 129

@129
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
@Keyboard$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK4
0;JMP
(Keyboard$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK4)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Keyboard$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Keyboard$IF_FALSE1
0;JMP


//label IF_TRUE1

(Keyboard$IF_TRUE1)


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


//call String.length 1

@Keyboard$return_address9
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
@String.length
0;JMP
(Keyboard$return_address9)


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
@Keyboard$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK5
0;JMP
(Keyboard$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK5)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Keyboard$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Keyboard$IF_FALSE2
0;JMP


//label IF_TRUE2

(Keyboard$IF_TRUE2)


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


//call String.eraseLastChar 1

@Keyboard$return_address10
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
@String.eraseLastChar
0;JMP
(Keyboard$return_address10)


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


//call Output.backSpace 0

@Keyboard$return_address11
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
@Output.backSpace
0;JMP
(Keyboard$return_address11)


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


//label IF_FALSE2

(Keyboard$IF_FALSE2)


//goto IF_END1

@Keyboard$IF_END1
0;JMP


//label IF_FALSE1

(Keyboard$IF_FALSE1)


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


//call String.appendChar 2

@Keyboard$return_address12
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(Keyboard$return_address12)


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


//label IF_END1

(Keyboard$IF_END1)


//label IF_END0

(Keyboard$IF_END0)


//goto WHILE_EXP0

@Keyboard$WHILE_EXP0
0;JMP


//label WHILE_END0

(Keyboard$WHILE_END0)


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


//function Keyboard.readInt 2

(Keyboard.readInt)
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.new 1

@Keyboard$return_address13
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
@String.new
0;JMP
(Keyboard$return_address13)


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


//call Output.printString 1

@Keyboard$return_address14
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
@Output.printString
0;JMP
(Keyboard$return_address14)


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


//call String.dispose 1

@Keyboard$return_address15
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
@String.dispose
0;JMP
(Keyboard$return_address15)


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


//label WHILE_EXP0

(Keyboard$WHILE_EXP0)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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
@Keyboard$WHILE_END0
D;JNE

//call Keyboard.readChar 0

@Keyboard$return_address16
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
@Keyboard.readChar
0;JMP
(Keyboard$return_address16)


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


//push constant 128

@128
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
@Keyboard$EQUAL_6
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK6
0;JMP
(Keyboard$EQUAL_6)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK6)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Keyboard$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Keyboard$IF_FALSE0
0;JMP


//label IF_TRUE0

(Keyboard$IF_TRUE0)


//call Output.println 0

@Keyboard$return_address17
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
@Output.println
0;JMP
(Keyboard$return_address17)


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


//call String.intValue 1

@Keyboard$return_address18
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
@String.intValue
0;JMP
(Keyboard$return_address18)


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

@Keyboard$IF_END0
0;JMP


//label IF_FALSE0

(Keyboard$IF_FALSE0)


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


//push constant 129

@129
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
@Keyboard$EQUAL_7
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK7
0;JMP
(Keyboard$EQUAL_7)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK7)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Keyboard$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Keyboard$IF_FALSE1
0;JMP


//label IF_TRUE1

(Keyboard$IF_TRUE1)


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


//call String.length 1

@Keyboard$return_address19
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
@String.length
0;JMP
(Keyboard$return_address19)


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
@Keyboard$EQUAL_8
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK8
0;JMP
(Keyboard$EQUAL_8)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK8)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Keyboard$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Keyboard$IF_FALSE2
0;JMP


//label IF_TRUE2

(Keyboard$IF_TRUE2)


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


//call String.eraseLastChar 1

@Keyboard$return_address20
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
@String.eraseLastChar
0;JMP
(Keyboard$return_address20)


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


//call Output.backSpace 0

@Keyboard$return_address21
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
@Output.backSpace
0;JMP
(Keyboard$return_address21)


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


//label IF_FALSE2

(Keyboard$IF_FALSE2)


//goto IF_END1

@Keyboard$IF_END1
0;JMP


//label IF_FALSE1

(Keyboard$IF_FALSE1)


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


//push constant 48

@48
D=A
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
@Keyboard$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_LT_CHECK2
0;JMP
(Keyboard$LESSER_2)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_LT_CHECK2)


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


//push constant 57

@57
D=A
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
@Keyboard$GREATER_2
D;JGT
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_GT_CHECK2
0;JMP
(Keyboard$GREATER_2)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_GT_CHECK2)


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//push constant 45

@45
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
@Keyboard$EQUAL_9
D;JEQ
@SP
A=M
A=A-1
M=0
@Keyboard$AFTER_EQ_CHECK9
0;JMP
(Keyboard$EQUAL_9)
@SP
A=M
A=A-1
M=-1
(Keyboard$AFTER_EQ_CHECK9)


//not

@SP
A=M-1
M=!M


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@Keyboard$IF_TRUE3
D;JNE

//goto IF_FALSE3

@Keyboard$IF_FALSE3
0;JMP


//label IF_TRUE3

(Keyboard$IF_TRUE3)


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


//call String.intValue 1

@Keyboard$return_address22
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
@String.intValue
0;JMP
(Keyboard$return_address22)


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


//goto IF_END3

@Keyboard$IF_END3
0;JMP


//label IF_FALSE3

(Keyboard$IF_FALSE3)


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


//call String.appendChar 2

@Keyboard$return_address23
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(Keyboard$return_address23)


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


//label IF_END3

(Keyboard$IF_END3)


//label IF_END1

(Keyboard$IF_END1)


//label IF_END0

(Keyboard$IF_END0)


//goto WHILE_EXP0

@Keyboard$WHILE_EXP0
0;JMP


//label WHILE_END0

(Keyboard$WHILE_END0)


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

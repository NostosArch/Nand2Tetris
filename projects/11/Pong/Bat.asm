

//function Bat.new 0

(Bat.new)


//push constant 5

@5
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.alloc 1

@Bat$return_address1
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
@Memory.alloc
0;JMP
(Bat$return_address1)


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
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


//pop this 0

@0
D=A
@THIS
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


//pop this 1

@1
D=A
@THIS
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


//push argument 2

@ARG
D=M
@2
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop this 2

@2
D=A
@THIS
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


//push argument 3

@ARG
D=M
@3
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop this 3

@3
D=A
@THIS
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


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop this 4

@4
D=A
@THIS
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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bat.show 1

@Bat$return_address2
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
@Bat.show
0;JMP
(Bat$return_address2)


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


//push pointer 0

@THIS
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


//function Bat.dispose 0

(Bat.dispose)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Memory.deAlloc 1

@Bat$return_address3
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
@Memory.deAlloc
0;JMP
(Bat$return_address3)


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


//function Bat.show 0

(Bat.show)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


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


//call Screen.setColor 1

@Bat$return_address4
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
@Screen.setColor
0;JMP
(Bat$return_address4)


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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bat.draw 1

@Bat$return_address5
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
@Bat.draw
0;JMP
(Bat$return_address5)


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


//function Bat.hide 0

(Bat.hide)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.setColor 1

@Bat$return_address6
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
@Screen.setColor
0;JMP
(Bat$return_address6)


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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bat.draw 1

@Bat$return_address7
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
@Bat.draw
0;JMP
(Bat$return_address7)


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


//function Bat.draw 0

(Bat.draw)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
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


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 3

@THIS
D=M
@3
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


//call Screen.drawRectangle 4

@Bat$return_address8
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Bat$return_address8)


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


//function Bat.setDirection 0

(Bat.setDirection)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


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


//pop this 4

@4
D=A
@THIS
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


//function Bat.getLeft 0

(Bat.getLeft)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push this 0

@THIS
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


//function Bat.getRight 0

(Bat.getRight)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
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


//function Bat.setWidth 0

(Bat.setWidth)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bat.hide 1

@Bat$return_address9
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
@Bat.hide
0;JMP
(Bat$return_address9)


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


//pop this 2

@2
D=A
@THIS
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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bat.show 1

@Bat$return_address10
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
@Bat.show
0;JMP
(Bat$return_address10)


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


//function Bat.move 0

(Bat.move)


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


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push this 4

@THIS
D=M
@4
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Bat$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Bat$AFTER_EQ_CHECK1
0;JMP
(Bat$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Bat$AFTER_EQ_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Bat$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Bat$IF_FALSE0
0;JMP


//label IF_TRUE0

(Bat$IF_TRUE0)


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 4

@4
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


//pop this 0

@0
D=A
@THIS
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


//push this 0

@THIS
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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Bat$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Bat$AFTER_LT_CHECK1
0;JMP
(Bat$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Bat$AFTER_LT_CHECK1)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Bat$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Bat$IF_FALSE1
0;JMP


//label IF_TRUE1

(Bat$IF_TRUE1)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop this 0

@0
D=A
@THIS
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

(Bat$IF_FALSE1)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.setColor 1

@Bat$return_address11
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
@Screen.setColor
0;JMP
(Bat$return_address11)


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


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
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


//push constant 4

@4
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


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 3

@THIS
D=M
@3
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


//call Screen.drawRectangle 4

@Bat$return_address12
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Bat$return_address12)


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


//call Screen.setColor 1

@Bat$return_address13
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
@Screen.setColor
0;JMP
(Bat$return_address13)


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


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 3

@3
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


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 3

@THIS
D=M
@3
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


//call Screen.drawRectangle 4

@Bat$return_address14
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Bat$return_address14)


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


//goto IF_END0

@Bat$IF_END0
0;JMP


//label IF_FALSE0

(Bat$IF_FALSE0)


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 4

@4
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


//pop this 0

@0
D=A
@THIS
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


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
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


//push constant 511

@511
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
@Bat$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Bat$AFTER_GT_CHECK1
0;JMP
(Bat$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Bat$AFTER_GT_CHECK1)


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Bat$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Bat$IF_FALSE2
0;JMP


//label IF_TRUE2

(Bat$IF_TRUE2)


//push constant 511

@511
D=A
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
D=M
@2
A=A+D
D=M
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


//pop this 0

@0
D=A
@THIS
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


//label IF_FALSE2

(Bat$IF_FALSE2)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.setColor 1

@Bat$return_address15
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
@Screen.setColor
0;JMP
(Bat$return_address15)


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


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 4

@4
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


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 0

@THIS
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


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 3

@THIS
D=M
@3
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


//call Screen.drawRectangle 4

@Bat$return_address16
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Bat$return_address16)


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


//call Screen.setColor 1

@Bat$return_address17
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
@Screen.setColor
0;JMP
(Bat$return_address17)


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


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
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


//push constant 3

@3
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


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 0

@THIS
D=M
@0
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 2

@THIS
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


//push this 1

@THIS
D=M
@1
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push this 3

@THIS
D=M
@3
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


//call Screen.drawRectangle 4

@Bat$return_address18
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Bat$return_address18)


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


//label IF_END0

(Bat$IF_END0)


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

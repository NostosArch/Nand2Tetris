

//function Ball.new 0

(Ball.new)


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.alloc 1

@Ball$return_address1
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
(Ball$return_address1)


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


//pop this 10

@10
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


//push constant 6

@6
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


//pop this 11

@11
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


//push argument 4

@ARG
D=M
@4
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//pop this 12

@12
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


//push argument 5

@ARG
D=M
@5
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 6

@6
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


//pop this 13

@13
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


//pop this 14

@14
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


//call Ball.show 1

@Ball$return_address2
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
@Ball.show
0;JMP
(Ball$return_address2)


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


//function Ball.dispose 0

(Ball.dispose)


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

@Ball$return_address3
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
(Ball$return_address3)


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


//function Ball.show 0

(Ball.show)


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

@Ball$return_address4
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
(Ball$return_address4)


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


//call Ball.draw 1

@Ball$return_address5
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
@Ball.draw
0;JMP
(Ball$return_address5)


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


//function Ball.hide 0

(Ball.hide)


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

@Ball$return_address6
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
(Ball$return_address6)


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


//call Ball.draw 1

@Ball$return_address7
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
@Ball.draw
0;JMP
(Ball$return_address7)


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


//function Ball.draw 0

(Ball.draw)


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


//push constant 5

@5
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


//push constant 5

@5
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


//call Screen.drawRectangle 4

@Ball$return_address8
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
(Ball$return_address8)


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


//function Ball.getLeft 0

(Ball.getLeft)


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


//function Ball.getRight 0

(Ball.getRight)


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


//push constant 5

@5
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


//function Ball.setDestination 3

(Ball.setDestination)
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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//call Math.abs 1

@Ball$return_address9
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
@Math.abs
0;JMP
(Ball$return_address9)


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


//call Math.abs 1

@Ball$return_address10
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
@Math.abs
0;JMP
(Ball$return_address10)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK1
0;JMP
(Ball$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK1)


//pop this 7

@7
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


//push this 7

@THIS
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Ball$IF_FALSE0
0;JMP


//label IF_TRUE0

(Ball$IF_TRUE0)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK2
0;JMP
(Ball$LESSER_2)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK2)


//pop this 8

@8
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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK3
0;JMP
(Ball$LESSER_3)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK3)


//pop this 9

@9
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


//goto IF_END0

@Ball$IF_END0
0;JMP


//label IF_FALSE0

(Ball$IF_FALSE0)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$LESSER_4
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK4
0;JMP
(Ball$LESSER_4)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK4)


//pop this 8

@8
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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$LESSER_5
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK5
0;JMP
(Ball$LESSER_5)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK5)


//pop this 9

@9
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


//label IF_END0

(Ball$IF_END0)


//push constant 2

@2
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


//call Math.multiply 2

@Ball$return_address11
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
@Math.multiply
0;JMP
(Ball$return_address11)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//push constant 2

@2
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


//call Math.multiply 2

@Ball$return_address12
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
@Math.multiply
0;JMP
(Ball$return_address12)


//pop this 5

@5
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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//call Math.multiply 2

@Ball$return_address13
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
@Math.multiply
0;JMP
(Ball$return_address13)


//pop this 6

@6
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


//function Ball.move 0

(Ball.move)


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


//call Ball.hide 1

@Ball$return_address14
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
@Ball.hide
0;JMP
(Ball$return_address14)


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
@Ball$LESSER_6
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK6
0;JMP
(Ball$LESSER_6)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK6)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Ball$IF_FALSE0
0;JMP


//label IF_TRUE0

(Ball$IF_TRUE0)


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


//push this 5

@THIS
D=M
@5
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


//goto IF_END0

@Ball$IF_END0
0;JMP


//label IF_FALSE0

(Ball$IF_FALSE0)


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


//push this 6

@THIS
D=M
@6
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


//push this 9

@THIS
D=M
@9
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Ball$IF_FALSE1
0;JMP


//label IF_TRUE1

(Ball$IF_TRUE1)


//push this 7

@THIS
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Ball$IF_FALSE2
0;JMP


//label IF_TRUE2

(Ball$IF_TRUE2)


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


//goto IF_END2

@Ball$IF_END2
0;JMP


//label IF_FALSE2

(Ball$IF_FALSE2)


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


//label IF_END2

(Ball$IF_END2)


//goto IF_END1

@Ball$IF_END1
0;JMP


//label IF_FALSE1

(Ball$IF_FALSE1)


//push this 7

@THIS
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE3
D;JNE

//goto IF_FALSE3

@Ball$IF_FALSE3
0;JMP


//label IF_TRUE3

(Ball$IF_TRUE3)


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


//goto IF_END3

@Ball$IF_END3
0;JMP


//label IF_FALSE3

(Ball$IF_FALSE3)


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


//label IF_END3

(Ball$IF_END3)


//label IF_END1

(Ball$IF_END1)


//label IF_END0

(Ball$IF_END0)


//push this 8

@THIS
D=M
@8
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE4

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE4
D;JNE

//goto IF_FALSE4

@Ball$IF_FALSE4
0;JMP


//label IF_TRUE4

(Ball$IF_TRUE4)


//push this 7

@THIS
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE5

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE5
D;JNE

//goto IF_FALSE5

@Ball$IF_FALSE5
0;JMP


//label IF_TRUE5

(Ball$IF_TRUE5)


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


//goto IF_END5

@Ball$IF_END5
0;JMP


//label IF_FALSE5

(Ball$IF_FALSE5)


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


//label IF_END5

(Ball$IF_END5)


//goto IF_END4

@Ball$IF_END4
0;JMP


//label IF_FALSE4

(Ball$IF_FALSE4)


//push this 7

@THIS
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE6

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE6
D;JNE

//goto IF_FALSE6

@Ball$IF_FALSE6
0;JMP


//label IF_TRUE6

(Ball$IF_TRUE6)


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


//goto IF_END6

@Ball$IF_END6
0;JMP


//label IF_FALSE6

(Ball$IF_FALSE6)


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


//label IF_END6

(Ball$IF_END6)


//label IF_END4

(Ball$IF_END4)


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


//push this 10

@THIS
D=M
@10
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
@Ball$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_GT_CHECK1
0;JMP
(Ball$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_GT_CHECK1)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE7

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE7
D;JNE

//goto IF_FALSE7

@Ball$IF_FALSE7
0;JMP


//label IF_TRUE7

(Ball$IF_TRUE7)


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop this 14

@14
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


//push this 10

@THIS
D=M
@10
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


//label IF_FALSE7

(Ball$IF_FALSE7)


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


//push this 11

@THIS
D=M
@11
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
@Ball$LESSER_7
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK7
0;JMP
(Ball$LESSER_7)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK7)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE8

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE8
D;JNE

//goto IF_FALSE8

@Ball$IF_FALSE8
0;JMP


//label IF_TRUE8

(Ball$IF_TRUE8)


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop this 14

@14
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


//push this 11

@THIS
D=M
@11
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


//label IF_FALSE8

(Ball$IF_FALSE8)


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


//push this 12

@THIS
D=M
@12
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
@Ball$GREATER_2
D;JGT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_GT_CHECK2
0;JMP
(Ball$GREATER_2)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_GT_CHECK2)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE9

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE9
D;JNE

//goto IF_FALSE9

@Ball$IF_FALSE9
0;JMP


//label IF_TRUE9

(Ball$IF_TRUE9)


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop this 14

@14
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


//push this 12

@THIS
D=M
@12
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


//label IF_FALSE9

(Ball$IF_FALSE9)


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


//push this 13

@THIS
D=M
@13
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
@Ball$LESSER_8
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK8
0;JMP
(Ball$LESSER_8)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK8)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE10

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE10
D;JNE

//goto IF_FALSE10

@Ball$IF_FALSE10
0;JMP


//label IF_TRUE10

(Ball$IF_TRUE10)


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop this 14

@14
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


//push this 13

@THIS
D=M
@13
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


//label IF_FALSE10

(Ball$IF_FALSE10)


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Ball.show 1

@Ball$return_address15
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
@Ball.show
0;JMP
(Ball$return_address15)


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


//push this 14

@THIS
D=M
@14
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


//function Ball.bounce 5

(Ball.bounce)
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Ball$return_address16
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
@Math.divide
0;JMP
(Ball$return_address16)


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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Ball$return_address17
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
@Math.divide
0;JMP
(Ball$return_address17)


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
@Ball$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Ball$AFTER_EQ_CHECK1
0;JMP
(Ball$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_EQ_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Ball$IF_FALSE0
0;JMP


//label IF_TRUE0

(Ball$IF_TRUE0)


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 4

@4
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

@Ball$IF_END0
0;JMP


//label IF_FALSE0

(Ball$IF_FALSE0)


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
@Ball$LESSER_9
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK9
0;JMP
(Ball$LESSER_9)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK9)


//not

@SP
A=M-1
M=!M


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
@Ball$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@Ball$AFTER_EQ_CHECK2
0;JMP
(Ball$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_EQ_CHECK2)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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
@Ball$LESSER_10
D;JLT
@SP
A=M
A=A-1
M=0
@Ball$AFTER_LT_CHECK10
0;JMP
(Ball$LESSER_10)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_LT_CHECK10)


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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@Ball$AFTER_EQ_CHECK3
0;JMP
(Ball$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_EQ_CHECK3)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Ball$IF_FALSE1
0;JMP


//label IF_TRUE1

(Ball$IF_TRUE1)


//push constant 20

@20
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 4

@4
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


//goto IF_END1

@Ball$IF_END1
0;JMP


//label IF_FALSE1

(Ball$IF_FALSE1)


//push constant 5

@5
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 4

@4
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


//label IF_END1

(Ball$IF_END1)


//label IF_END0

(Ball$IF_END0)


//push this 14

@THIS
D=M
@14
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
@Ball$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@Ball$AFTER_EQ_CHECK4
0;JMP
(Ball$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_EQ_CHECK4)


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Ball$IF_FALSE2
0;JMP


//label IF_TRUE2

(Ball$IF_TRUE2)


//push constant 506

@506
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


//push constant 50

@50
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


//call Math.multiply 2

@Ball$return_address18
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
@Math.multiply
0;JMP
(Ball$return_address18)


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


//call Math.divide 2

@Ball$return_address19
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
@Math.divide
0;JMP
(Ball$return_address19)


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


//call Math.multiply 2

@Ball$return_address20
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
@Math.multiply
0;JMP
(Ball$return_address20)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//goto IF_END2

@Ball$IF_END2
0;JMP


//label IF_FALSE2

(Ball$IF_FALSE2)


//push this 14

@THIS
D=M
@14
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@Ball$AFTER_EQ_CHECK5
0;JMP
(Ball$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_EQ_CHECK5)


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE3
D;JNE

//goto IF_FALSE3

@Ball$IF_FALSE3
0;JMP


//label IF_TRUE3

(Ball$IF_TRUE3)


//push constant 0

@0
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


//push constant 50

@50
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Ball$return_address21
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
@Math.multiply
0;JMP
(Ball$return_address21)


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


//call Math.divide 2

@Ball$return_address22
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
@Math.divide
0;JMP
(Ball$return_address22)


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


//call Math.multiply 2

@Ball$return_address23
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
@Math.multiply
0;JMP
(Ball$return_address23)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//goto IF_END3

@Ball$IF_END3
0;JMP


//label IF_FALSE3

(Ball$IF_FALSE3)


//push this 14

@THIS
D=M
@14
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Ball$EQUAL_6
D;JEQ
@SP
A=M
A=A-1
M=0
@Ball$AFTER_EQ_CHECK6
0;JMP
(Ball$EQUAL_6)
@SP
A=M
A=A-1
M=-1
(Ball$AFTER_EQ_CHECK6)


//if-goto IF_TRUE4

@SP
M=M-1
A=M
D=M
@Ball$IF_TRUE4
D;JNE

//goto IF_FALSE4

@Ball$IF_FALSE4
0;JMP


//label IF_TRUE4

(Ball$IF_TRUE4)


//push constant 250

@250
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


//push constant 25

@25
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


//call Math.multiply 2

@Ball$return_address24
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
@Math.multiply
0;JMP
(Ball$return_address24)


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


//call Math.divide 2

@Ball$return_address25
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
@Math.divide
0;JMP
(Ball$return_address25)


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


//call Math.multiply 2

@Ball$return_address26
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
@Math.multiply
0;JMP
(Ball$return_address26)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//goto IF_END4

@Ball$IF_END4
0;JMP


//label IF_FALSE4

(Ball$IF_FALSE4)


//push constant 0

@0
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


//push constant 25

@25
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Ball$return_address27
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
@Math.multiply
0;JMP
(Ball$return_address27)


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


//call Math.divide 2

@Ball$return_address28
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
@Math.divide
0;JMP
(Ball$return_address28)


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


//call Math.multiply 2

@Ball$return_address29
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
@Math.multiply
0;JMP
(Ball$return_address29)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//label IF_END4

(Ball$IF_END4)


//label IF_END3

(Ball$IF_END3)


//label IF_END2

(Ball$IF_END2)


//push pointer 0

@THIS
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


//call Ball.setDestination 3

@Ball$return_address30
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
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setDestination
0;JMP
(Ball$return_address30)


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

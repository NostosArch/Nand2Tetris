

//function Sys.init 0

(Sys.init)


//call Memory.init 0

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
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.init
0;JMP
(Sys$return_address1)


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


//call Output.init 0

@Sys$return_address2
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
@Output.init
0;JMP
(Sys$return_address2)


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


//call Math.init 0

@Sys$return_address3
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
@Math.init
0;JMP
(Sys$return_address3)


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


//call Keyboard.init 0

@Sys$return_address4
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
@Keyboard.init
0;JMP
(Sys$return_address4)


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


//call Screen.init 0

@Sys$return_address5
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
@Screen.init
0;JMP
(Sys$return_address5)


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


//call Main.main 0

@Sys$return_address6
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
@Main.main
0;JMP
(Sys$return_address6)


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


//call Sys.halt 0

@Sys$return_address7
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
@Sys.halt
0;JMP
(Sys$return_address7)


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


//function Sys.halt 0

(Sys.halt)


//label WHILE_EXP0

(Sys$WHILE_EXP0)


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
@Sys$WHILE_END0
D;JNE

//goto WHILE_EXP0

@Sys$WHILE_EXP0
0;JMP


//label WHILE_END0

(Sys$WHILE_END0)


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


//function Sys.wait 4

(Sys.wait)
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


//push constant 0

@0
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


//push constant 0

@0
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


//label WHILE_EXP0

(Sys$WHILE_EXP0)


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


//push constant 10

@10
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
@Sys$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Sys$AFTER_LT_CHECK1
0;JMP
(Sys$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Sys$AFTER_LT_CHECK1)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Sys$WHILE_END0
D;JNE

//label WHILE_EXP1

(Sys$WHILE_EXP1)


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


//push constant 20

@20
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
@Sys$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@Sys$AFTER_LT_CHECK2
0;JMP
(Sys$LESSER_2)
@SP
A=M
A=A-1
M=-1
(Sys$AFTER_LT_CHECK2)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END1

@SP
M=M-1
A=M
D=M
@Sys$WHILE_END1
D;JNE

//label WHILE_EXP2

(Sys$WHILE_EXP2)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Sys$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@Sys$AFTER_LT_CHECK3
0;JMP
(Sys$LESSER_3)
@SP
A=M
A=A-1
M=-1
(Sys$AFTER_LT_CHECK3)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END2

@SP
M=M-1
A=M
D=M
@Sys$WHILE_END2
D;JNE

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


//goto WHILE_EXP2

@Sys$WHILE_EXP2
0;JMP


//label WHILE_END2

(Sys$WHILE_END2)


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


//goto WHILE_EXP1

@Sys$WHILE_EXP1
0;JMP


//label WHILE_END1

(Sys$WHILE_END1)


//push constant 0

@0
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


//goto WHILE_EXP0

@Sys$WHILE_EXP0
0;JMP


//label WHILE_END0

(Sys$WHILE_END0)


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


//function Sys.error 0

(Sys.error)


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.new 1

@Sys$return_address8
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
(Sys$return_address8)


//push constant 69

@69
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@Sys$return_address9
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
(Sys$return_address9)


//push constant 82

@82
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@Sys$return_address10
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
(Sys$return_address10)


//push constant 82

@82
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@Sys$return_address11
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
(Sys$return_address11)


//call Output.printString 1

@Sys$return_address12
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
(Sys$return_address12)


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


//call Output.printInt 1

@Sys$return_address13
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
@Output.printInt
0;JMP
(Sys$return_address13)


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


//call Sys.halt 0

@Sys$return_address14
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
@Sys.halt
0;JMP
(Sys$return_address14)


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


//function Main.main 1

(Main.main)
@SP
A=M
M=0
@SP
M=M+1


//call BirdGame.new 0

@Main$return_address1
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
@BirdGame.new
0;JMP
(Main$return_address1)


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


//call BirdGame.run 1

@Main$return_address2
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
@BirdGame.run
0;JMP
(Main$return_address2)


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


//call BirdGame.dispose 1

@Main$return_address3
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
@BirdGame.dispose
0;JMP
(Main$return_address3)


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


//function Output.init 0

(Output.init)


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
@Output.1
M=D


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop static 2

@SP
M=M-1
A=M
D=M
@Output.2
M=D


//push constant 16384

@16384
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop static 3

@SP
M=M-1
A=M
D=M
@Output.3
M=D


//call Output.initMap 0

@Output$return_address1
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
@Output.initMap
0;JMP
(Output$return_address1)


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


//function Output.initMap 0

(Output.initMap)


//push constant 127

@127
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@Output$return_address2
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
@Array.new
0;JMP
(Output$return_address2)


//pop static 0

@SP
M=M-1
A=M
D=M
@Output.0
M=D


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address3
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address3)


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


//push constant 32

@32
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address4
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address4)


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


//push constant 33

@33
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address5
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address5)


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


//push constant 34

@34
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 20

@20
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address6
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address6)


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


//push constant 35

@35
D=A
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


//push constant 18

@18
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 18

@18
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 18

@18
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 18

@18
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 18

@18
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 18

@18
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address7
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address7)


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


//push constant 36

@36
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 30

@30
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 12

@12
D=A
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


//call Output.create 12

@Output$return_address8
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address8)


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


//push constant 37

@37
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 49

@49
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address9
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address9)


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


//push constant 38

@38
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address10
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address10)


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


//push constant 39

@39
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address11
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address11)


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


//push constant 40

@40
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
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


//push constant 6

@6
D=A
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


//push constant 6

@6
D=A
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


//push constant 24

@24
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address12
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address12)


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


//push constant 41

@41
D=A
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address13
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address13)


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


//push constant 42

@42
D=A
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


//push constant 0

@0
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address14
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address14)


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


//push constant 43

@43
D=A
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


//push constant 0

@0
D=A
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


//push constant 12

@12
D=A
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


//push constant 63

@63
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address15
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address15)


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


//push constant 44

@44
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 12

@12
D=A
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


//push constant 6

@6
D=A
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


//call Output.create 12

@Output$return_address16
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address16)


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


//push constant 45

@45
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address17
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address17)


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


//push constant 46

@46
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address18
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address18)


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


//push constant 47

@47
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 32

@32
D=A
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


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
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


//push constant 1

@1
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address19
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address19)


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


//push constant 48

@48
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address20
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address20)


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


//push constant 49

@49
D=A
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


//push constant 14

@14
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address21
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address21)


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


//push constant 50

@50
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address22
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address22)


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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 48

@48
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
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


//push constant 48

@48
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address23
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address23)


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


//push constant 52

@52
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 26

@26
D=A
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


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 60

@60
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address24
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address24)


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


//push constant 53

@53
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 3

@3
D=A
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


//push constant 48

@48
D=A
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


//push constant 48

@48
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address25
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address25)


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


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
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


//push constant 3

@3
D=A
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


//push constant 31

@31
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address26
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address26)


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


//push constant 55

@55
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 49

@49
D=A
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


//push constant 48

@48
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address27
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address27)


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


//push constant 56

@56
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address28
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address28)


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


//push constant 57

@57
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 62

@62
D=A
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


//push constant 48

@48
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 14

@14
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address29
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address29)


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


//push constant 58

@58
D=A
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


//push constant 0

@0
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address30
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address30)


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


//push constant 59

@59
D=A
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


//push constant 0

@0
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address31
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address31)


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


//push constant 60

@60
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
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


//push constant 6

@6
D=A
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


//push constant 24

@24
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address32
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address32)


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


//push constant 61

@61
D=A
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


//push constant 0

@0
D=A
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


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address33
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address33)


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


//push constant 62

@62
D=A
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


//push constant 0

@0
D=A
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


//push constant 6

@6
D=A
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


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address34
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address34)


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


//push constant 64

@64
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 59

@59
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 59

@59
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 59

@59
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
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


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address35
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address35)


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


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address36
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address36)


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


//push constant 65

@65
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address37
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address37)


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


//push constant 66

@66
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address38
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address38)


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


//push constant 67

@67
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
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


//push constant 3

@3
D=A
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


//push constant 35

@35
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address39
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address39)


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


//push constant 68

@68
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address40
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address40)


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


//push constant 69

@69
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address41
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address41)


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


//push constant 70

@70
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 11

@11
D=A
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


//push constant 3

@3
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address42
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address42)


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


//push constant 71

@71
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
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


//push constant 59

@59
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 44

@44
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address43
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address43)


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


//push constant 72

@72
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address44
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address44)


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


//push constant 73

@73
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address45
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address45)


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


//push constant 74

@74
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 60

@60
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 14

@14
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address46
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address46)


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


//push constant 75

@75
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address47
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address47)


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


//push constant 76

@76
D=A
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


//push constant 3

@3
D=A
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


//push constant 3

@3
D=A
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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address48
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address48)


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


//push constant 77

@77
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 33

@33
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address49
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address49)


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


//push constant 78

@78
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 55

@55
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 55

@55
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 59

@59
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 59

@59
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address50
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address50)


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


//push constant 79

@79
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address51
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address51)


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


//push constant 80

@80
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 3

@3
D=A
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


//push constant 3

@3
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address52
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address52)


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


//push constant 81

@81
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 59

@59
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address53
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address53)


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


//push constant 82

@82
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address54
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address54)


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


//push constant 83

@83
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 28

@28
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address55
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address55)


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


//push constant 84

@84
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address56
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address56)


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


//push constant 85

@85
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address57
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address57)


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


//push constant 86

@86
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address58
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address58)


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


//push constant 87

@87
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 18

@18
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address59
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address59)


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


//push constant 88

@88
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address60
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address60)


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


//push constant 89

@89
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 12

@12
D=A
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


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address61
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address61)


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


//push constant 90

@90
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 49

@49
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 6

@6
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 35

@35
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address62
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address62)


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


//push constant 91

@91
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 6

@6
D=A
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


//push constant 6

@6
D=A
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


//push constant 6

@6
D=A
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


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address63
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address63)


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


//push constant 92

@92
D=A
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


//push constant 0

@0
D=A
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


//push constant 3

@3
D=A
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 32

@32
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address64
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address64)


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


//push constant 93

@93
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address65
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address65)


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


//push constant 94

@94
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 8

@8
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address66
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address66)


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


//push constant 95

@95
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 63

@63
D=A
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


//call Output.create 12

@Output$return_address67
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address67)


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


//push constant 96

@96
D=A
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address68
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address68)


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


//push constant 97

@97
D=A
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


//push constant 0

@0
D=A
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


//push constant 14

@14
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address69
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address69)


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


//push constant 98

@98
D=A
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


//push constant 3

@3
D=A
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


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address70
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address70)


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


//push constant 99

@99
D=A
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


//push constant 0

@0
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address71
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address71)


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


//push constant 100

@100
D=A
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


//push constant 48

@48
D=A
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


//push constant 60

@60
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address72
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address72)


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


//push constant 101

@101
D=A
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


//push constant 0

@0
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address73
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address73)


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


//push constant 102

@102
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 38

@38
D=A
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


//push constant 15

@15
D=A
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


//push constant 6

@6
D=A
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


//push constant 15

@15
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address74
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address74)


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


//push constant 103

@103
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 62

@62
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//call Output.create 12

@Output$return_address75
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address75)


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


//push constant 104

@104
D=A
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


//push constant 3

@3
D=A
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


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 55

@55
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address76
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address76)


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


//push constant 105

@105
D=A
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


//push constant 12

@12
D=A
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


//push constant 14

@14
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address77
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address77)


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


//push constant 106

@106
D=A
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


//push constant 48

@48
D=A
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


//push constant 56

@56
D=A
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


//push constant 48

@48
D=A
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


//push constant 48

@48
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//call Output.create 12

@Output$return_address78
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address78)


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


//push constant 107

@107
D=A
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


//push constant 3

@3
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address79
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address79)


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


//push constant 108

@108
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 14

@14
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address80
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address80)


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


//push constant 109

@109
D=A
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


//push constant 0

@0
D=A
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


//push constant 29

@29
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 43

@43
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 43

@43
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 43

@43
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 43

@43
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address81
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address81)


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


//push constant 110

@110
D=A
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


//push constant 0

@0
D=A
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


//push constant 29

@29
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address82
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address82)


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


//push constant 111

@111
D=A
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


//push constant 0

@0
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address83
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address83)


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


//push constant 112

@112
D=A
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


//push constant 0

@0
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 3

@3
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address84
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address84)


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


//push constant 113

@113
D=A
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


//push constant 0

@0
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 62

@62
D=A
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


//push constant 48

@48
D=A
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


//call Output.create 12

@Output$return_address85
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address85)


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


//push constant 114

@114
D=A
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


//push constant 0

@0
D=A
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


//push constant 29

@29
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 55

@55
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 7

@7
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address86
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address86)


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


//push constant 115

@115
D=A
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


//push constant 0

@0
D=A
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


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address87
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address87)


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


//push constant 116

@116
D=A
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


//push constant 6

@6
D=A
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


//push constant 15

@15
D=A
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


//push constant 6

@6
D=A
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


//push constant 54

@54
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 28

@28
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address88
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address88)


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


//push constant 117

@117
D=A
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


//push constant 0

@0
D=A
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


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 54

@54
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address89
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address89)


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


//push constant 118

@118
D=A
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


//push constant 0

@0
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address90
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address90)


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


//push constant 119

@119
D=A
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


//push constant 0

@0
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 18

@18
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address91
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address91)


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


//push constant 120

@120
D=A
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


//push constant 0

@0
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 30

@30
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address92
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address92)


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


//push constant 121

@121
D=A
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


//push constant 0

@0
D=A
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


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 62

@62
D=A
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


//push constant 24

@24
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
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


//call Output.create 12

@Output$return_address93
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address93)


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


//push constant 122

@122
D=A
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


//push constant 0

@0
D=A
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


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 27

@27
D=A
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


//push constant 6

@6
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 51

@51
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 63

@63
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address94
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address94)


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


//push constant 123

@123
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 56

@56
D=A
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


//push constant 12

@12
D=A
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


//push constant 7

@7
D=A
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


//push constant 12

@12
D=A
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


//push constant 56

@56
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address95
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address95)


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


//push constant 124

@124
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 12

@12
D=A
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


//push constant 0

@0
D=A
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


//call Output.create 12

@Output$return_address96
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address96)


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


//push constant 125

@125
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 7

@7
D=A
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


//push constant 12

@12
D=A
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


//push constant 56

@56
D=A
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


//push constant 12

@12
D=A
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


//push constant 7

@7
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address97
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address97)


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


//push constant 126

@126
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 38

@38
D=A
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


//push constant 25

@25
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.create 12

@Output$return_address98
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output$return_address98)


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


//function Output.create 1

(Output.create)
@SP
A=M
M=0
@SP
M=M+1


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@Output$return_address99
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
@Array.new
0;JMP
(Output$return_address99)


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


//push static 0

@Output.0
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


//push constant 2

@2
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


//push constant 3

@3
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


//push constant 4

@4
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


//push constant 5

@5
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


//push argument 6

@ARG
D=M
@6
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


//push constant 6

@6
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


//push argument 7

@ARG
D=M
@7
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


//push constant 7

@7
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


//push argument 8

@ARG
D=M
@8
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


//push constant 8

@8
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


//push argument 9

@ARG
D=M
@9
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


//push constant 9

@9
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


//push argument 10

@ARG
D=M
@10
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


//push constant 10

@10
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


//push argument 11

@ARG
D=M
@11
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


//function Output.getMap 0

(Output.getMap)


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


//push constant 32

@32
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
@Output$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Output$AFTER_LT_CHECK1
0;JMP
(Output$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_LT_CHECK1)


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


//push constant 126

@126
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
@Output$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Output$AFTER_GT_CHECK1
0;JMP
(Output$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_GT_CHECK1)


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Output$IF_FALSE0
0;JMP


//label IF_TRUE0

(Output$IF_TRUE0)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop argument 0

@0
D=A
@ARG
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


//label IF_FALSE0

(Output$IF_FALSE0)


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


//push static 0

@Output.0
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


//function Output.moveCursor 4

(Output.moveCursor)
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


//pop static 1

@SP
M=M-1
A=M
D=M
@Output.1
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


//pop static 2

@SP
M=M-1
A=M
D=M
@Output.2
M=D


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop argument 0

@0
D=A
@ARG
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


//push static 1

@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Output.1
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


//call Math.divide 2

@Output$return_address100
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
(Output$return_address100)


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address101
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
(Output$return_address101)


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//push static 2

@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address102
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
(Output$return_address102)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address103
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
(Output$return_address103)


//push static 1

@Output.1
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


//call Math.divide 2

@Output$return_address104
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
(Output$return_address104)


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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Output$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Output$AFTER_EQ_CHECK1
0;JMP
(Output$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_EQ_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Output$IF_FALSE0
0;JMP


//label IF_TRUE0

(Output$IF_TRUE0)


//push constant 63

@63
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


//goto IF_END0

@Output$IF_END0
0;JMP


//label IF_FALSE0

(Output$IF_FALSE0)


//push constant 16128

@16128
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


//label IF_END0

(Output$IF_END0)


//label WHILE_EXP0

(Output$WHILE_EXP0)


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


//push constant 11

@11
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
@Output$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@Output$AFTER_LT_CHECK2
0;JMP
(Output$LESSER_2)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_LT_CHECK2)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Output$WHILE_END0
D;JNE

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


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Output$return_address105
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
(Output$return_address105)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push static 3

@Output.3
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


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Output$return_address106
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
(Output$return_address106)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push static 3

@Output.3
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


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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


//pop argument 0

@0
D=A
@ARG
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


//goto WHILE_EXP0

@Output$WHILE_EXP0
0;JMP


//label WHILE_END0

(Output$WHILE_END0)


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


//function Output.printChar 6

(Output.printChar)
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
@SP
A=M
M=0
@SP
M=M+1


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@Output$return_address107
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
@Array.new
0;JMP
(Output$return_address107)


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


//call Output.getMap 1

@Output$return_address108
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
@Output.getMap
0;JMP
(Output$return_address108)


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


//push constant 16128

@16128
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 5

@5
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


//push static 2

@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address109
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
(Output$return_address109)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address110
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
(Output$return_address110)


//push static 1

@Output.1
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


//call Math.divide 2

@Output$return_address111
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
(Output$return_address111)


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


//push static 1

@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Output.1
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


//call Math.divide 2

@Output$return_address112
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
(Output$return_address112)


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address113
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
(Output$return_address113)


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//label WHILE_EXP0

(Output$WHILE_EXP0)


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


//push constant 11

@11
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
@Output$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@Output$AFTER_LT_CHECK3
0;JMP
(Output$LESSER_3)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_LT_CHECK3)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Output$WHILE_END0
D;JNE

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
@Output$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@Output$AFTER_EQ_CHECK2
0;JMP
(Output$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_EQ_CHECK2)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Output$IF_FALSE0
0;JMP


//label IF_TRUE0

(Output$IF_TRUE0)


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


//push constant 256

@256
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address114
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
(Output$return_address114)


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


//push constant 63

@63
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 5

@5
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


//label IF_FALSE0

(Output$IF_FALSE0)


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


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address115
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
(Output$return_address115)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push static 3

@Output.3
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


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Output$return_address116
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
(Output$return_address116)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push static 3

@Output.3
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


//push local 5

@LCL
D=M
@5
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//goto WHILE_EXP0

@Output$WHILE_EXP0
0;JMP


//label WHILE_END0

(Output$WHILE_END0)


//push static 1

@Output.1
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


//pop static 1

@SP
M=M-1
A=M
D=M
@Output.1
M=D


//push static 1

@Output.1
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 64

@64
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
@Output$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@Output$AFTER_EQ_CHECK3
0;JMP
(Output$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_EQ_CHECK3)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Output$IF_FALSE1
0;JMP


//label IF_TRUE1

(Output$IF_TRUE1)


//push static 2

@Output.2
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


//pop static 2

@SP
M=M-1
A=M
D=M
@Output.2
M=D


//push static 2

@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 23

@23
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
@Output$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@Output$AFTER_EQ_CHECK4
0;JMP
(Output$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_EQ_CHECK4)


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Output$IF_FALSE2
0;JMP


//label IF_TRUE2

(Output$IF_TRUE2)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop static 2

@SP
M=M-1
A=M
D=M
@Output.2
M=D


//label IF_FALSE2

(Output$IF_FALSE2)


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
@Output.1
M=D


//label IF_FALSE1

(Output$IF_FALSE1)


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


//function Output.printString 2

(Output.printString)
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


//call String.length 1

@Output$return_address117
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
(Output$return_address117)


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

(Output$WHILE_EXP0)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Output$LESSER_4
D;JLT
@SP
A=M
A=A-1
M=0
@Output$AFTER_LT_CHECK4
0;JMP
(Output$LESSER_4)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_LT_CHECK4)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Output$WHILE_END0
D;JNE

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


//call String.charAt 2

@Output$return_address118
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
@String.charAt
0;JMP
(Output$return_address118)


//call Output.printChar 1

@Output$return_address119
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
(Output$return_address119)


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


//goto WHILE_EXP0

@Output$WHILE_EXP0
0;JMP


//label WHILE_END0

(Output$WHILE_END0)


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


//function Output.printInt 2

(Output.printInt)
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
@Output$LESSER_5
D;JLT
@SP
A=M
A=A-1
M=0
@Output$AFTER_LT_CHECK5
0;JMP
(Output$LESSER_5)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_LT_CHECK5)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Output$IF_FALSE0
0;JMP


//label IF_TRUE0

(Output$IF_TRUE0)


//push constant 45

@45
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Output.printChar 1

@Output$return_address120
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
(Output$return_address120)


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


//neg

@SP
A=M-1
M=!M
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


//label IF_FALSE0

(Output$IF_FALSE0)


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


//push constant 10

@10
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Output$return_address121
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
(Output$return_address121)


//call Math.multiply 2

@Output$return_address122
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
(Output$return_address122)


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//push constant 10

@10
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
@Output$LESSER_6
D;JLT
@SP
A=M
A=A-1
M=0
@Output$AFTER_LT_CHECK6
0;JMP
(Output$LESSER_6)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_LT_CHECK6)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Output$IF_FALSE1
0;JMP


//label IF_TRUE1

(Output$IF_TRUE1)


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


//push constant 48

@48
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


//call Output.printChar 1

@Output$return_address123
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
(Output$return_address123)


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


//goto IF_END1

@Output$IF_END1
0;JMP


//label IF_FALSE1

(Output$IF_FALSE1)


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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Output$return_address124
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
(Output$return_address124)


//call Output.printInt 1

@Output$return_address125
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
@Output.printInt
0;JMP
(Output$return_address125)


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


//push constant 48

@48
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


//call Output.printChar 1

@Output$return_address126
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
(Output$return_address126)


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

(Output$IF_END1)


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


//function Output.println 0

(Output.println)


//push static 2

@Output.2
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


//pop static 2

@SP
M=M-1
A=M
D=M
@Output.2
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
@Output.1
M=D


//push static 2

@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 23

@23
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
@Output$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@Output$AFTER_EQ_CHECK5
0;JMP
(Output$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(Output$AFTER_EQ_CHECK5)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Output$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Output$IF_FALSE0
0;JMP


//label IF_TRUE0

(Output$IF_TRUE0)


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop static 2

@SP
M=M-1
A=M
D=M
@Output.2
M=D


//label IF_FALSE0

(Output$IF_FALSE0)


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


//function Output.backSpace 0

(Output.backSpace)


//push static 2

@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Output.1
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


//call Output.moveCursor 2

@Output$return_address127
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
@Output.moveCursor
0;JMP
(Output$return_address127)


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


//function BirdGame.new 0

(BirdGame.new)


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.alloc 1

@BirdGame$return_address1
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
(BirdGame$return_address1)


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 7

@7
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bird.new 2

@BirdGame$return_address2
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
@Bird.new
0;JMP
(BirdGame$return_address2)


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


//push constant 80

@80
D=A
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


//push constant 150

@150
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bar.new 3

@BirdGame$return_address3
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
@Bar.new
0;JMP
(BirdGame$return_address3)


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


//function BirdGame.dispose 0

(BirdGame.dispose)


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


//call Bird.dispose 1

@BirdGame$return_address4
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
@Bird.dispose
0;JMP
(BirdGame$return_address4)


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


//call Bar.dispose 1

@BirdGame$return_address5
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
@Bar.dispose
0;JMP
(BirdGame$return_address5)


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


//call Memory.deAlloc 1

@BirdGame$return_address6
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
(BirdGame$return_address6)


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


//function BirdGame.checkCollide 14

(BirdGame.checkCollide)
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


//push constant 240

@240
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


//push constant 256

@256
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


//push constant 16

@16
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 5

@5
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop local 6

@6
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


//pop local 7

@7
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


//pop local 8

@8
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop local 9

@9
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop local 10

@10
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


//push constant 255

@255
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 11

@11
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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@BirdGame$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_LT_CHECK1
0;JMP
(BirdGame$LESSER_1)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_LT_CHECK1)


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


//push local 6

@LCL
D=M
@6
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
@BirdGame$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_GT_CHECK1
0;JMP
(BirdGame$GREATER_1)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_GT_CHECK1)


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//push local 5

@LCL
D=M
@5
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
@BirdGame$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_LT_CHECK2
0;JMP
(BirdGame$LESSER_2)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_LT_CHECK2)


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


//push local 7

@LCL
D=M
@7
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
@BirdGame$GREATER_2
D;JGT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_GT_CHECK2
0;JMP
(BirdGame$GREATER_2)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_GT_CHECK2)


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


//pop local 12

@12
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


//push local 8

@LCL
D=M
@8
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
@BirdGame$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_LT_CHECK3
0;JMP
(BirdGame$LESSER_3)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_LT_CHECK3)


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


//push local 10

@LCL
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
@BirdGame$GREATER_3
D;JGT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_GT_CHECK3
0;JMP
(BirdGame$GREATER_3)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_GT_CHECK3)


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//push local 9

@LCL
D=M
@9
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
@BirdGame$LESSER_4
D;JLT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_LT_CHECK4
0;JMP
(BirdGame$LESSER_4)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_LT_CHECK4)


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


//push local 11

@LCL
D=M
@11
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
@BirdGame$GREATER_4
D;JGT
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_GT_CHECK4
0;JMP
(BirdGame$GREATER_4)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_GT_CHECK4)


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


//pop local 13

@13
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


//push local 12

@LCL
D=M
@12
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 13

@LCL
D=M
@13
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


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
@BirdGame$IF_TRUE0
D;JNE

//goto IF_FALSE0

@BirdGame$IF_FALSE0
0;JMP


//label IF_TRUE0

(BirdGame$IF_TRUE0)


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

@BirdGame$IF_END0
0;JMP


//label IF_FALSE0

(BirdGame$IF_FALSE0)


//push constant 1

@1
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


//label IF_END0

(BirdGame$IF_END0)


//function BirdGame.printScore 0

(BirdGame.printScore)


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


//call Output.printString 1

@BirdGame$return_address7
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
(BirdGame$return_address7)


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


//call Output.printInt 1

@BirdGame$return_address8
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
@Output.printInt
0;JMP
(BirdGame$return_address8)


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


//push constant 1

@1
D=A
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


//call Output.moveCursor 2

@BirdGame$return_address9
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
@Output.moveCursor
0;JMP
(BirdGame$return_address9)


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


//call String.dispose 1

@BirdGame$return_address10
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
(BirdGame$return_address10)


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


//function BirdGame.run 11

(BirdGame.run)
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


//push constant 0

@0
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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 9

@9
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


//pop local 10

@10
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


//push constant 1

@1
D=A
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


//call Output.moveCursor 2

@BirdGame$return_address11
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
@Output.moveCursor
0;JMP
(BirdGame$return_address11)


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

(BirdGame$WHILE_EXP0)


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
@BirdGame$WHILE_END0
D;JNE

//call Keyboard.keyPressed 0

@BirdGame$return_address12
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
(BirdGame$return_address12)


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


//push constant 81

@81
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
@BirdGame$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK1
0;JMP
(BirdGame$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE0
D;JNE

//goto IF_FALSE0

@BirdGame$IF_FALSE0
0;JMP


//label IF_TRUE0

(BirdGame$IF_TRUE0)


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


//label IF_FALSE0

(BirdGame$IF_FALSE0)


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
@BirdGame$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK2
0;JMP
(BirdGame$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK2)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE1
D;JNE

//goto IF_FALSE1

@BirdGame$IF_FALSE1
0;JMP


//label IF_TRUE1

(BirdGame$IF_TRUE1)


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
@BirdGame$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK3
0;JMP
(BirdGame$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK3)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE2
D;JNE

//goto IF_FALSE2

@BirdGame$IF_FALSE2
0;JMP


//label IF_TRUE2

(BirdGame$IF_TRUE2)


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


//call Bird.moveUp 1

@BirdGame$return_address13
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
@Bird.moveUp
0;JMP
(BirdGame$return_address13)


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


//goto IF_END2

@BirdGame$IF_END2
0;JMP


//label IF_FALSE2

(BirdGame$IF_FALSE2)


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


//call Bird.gravity 1

@BirdGame$return_address14
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
@Bird.gravity
0;JMP
(BirdGame$return_address14)


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


//label IF_END2

(BirdGame$IF_END2)


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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bar.scroll 2

@BirdGame$return_address15
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
@Bar.scroll
0;JMP
(BirdGame$return_address15)


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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@BirdGame$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK4
0;JMP
(BirdGame$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK4)


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE3
D;JNE

//goto IF_FALSE3

@BirdGame$IF_FALSE3
0;JMP


//label IF_TRUE3

(BirdGame$IF_TRUE3)


//push local 10

@LCL
D=M
@10
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


//pop local 10

@10
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


//push local 9

@LCL
D=M
@9
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
@BirdGame$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK5
0;JMP
(BirdGame$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK5)


//if-goto IF_TRUE4

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE4
D;JNE

//goto IF_FALSE4

@BirdGame$IF_FALSE4
0;JMP


//label IF_TRUE4

(BirdGame$IF_TRUE4)


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


//call Bar.erase 1

@BirdGame$return_address16
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
@Bar.erase
0;JMP
(BirdGame$return_address16)


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


//call Bar.dispose 1

@BirdGame$return_address17
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
@Bar.dispose
0;JMP
(BirdGame$return_address17)


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


//push constant 80

@80
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 60

@60
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 150

@150
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bar.new 3

@BirdGame$return_address18
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
@Bar.new
0;JMP
(BirdGame$return_address18)


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


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 9

@9
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

@BirdGame$IF_END4
0;JMP


//label IF_FALSE4

(BirdGame$IF_FALSE4)


//push local 9

@LCL
D=M
@9
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
@BirdGame$EQUAL_6
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK6
0;JMP
(BirdGame$EQUAL_6)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK6)


//if-goto IF_TRUE5

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE5
D;JNE

//goto IF_FALSE5

@BirdGame$IF_FALSE5
0;JMP


//label IF_TRUE5

(BirdGame$IF_TRUE5)


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


//call Bar.erase 1

@BirdGame$return_address19
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
@Bar.erase
0;JMP
(BirdGame$return_address19)


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


//call Bar.dispose 1

@BirdGame$return_address20
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
@Bar.dispose
0;JMP
(BirdGame$return_address20)


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


//push constant 80

@80
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 60

@60
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 150

@150
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bar.new 3

@BirdGame$return_address21
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
@Bar.new
0;JMP
(BirdGame$return_address21)


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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 9

@9
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


//goto IF_END5

@BirdGame$IF_END5
0;JMP


//label IF_FALSE5

(BirdGame$IF_FALSE5)


//push local 9

@LCL
D=M
@9
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
@BirdGame$EQUAL_7
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK7
0;JMP
(BirdGame$EQUAL_7)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK7)


//if-goto IF_TRUE6

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE6
D;JNE

//goto IF_FALSE6

@BirdGame$IF_FALSE6
0;JMP


//label IF_TRUE6

(BirdGame$IF_TRUE6)


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


//call Bar.erase 1

@BirdGame$return_address22
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
@Bar.erase
0;JMP
(BirdGame$return_address22)


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


//call Bar.dispose 1

@BirdGame$return_address23
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
@Bar.dispose
0;JMP
(BirdGame$return_address23)


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


//push constant 80

@80
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 20

@20
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 150

@150
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bar.new 3

@BirdGame$return_address24
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
@Bar.new
0;JMP
(BirdGame$return_address24)


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


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 9

@9
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


//goto IF_END6

@BirdGame$IF_END6
0;JMP


//label IF_FALSE6

(BirdGame$IF_FALSE6)


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


//call Bar.erase 1

@BirdGame$return_address25
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
@Bar.erase
0;JMP
(BirdGame$return_address25)


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


//call Bar.dispose 1

@BirdGame$return_address26
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
@Bar.dispose
0;JMP
(BirdGame$return_address26)


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


//push constant 80

@80
D=A
@SP
A=M
M=D
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


//push constant 150

@150
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bar.new 3

@BirdGame$return_address27
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
@Bar.new
0;JMP
(BirdGame$return_address27)


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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop local 9

@9
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


//label IF_END6

(BirdGame$IF_END6)


//label IF_END5

(BirdGame$IF_END5)


//label IF_END4

(BirdGame$IF_END4)


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 10

@LCL
D=M
@10
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 9

@9
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.new 1

@BirdGame$return_address28
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
(BirdGame$return_address28)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address29
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
(BirdGame$return_address29)


//push constant 83

@83
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address30
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
(BirdGame$return_address30)


//push constant 99

@99
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address31
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
(BirdGame$return_address31)


//push constant 111

@111
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address32
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
(BirdGame$return_address32)


//push constant 114

@114
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address33
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
(BirdGame$return_address33)


//push constant 101

@101
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address34
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
(BirdGame$return_address34)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address35
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
(BirdGame$return_address35)


//push constant 58

@58
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address36
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
(BirdGame$return_address36)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address37
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
(BirdGame$return_address37)


//call BirdGame.printScore 3

@BirdGame$return_address38
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
@BirdGame.printScore
0;JMP
(BirdGame$return_address38)


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


//label IF_FALSE3

(BirdGame$IF_FALSE3)


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


//call Bar.BarWidth 1

@BirdGame$return_address39
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
@Bar.BarWidth
0;JMP
(BirdGame$return_address39)


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


//call Bar.BarX 1

@BirdGame$return_address40
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
@Bar.BarX
0;JMP
(BirdGame$return_address40)


//pop local 8

@8
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


//call Bar.BarOpeningWidth 1

@BirdGame$return_address41
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
@Bar.BarOpeningWidth
0;JMP
(BirdGame$return_address41)


//pop local 5

@5
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


//call Bar.BarOpeningHeight 1

@BirdGame$return_address42
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
@Bar.BarOpeningHeight
0;JMP
(BirdGame$return_address42)


//pop local 6

@6
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


//call Bird.ypos 1

@BirdGame$return_address43
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
@Bird.ypos
0;JMP
(BirdGame$return_address43)


//pop local 7

@7
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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 8

@LCL
D=M
@8
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


//push local 5

@LCL
D=M
@5
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 6

@LCL
D=M
@6
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//call BirdGame.checkCollide 6

@BirdGame$return_address44
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
@6
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@BirdGame.checkCollide
0;JMP
(BirdGame$return_address44)


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


//label IF_FALSE1

(BirdGame$IF_FALSE1)


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
@BirdGame$EQUAL_8
D;JEQ
@SP
A=M
A=A-1
M=0
@BirdGame$AFTER_EQ_CHECK8
0;JMP
(BirdGame$EQUAL_8)
@SP
A=M
A=A-1
M=-1
(BirdGame$AFTER_EQ_CHECK8)


//if-goto IF_TRUE7

@SP
M=M-1
A=M
D=M
@BirdGame$IF_TRUE7
D;JNE

//goto IF_FALSE7

@BirdGame$IF_FALSE7
0;JMP


//label IF_TRUE7

(BirdGame$IF_TRUE7)


//push constant 0

@0
D=A
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


//call Output.moveCursor 2

@BirdGame$return_address45
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
@Output.moveCursor
0;JMP
(BirdGame$return_address45)


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


//push constant 9

@9
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.new 1

@BirdGame$return_address46
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
(BirdGame$return_address46)


//push constant 71

@71
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address47
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
(BirdGame$return_address47)


//push constant 97

@97
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address48
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
(BirdGame$return_address48)


//push constant 109

@109
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address49
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
(BirdGame$return_address49)


//push constant 101

@101
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address50
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
(BirdGame$return_address50)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address51
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
(BirdGame$return_address51)


//push constant 79

@79
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address52
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
(BirdGame$return_address52)


//push constant 118

@118
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address53
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
(BirdGame$return_address53)


//push constant 101

@101
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address54
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
(BirdGame$return_address54)


//push constant 114

@114
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@BirdGame$return_address55
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
(BirdGame$return_address55)


//call Output.printString 1

@BirdGame$return_address56
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
(BirdGame$return_address56)


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


//call Output.println 0

@BirdGame$return_address57
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
(BirdGame$return_address57)


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


//label IF_FALSE7

(BirdGame$IF_FALSE7)


//goto WHILE_EXP0

@BirdGame$WHILE_EXP0
0;JMP


//label WHILE_END0

(BirdGame$WHILE_END0)


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


//function String.new 0

(String.new)


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.alloc 1

@String$return_address1
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
(String$return_address1)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@String$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK1
0;JMP
(String$LESSER_1)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@String$IF_TRUE0
D;JNE

//goto IF_FALSE0

@String$IF_FALSE0
0;JMP


//label IF_TRUE0

(String$IF_TRUE0)


//push constant 1

@1
D=A
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


//push constant 1

@1
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@String$return_address2
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
@Array.new
0;JMP
(String$return_address2)


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


//goto IF_END0

@String$IF_END0
0;JMP


//label IF_FALSE0

(String$IF_FALSE0)


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


//call Array.new 1

@String$return_address3
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
@Array.new
0;JMP
(String$return_address3)


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


//label IF_END0

(String$IF_END0)


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


//function String.dispose 0

(String.dispose)


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


//call Array.dispose 1

@String$return_address4
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
@Array.dispose
0;JMP
(String$return_address4)


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


//call Memory.deAlloc 1

@String$return_address5
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
(String$return_address5)


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


//function String.length 0

(String.length)


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


//function String.charAt 0

(String.charAt)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@String$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK2
0;JMP
(String$LESSER_2)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK2)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@String$IF_TRUE0
D;JNE

//goto IF_FALSE0

@String$IF_FALSE0
0;JMP


//label IF_TRUE0

(String$IF_TRUE0)


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


//label IF_FALSE0

(String$IF_FALSE0)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@String$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK3
0;JMP
(String$LESSER_3)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK3)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@String$IF_TRUE1
D;JNE

//goto IF_FALSE1

@String$IF_FALSE1
0;JMP


//label IF_TRUE1

(String$IF_TRUE1)


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


//label IF_FALSE1

(String$IF_FALSE1)


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


//function String.setCharAt 0

(String.setCharAt)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@String$LESSER_4
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK4
0;JMP
(String$LESSER_4)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK4)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@String$IF_TRUE0
D;JNE

//goto IF_FALSE0

@String$IF_FALSE0
0;JMP


//label IF_TRUE0

(String$IF_TRUE0)


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


//label IF_FALSE0

(String$IF_FALSE0)


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


//function String.appendChar 0

(String.appendChar)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@String$LESSER_5
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK5
0;JMP
(String$LESSER_5)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK5)


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@String$IF_TRUE0
D;JNE

//goto IF_FALSE0

@String$IF_FALSE0
0;JMP


//label IF_TRUE0

(String$IF_TRUE0)


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


//label IF_FALSE0

(String$IF_FALSE0)


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


//function String.eraseLastChar 0

(String.eraseLastChar)


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
@String$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@String$AFTER_EQ_CHECK1
0;JMP
(String$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(String$AFTER_EQ_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@String$IF_TRUE0
D;JNE

//goto IF_FALSE0

@String$IF_FALSE0
0;JMP


//label IF_TRUE0

(String$IF_TRUE0)


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


//label IF_FALSE0

(String$IF_FALSE0)


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


//function String.intValue 3

(String.intValue)
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


//push constant 0

@0
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
@String$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@String$AFTER_EQ_CHECK2
0;JMP
(String$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(String$AFTER_EQ_CHECK2)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@String$IF_TRUE0
D;JNE

//goto IF_FALSE0

@String$IF_FALSE0
0;JMP


//label IF_TRUE0

(String$IF_TRUE0)


//push constant 1

@1
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


//label IF_FALSE0

(String$IF_FALSE0)


//label WHILE_EXP0

(String$WHILE_EXP0)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@String$LESSER_6
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK6
0;JMP
(String$LESSER_6)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK6)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@String$WHILE_END0
D;JNE

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


//push constant 47

@47
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
@String$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@String$AFTER_GT_CHECK1
0;JMP
(String$GREATER_1)
@SP
A=M
A=A-1
M=-1
(String$AFTER_GT_CHECK1)


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


//push constant 58

@58
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
@String$LESSER_7
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK7
0;JMP
(String$LESSER_7)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK7)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@String$IF_TRUE1
D;JNE

//goto IF_FALSE1

@String$IF_FALSE1
0;JMP


//label IF_TRUE1

(String$IF_TRUE1)


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


//label IF_FALSE1

(String$IF_FALSE1)


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


//push constant 48

@48
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@String$return_address6
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
(String$return_address6)


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


//goto WHILE_EXP0

@String$WHILE_EXP0
0;JMP


//label WHILE_END0

(String$WHILE_END0)


//push constant 0

@0
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
@String$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@String$AFTER_EQ_CHECK3
0;JMP
(String$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(String$AFTER_EQ_CHECK3)


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@String$IF_TRUE2
D;JNE

//goto IF_FALSE2

@String$IF_FALSE2
0;JMP


//label IF_TRUE2

(String$IF_TRUE2)


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


//label IF_FALSE2

(String$IF_FALSE2)


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


//function String.convert2int 2

(String.convert2int)
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
@String$LESSER_8
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK8
0;JMP
(String$LESSER_8)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK8)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@String$IF_TRUE0
D;JNE

//goto IF_FALSE0

@String$IF_FALSE0
0;JMP


//label IF_TRUE0

(String$IF_TRUE0)


//push pointer 0

@THIS
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


//call String.appendChar 2

@String$return_address7
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
(String$return_address7)


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


//neg

@SP
A=M-1
M=!M
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


//label IF_FALSE0

(String$IF_FALSE0)


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


//push constant 10

@10
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@String$return_address8
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
(String$return_address8)


//call Math.multiply 2

@String$return_address9
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
(String$return_address9)


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//push constant 10

@10
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
@String$LESSER_9
D;JLT
@SP
A=M
A=A-1
M=0
@String$AFTER_LT_CHECK9
0;JMP
(String$LESSER_9)
@SP
A=M
A=A-1
M=-1
(String$AFTER_LT_CHECK9)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@String$IF_TRUE1
D;JNE

//goto IF_FALSE1

@String$IF_FALSE1
0;JMP


//label IF_TRUE1

(String$IF_TRUE1)


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


//push constant 48

@48
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


//call String.appendChar 2

@String$return_address10
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
(String$return_address10)


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


//goto IF_END1

@String$IF_END1
0;JMP


//label IF_FALSE1

(String$IF_FALSE1)


//push pointer 0

@THIS
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@String$return_address11
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
(String$return_address11)


//call String.convert2int 2

@String$return_address12
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
@String.convert2int
0;JMP
(String$return_address12)


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


//push constant 48

@48
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


//call String.appendChar 2

@String$return_address13
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
(String$return_address13)


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

(String$IF_END1)


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


//function String.setInt 0

(String.setInt)


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


//push pointer 0

@THIS
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


//call String.convert2int 2

@String$return_address14
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
@String.convert2int
0;JMP
(String$return_address14)


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


//function String.newLine 0

(String.newLine)


//push constant 128

@128
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


//function String.backSpace 0

(String.backSpace)


//push constant 129

@129
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


//function String.doubleQuote 0

(String.doubleQuote)


//push constant 34

@34
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


//function Bird.new 0

(Bird.new)


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.alloc 1

@Bird$return_address1
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
(Bird$return_address1)


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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bird.draw 1

@Bird$return_address2
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
@Bird.draw
0;JMP
(Bird$return_address2)


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


//function Bird.draw 0

(Bird.draw)


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


//push constant 512

@512
D=A
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


//call Math.multiply 2

@Bird$return_address3
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
(Bird$return_address3)


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


//push constant 16384

@16384
D=A
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


//push constant 0

@0
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


//push constant 8184

@8184
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address4
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
@Memory.poke
0;JMP
(Bird$return_address4)


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


//push constant 32

@32
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


//push constant 12300

@12300
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address5
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
@Memory.poke
0;JMP
(Bird$return_address5)


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


//push constant 64

@64
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


//push constant 24582

@24582
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address6
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
@Memory.poke
0;JMP
(Bird$return_address6)


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


//push constant 96

@96
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


//push constant 13309

@13309
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


//call Memory.poke 2

@Bird$return_address7
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
@Memory.poke
0;JMP
(Bird$return_address7)


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


//push constant 128

@128
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


//push constant 28159

@28159
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


//call Memory.poke 2

@Bird$return_address8
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
@Memory.poke
0;JMP
(Bird$return_address8)


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


//push constant 160

@160
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


//push constant 29695

@29695
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


//call Memory.poke 2

@Bird$return_address9
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
@Memory.poke
0;JMP
(Bird$return_address9)


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


//push constant 192

@192
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


//push constant 32761

@32761
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


//call Memory.poke 2

@Bird$return_address10
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
@Memory.poke
0;JMP
(Bird$return_address10)


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


//push constant 224

@224
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


//push constant 32247

@32247
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


//call Memory.poke 2

@Bird$return_address11
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
@Memory.poke
0;JMP
(Bird$return_address11)


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


//push constant 256

@256
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


//push constant 31223

@31223
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


//call Memory.poke 2

@Bird$return_address12
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
@Memory.poke
0;JMP
(Bird$return_address12)


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


//push constant 288

@288
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


//push constant 30199

@30199
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


//call Memory.poke 2

@Bird$return_address13
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
@Memory.poke
0;JMP
(Bird$return_address13)


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


//push constant 320

@320
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


//push constant 3577

@3577
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


//call Memory.poke 2

@Bird$return_address14
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
@Memory.poke
0;JMP
(Bird$return_address14)


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


//push constant 352

@352
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


//push constant 31743

@31743
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


//call Memory.poke 2

@Bird$return_address15
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
@Memory.poke
0;JMP
(Bird$return_address15)


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


//push constant 384

@384
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


//push constant 14333

@14333
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


//call Memory.poke 2

@Bird$return_address16
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
@Memory.poke
0;JMP
(Bird$return_address16)


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


//push constant 416

@416
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


//push constant 12294

@12294
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address17
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
@Memory.poke
0;JMP
(Bird$return_address17)


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


//push constant 448

@448
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


//push constant 4108

@4108
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address18
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
@Memory.poke
0;JMP
(Bird$return_address18)


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


//push constant 480

@480
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


//push constant 8184

@8184
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address19
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
@Memory.poke
0;JMP
(Bird$return_address19)


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


//function Bird.erase 0

(Bird.erase)


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


//push constant 16384

@16384
D=A
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


//push constant 0

@0
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address20
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
@Memory.poke
0;JMP
(Bird$return_address20)


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


//push constant 32

@32
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address21
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
@Memory.poke
0;JMP
(Bird$return_address21)


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


//push constant 64

@64
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address22
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
@Memory.poke
0;JMP
(Bird$return_address22)


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


//push constant 96

@96
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address23
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
@Memory.poke
0;JMP
(Bird$return_address23)


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


//push constant 128

@128
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address24
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
@Memory.poke
0;JMP
(Bird$return_address24)


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


//push constant 160

@160
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address25
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
@Memory.poke
0;JMP
(Bird$return_address25)


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


//push constant 192

@192
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address26
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
@Memory.poke
0;JMP
(Bird$return_address26)


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


//push constant 224

@224
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address27
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
@Memory.poke
0;JMP
(Bird$return_address27)


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


//push constant 256

@256
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address28
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
@Memory.poke
0;JMP
(Bird$return_address28)


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


//push constant 288

@288
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address29
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
@Memory.poke
0;JMP
(Bird$return_address29)


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


//push constant 320

@320
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address30
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
@Memory.poke
0;JMP
(Bird$return_address30)


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


//push constant 352

@352
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address31
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
@Memory.poke
0;JMP
(Bird$return_address31)


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


//push constant 384

@384
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address32
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
@Memory.poke
0;JMP
(Bird$return_address32)


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


//push constant 416

@416
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address33
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
@Memory.poke
0;JMP
(Bird$return_address33)


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


//push constant 448

@448
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address34
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
@Memory.poke
0;JMP
(Bird$return_address34)


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


//push constant 480

@480
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.poke 2

@Bird$return_address35
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
@Memory.poke
0;JMP
(Bird$return_address35)


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


//function Bird.dispose 0

(Bird.dispose)


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

@Bird$return_address36
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
(Bird$return_address36)


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


//function Bird.moveUp 0

(Bird.moveUp)


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


//push constant 0

@0
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
@Bird$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Bird$AFTER_GT_CHECK1
0;JMP
(Bird$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Bird$AFTER_GT_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Bird$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Bird$IF_FALSE0
0;JMP


//label IF_TRUE0

(Bird$IF_TRUE0)


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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bird.erase 1

@Bird$return_address37
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
@Bird.erase
0;JMP
(Bird$return_address37)


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


//call Bird.draw 1

@Bird$return_address38
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
@Bird.draw
0;JMP
(Bird$return_address38)


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

(Bird$IF_FALSE0)


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


//function Bird.gravity 0

(Bird.gravity)


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


//push constant 15

@15
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
@Bird$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Bird$AFTER_LT_CHECK1
0;JMP
(Bird$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Bird$AFTER_LT_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Bird$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Bird$IF_FALSE0
0;JMP


//label IF_TRUE0

(Bird$IF_TRUE0)


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


//push pointer 0

@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1


//call Bird.erase 1

@Bird$return_address39
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
@Bird.erase
0;JMP
(Bird$return_address39)


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


//call Bird.draw 1

@Bird$return_address40
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
@Bird.draw
0;JMP
(Bird$return_address40)


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

(Bird$IF_FALSE0)


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


//function Bird.ypos 0

(Bird.ypos)


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


//push constant 16

@16
D=A
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


//call Math.multiply 2

@Bird$return_address41
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
(Bird$return_address41)


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


//function Math.init 0

(Math.init)


//push constant 8

@8
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@Math$return_address1
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
@Array.new
0;JMP
(Math$return_address1)


//pop static 0

@SP
M=M-1
A=M
D=M
@Math.0
M=D


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Math.0
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


//push static 0

@Math.0
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


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Math.0
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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Math.0
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


//push constant 8

@8
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


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Math.0
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


//push constant 16

@16
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


//push constant 5

@5
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Math.0
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


//push constant 32

@32
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


//push constant 6

@6
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Math.0
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


//push constant 64

@64
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


//push constant 7

@7
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 0

@Math.0
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


//push constant 128

@128
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


//function Math.abs 0

(Math.abs)


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
@Math$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK1
0;JMP
(Math$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Math$IF_FALSE0
0;JMP


//label IF_TRUE0

(Math$IF_TRUE0)


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


//goto IF_END0

@Math$IF_END0
0;JMP


//label IF_FALSE0

(Math$IF_FALSE0)


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

(Math$IF_END0)


//function Math.multiply 5

(Math.multiply)
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


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@Math$return_address2
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
@Array.new
0;JMP
(Math$return_address2)


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


//label WHILE_EXP0

(Math$WHILE_EXP0)


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


//push constant 16

@16
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
@Math$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK2
0;JMP
(Math$LESSER_2)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK2)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Math$WHILE_END0
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
@Math$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Math$AFTER_EQ_CHECK1
0;JMP
(Math$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_EQ_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Math$IF_FALSE0
0;JMP


//label IF_TRUE0

(Math$IF_TRUE0)


//push constant 1

@1
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


//goto IF_END0

@Math$IF_END0
0;JMP


//label IF_FALSE0

(Math$IF_FALSE0)


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

(Math$IF_END0)


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


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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
@Math$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@Math$AFTER_EQ_CHECK2
0;JMP
(Math$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_EQ_CHECK2)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Math$IF_FALSE1
0;JMP


//label IF_TRUE1

(Math$IF_TRUE1)


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


//goto IF_END1

@Math$IF_END1
0;JMP


//label IF_FALSE1

(Math$IF_FALSE1)


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


//label IF_END1

(Math$IF_END1)


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


//goto WHILE_EXP0

@Math$WHILE_EXP0
0;JMP


//label WHILE_END0

(Math$WHILE_END0)


//push constant 0

@0
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


//push constant 0

@0
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


//label WHILE_EXP1

(Math$WHILE_EXP1)


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


//push constant 16

@16
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
@Math$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK3
0;JMP
(Math$LESSER_3)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK3)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END1

@SP
M=M-1
A=M
D=M
@Math$WHILE_END1
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@Math$AFTER_EQ_CHECK3
0;JMP
(Math$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_EQ_CHECK3)


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Math$IF_FALSE2
0;JMP


//label IF_TRUE2

(Math$IF_TRUE2)


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


//label IF_FALSE2

(Math$IF_FALSE2)


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


//goto WHILE_EXP1

@Math$WHILE_EXP1
0;JMP


//label WHILE_END1

(Math$WHILE_END1)


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


//call Array.dispose 1

@Math$return_address3
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
@Array.dispose
0;JMP
(Math$return_address3)


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


//function Math.divide 4

(Math.divide)
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
@Math$LESSER_4
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK4
0;JMP
(Math$LESSER_4)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK4)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Math$IF_FALSE0
0;JMP


//label IF_TRUE0

(Math$IF_TRUE0)


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


//neg

@SP
A=M-1
M=!M
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


//goto IF_END0

@Math$IF_END0
0;JMP


//label IF_FALSE0

(Math$IF_FALSE0)


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


//label IF_END0

(Math$IF_END0)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$LESSER_5
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK5
0;JMP
(Math$LESSER_5)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK5)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Math$IF_FALSE1
0;JMP


//label IF_TRUE1

(Math$IF_TRUE1)


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


//neg

@SP
A=M-1
M=!M
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


//goto IF_END1

@Math$IF_END1
0;JMP


//label IF_FALSE1

(Math$IF_FALSE1)


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


//label IF_END1

(Math$IF_END1)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$LESSER_6
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK6
0;JMP
(Math$LESSER_6)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK6)


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


//push constant 0

@0
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
@Math$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Math$AFTER_GT_CHECK1
0;JMP
(Math$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_GT_CHECK1)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$GREATER_2
D;JGT
@SP
A=M
A=A-1
M=0
@Math$AFTER_GT_CHECK2
0;JMP
(Math$GREATER_2)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_GT_CHECK2)


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
@Math$LESSER_7
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK7
0;JMP
(Math$LESSER_7)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK7)


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


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Math$IF_FALSE2
0;JMP


//label IF_TRUE2

(Math$IF_TRUE2)


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


//label IF_FALSE2

(Math$IF_FALSE2)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$GREATER_3
D;JGT
@SP
A=M
A=A-1
M=0
@Math$AFTER_GT_CHECK3
0;JMP
(Math$GREATER_3)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_GT_CHECK3)


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE3
D;JNE

//goto IF_FALSE3

@Math$IF_FALSE3
0;JMP


//label IF_TRUE3

(Math$IF_TRUE3)


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

(Math$IF_FALSE3)


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//call Math.divide 2

@Math$return_address4
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
(Math$return_address4)


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


//call Math.multiply 2

@Math$return_address5
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
(Math$return_address5)


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$LESSER_8
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK8
0;JMP
(Math$LESSER_8)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK8)


//if-goto IF_TRUE4

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE4
D;JNE

//goto IF_FALSE4

@Math$IF_FALSE4
0;JMP


//label IF_TRUE4

(Math$IF_TRUE4)


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
@Math$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@Math$AFTER_EQ_CHECK4
0;JMP
(Math$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_EQ_CHECK4)


//if-goto IF_TRUE5

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE5
D;JNE

//goto IF_FALSE5

@Math$IF_FALSE5
0;JMP


//label IF_TRUE5

(Math$IF_TRUE5)


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


//goto IF_END5

@Math$IF_END5
0;JMP


//label IF_FALSE5

(Math$IF_FALSE5)


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


//label IF_END5

(Math$IF_END5)


//goto IF_END4

@Math$IF_END4
0;JMP


//label IF_FALSE4

(Math$IF_FALSE4)


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
@Math$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@Math$AFTER_EQ_CHECK5
0;JMP
(Math$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_EQ_CHECK5)


//if-goto IF_TRUE6

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE6
D;JNE

//goto IF_FALSE6

@Math$IF_FALSE6
0;JMP


//label IF_TRUE6

(Math$IF_TRUE6)


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


//goto IF_END6

@Math$IF_END6
0;JMP


//label IF_FALSE6

(Math$IF_FALSE6)


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//label IF_END6

(Math$IF_END6)


//label IF_END4

(Math$IF_END4)


//function Math.sqrt 3

(Math.sqrt)
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


//push constant 7

@7
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


//label WHILE_EXP0

(Math$WHILE_EXP0)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$GREATER_4
D;JGT
@SP
A=M
A=A-1
M=0
@Math$AFTER_GT_CHECK4
0;JMP
(Math$GREATER_4)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_GT_CHECK4)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Math$WHILE_END0
D;JNE

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


//push static 0

@Math.0
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


//push static 0

@Math.0
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


//call Math.multiply 2

@Math$return_address6
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
(Math$return_address6)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$GREATER_5
D;JGT
@SP
A=M
A=A-1
M=0
@Math$AFTER_GT_CHECK5
0;JMP
(Math$GREATER_5)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_GT_CHECK5)


//not

@SP
A=M-1
M=!M


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


//push constant 0

@0
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
@Math$GREATER_6
D;JGT
@SP
A=M
A=A-1
M=0
@Math$AFTER_GT_CHECK6
0;JMP
(Math$GREATER_6)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_GT_CHECK6)


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
@Math$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Math$IF_FALSE0
0;JMP


//label IF_TRUE0

(Math$IF_TRUE0)


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


//push static 0

@Math.0
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


//label IF_FALSE0

(Math$IF_FALSE0)


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


//goto WHILE_EXP0

@Math$WHILE_EXP0
0;JMP


//label WHILE_END0

(Math$WHILE_END0)


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


//function Math.max 0

(Math.max)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Math$GREATER_7
D;JGT
@SP
A=M
A=A-1
M=0
@Math$AFTER_GT_CHECK7
0;JMP
(Math$GREATER_7)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_GT_CHECK7)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Math$IF_FALSE0
0;JMP


//label IF_TRUE0

(Math$IF_TRUE0)


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

@Math$IF_END0
0;JMP


//label IF_FALSE0

(Math$IF_FALSE0)


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

(Math$IF_END0)


//function Math.min 0

(Math.min)


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
@Math$LESSER_9
D;JLT
@SP
A=M
A=A-1
M=0
@Math$AFTER_LT_CHECK9
0;JMP
(Math$LESSER_9)
@SP
A=M
A=A-1
M=-1
(Math$AFTER_LT_CHECK9)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Math$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Math$IF_FALSE0
0;JMP


//label IF_TRUE0

(Math$IF_TRUE0)


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

@Math$IF_END0
0;JMP


//label IF_FALSE0

(Math$IF_FALSE0)


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

(Math$IF_END0)


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


//function Bar.new 0

(Bar.new)


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.alloc 1

@Bar$return_address1
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
(Bar$return_address1)


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


//push constant 500

@500
D=A
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


//function Bar.dispose 0

(Bar.dispose)


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

@Bar$return_address2
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
(Bar$return_address2)


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


//function Bar.draw 0

(Bar.draw)


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

@Bar$return_address3
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
(Bar$return_address3)


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


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//call Screen.drawRectangle 4

@Bar$return_address4
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
(Bar$return_address4)


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 255

@255
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.drawRectangle 4

@Bar$return_address5
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
(Bar$return_address5)


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


//function Bar.erase 0

(Bar.erase)


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

@Bar$return_address6
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
(Bar$return_address6)


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


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//call Screen.drawRectangle 4

@Bar$return_address7
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
(Bar$return_address7)


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 255

@255
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.drawRectangle 4

@Bar$return_address8
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
(Bar$return_address8)


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


//function Bar.BarX 0

(Bar.BarX)


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


//function Bar.BarWidth 0

(Bar.BarWidth)


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


//function Bar.BarOpeningHeight 0

(Bar.BarOpeningHeight)


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


//function Bar.BarOpeningWidth 0

(Bar.BarOpeningWidth)


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


//function Bar.scroll 0

(Bar.scroll)


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
@Bar$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Bar$AFTER_LT_CHECK1
0;JMP
(Bar$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Bar$AFTER_LT_CHECK1)


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


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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
@Bar$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Bar$AFTER_EQ_CHECK1
0;JMP
(Bar$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Bar$AFTER_EQ_CHECK1)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Bar$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Bar$IF_FALSE0
0;JMP


//label IF_TRUE0

(Bar$IF_TRUE0)


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


//push constant 1

@1
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


//label IF_FALSE0

(Bar$IF_FALSE0)


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

@Bar$return_address9
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
(Bar$return_address9)


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


//push constant 0

@0
D=A
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//call Screen.drawRectangle 4

@Bar$return_address10
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
(Bar$return_address10)


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 255

@255
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.drawRectangle 4

@Bar$return_address11
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
(Bar$return_address11)


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


//call Screen.setColor 1

@Bar$return_address12
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
(Bar$return_address12)


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//call Screen.drawRectangle 4

@Bar$return_address13
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
(Bar$return_address13)


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push constant 255

@255
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.drawRectangle 4

@Bar$return_address14
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
(Bar$return_address14)


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


//function Screen.init 0

(Screen.init)


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


//pop static 0

@SP
M=M-1
A=M
D=M
@Screen.0
M=D


//push constant 16384

@16384
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
@Screen.1
M=D


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@Screen$return_address1
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
@Array.new
0;JMP
(Screen$return_address1)


//pop static 2

@SP
M=M-1
A=M
D=M
@Screen.2
M=D


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 32767

@32767
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


//push constant 14

@14
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 16384

@16384
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


//push constant 13

@13
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 8192

@8192
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 4096

@4096
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


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 2048

@2048
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 1024

@1024
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


//push constant 9

@9
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 512

@512
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


//push constant 8

@8
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 256

@256
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


//push constant 7

@7
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 128

@128
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


//push constant 6

@6
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 64

@64
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


//push constant 5

@5
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 32

@32
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


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 16

@16
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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push constant 8

@8
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


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 2

@Screen.2
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


//push static 2

@Screen.2
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


//push static 2

@Screen.2
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


//push constant 17

@17
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Array.new 1

@Screen$return_address2
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
@Array.new
0;JMP
(Screen$return_address2)


//pop static 3

@SP
M=M-1
A=M
D=M
@Screen.3
M=D


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 14

@14
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 13

@13
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 7

@7
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


//push constant 12

@12
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 15

@15
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


//push constant 11

@11
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 31

@31
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


//push constant 10

@10
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 63

@63
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


//push constant 9

@9
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 127

@127
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


//push constant 8

@8
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 255

@255
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


//push constant 7

@7
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 6

@6
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 1023

@1023
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


//push constant 5

@5
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 2047

@2047
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


//push constant 4

@4
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 4095

@4095
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


//push constant 3

@3
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 8191

@8191
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


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push constant 16383

@16383
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


//push static 3

@Screen.3
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


//push constant 32767

@32767
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//neg

@SP
A=M-1
M=!M
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


//function Screen.clearScreen 3

(Screen.clearScreen)
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


//label WHILE_EXP0

(Screen$WHILE_EXP0)


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


//push constant 256

@256
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
@Screen$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK1
0;JMP
(Screen$LESSER_1)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK1)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Screen$WHILE_END0
D;JNE

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


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.multiply 2

@Screen$return_address3
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
(Screen$return_address3)


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


//label WHILE_EXP1

(Screen$WHILE_EXP1)


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


//push constant 32

@32
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
@Screen$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK2
0;JMP
(Screen$LESSER_2)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK2)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END1

@SP
M=M-1
A=M
D=M
@Screen$WHILE_END1
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


//push static 1

@Screen.1
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


//goto WHILE_EXP1

@Screen$WHILE_EXP1
0;JMP


//label WHILE_END1

(Screen$WHILE_END1)


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


//goto WHILE_EXP0

@Screen$WHILE_EXP0
0;JMP


//label WHILE_END0

(Screen$WHILE_END0)


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


//function Screen.setColor 0

(Screen.setColor)


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


//pop static 0

@SP
M=M-1
A=M
D=M
@Screen.0
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


//function Screen.drawPixel 2

(Screen.drawPixel)
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


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Screen$return_address4
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
(Screen$return_address4)


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


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Screen$return_address5
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
(Screen$return_address5)


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


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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


//push static 0

@Screen.0
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
@Screen$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Screen$IF_FALSE0
0;JMP


//label IF_TRUE0

(Screen$IF_TRUE0)


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


//push static 1

@Screen.1
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


//push static 1

@Screen.1
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


//push static 2

@Screen.2
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


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//goto IF_END0

@Screen$IF_END0
0;JMP


//label IF_FALSE0

(Screen$IF_FALSE0)


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


//push static 1

@Screen.1
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


//push static 1

@Screen.1
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


//push static 2

@Screen.2
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


//label IF_END0

(Screen$IF_END0)


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


//function Screen.drawLine 12

(Screen.drawLine)
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


//push constant 0

@0
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
@Screen$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK3
0;JMP
(Screen$LESSER_3)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK3)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$LESSER_4
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK4
0;JMP
(Screen$LESSER_4)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK4)


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
@Screen$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Screen$IF_FALSE0
0;JMP


//label IF_TRUE0

(Screen$IF_TRUE0)


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


//pop local 7

@7
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


//pop local 8

@8
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


//pop local 9

@9
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


//pop local 10

@10
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


//label IF_FALSE0

(Screen$IF_FALSE0)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$LESSER_5
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK5
0;JMP
(Screen$LESSER_5)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK5)


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
@Screen$LESSER_6
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK6
0;JMP
(Screen$LESSER_6)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK6)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Screen$IF_FALSE1
0;JMP


//label IF_TRUE1

(Screen$IF_TRUE1)


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


//pop local 7

@7
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


//pop local 8

@8
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


//pop local 9

@9
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


//pop local 10

@10
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


//label IF_FALSE1

(Screen$IF_FALSE1)


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
@Screen$LESSER_7
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK7
0;JMP
(Screen$LESSER_7)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK7)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK1
0;JMP
(Screen$GREATER_1)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK1)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE2
D;JNE

//goto IF_FALSE2

@Screen$IF_FALSE2
0;JMP


//label IF_TRUE2

(Screen$IF_TRUE2)


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


//pop local 7

@7
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


//pop local 8

@8
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


//pop local 9

@9
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


//pop local 10

@10
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


//label IF_FALSE2

(Screen$IF_FALSE2)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_2
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK2
0;JMP
(Screen$GREATER_2)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK2)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$LESSER_8
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK8
0;JMP
(Screen$LESSER_8)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK8)


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
@Screen$IF_TRUE3
D;JNE

//goto IF_FALSE3

@Screen$IF_FALSE3
0;JMP


//label IF_TRUE3

(Screen$IF_TRUE3)


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


//pop local 7

@7
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


//pop local 8

@8
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


//pop local 9

@9
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


//pop local 10

@10
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


//label IF_FALSE3

(Screen$IF_FALSE3)


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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@Screen$AFTER_EQ_CHECK1
0;JMP
(Screen$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_EQ_CHECK1)


//if-goto IF_TRUE4

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE4
D;JNE

//goto IF_FALSE4

@Screen$IF_FALSE4
0;JMP


//label IF_TRUE4

(Screen$IF_TRUE4)


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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@Screen$AFTER_EQ_CHECK2
0;JMP
(Screen$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_EQ_CHECK2)


//if-goto IF_TRUE5

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE5
D;JNE

//goto IF_FALSE5

@Screen$IF_FALSE5
0;JMP


//label IF_TRUE5

(Screen$IF_TRUE5)


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


//call Screen.drawPixel 2

@Screen$return_address6
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
@Screen.drawPixel
0;JMP
(Screen$return_address6)


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


//label IF_FALSE5

(Screen$IF_FALSE5)


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
@Screen$LESSER_9
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK9
0;JMP
(Screen$LESSER_9)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK9)


//if-goto IF_TRUE6

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE6
D;JNE

//goto IF_FALSE6

@Screen$IF_FALSE6
0;JMP


//label IF_TRUE6

(Screen$IF_TRUE6)


//label WHILE_EXP0

(Screen$WHILE_EXP0)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_3
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK3
0;JMP
(Screen$GREATER_3)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK3)


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
@Screen$WHILE_END0
D;JNE

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


//call Screen.drawPixel 2

@Screen$return_address7
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
@Screen.drawPixel
0;JMP
(Screen$return_address7)


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


//goto WHILE_EXP0

@Screen$WHILE_EXP0
0;JMP


//label WHILE_END0

(Screen$WHILE_END0)


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


//goto IF_END6

@Screen$IF_END6
0;JMP


//label IF_FALSE6

(Screen$IF_FALSE6)


//label WHILE_EXP1

(Screen$WHILE_EXP1)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_4
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK4
0;JMP
(Screen$GREATER_4)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK4)


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
@Screen$WHILE_END1
D;JNE

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


//call Screen.drawPixel 2

@Screen$return_address8
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
@Screen.drawPixel
0;JMP
(Screen$return_address8)


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


//goto WHILE_EXP1

@Screen$WHILE_EXP1
0;JMP


//label WHILE_END1

(Screen$WHILE_END1)


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


//label IF_END6

(Screen$IF_END6)


//label IF_FALSE4

(Screen$IF_FALSE4)


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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@Screen$AFTER_EQ_CHECK3
0;JMP
(Screen$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_EQ_CHECK3)


//if-goto IF_TRUE7

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE7
D;JNE

//goto IF_FALSE7

@Screen$IF_FALSE7
0;JMP


//label IF_TRUE7

(Screen$IF_TRUE7)


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


//pop local 7

@7
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


//pop local 8

@8
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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$LESSER_10
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK10
0;JMP
(Screen$LESSER_10)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK10)


//if-goto IF_TRUE8

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE8
D;JNE

//goto IF_FALSE8

@Screen$IF_FALSE8
0;JMP


//label IF_TRUE8

(Screen$IF_TRUE8)


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


//pop local 7

@7
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


//pop local 8

@8
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


//label IF_FALSE8

(Screen$IF_FALSE8)


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//pop local 5

@5
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


//push local 8

@LCL
D=M
@8
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 15

@15
D=A
@SP
A=M
M=D
@SP
M=M+1


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//pop local 6

@6
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


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//push local 5

@LCL
D=M
@5
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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//pop local 7

@7
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


//push local 8

@LCL
D=M
@8
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 6

@LCL
D=M
@6
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


//pop local 8

@8
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


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//push local 6

@LCL
D=M
@6
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


//pop local 6

@6
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


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 8

@LCL
D=M
@8
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
@Screen$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@Screen$AFTER_EQ_CHECK4
0;JMP
(Screen$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_EQ_CHECK4)


//if-goto IF_TRUE9

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE9
D;JNE

//goto IF_FALSE9

@Screen$IF_FALSE9
0;JMP


//label IF_TRUE9

(Screen$IF_TRUE9)


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Screen$return_address9
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
(Screen$return_address9)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Screen$return_address10
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
(Screen$return_address10)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop local 11

@11
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


//push static 0

@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE10

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE10
D;JNE

//goto IF_FALSE10

@Screen$IF_FALSE10
0;JMP


//label IF_TRUE10

(Screen$IF_TRUE10)


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 5

@LCL
D=M
@5
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//not

@SP
A=M-1
M=!M


//push local 6

@LCL
D=M
@6
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


//push static 3

@Screen.3
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


//goto IF_END10

@Screen$IF_END10
0;JMP


//label IF_FALSE10

(Screen$IF_FALSE10)


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 5

@LCL
D=M
@5
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//push local 6

@LCL
D=M
@6
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


//push static 3

@Screen.3
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


//not

@SP
A=M-1
M=!M


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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


//label IF_END10

(Screen$IF_END10)


//goto IF_END9

@Screen$IF_END9
0;JMP


//label IF_FALSE9

(Screen$IF_FALSE9)


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Screen$return_address11
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
(Screen$return_address11)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Screen$return_address12
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
(Screen$return_address12)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop local 11

@11
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


//push static 0

@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE11

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE11
D;JNE

//goto IF_FALSE11

@Screen$IF_FALSE11
0;JMP


//label IF_TRUE11

(Screen$IF_TRUE11)


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 5

@LCL
D=M
@5
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//not

@SP
A=M-1
M=!M


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//goto IF_END11

@Screen$IF_END11
0;JMP


//label IF_FALSE11

(Screen$IF_FALSE11)


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 5

@LCL
D=M
@5
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 3

@Screen.3
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


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


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


//label IF_END11

(Screen$IF_END11)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
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


//pop local 7

@7
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


//label WHILE_EXP2

(Screen$WHILE_EXP2)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 8

@LCL
D=M
@8
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
@Screen$LESSER_11
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK11
0;JMP
(Screen$LESSER_11)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK11)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END2

@SP
M=M-1
A=M
D=M
@Screen$WHILE_END2
D;JNE

//push static 0

@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE12

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE12
D;JNE

//goto IF_FALSE12

@Screen$IF_FALSE12
0;JMP


//label IF_TRUE12

(Screen$IF_TRUE12)


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Screen$return_address13
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
(Screen$return_address13)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Screen$return_address14
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
(Screen$return_address14)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push static 1

@Screen.1
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


//neg

@SP
A=M-1
M=!M
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


//goto IF_END12

@Screen$IF_END12
0;JMP


//label IF_FALSE12

(Screen$IF_FALSE12)


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Screen$return_address15
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
(Screen$return_address15)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Screen$return_address16
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
(Screen$return_address16)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//push static 1

@Screen.1
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


//label IF_END12

(Screen$IF_END12)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
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


//pop local 7

@7
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


//goto WHILE_EXP2

@Screen$WHILE_EXP2
0;JMP


//label WHILE_END2

(Screen$WHILE_END2)


//push constant 32

@32
D=A
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


//call Math.multiply 2

@Screen$return_address17
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
(Screen$return_address17)


//push local 8

@LCL
D=M
@8
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Math.divide 2

@Screen$return_address18
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
(Screen$return_address18)


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//pop local 11

@11
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


//push static 0

@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1


//if-goto IF_TRUE13

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE13
D;JNE

//goto IF_FALSE13

@Screen$IF_FALSE13
0;JMP


//label IF_TRUE13

(Screen$IF_TRUE13)


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 6

@LCL
D=M
@6
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


//push static 3

@Screen.3
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


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//goto IF_END13

@Screen$IF_END13
0;JMP


//label IF_FALSE13

(Screen$IF_FALSE13)


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 11

@LCL
D=M
@11
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push static 1

@Screen.1
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


//push local 6

@LCL
D=M
@6
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


//push static 3

@Screen.3
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


//label IF_END13

(Screen$IF_END13)


//label IF_END9

(Screen$IF_END9)


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


//label IF_FALSE7

(Screen$IF_FALSE7)


//push local 7

@LCL
D=M
@7
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 8

@LCL
D=M
@8
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
@Screen$LESSER_12
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK12
0;JMP
(Screen$LESSER_12)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK12)


//push local 9

@LCL
D=M
@9
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 10

@LCL
D=M
@10
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
@Screen$LESSER_13
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK13
0;JMP
(Screen$LESSER_13)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK13)


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//if-goto IF_TRUE14

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE14
D;JNE

//goto IF_FALSE14

@Screen$IF_FALSE14
0;JMP


//label IF_TRUE14

(Screen$IF_TRUE14)


//push local 8

@LCL
D=M
@8
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 7

@LCL
D=M
@7
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


//push local 10

@LCL
D=M
@10
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 9

@LCL
D=M
@9
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


//label WHILE_EXP3

(Screen$WHILE_EXP3)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_5
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK5
0;JMP
(Screen$GREATER_5)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK5)


//not

@SP
A=M-1
M=!M


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_6
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK6
0;JMP
(Screen$GREATER_6)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK6)


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


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END3

@SP
M=M-1
A=M
D=M
@Screen$WHILE_END3
D;JNE

//push local 7

@LCL
D=M
@7
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


//push local 9

@LCL
D=M
@9
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


//add

@SP
M=M-1
A=M
D=M
A=A-1
M=D+M


//call Screen.drawPixel 2

@Screen$return_address19
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
@Screen.drawPixel
0;JMP
(Screen$return_address19)


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
@Screen$LESSER_14
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK14
0;JMP
(Screen$LESSER_14)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK14)


//if-goto IF_TRUE15

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE15
D;JNE

//goto IF_FALSE15

@Screen$IF_FALSE15
0;JMP


//label IF_TRUE15

(Screen$IF_TRUE15)


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


//goto IF_END15

@Screen$IF_END15
0;JMP


//label IF_FALSE15

(Screen$IF_FALSE15)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//label IF_END15

(Screen$IF_END15)


//goto WHILE_EXP3

@Screen$WHILE_EXP3
0;JMP


//label WHILE_END3

(Screen$WHILE_END3)


//goto IF_END14

@Screen$IF_END14
0;JMP


//label IF_FALSE14

(Screen$IF_FALSE14)


//push local 8

@LCL
D=M
@8
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 7

@LCL
D=M
@7
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


//push local 9

@LCL
D=M
@9
A=A+D
D=M
@SP
A=M
M=D
@SP
M=M+1


//push local 10

@LCL
D=M
@10
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


//label WHILE_EXP4

(Screen$WHILE_EXP4)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_7
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK7
0;JMP
(Screen$GREATER_7)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK7)


//not

@SP
A=M-1
M=!M


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_8
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK8
0;JMP
(Screen$GREATER_8)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK8)


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


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END4

@SP
M=M-1
A=M
D=M
@Screen$WHILE_END4
D;JNE

//push local 7

@LCL
D=M
@7
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


//push local 9

@LCL
D=M
@9
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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//call Screen.drawPixel 2

@Screen$return_address20
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
@Screen.drawPixel
0;JMP
(Screen$return_address20)


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
@Screen$LESSER_15
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK15
0;JMP
(Screen$LESSER_15)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK15)


//if-goto IF_TRUE16

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE16
D;JNE

//goto IF_FALSE16

@Screen$IF_FALSE16
0;JMP


//label IF_TRUE16

(Screen$IF_TRUE16)


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


//goto IF_END16

@Screen$IF_END16
0;JMP


//label IF_FALSE16

(Screen$IF_FALSE16)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//label IF_END16

(Screen$IF_END16)


//goto WHILE_EXP4

@Screen$WHILE_EXP4
0;JMP


//label WHILE_END4

(Screen$WHILE_END4)


//label IF_END14

(Screen$IF_END14)


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


//function Screen.drawRectangle 1

(Screen.drawRectangle)
@SP
A=M
M=0
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


//label WHILE_EXP0

(Screen$WHILE_EXP0)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@Screen$GREATER_9
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK9
0;JMP
(Screen$GREATER_9)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK9)


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
@Screen$WHILE_END0
D;JNE

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


//call Screen.drawLine 4

@Screen$return_address21
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
@Screen.drawLine
0;JMP
(Screen$return_address21)


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


//goto WHILE_EXP0

@Screen$WHILE_EXP0
0;JMP


//label WHILE_END0

(Screen$WHILE_END0)


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


//function Screen.drawCircle 2

(Screen.drawCircle)
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


//push constant 181

@181
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
@Screen$GREATER_10
D;JGT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_GT_CHECK10
0;JMP
(Screen$GREATER_10)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_GT_CHECK10)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE0
D;JNE

//goto IF_FALSE0

@Screen$IF_FALSE0
0;JMP


//label IF_TRUE0

(Screen$IF_TRUE0)


//push constant 181

@181
D=A
@SP
A=M
M=D
@SP
M=M+1


//pop argument 2

@2
D=A
@ARG
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


//label IF_FALSE0

(Screen$IF_FALSE0)


//label WHILE_EXP0

(Screen$WHILE_EXP0)


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
@Screen$LESSER_16
D;JLT
@SP
A=M
A=A-1
M=0
@Screen$AFTER_LT_CHECK16
0;JMP
(Screen$LESSER_16)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_LT_CHECK16)


//not

@SP
A=M-1
M=!M


//if-goto WHILE_END0

@SP
M=M-1
A=M
D=M
@Screen$WHILE_END0
D;JNE

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


//call Math.multiply 2

@Screen$return_address22
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
(Screen$return_address22)


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


//call Math.multiply 2

@Screen$return_address23
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
(Screen$return_address23)


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


//call Math.sqrt 1

@Screen$return_address24
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
@Math.sqrt
0;JMP
(Screen$return_address24)


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
@Screen$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@Screen$AFTER_EQ_CHECK5
0;JMP
(Screen$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(Screen$AFTER_EQ_CHECK5)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@Screen$IF_TRUE1
D;JNE

//goto IF_FALSE1

@Screen$IF_FALSE1
0;JMP


//label IF_TRUE1

(Screen$IF_TRUE1)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//call Screen.drawLine 4

@Screen$return_address25
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
@Screen.drawLine
0;JMP
(Screen$return_address25)


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


//goto IF_END1

@Screen$IF_END1
0;JMP


//label IF_FALSE1

(Screen$IF_FALSE1)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//call Screen.drawLine 4

@Screen$return_address26
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
@Screen.drawLine
0;JMP
(Screen$return_address26)


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


//sub

@SP
M=M-1
A=M
D=M
A=A-1
M=M-D


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


//call Screen.drawLine 4

@Screen$return_address27
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
@Screen.drawLine
0;JMP
(Screen$return_address27)


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

(Screen$IF_END1)


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


//goto WHILE_EXP0

@Screen$WHILE_EXP0
0;JMP


//label WHILE_END0

(Screen$WHILE_END0)


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


//function Array.new 0

(Array.new)


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


//call Memory.alloc 1

@Array$return_address1
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
(Array$return_address1)


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


//function Array.dispose 0

(Array.dispose)


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

@Array$return_address2
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
(Array$return_address2)


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
(END)
@END
0;JMP

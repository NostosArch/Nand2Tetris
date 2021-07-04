

//function PongGame.new 0

(PongGame.new)


//push constant 7

@7
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Memory.alloc 1

@PongGame$return_address1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address1)


//pop pointer 0

@SP
M=M-1
A=M
D=M
@THIS
M=D


//call Screen.clearScreen 0

@PongGame$return_address2
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Screen.clearScreen
0;JMP
(PongGame$return_address2)


//pop temp 0

@0
D=A
@5
D=D+A
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


//push constant 230

@230
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 229

@229
D=A
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


//push constant 7

@7
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bat.new 4

@PongGame$return_address3
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.new
0;JMP
(PongGame$return_address3)


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


//push constant 253

@253
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 222

@222
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 511

@511
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 229

@229
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Ball.new 6

@PongGame$return_address4
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Ball.new
0;JMP
(PongGame$return_address4)


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


//push constant 400

@400
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Ball.setDestination 3

@PongGame$return_address5
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address5)


//pop temp 0

@0
D=A
@5
D=D+A
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


//push constant 238

@238
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 511

@511
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 240

@240
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Screen.drawRectangle 4

@PongGame$return_address6
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address6)


//pop temp 0

@0
D=A
@5
D=D+A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D


//push constant 22

@22
D=A
@SP
A=M
M=D
@SP
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

@PongGame$return_address7
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address7)


//pop temp 0

@0
D=A
@5
D=D+A
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


//call String.new 1

@PongGame$return_address8
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address8)


//push constant 83

@83
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address9
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address9)


//push constant 99

@99
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address10
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address10)


//push constant 111

@111
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address11
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address11)


//push constant 114

@114
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address12
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address12)


//push constant 101

@101
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address13
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address13)


//push constant 58

@58
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address14
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address14)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address15
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address15)


//push constant 48

@48
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address16
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address16)


//call Output.printString 1

@PongGame$return_address17
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address17)


//pop temp 0

@0
D=A
@5
D=D+A
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


//push constant 0

@0
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


//push constant 0

@0
D=A
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


//push constant 0

@0
D=A
@SP
A=M
M=D
@SP
M=M+1


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


//function PongGame.dispose 0

(PongGame.dispose)


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


//call Bat.dispose 1

@PongGame$return_address18
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.dispose
0;JMP
(PongGame$return_address18)


//pop temp 0

@0
D=A
@5
D=D+A
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


//call Ball.dispose 1

@PongGame$return_address19
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Ball.dispose
0;JMP
(PongGame$return_address19)


//pop temp 0

@0
D=A
@5
D=D+A
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

@PongGame$return_address20
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address20)


//pop temp 0

@0
D=A
@5
D=D+A
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


//function PongGame.newInstance 0

(PongGame.newInstance)


//call PongGame.new 0

@PongGame$return_address21
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@PongGame.new
0;JMP
(PongGame$return_address21)


//pop static 0

@SP
M=M-1
A=M
D=M
@PongGame.0
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


//function PongGame.getInstance 0

(PongGame.getInstance)


//push static 0

@PongGame.0
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


//function PongGame.run 1

(PongGame.run)
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


//label WHILE_EXP0

(PongGame$WHILE_EXP0)


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
@PongGame$WHILE_END0
D;JNE

//label WHILE_EXP1

(PongGame$WHILE_EXP1)


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
@PongGame$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_EQ_CHECK1
0;JMP
(PongGame$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_EQ_CHECK1)


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


//if-goto WHILE_END1

@SP
M=M-1
A=M
D=M
@PongGame$WHILE_END1
D;JNE

//call Keyboard.keyPressed 0

@PongGame$return_address22
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address22)


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


//call Bat.move 1

@PongGame$return_address23
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.move
0;JMP
(PongGame$return_address23)


//pop temp 0

@0
D=A
@5
D=D+A
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


//call PongGame.moveBall 1

@PongGame$return_address24
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@PongGame.moveBall
0;JMP
(PongGame$return_address24)


//pop temp 0

@0
D=A
@5
D=D+A
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


//call Sys.wait 1

@PongGame$return_address25
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Sys.wait
0;JMP
(PongGame$return_address25)


//pop temp 0

@0
D=A
@5
D=D+A
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

@PongGame$WHILE_EXP1
0;JMP


//label WHILE_END1

(PongGame$WHILE_END1)


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


//push constant 130

@130
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
@PongGame$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_EQ_CHECK2
0;JMP
(PongGame$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_EQ_CHECK2)


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE0
D;JNE

//goto IF_FALSE0

@PongGame$IF_FALSE0
0;JMP


//label IF_TRUE0

(PongGame$IF_TRUE0)


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


//call Bat.setDirection 2

@PongGame$return_address26
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.setDirection
0;JMP
(PongGame$return_address26)


//pop temp 0

@0
D=A
@5
D=D+A
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

@PongGame$IF_END0
0;JMP


//label IF_FALSE0

(PongGame$IF_FALSE0)


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


//push constant 132

@132
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
@PongGame$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_EQ_CHECK3
0;JMP
(PongGame$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_EQ_CHECK3)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE1
D;JNE

//goto IF_FALSE1

@PongGame$IF_FALSE1
0;JMP


//label IF_TRUE1

(PongGame$IF_TRUE1)


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


//push constant 2

@2
D=A
@SP
A=M
M=D
@SP
M=M+1


//call Bat.setDirection 2

@PongGame$return_address27
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.setDirection
0;JMP
(PongGame$return_address27)


//pop temp 0

@0
D=A
@5
D=D+A
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

@PongGame$IF_END1
0;JMP


//label IF_FALSE1

(PongGame$IF_FALSE1)


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


//push constant 140

@140
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
@PongGame$EQUAL_4
D;JEQ
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_EQ_CHECK4
0;JMP
(PongGame$EQUAL_4)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_EQ_CHECK4)


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE2
D;JNE

//goto IF_FALSE2

@PongGame$IF_FALSE2
0;JMP


//label IF_TRUE2

(PongGame$IF_TRUE2)


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


//label IF_FALSE2

(PongGame$IF_FALSE2)


//label IF_END1

(PongGame$IF_END1)


//label IF_END0

(PongGame$IF_END0)


//label WHILE_EXP2

(PongGame$WHILE_EXP2)


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
@PongGame$EQUAL_5
D;JEQ
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_EQ_CHECK5
0;JMP
(PongGame$EQUAL_5)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_EQ_CHECK5)


//not

@SP
A=M-1
M=!M


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


//if-goto WHILE_END2

@SP
M=M-1
A=M
D=M
@PongGame$WHILE_END2
D;JNE

//call Keyboard.keyPressed 0

@PongGame$return_address28
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address28)


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


//call Bat.move 1

@PongGame$return_address29
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.move
0;JMP
(PongGame$return_address29)


//pop temp 0

@0
D=A
@5
D=D+A
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


//call PongGame.moveBall 1

@PongGame$return_address30
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@PongGame.moveBall
0;JMP
(PongGame$return_address30)


//pop temp 0

@0
D=A
@5
D=D+A
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


//call Sys.wait 1

@PongGame$return_address31
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Sys.wait
0;JMP
(PongGame$return_address31)


//pop temp 0

@0
D=A
@5
D=D+A
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

@PongGame$WHILE_EXP2
0;JMP


//label WHILE_END2

(PongGame$WHILE_END2)


//goto WHILE_EXP0

@PongGame$WHILE_EXP0
0;JMP


//label WHILE_END0

(PongGame$WHILE_END0)


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


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE3
D;JNE

//goto IF_FALSE3

@PongGame$IF_FALSE3
0;JMP


//label IF_TRUE3

(PongGame$IF_TRUE3)


//push constant 10

@10
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


//call Output.moveCursor 2

@PongGame$return_address32
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address32)


//pop temp 0

@0
D=A
@5
D=D+A
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

@PongGame$return_address33
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address33)


//push constant 71

@71
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address34
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address34)


//push constant 97

@97
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address35
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address35)


//push constant 109

@109
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address36
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address36)


//push constant 101

@101
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address37
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address37)


//push constant 32

@32
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address38
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address38)


//push constant 79

@79
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address39
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address39)


//push constant 118

@118
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address40
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address40)


//push constant 101

@101
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address41
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address41)


//push constant 114

@114
D=A
@SP
A=M
M=D
@SP
M=M+1


//call String.appendChar 2

@PongGame$return_address42
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address42)


//call Output.printString 1

@PongGame$return_address43
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address43)


//pop temp 0

@0
D=A
@5
D=D+A
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

(PongGame$IF_FALSE3)


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


//function PongGame.moveBall 5

(PongGame.moveBall)
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


//call Ball.move 1

@PongGame$return_address44
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Ball.move
0;JMP
(PongGame$return_address44)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@PongGame$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_GT_CHECK1
0;JMP
(PongGame$GREATER_1)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_GT_CHECK1)


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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@PongGame$EQUAL_6
D;JEQ
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_EQ_CHECK6
0;JMP
(PongGame$EQUAL_6)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_EQ_CHECK6)


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


//if-goto IF_TRUE0

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE0
D;JNE

//goto IF_FALSE0

@PongGame$IF_FALSE0
0;JMP


//label IF_TRUE0

(PongGame$IF_TRUE0)


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


//call Bat.getLeft 1

@PongGame$return_address45
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.getLeft
0;JMP
(PongGame$return_address45)


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


//call Bat.getRight 1

@PongGame$return_address46
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.getRight
0;JMP
(PongGame$return_address46)


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


//call Ball.getLeft 1

@PongGame$return_address47
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Ball.getLeft
0;JMP
(PongGame$return_address47)


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


//call Ball.getRight 1

@PongGame$return_address48
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Ball.getRight
0;JMP
(PongGame$return_address48)


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


//push constant 4

@4
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
@PongGame$EQUAL_7
D;JEQ
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_EQ_CHECK7
0;JMP
(PongGame$EQUAL_7)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_EQ_CHECK7)


//if-goto IF_TRUE1

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE1
D;JNE

//goto IF_FALSE1

@PongGame$IF_FALSE1
0;JMP


//label IF_TRUE1

(PongGame$IF_TRUE1)


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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@PongGame$GREATER_2
D;JGT
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_GT_CHECK2
0;JMP
(PongGame$GREATER_2)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_GT_CHECK2)


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


//lt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@PongGame$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_LT_CHECK1
0;JMP
(PongGame$LESSER_1)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_LT_CHECK1)


//or

@SP
M=M-1
A=M
D=M
A=A-1
M=D|M


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


//not

@SP
A=M-1
M=!M


//if-goto IF_TRUE2

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE2
D;JNE

//goto IF_FALSE2

@PongGame$IF_FALSE2
0;JMP


//label IF_TRUE2

(PongGame$IF_TRUE2)


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
@PongGame$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_LT_CHECK2
0;JMP
(PongGame$LESSER_2)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_LT_CHECK2)


//if-goto IF_TRUE3

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE3
D;JNE

//goto IF_FALSE3

@PongGame$IF_FALSE3
0;JMP


//label IF_TRUE3

(PongGame$IF_TRUE3)


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


//goto IF_END3

@PongGame$IF_END3
0;JMP


//label IF_FALSE3

(PongGame$IF_FALSE3)


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


//push constant 10

@10
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


//gt

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@PongGame$GREATER_3
D;JGT
@SP
A=M
A=A-1
M=0
@PongGame$AFTER_GT_CHECK3
0;JMP
(PongGame$GREATER_3)
@SP
A=M
A=A-1
M=-1
(PongGame$AFTER_GT_CHECK3)


//if-goto IF_TRUE4

@SP
M=M-1
A=M
D=M
@PongGame$IF_TRUE4
D;JNE

//goto IF_FALSE4

@PongGame$IF_FALSE4
0;JMP


//label IF_TRUE4

(PongGame$IF_TRUE4)


//push constant 1

@1
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


//label IF_FALSE4

(PongGame$IF_FALSE4)


//label IF_END3

(PongGame$IF_END3)


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


//call Bat.setWidth 2

@PongGame$return_address49
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Bat.setWidth
0;JMP
(PongGame$return_address49)


//pop temp 0

@0
D=A
@5
D=D+A
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


//push constant 22

@22
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


//call Output.moveCursor 2

@PongGame$return_address50
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address50)


//pop temp 0

@0
D=A
@5
D=D+A
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


//call Output.printInt 1

@PongGame$return_address51
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
(PongGame$return_address51)


//pop temp 0

@0
D=A
@5
D=D+A
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

(PongGame$IF_FALSE2)


//label IF_FALSE1

(PongGame$IF_FALSE1)


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


//call Ball.bounce 2

@PongGame$return_address52
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
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
@Ball.bounce
0;JMP
(PongGame$return_address52)


//pop temp 0

@0
D=A
@5
D=D+A
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

(PongGame$IF_FALSE0)


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

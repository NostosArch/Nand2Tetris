

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

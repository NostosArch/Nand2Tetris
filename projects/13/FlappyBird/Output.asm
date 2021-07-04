

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

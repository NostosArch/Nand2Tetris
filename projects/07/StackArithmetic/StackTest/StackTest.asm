

//push constant 17

@17
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 17

@17
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
@StackTest$EQUAL_1
D;JEQ
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_EQ_CHECK1
0;JMP
(StackTest$EQUAL_1)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_EQ_CHECK1)


//push constant 17

@17
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


//eq

@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@StackTest$EQUAL_2
D;JEQ
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_EQ_CHECK2
0;JMP
(StackTest$EQUAL_2)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_EQ_CHECK2)


//push constant 16

@16
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 17

@17
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
@StackTest$EQUAL_3
D;JEQ
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_EQ_CHECK3
0;JMP
(StackTest$EQUAL_3)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_EQ_CHECK3)


//push constant 892

@892
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 891

@891
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
@StackTest$LESSER_1
D;JLT
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_LT_CHECK1
0;JMP
(StackTest$LESSER_1)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_LT_CHECK1)


//push constant 891

@891
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 892

@892
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
@StackTest$LESSER_2
D;JLT
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_LT_CHECK2
0;JMP
(StackTest$LESSER_2)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_LT_CHECK2)


//push constant 891

@891
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 891

@891
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
@StackTest$LESSER_3
D;JLT
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_LT_CHECK3
0;JMP
(StackTest$LESSER_3)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_LT_CHECK3)


//push constant 32767

@32767
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 32766

@32766
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
@StackTest$GREATER_1
D;JGT
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_GT_CHECK1
0;JMP
(StackTest$GREATER_1)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_GT_CHECK1)


//push constant 32766

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 32767

@32767
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
@StackTest$GREATER_2
D;JGT
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_GT_CHECK2
0;JMP
(StackTest$GREATER_2)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_GT_CHECK2)


//push constant 32766

@32766
D=A
@SP
A=M
M=D
@SP
M=M+1


//push constant 32766

@32766
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
@StackTest$GREATER_3
D;JGT
@SP
A=M
A=A-1
M=0
@StackTest$AFTER_GT_CHECK3
0;JMP
(StackTest$GREATER_3)
@SP
A=M
A=A-1
M=-1
(StackTest$AFTER_GT_CHECK3)


//push constant 57

@57
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


//push constant 53

@53
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


//push constant 112

@112
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


//neg

@SP
A=M-1
M=!M
M=M+1


//and

@SP
M=M-1
A=M
D=M
A=A-1
M=D&M


//push constant 82

@82
D=A
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


//not

@SP
A=M-1
M=!M

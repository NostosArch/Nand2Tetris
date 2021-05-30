// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.

@R0
D = M;
	
@END		// End if R0 < 0
D;JLT

@firstterm 	//Storing the first term in a temp variable
M = D;

@R1
D = M;

@secondterm	//Storing the second termin in a variable
M = D;

@END		// End if R1 < 0
D;JLT

@R2		// Initialze Multiplication Result Register to Zero
M = 0;

(LOOP)
	
	@END	// Check if second term is zero yet or not
	D;JEQ	

	@firstterm	
	D = M;
		
	@R2		//Adding of first term 'second term' number of times into the Result Register
	M = M + D;
	
	@secondterm     //Keep a count of the number of times
	M = M - 1;
	D = M;

	@LOOP
	0;JEQ

(END)
	@END
	0;JMP
	
	
	
	
	
	
	

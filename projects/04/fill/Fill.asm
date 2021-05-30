// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

(KEYBOARD)

	
	@SCREEN	
	D = A;

	@addr
	M = D;

	@256
	D = A;

	@height
	M = D;

	@index
	M = 0;


	@24576
	D = M;

	@DARKEN
	D;JNE

	@CLEAR
	D;JEQ


(DARKEN)
	(COLUMN)
	
		@32
		D = A;
	
		@width
		M = D;
			
	
		(ROW)
			
			@index
			D = M;	
			
			@SCREEN
			A = A + D;	
			M = -1;
			
			@index
			M = M + 1;
	
			@width
			M = M-1;
			D = M;
			
			@ROW
			D;JGT	
			
		
		@height
		M = M - 1;
		D = M;
				
		@COLUMN
		D;JGT

@KEYBOARD
0;JMP

(CLEAR)

	(CLEARCOLUMN)
	
		@32
		D = A;
	
		@width
		M = D;
			
	
		(CLEARROW)
			
			@index
			D = M;	
			
			@SCREEN
			A = A + D;	
			M = 0;
			
			@index
			M = M + 1;
	
			@width
			M = M-1;
			D = M;
			
			@CLEARROW
			D;JGT	
			
		
		@height
		M = M - 1;
		D = M;
				
		@CLEARCOLUMN
		D;JGT
@KEYBOARD
0;JMP

# Nand2Tetris

## Completed Work

- The built projects and code successfully passed all the test cases.

- Flappy Bird game (developed as part of project 09) running smoothly with the built Compiler and OS.

## Optimizations Done:

1. Implemented Memory Defragmentation for efficient Memory Usage. 
    - Used First-Fit memory allocation algorithm for speed and arranged freed up memory in ascending order of Starting Address locations.


2. Implemented Line Drawing as Word Operation instead of a Pixel-by-Pixel Operations.

3. Implemented Logical Left Shift and Logical Right Shift Operations for Graphical Operations.
    - Kept the usage of Mathematical Multiplication and Division operations in Graphical operations to a minimum and replaced most of them with a Software implementation of Logical Left and Right Shift Operations.

    - Observed a speed up of whopping **6x** when playing Flappy Bird. Before this change the game was practically impossible to play and using shifting and bit masking operations instead played a major part in speeding up the calculations.

## Future Work and Optimizations:

1. Add Break, Continue, Switch statements and "<<" and ">>" shift operators to the Jack Language.
2. Optimize the VMTranslator to generate less assembly code.

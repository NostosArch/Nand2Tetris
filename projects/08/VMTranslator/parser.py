import os
import sys
from CodeWriter import CodeWriter

class Parser:

    def __init__(self,filename):
        self.file = open(filename,'r')
        self.lines_to_be_dropped = []
        self.lines = self.file.readlines()
        for i,_ in enumerate(self.lines):
            
            self.lines[i] = self.lines[i].split(r"//")[0]
            self.lines[i] = self.lines[i].strip()
            self.lines[i] = " ".join(self.lines[i].split())
            
            if(self.lines[i][0:2] == r"//"):
                self.lines_to_be_dropped.append(i)

        self.lines = [line for i,line in enumerate(self.lines) if i not in self.lines_to_be_dropped]

        self.lines = [line for i,line in enumerate(self.lines) if line != ""]

        self.num_lines = len(self.lines)
        self.curr_line = -1

        self.curr_command = None

        self.file.close()


    def hasMoreCommands(self):

        if self.num_lines > 0 :
            return True
        else:
            return False

    def advance(self):

        self.curr_line = self.curr_line + 1
        self.curr_command = self.lines[self.curr_line]
        self.num_lines = self.num_lines - 1

    def commandType(self):

        if(self.curr_command[:4]=="push"):

            return "C_PUSH"
        
        elif(self.curr_command[:3] == "pop"):
            
            return "C_POP"

        elif(self.curr_command == "add" or self.curr_command == "sub"
               or self.curr_command == "neg" or self.curr_command == "eq"
               or self.curr_command == "gt" or self.curr_command == "lt"
               or self.curr_command == "and" or self.curr_command == "or"
               or self.curr_command == "not"):

            return "C_ARITHMETIC"

        elif(self.curr_command[:5] == "label"):

            return "C_LABEL"
        
        elif(self.curr_command[:4] == "goto"):

            return "C_GOTO"
        
        elif(self.curr_command[:7] == "if-goto"):
            
            return "C_IF"

        elif(self.curr_command[:4] == "call"):

            return "C_CALL"

        elif(self.curr_command[:8] == "function"):

            return "C_FUNCTION"

        elif(self.curr_command[:6] == "return"):

            return "C_RETURN"
        

    def arg1(self):

        if(self.commandType() == "C_PUSH"):

            for i,chr in enumerate(self.curr_command[5:]):

                if(chr==" "):

                    return self.curr_command[5:5+i]
        
        elif(self.commandType() == "C_POP"):

            for i,chr in enumerate(self.curr_command[4:]):

                if(chr==" "):

                    return self.curr_command[4:4+i]

        
        elif(self.commandType() == "C_ARITHMETIC"):

            return self.curr_command

        elif(self.commandType() == "C_LABEL"):

            return self.curr_command[6:]

        elif(self.commandType() == "C_IF"):

            return self.curr_command[8:]

        elif(self.commandType() == "C_GOTO"):

            return self.curr_command[5:]
        
        elif(self.commandType() == "C_FUNCTION"):

            for i,chr in enumerate(self.curr_command[9:]):

                if(chr==" "):

                    return self.curr_command[9:9+i]

        elif(self.commandType() == "C_CALL"):

            for i,chr in enumerate(self.curr_command[5:]):

                if(chr==" "):

                    return self.curr_command[5:5+i]



    def arg2(self):

        if(self.commandType() == "C_PUSH"):
            
            for i,chr in enumerate(self.curr_command[5:]):

                if(chr==" "):
                    
                    return self.curr_command[5+i+1:]
                    
        elif(self.commandType() == "C_POP"):

            for i,chr in enumerate(self.curr_command[4:]):

                if(chr==" "):
                    
                    return self.curr_command[4+i+1:]



        elif(self.commandType() == "C_FUNCTION"):
            
            for i,chr in enumerate(self.curr_command[9:]):

                if(chr==" "):
                    
                    return self.curr_command[9+i+1:]

        elif(self.commandType() == "C_CALL"):

            for i,chr in enumerate(self.curr_command[5:]):

                if(chr==" "):

                    return self.curr_command[5+i+1:]

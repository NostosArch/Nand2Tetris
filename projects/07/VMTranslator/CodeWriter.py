class CodeWriter:

    def __init__(self,asm_file):

        self.file = open(asm_file,"w")
        self.greater_count = 0
        self.equal_count = 0
        self.lesser_count = 0
        self.neg_count = 0
        self.filename = asm_file.split(".asm")[0].split("/")[-1]
        self.return_Address = 0

    def writeArithmetic(self,string):
        if(string == "add"):
            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "A=A-1\n"
            command6 = "M=D+M\n"

            self.file.write(command1+command2+command3+command4
                                +command5+command6)
        elif(string == "sub"):
            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "A=A-1\n"
            command6 = "M=M-D\n"

            self.file.write(command1+command2+command3+command4
                                +command5+command6)
        
        elif(string == "eq"):
            
            self.equal_count = self.equal_count + 1 
            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "A=A-1\n"
            command6 = "D=M-D\n"
            command7 = "@"+self.filename+"$EQUAL_"+str(self.equal_count)+"\n"
            command8 = "D;JEQ\n"
            command9 = "@SP\n"
            command10 = "A=M\n"
            command11 = "A=A-1\n"
            command12 = "M=0\n"
            command13 = "@"+self.filename+"$AFTER_EQ_CHECK"+str(self.equal_count)+"\n"
            command14 = "0;JMP\n"
            command15 = "("+self.filename+"$EQUAL_"+str(self.equal_count)+")\n"
            command16 = "@SP\n"
            command17 = "A=M\n"
            command18 = "A=A-1\n"
            command19 = "M=-1\n"
            command20 = "("+self.filename+"$AFTER_EQ_CHECK"+str(self.equal_count)+")\n"
    
            self.file.write(command1+command2+command3+command4
                     +command5+command6+command7+command8+
                     command9+command10+command11+command12+
                     command13+command14+command15+command16+command17
                     +command18+command19+command20)

        elif(string == "gt"):
            self.greater_count = self.greater_count + 1
            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "A=A-1\n"
            command6 = "D=M-D\n"
            command7 = "@"+self.filename+"$GREATER_"+str(self.greater_count)+"\n"
            command8 = "D;JGT\n"
            command9 = "@SP\n"
            command10 = "A=M\n"
            command11 = "A=A-1\n"
            command12 = "M=0\n"
            command13 = "@"+self.filename+"$AFTER_GT_CHECK"+str(self.greater_count)+"\n"
            command14 = "0;JMP\n"
            command15 = "("+self.filename+"$GREATER_"+str(self.greater_count)+")\n"
            command16 = "@SP\n"
            command17 = "A=M\n"
            command18 = "A=A-1\n"
            command19 = "M=-1\n"
            command20 = "("+self.filename+"$AFTER_GT_CHECK"+str(self.greater_count)+")\n"
            
            self.file.write(command1+command2+command3+command4
                     +command5+command6+command7+command8+
                     command9+command10+command11+command12+
                     command13+command14+command15+command16+command17
                     +command18+command19+command20)

        elif(string == "lt"):
            
            self.lesser_count = self.lesser_count + 1
            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "A=A-1\n"
            command6 = "D=M-D\n"
            command7 = "@"+self.filename+"$LESSER_"+str(self.lesser_count)+"\n"
            command8 = "D;JLT\n"
            command9 = "@SP\n"
            command10 = "A=M\n"
            command11 = "A=A-1\n"
            command12 = "M=0\n"
            command13 = "@"+self.filename+"$AFTER_LT_CHECK"+str(self.lesser_count)+"\n"
            command14 = "0;JMP\n"
            command15 = "("+self.filename+"$LESSER_"+str(self.lesser_count)+")\n"
            command16 = "@SP\n"
            command17 = "A=M\n"
            command18 = "A=A-1\n"
            command19 = "M=-1\n"
            command20 = "("+self.filename+"$AFTER_LT_CHECK"+str(self.lesser_count)+")\n"

            self.file.write(command1+command2+command3+command4
                     +command5+command6+command7+command8+
                     command9+command10+command11+command12+
                     command13+command14+command15+command16+command17
                     +command18+command19+command20)
            
        
        elif(string == "and"):

            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "A=A-1\n"
            command6 = "M=D&M\n"
            
            self.file.write(command1+command2+command3+command4
                                +command5+command6)
        
        elif(string == "or"):

            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "A=A-1\n"
            command6 = "M=D|M\n"

            self.file.write(command1+command2+command3+command4
                                +command5+command6)


        elif(string == "not"):

            command1 = "@SP\n"
            command2 = "A=M-1\n"
            command3 = "M=!M\n"

            self.file.write(command1+command2+command3)

        elif(string == "neg"):

            command1 = "@SP\n"
            command2 = "A=M-1\n"
            command3 = "M=!M\n"
            command4 = "M=M+1\n"

            self.file.write(command1+command2+command3+command4)



    def WritePushPop(self,operation,segment,index):

        if(segment == "local"):
            table = "LCL"
        elif(segment == "argument"):
            table = "ARG"
        elif(segment == "this"):
            table = "THIS"
        elif(segment == "that"):
            table = "THAT"
        elif(segment == "pointer"):

            if(int(index) == 0):
                table = "THIS"
            else:
                table = "THAT"
        

        if(operation == "C_PUSH"):

            command3 = "@SP\n"
            command4 = "A=M\n"
            command5 = "M=D\n"
            command6 = "@SP\n"
            command7 = "M=M+1\n"

            if(segment == "constant"):

                command1 = "@"+index+"\n"
                command2 = "D=A\n"

            elif(segment == "static"):

                command1 = "@"+self.filename+"."+index+"\n"
                command2 = "D=M\n"

            elif(segment == "temp"):

                command1 = "@"+str(5+int(index))+"\n"
                command2 = "D=M\n"

            elif(segment != "pointer"):
        
                command1 = "@"+table+"\n"
                command2 = "D=M\n@"+str(index)+"\n"+"A=A+D\n"+"D=M\n"

            elif(segment == "pointer"):
                
                command1 = "@"+table+"\n"
                command2 = "D=M\n"

            self.file.write(command1+command2+command3
                    +command4+command5+command6+command7)

        elif(segment!="pointer" and segment!="static"):
            
            command1 = "@"+index+"\n"
            command2 = "D=A\n"
            if(segment == "temp"):
                command3 = "@5\n"
                command4 = "D=D+A\n"
            else:
                command3 = "@"+table+"\n"
                command4 = "D=M+D\n"
            
            command5 = "@R13\n"
            command6 = "M=D\n"
            command7 = "@SP\n"
            command8 = "M=M-1\n"
            command9 = "A=M\n"
            command10 = "D=M\n"
            command11 = "@R13\n"
            command12 = "A=M\n"
            command13 = "M=D\n"

            self.file.write(command1+command2+command3+
                            command4+command5+command6+
                            command7+command8+command9+
                            command10+command11+command12+
                            command13)
        
        elif(segment == "pointer"):
            
            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"
            command5 = "@"+table+"\n"
            command6 = "M=D\n"
            
            self.file.write(command1+command2+command3+
                            command4+command5+command6)

        elif(segment == "static"):

            command1 = "@SP\n"
            command2 = "M=M-1\n"
            command3 = "A=M\n"
            command4 = "D=M\n"

            command5 = "@"+self.filename+"."+index+"\n"
            command6 = "M=D\n"
            
            self.file.write(command1+command2+command3+
                            command4+command5+command6)

    def writeLabel(self,string):

        self.file.write("("+self.filename+"$"+string+")\n")

    def writeGoto(self,string):

        command1 = "@"+self.filename+"$"+string+"\n"
        command2 = "0;JMP\n"

        self.file.write(command1+command2)

    def writeIf(self,string):

        command1 = "@SP\n"
        command2 = "M=M-1\n"
        command3 = "A=M\n"
        command4 = "D=M\n"
        command5 = "@"+self.filename+"$"+string+"\n"
        command6 = "D;JNE"

        self.file.write(command1+command2+command3+
                        command4+command5+command6)

    def writeCall(self,string, number):
        
        self.return_Address = self.return_Address + 1
        command1 = "@"+self.filename+"$return_address"+str(self.return_Address)+"\n"
        command2 = "D=A\n"
        command3 = "@SP\n"
        command4 = "A=M\n"
        command5 = "M=D\n"
        command6 = "@SP\n"
        command7 = "M=M+1\n"
        
        command8 = "@LCL\n"
        command9 = "D=M\n"
        command10 = "@SP\n"
        command11 = "A=M\n"
        command12 = "M=D\n"
        command13 = "@SP\n"
        command14 = "M=M+1\n"
        
        command15 = "@ARG\n"
        command16 = "D=M\n"
        command17 = "@SP\n"
        command18 = "A=M\n"
        command19 = "M=D\n"
        command20 = "@SP\n"
        command21 = "M=M+1\n"
        
        command22 = "@THIS\n"
        command23 = "D=M\n"
        command24 = "@SP\n"
        command25 = "A=M\n"
        command26 = "M=D\n"
        command27 = "@SP\n"
        command28 = "M=M+1\n"
        
        command29 = "@THAT\n"
        command30 = "D=M\n"
        command31 = "@SP\n"
        command32 = "A=M\n"
        command33 = "M=D\n"
        command34 = "@SP\n"
        command35 = "M=M+1\n"

        command36 = "@SP\n"
        command37 = "D=M\n"
        command38 = "@5\n"
        command39 = "D=D-A\n"
        command40 = "@"+number+"\n"
        command41 = "D=D-A\n"
        command42 = "@ARG\n"
        command43 = "M=D\n"
        

        command44 = "@SP\n"
        command45 = "D=M\n"
        command46 = "@LCL\n"
        command47 = "M=D\n"

        command48 = "@"+string+"\n"
        command49 = "0;JMP\n"
        
        command50 = "("+self.filename+"$return_address"+str(self.return_Address)+")\n"
        
        self.file.write(command1+command2+command3+command4+command5+
                        command6+command7+command8+command9+command10)

        self.file.write(command11+command12+command13+command14+command15+
                        command16+command17+command18+command19+command20)

        self.file.write(command21+command22+command23+command24+command25+
                        command26+command27+command28+command29+command30)

        self.file.write(command31+command32+command33+command34+command35+
                        command36+command37+command38+command39+command40)

        self.file.write(command41+command42+command43+command44+command45+
                        command46+command47+command48+command49+command50)


    def writeReturn(self):

        command1 = "@LCL\n"
        command2 = "D=M\n"
        command3 = "@5\n"
        command4 = "D=D-A\n"
        command5 = "@R13\n"
        command6 = "M=D\n"
        command7 = "@R14\n"
        command8 = "M=D\nA=M\nD=M\n@R14\nM=D\n"
        
        command9 = "@SP\n"
        command10 = "M=M-1\n"
        command11 = "A=M\n"
        command12 = "D=M\n"
        command13 = "@ARG\n"
        command14 = "A=M\n"
        command15 = "M=D\n"


        command16 = "@ARG\nD=M+1\n"
        command17 = "@SP\n"
        command18 = "M=D\n"

        command19 = "@R13\n"
        command20 = "M=M+1\nA=M\nD=M\n"
   
        command21 = "@LCL\n"
        command22 = "M=D\n"
        
        command23 = "@R13\n"
        command24 = "M=M+1\nA=M\nD=M\n"

        command25 = "@ARG\n"
        command26 = "M=D\n"

        command27 = "@R13\n"
        command28 = "M=M+1\nA=M\nD=M\n"

        command29 = "@THIS\n"
        command30 = "M=D\n"

        command31 = "@R13\n"
        command32 = "M=M+1\nA=M\nD=M\n"

        command33 = "@THAT\n"
        command34 = "M=D\n"

        command35 = "@R14\n"
        command36 = "A=M\n"
        command37 = "0;JMP\n"
        
        self.file.write(command1+command2+command3+command4+command5+
                        command6+command7+command8+command9+command10)
        
        self.file.write(command11+command12+command13+command14+command15+
                        command16+command17+command18+command19+command20)

        self.file.write(command21+command22+command23+command24+command25+
                        command26+command27+command28+command29+command30+
                        command31+command32+command33+command34+command35+
                        command36+command37)


    def writeFunction(self, string, number):
        
        num_of_locals = int(number)
        self.file.write("("+string+")\n")

        for i in range(num_of_locals):

            self.file.write("@SP\n")
            self.file.write("A=M\n")
            self.file.write("M=0\n")
            self.file.write("@SP\n")
            self.file.write("M=M+1\n")



    def Close(self):

        self.file.close()



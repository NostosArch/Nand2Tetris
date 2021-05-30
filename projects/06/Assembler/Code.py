class Code:
    
    def __init(self):
        
        pass
    
    def dest(self,string):

        if(string == "null"):
            return "000"
        elif(string == "M"):
            return "001"
        elif(string == "D"):
            return "010"
        elif(string == "MD"):
            return "011"
        elif(string == "A"):
            return "100"
        elif(string == "AM"):
            return "101"
        elif(string == "AD"):
            return "110"
        else:
            return "111"

    def jump(self,string):

        if(string == "null"):
            return "000"
        elif(string == "JGT"):
            return "001"
        elif(string == "JEQ"):
            return "010"
        elif(string == "JGE"):
            return "011"
        elif(string == "JLT"):
            return "100"
        elif(string == "JNE"):
            return "101"
        elif(string == "JLE"):
            return "110"
        else:
            return "111"


    def comp(self,string):

        if(string == "0"):
            return "0101010"
        elif(string == "1"):
            return "0111111"
        elif(string == "-1"):
            return "0111010"
        elif(string == "D"):
            return "0001100"
        elif(string == "A"):
            return "0110000"
        elif(string == "M"):
            return "1110000"
        elif(string == "!D"):
            return "0001101"
        elif(string == "!A"):
            return "0110001"
        elif(string == "!M"):
            return "1110001"
        elif(string == "-D"):
            return "0001111"
        elif(string == "-A"):
            return "0110011"
        elif(string == "-M"):
            return "10110011"
        elif(string == "D+1"):
            return "0011111"
        elif(string == "A+1"):
            return "0110111"
        elif(string == "M+1"):
            return "1110111"
        elif(string == "D-1"):
            return "0001110"
        elif(string == "A-1"):
            return "0110010"
        elif(string == "M-1"):
            return "1110010"
        elif(string == "D+A"):
            return "0000010"
        elif(string == "D+M"):
            return "1000010"
        elif(string == "D-A"):
            return "0010011"
        elif(string == "D-M"):
            return "1010011"
        elif(string == "A-D"):
            return "0000111"
        elif(string == "M-D"):
            return "1000111"
        elif(string == "D&A"):
            return "0000000"
        elif(string == "D&M"):
            return "1000000"
        elif(string == "D|A"):
            return "0010101"
        elif(string == "D|M"):
            return "1010101"
        else:
            return "exit"



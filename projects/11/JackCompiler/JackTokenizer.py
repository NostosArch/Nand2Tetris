import re
import sys

class JackTokenizer :

    def __init__(self,filename):

        self.file = open(filename,"r")
        self.lines = self.file.readlines();
        lines_to_be_dropped = []
        
        multi_line = 0

        for i in range(len(self.lines)):
            
            self.lines[i] = self.lines[i].strip()

            if(self.lines[i][0:2]== r"//" or self.lines[i] == ""):

                lines_to_be_dropped.append(i)
                
            self.lines[i] = self.lines[i].split('//')[0]


        self.lines = [line for i,line in enumerate(self.lines) if i not in lines_to_be_dropped]

        comment_lines = []

        i = 0
        j = 0

        for i in range(len(self.lines)):

            total_characters = len(self.lines[i])

            while j < total_characters:

                if(self.lines[i][j:j+3] == "/**"):
                    
                    multi_line = 1;

                if(self.lines[i][j:j+2] == "*/"):
                   
                    comment_lines.append(i)
                    multi_line = 0;

                if(multi_line == 1):

                    comment_lines.append(i)

                j = j + 1
            
            j = 0

            i = i + 1

        self.lines = [line for i,line in enumerate(self.lines) if i not in comment_lines]

        self.tokens = []

        i = 0

        j = 0

        while i < len(self.lines):
           
            total_characters  = len(self.lines[i])

            while j < total_characters:
                
                    if(self.lines[i][j] == "\""):

                        k = self.stringVal(self.lines[i][j+1:])

                        j = j + k + 2

                    elif(self.lines[i][j] == " "):

                        j = j + 1
                
                    elif(self.lines[i][j].isdigit()):

                        k = self.intVal(self.lines[i][j:])
                        j = j + k

                    elif(self.lines[i][j] == "{" or 
                            self.lines[i][j] == "}" or
                            self.lines[i][j] == "(" or
                            self.lines[i][j] == ")" or
                            self.lines[i][j] == "[" or
                            self.lines[i][j] == "]" or
                            self.lines[i][j] == "." or
                            self.lines[i][j] == "," or
                            self.lines[i][j] == ";" or
                            self.lines[i][j] == "+" or
                            self.lines[i][j] == "-" or
                            self.lines[i][j] == "*" or
                            self.lines[i][j] == "/" or
                            self.lines[i][j] == "&" or
                            self.lines[i][j] == "|" or
                            self.lines[i][j] == "<" or
                            self.lines[i][j] == ">" or
                            self.lines[i][j] == "=" or
                            self.lines[i][j] == "~" ):

                        self.symbol(self.lines[i][j])
                        j = j + 1

                    else:
                        k = self.keyWord(self.lines[i][j:])
                        if(k > 0):
                            
                            j = j + k

                        else:

                            k = self.identifier(self.lines[i][j:])
                            
                            j = j + k

            i = i + 1
            j = 0


        file = open(filename.split(".jack")[0]+"T.xml","w")

        file.write("<tokens>\n")

        for _,line in enumerate (self.tokens):

            file.write("\t"+line+"\n")

        file.write("</tokens>")

        file.close()

        self.file.close()


    def stringVal(self, line):
    
        temp = 0

        for i,chr in enumerate(line):

            if chr == "\"":

                temp = i
                break


        self.tokens.append("<stringConstant>"+line[:temp]+"</stringConstant>")

        return temp

    def issymbol(self,char):

        if (char == "{" or 
            char == "}" or
            char == "(" or
            char == ")" or
            char == "[" or
            char == "]" or
            char == "." or
            char == "," or
            char == ";" or
            char == "+" or
            char == "-" or
            char == "*" or
            char == "/" or
            char == "&" or
            char == "|" or
            char == "<" or
            char == ">" or
            char == "=" or
            char == "~" ):
            return 1

        else:

            return 0



    def identifier(self, line):
    
        temp = 0

        if(line[0].isdigit()):

            print("Error")
            exit()

        for i,chr in enumerate(line):

            if(chr.isalpha() or chr.isdigit() or chr =="_"):

                continue

            else:

                temp = i
                break


        self.tokens.append("<identifier>"+line[:temp]+"</identifier>")

        return temp


    def intVal(self, line):
    
        temp = 0

        for i,chr in enumerate(line):

            if (chr.isdigit() == False):

                temp = i
                break


        self.tokens.append("<integerConstant>"+line[:temp]+"</integerConstant>")

        return temp

    def symbol(self, char):

        if(char == "<"):
            self.tokens.append("<symbol>&lt;</symbol>")
        elif(char == ">"):
            self.tokens.append("<symbol>&gt;</symbol>")
        elif(char == "\""):
            self.tokens.append("<symbol>&quot;</symbol>")
        elif(char == "&"):
            self.tokens.append("<symbol>&amp;</symbol>")
        else:
            self.tokens.append("<symbol>"+char+"</symbol>")


    def keyWord(self,line):
        length = len(line)


        if(line[:5] == "class"):
            
            if(length == 5):
                
                self.tokens.append("<keyword>class</keyword>")
                
                return 5
            
            elif(line[5] == " " or self.issymbol(line[5])):

                self.tokens.append("<keyword>class</keyword>") 

                return 5
            
        elif(line[:11] == "constructor"):
            
            if(length == 11):


                self.tokens.append("<keyword>constructor</keyword>")
                

                return 11
            
            elif(line[11] == " " or self.issymbol(line[11])):
                
                self.tokens.append("<keyword>constructor</keyword>")
                
                return 11
        
        elif(line[:8] == "function"):
            
            if(length == 8):
                
                self.tokens.append("<keyword>function</keyword>") 

                return 8
            
            elif(line[8] == " " or self.issymbol(line[8])):
                
                self.tokens.append("<keyword>function</keyword>")
                
                return 8
            
        elif(line[:6] == "method"):
            
            if(length == 6):
                
                self.tokens.append("<keyword>method</keyword>")
                
                return 6
            
            elif(line[6] == " " or self.issymbol(line[6])):
                
                self.tokens.append("<keyword>method</keyword>")

                return 6

            
        elif(line[:5] == "field"):
            
            if(length == 5):
                
                self.tokens.append("<keyword>field</keyword>")

                return 5
            
            elif(line[5] == " " or self.issymbol(line[5])):
                
                self.tokens.append("<keyword>field</keyword>")

                return 5
 
             
        elif(line[:6] == "static"):
            
            if(length == 6):
                
                self.tokens.append("<keyword>static</keyword>")

                return 6
            
            elif(line[6] == " " or self.issymbol(line[6])):
                
                self.tokens.append("<keyword>static</keyword>")

                return 6 
             
        elif(line[:3] == "var"):
            
            if(length == 3):
                
                self.tokens.append("<keyword>var</keyword>")

                return 3
            
            elif(line[3] == " " or self.issymbol(line[3])):
                
                self.tokens.append("<keyword>var</keyword>")

                return 3 
             
        elif(line[:3] == "int"):
            
            if(length == 3):
                
                self.tokens.append("<keyword>int</keyword>")

                return 3
            
            elif(line[3] == " " or self.issymbol(line[3])):
                
                self.tokens.append("<keyword>int</keyword>")

                return 3 
 
             
        elif(line[:4] == "char"):
            
            if(length == 4):

                self.tokens.append("<keyword>char</keyword>")

                return 4
            
            elif(line[4] == " " or self.issymbol(line[4])):
                
                self.tokens.append("<keyword>char</keyword>")

                return 4
             
        elif(line[:7] == "boolean"):
            
            if(length == 7):
                
                self.tokens.append("<keyword>boolean</keyword>")

                return 7
            
            elif(line[7] == " " or self.issymbol(line[7])):
                
                self.tokens.append("<keyword>boolean</keyword>")

                return 7 
            
        elif(line[:4] == "void"):
            
            if(length == 4):
                
                self.tokens.append("<keyword>void</keyword>")

                return 4
            
            elif(line[4] == " " or self.issymbol(line[4])):
                
                self.tokens.append("<keyword>void</keyword>")

                return 4 
             
        elif(line[:4] == "true"):
            
            if(length == 4):
                
                self.tokens.append("<keyword>true</keyword>")

                return 4
            
            elif(line[4] == " " or self.issymbol(line[4])):
                
                self.tokens.append("<keyword>true</keyword>")

                return 4 
             
        elif(line[:5] == "false"):
            
            if(length == 5):
                
                self.tokens.append("<keyword>false</keyword>")

                return 5
            
            elif(line[5] == " " or self.issymbol(line[5])):
                
                self.tokens.append("<keyword>false</keyword>")

                return 5 
            
            
        elif(line[:4] == "null"):
            
            if(length == 4):
                
                self.tokens.append("<keyword>null</keyword>")

                return 4
            
            elif(line[4] == " " or self.issymbol(line[4])):
                
                self.tokens.append("<keyword>null</keyword>")

                return 4 
 
            
        elif(line[:4] == "this"):
            
            if(length == 4):
                
                self.tokens.append("<keyword>this</keyword>")

                return 4
            
            elif(line[4] == " " or self.issymbol(line[4])):
                
                self.tokens.append("<keyword>this</keyword>")

                return 4 
             
        elif(line[:3] == "let"):
            
            if(length == 3):
                
                self.tokens.append("<keyword>let</keyword>")

                return 3
            
            elif(line[3] == " " or self.issymbol(line[3])):
                
                self.tokens.append("<keyword>let</keyword>")

                return 3 
 
             
        elif(line[:2] == "do"):
            
            if(length == 2):
                
                self.tokens.append("<keyword>do</keyword>")

                return 2
            
            elif(line[2] == " " or self.issymbol(line[2])):
                
                self.tokens.append("<keyword>do</keyword>")

                return 2 
             
        elif(line[:2] == "if"):
            
            if(length == 2):
                
                self.tokens.append("<keyword>if</keyword>")

                return 2
            
            elif(line[2] == " " or self.issymbol(line[2])):
                
                self.tokens.append("<keyword>if</keyword>")

                return 2 
              
        elif(line[:4] == "else"):
            
            if(length == 4):
                
                self.tokens.append("<keyword>else</keyword>")

                return 4
            
            elif(line[4] == " " or self.issymbol(line[4])):
                
                self.tokens.append("<keyword>else</keyword>")

                return 4 
            
        elif(line[:5] == "while"):
            
            if(length == 5):
                
                self.tokens.append("<keyword>while</keyword>")

                return 5
            
            elif(line[5] == " " or self.issymbol(line[5])):

                self.tokens.append("<keyword>while</keyword>")

                return 5
            
        elif(line[:6] == "return"):
            
            if(length == 6):
                
                self.tokens.append("<keyword>return</keyword>")

                return 6
            
            elif(line[6] == " " or self.issymbol(line[6])):
                
                self.tokens.append("<keyword>return</keyword>")

                return 6


        return 0


if __name__ == "__main__":

    JackTokenizer(sys.argv[1]);

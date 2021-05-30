import re

class Parser:

    def __init__(self, filename):
        self.file = open(filename,"r")

        self.lines = self.file.readlines()
                
        self.lines_to_be_dropped = []
        
        for i in range(len(self.lines)):
            
            self.lines[i] = self.lines[i].strip()
            self.lines[i] = self.lines[i].replace(" ","")
            
            if(self.lines[i][0:2] == "//") or (self.lines[i] ==""):
                
                self.lines_to_be_dropped.append(i)
            
            self.lines[i] = self.lines[i].split('//')[0]
            
        self.lines = [line for i,line in enumerate(self.lines) if i not in self.lines_to_be_dropped]
        
        self.num_lines = len(self.lines)
        self.curr_line = -1
        self.curr_command = None
        self.laddress = -1

        self.file.close()

    def hasMoreCommands(self):
        
        if(self.num_lines > 0):
            
            return True
        
        else:

            return False

    def advance(self):
        
        self.curr_line = self.curr_line + 1
        self.num_lines = self.num_lines - 1
        self.curr_command = self.lines[self.curr_line]

    def dest(self):

        if(self.curr_command.find('=')!=-1):
            return re.findall("(.*)=",self.curr_command)[0]
        else:
            return "null"
    
    def jump(self):
        if(self.curr_command.find(';')!=-1):
            return re.findall(";(.*)",self.curr_command)[0]
        else:
            return "null"


    def commandType(self):
        if(self.curr_command[0]=="@"):
            return "A_Command"
        elif(self.curr_command[0]=="("):
            return "L_Command"
        else:
            return "C_Command"

    def symbol(self):
        if(self.curr_command[0]== "@"):
            return self.curr_command[1:]
        else:
            return re.findall("\((.*)\)",self.curr_command)[0]

    
    def labelAddress(self):
        
        self.laddress = self.laddress + 1

        return self.curr_line - self.laddress


    def comp(self):
        if(self.curr_command.find('=')!=-1):
            if(self.curr_command.find(';')!=-1):
                return re.findall("(.*);",re.findall("=(.*)",self.curr_command)[0])[0]
            else:
                return re.findall("=(.*)",self.curr_command)[0]
        else:
            return re.findall("(.*);",self.curr_command)[0]

    def secondpass(self):

        self.num_lines = len(self.lines)
        self.curr_line = -1
        self.curr_command = None
        self.laddress = -1

if __name__ == "__main__":

    parsing = Parser("Add.asm")
    parsing.advance()
    print(parsing.curr_command)

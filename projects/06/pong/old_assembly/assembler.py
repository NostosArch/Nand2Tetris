import re
from symboltable import append, find
import datetime
def dest(string):
    if(string.find('=')!=-1):
        destination = re.findall("(.*)=",string)[0]
    else:
        destination = "null"

    if(destination == "null"):
        return "000"
    elif(destination == "M"):
        return "001"
    elif(destination == "D"):
        return "010"
    elif(destination == "MD"):
        return "011"
    elif(destination == "A"):
        return "100"
    elif(destination == "AM"):
        return "101"
    elif(destination == "AD"):
        return "110"
    else:
        return "111"

def jump(string):
    if(string.find(';')==-1):
        jump_string = 'null'
    else:
        jump_string = re.findall(";(.*)",string)[0]

    if(jump_string == "null"):
        return "000"
    elif(jump_string == "JGT"):
        return "001"
    elif(jump_string == "JEQ"):
        return "010"
    elif(jump_string == "JGE"):
        return "011"
    elif(jump_string == "JLT"):
        return "100"
    elif(jump_string == "JNE"):
        return "101"
    elif(jump_string == "JLE"):
        return "110"
    else:
        return "111"

def comp(string): 
    if(string.find('=')!=-1):
        if(string.find(';')!=-1):
            computation = re.findall("(.*);",re.findall("=(.*)",string)[0])[0]
        else:
            computation = re.findall("=(.*)",string)[0]
    else:
        computation = re.findall("(.*);",string)[0]

    if(computation == "0"):
        return "0101010"
    elif(computation == "1"):
        return "0111111"
    elif(computation == "-1"):
        return "0111010"
    elif(computation == "D"):
        return "0001100"
    elif(computation == "A"):
        return "0110000"
    elif(computation == "M"):
        return "1110000"
    elif(computation == "!D"):
        return "0001101"
    elif(computation == "!A"):
        return "0110001"
    elif(computation == "!M"):
        return "1110001"
    elif(computation == "-D"):
        return "0001111"
    elif(computation == "-A"):
        return "0110011"
    elif(computation == "-M"):
        return "10110011"
    elif(computation == "D+1"):
        return "0011111"
    elif(computation == "A+1"):
        return "0110111"
    elif(computation == "M+1"):
        return "1110111"
    elif(computation == "D-1"):
        return "0001110"
    elif(computation == "A-1"):
        return "0110010"
    elif(computation == "M-1"):
        return "1110010"
    elif(computation == "D+A"):
        return "0000010"
    elif(computation == "D+M"):
        return "1000010"
    elif(computation == "D-A"):
        return "0010011"
    elif(computation == "D-M"):
        return "1010011"
    elif(computation == "A-D"):
        return "0000111"
    elif(computation == "M-D"):
        return "1000111"
    elif(computation == "D&A"):
        return "0000000"
    elif(computation == "D&M"):
        return "1000000"
    elif(computation == "D|A"):
        return "0010101"
    else:
        return "1010101"


def commandType(string):
    if(string[0]=="@"):
        return "A_Command"
    elif(string[0]=="("):
        return "L_Command"
    else:
        return "C_Command"


#def symbol(string,command_type):
#    if(string[0] == r"("):
#        variable = re.findall("\((.*)\)",string)[0]
#        address = SymbolTable(variable,i)
#        return address
#    elif(string[1:].isdigit()):
#        return string[1:]

def addtotable(string,i):
        variable = re.findall("\((.*)\)",string)[0]
        append(variable,i)

def main():    
    f = open("Pong.asm","r")
    lines = f.readlines()

    #Removes white spaces, new lines, indentations, comments

    lines_to_be_dropped = []
    for i in range(len(lines)):
        lines[i] = lines[i].strip()
        lines[i] = lines[i].replace(" ","")
        if(lines[i][0:2] == "//") or (lines[i] ==""):
            lines_to_be_dropped.append(i)
        lines[i] = lines[i].split('//')[0]

    

    lines = [line for i,line in enumerate(lines) if i not in lines_to_be_dropped]
    j = -1
    #print(lines)
    for i in range(len(lines)):
        
        Command_Type = commandType(lines[i])
        if(Command_Type == 'L_Command'):
            j = j + 1
            addtotable(lines[i],i - j)
           # print(lines[i],i-j)

    fw = open("Pong.hack","w")
    for i in range(len(lines)):
       # print(lines[i])
        if(commandType(lines[i]) == "A_Command"):
            if(lines[i][1:].isdigit()):
                fw.write(bin(int(lines[i][1:]))[2:].zfill(16)+"\n")
            else:
                fw.write(bin(find(lines[i][1:]))[2:].zfill(16)+"\n")

        
        elif(commandType(lines[i]) == "C_Command"):
                
                string1 = comp(lines[i])
                string2 = dest(lines[i])
                string3 = jump(lines[i])

                fw.write("111"+string1+string2+string3+"\n")


    f.close()
    fw.close()


if __name__ == "__main__":
	start_time = datetime.datetime.now()    
	main()
	end_time = datetime.datetime.now()
	print(end_time - start_time)

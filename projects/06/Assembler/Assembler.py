from Code import Code
from Parser import Parser
from SymbolTable import SymbolTable
import sys
import datetime
def main():

    parser = Parser(sys.argv[1])
    symboltable = SymbolTable()
    code = Code()
    
    while parser.hasMoreCommands():

        parser.advance()

        if(parser.commandType() == 'L_Command'):
            
            symboltable.addEntry(parser.symbol(),parser.labelAddress())

    hack_code = open(sys.argv[1].split('.asm')[0]+".hack","w")
    parser.secondpass()

    while parser.hasMoreCommands():

        parser.advance()
        
        if(parser.commandType() == "A_Command"):
        
            if(parser.symbol().isdigit()):
                hack_code.write(bin(int(parser.symbol()))[2:].zfill(16)+"\n")
            else:   
                if(symboltable.contains(parser.symbol())):
                    hack_code.write(bin(symboltable.getAddress(parser.symbol()))[2:].zfill(16)+"\n")
                else:
                    newLabelAddress = symboltable.newVariable()
                    hack_code.write(bin(newLabelAddress)[2:].zfill(16)+"\n")
                    symboltable.addEntry(parser.symbol(),newLabelAddress)
            
        elif(parser.commandType() == "C_Command"):        
            
                cc = parser.comp()
                dd = parser.dest()
                jj = parser.jump()

                string1 = code.comp(cc)
                string2 = code.dest(dd)
                string3 = code.jump(jj)

                hack_code.write("111"+string1+string2+string3+"\n")

    hack_code.close()


if __name__ == "__main__":
    start_time = datetime.datetime.now()
    main()
    end_time = datetime.datetime.now()
    print(end_time - start_time)

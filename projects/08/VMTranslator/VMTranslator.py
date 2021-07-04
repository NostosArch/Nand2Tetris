from parser import Parser
from CodeWriter import CodeWriter
import os
import sys



def VMTranslator():

    
    if(os.path.isdir(sys.argv[1])):

        Directory_Name = sys.argv[1].split("/")[-1]
        if(Directory_Name == ""):
            Directory_Name = sys.argv[-1].split("/")[-2]
            
        path_name = sys.argv[1]
        all_files = os.listdir(path_name)
        vm_files = []
        asm_files = []

        for file in all_files:
            if file.endswith(".vm"):
                vm_files.append(file)


        for vmfile in vm_files:

            parser = Parser(os.path.join(sys.argv[1],vmfile))
            code = CodeWriter(os.path.join(sys.argv[1],vmfile.split(".vm")[0]+".asm"))
            
            while parser.hasMoreCommands():
                parser.advance()
                code.file.write("\n\n//"+parser.curr_command+"\n\n")
                
                if(parser.commandType()=="C_PUSH" or parser.commandType()=="C_POP"):
                    code.WritePushPop(parser.commandType(),parser.arg1(),parser.arg2())

                elif(parser.commandType() == "C_ARITHMETIC"):

                    
                    code.writeArithmetic(parser.arg1())

                elif(parser.commandType() == "C_LABEL"):

                    code.writeLabel(parser.arg1())

                elif(parser.commandType() == "C_GOTO"):

                    code.writeGoto(parser.arg1())

                elif(parser.commandType() == "C_IF"):

                    code.writeIf(parser.arg1())

                elif(parser.commandType() == "C_FUNCTION"):

                    code.writeFunction(parser.arg1(),parser.arg2())

                elif(parser.commandType() == "C_CALL"):

                    code.writeCall(parser.arg1(),parser.arg2())

                elif(parser.commandType() == "C_RETURN"):

                    code.writeReturn()

            code.Close()

        

        if(len(vm_files)==1):
            exit(0)

        f = open(os.path.join(sys.argv[1],Directory_Name+".asm"),"w")
    
        all_files = os.listdir(path_name)

        for file in all_files:
            
            if file.endswith(".asm"):
                
                asm_files.append(file)
        
        if "Sys.asm" in asm_files:

            Sys_file = open(os.path.join(sys.argv[1],"Sys.asm"),"r")

            for line in Sys_file:
                f.write(line)
            
            Sys_file.close()

        if "Main.asm" in asm_files:

            Main_file = open(os.path.join(sys.argv[1],"Main.asm"),"r")
            for line in Main_file:

                f.write(line)

            Main_file.close()

        for asmfile in asm_files:

            if(asmfile != Directory_Name+".asm" and asmfile != "Sys.asm" and asmfile != "Main.asm"):

                new_file = open(os.path.join(sys.argv[1],asmfile),"r")

                for line in new_file:

                    f.write(line)

                new_file.close()

        f.write("(END)\n@END\n0;JMP\n")

        f.close()

    if(os.path.isfile(sys.argv[1])):

        parser = Parser(sys.argv[1])
        code = CodeWriter(sys.argv[1].split(".vm")[0]+".asm")
        
        while parser.hasMoreCommands():
            parser.advance()
            code.file.write("\n\n//"+parser.curr_command+"\n\n")
            
            if(parser.commandType()=="C_PUSH" or parser.commandType()=="C_POP"):
                code.WritePushPop(parser.commandType(),parser.arg1(),parser.arg2())

            elif(parser.commandType() == "C_ARITHMETIC"):

                
                code.writeArithmetic(parser.arg1())

            elif(parser.commandType() == "C_LABEL"):

                code.writeLabel(parser.arg1())

            elif(parser.commandType() == "C_GOTO"):

                code.writeGoto(parser.arg1())

            elif(parser.commandType() == "C_IF"):

                code.writeIf(parser.arg1())

            elif(parser.commandType() == "C_FUNCTION"):

                code.writeFunction(parser.arg1(),parser.arg2())

            elif(parser.commandType() == "C_CALL"):

                code.writeCall(parser.arg1(),parser.arg2())

            elif(parser.commandType() == "C_RETURN"):

                code.writeReturn()

        code.Close()




if __name__ == "__main__":

    VMTranslator()

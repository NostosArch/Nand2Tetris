import xml.etree.ElementTree as ET
import sys
from SymbolTable import SymbolTable
from VMWriter import VMWriter

class CompilationEngine :

    def __init__(self,tokens_file):

        self.root = ET.parse(tokens_file).getroot()
        
#        self.file = open(tokens_file.split("T.xml")[0]+"Ti.xml","w")
        
        self.token = 0 

        self.while_loop_counter = -1

        self.if_cond_counter = -1

        self.VMWriter = VMWriter(tokens_file.split("T.xml")[0]+".vm") 

        self.total_tokens = len(self.root.getchildren())
        
        self.data = self.root[self.token]

        self.SymTable = SymbolTable()

        self.CompileClass()

        return

    def token_advance(self):

        self.token = self.token + 1

        self.data = self.root[self.token]
 
        return

    def token_check(self):

        return self.root[self.token + 1].text


    def CompileClass(self):

        #self.file.write("<class>\n")
        
        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #class

        self.token_advance()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") #class name

        self.class_name = self.data.text

        self.token_advance()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # {

        self.token_advance()

        while(self.data.text == "static" or
                self.data.text == "field" or
                self.data.text == "constructor" or 
                self.data.text == "function" or 
                self.data.text == "method" or 
                self.data.text == "void" or 
                self.data.text == "int" or 
                self.data.text == "char"  or
                self.data.text == "boolean" or 
                self.data.text == self.class_name):

            if(self.data.text == "static" or self.data.text == "field"):
                
                self.CompileClassVarDec()

          #      print(self.SymTable.clSymTable)

            if(self.data.text == "constructor" or self.data.text == "function" or self.data.text == "method"
                    or self.data.text == "void" or self.data.text == "int" or self.data.text == "char"  or
                    self.data.text == "boolean" or self.data.text == self.class_name):

                self.subroutine_type = self.data.text
                self.CompileSubroutine()
         #       print(self.SymTable.subRtSymTable)

    
       # self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # }


        #self.file.write("</class>")
        
    
        return
    

    def CompileClassVarDec(self):

        #self.file.write("<classVarDec>\n")
        
        category = self.data.text.lower()

        self.token_advance()

        data_type = self.data.text

        self.token_advance()

        if(self.data.tag == "identifier"):

            self.SymTable.Define(self.data.text,data_type,category)

            self.token_advance()

        if(self.data.text == ","):
            
            while(self.data.text != ";"):
                 
                if self.data.tag == "identifier":

                    self.SymTable.Define(self.data.text,data_type,category)


                self.token_advance()

        self.token_advance()

        #self.file.write("</classVarDec>\n")

        return

    def CompileSubroutine(self):

       # self.file.write("<subroutineDec>\n")

        self.SymTable.startSubroutine()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # Subroutine type
        
        self.token_advance()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # Subroutine Return Type

        self.return_type = self.data.text 

        self.token_advance()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # Subroutine Name

        self.function_name = self.data.text
        
        self.token_advance()
        
        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # (

        self.token_advance()
        
        self.CompileParameterList()
            
        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # )
        
        self.token_advance()
        
        self.nLocals = 0

        self.CompileSubroutineBody()

        #self.file.write("</subroutineDec>\n")

        return

    def CompileParameterList(self):

        #self.file.write("<parameterList>\n")
        
        if self.subroutine_type not in ["function","constructor"]:
            
            self.SymTable.Define("this",self.class_name,"argument")

        while(self.data.text != ")"):
            
            if(self.data.tag == "identifier" or self.data.tag == "keyword"):
                
                data_type = self.data.text

                self.token_advance()

                self.SymTable.Define(self.data.text,data_type,"argument")

            self.token_advance()

        #self.file.write("</parameterList>\n")

        return

    def CompileSubroutineBody(self):

        #self.file.write("<subroutineBody>\n")
        
#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # {

        self.token_advance()

        self.if_cond_counter = -1

        self.while_loop_counter = -1


        while(self.data.text == "var"):

            self.CompileVarDec()
        
        self.VMWriter.writeFunction(self.function_name,self.nLocals)

        if(self.subroutine_type == "method"):

            self.VMWriter.writePush("argument",0)

            self.VMWriter.writePop("pointer",0)

        if(self.subroutine_type == "constructor"):
            
            self.VMWriter.writePush("constant",self.SymTable.VarCount("field")+1)

            self.VMWriter.writeCall("Memory.alloc",1)

            self.VMWriter.writePop("pointer",0)


        self.CompileStatements()

#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # }

        self.token_advance()


        #self.file.write("</subroutineBody>\n")

        return

    def CompileVarDec(self):

#        self.file.write("<varDec>\n")

#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #var
    
        category = self.data.text
    
        self.token_advance()

#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #data_type

        data_type = self.data.text

        self.token_advance() 

        if(self.data.tag == "identifier"):

            self.SymTable.Define(self.data.text,data_type,"var")

            self.nLocals = self.nLocals + 1

            self.token_advance()

        if(self.data.text == ","):
            
            while(self.data.text != ";"):
                 
                if self.data.tag == "identifier":

                    self.SymTable.Define(self.data.text,data_type,category)
                    
                    self.nLocals = self.nLocals + 1

                self.token_advance()

        self.token_advance()

#        self.file.write("</varDec>\n")

        return

    def CompileStatements(self):

        #self.file.write("<statements>\n")

        while (self.data.text == "let" or 
                self.data.text == "if" or
                self.data.text == "while" or
                self.data.text == "do" or
                self.data.text == "return") :

            if(self.data.text == "let"):

                self.CompileLet()
            
            elif(self.data.text == "if"):

                self.CompileIf()

            elif(self.data.text == "while"):

                self.CompileWhile()

            elif(self.data.text == "do"):

                self.CompileDo()

            elif(self.data.text == "return"):

                self.CompileReturn()
        
        #self.file.write("</statements>\n")
    
        return

    def CompileDo(self):
        
        #self.file.write("<doStatement>\n")
        
#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # do

        self.token_advance()
         
        self.CompileSubroutineCall()

#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ;

        self.VMWriter.writePop("temp",0)

        self.token_advance()

        #self.file.write("</doStatement>\n")

        return

    def CompileSubroutineCall(self):

#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")

        self.nArgs = 0

        if(self.token_check() == "("):

#            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (
            
            self.subcall_name = self.class_name+"."+self.data.text

            self.VMWriter.writePush("pointer",0)

            self.token_advance()

            self.token_advance()

            self.CompileExpressionList()

#            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )

            self.token_advance()

            self.VMWriter.writeCall(self.subcall_name,self.nArgs+1)
        
        else:
            
            var_name = self.data.text
            
            var_kind = self.SymTable.KindOf(var_name)
            
            var_type = self.SymTable.TypeOf(var_name)
                
            if(var_kind == "var"):

                var_kind = "local"

            if(var_kind == "field"):

                var_kind = "this"

            var_index = self.SymTable.IndexOf(var_name)

            self.token_advance() #Now it will be at '.'

            self.token_advance()

            if(var_index != None and var_kind != None and var_type != None):
                
                self.nArgs = 1

                self.VMWriter.writePush(var_kind,var_index)
                
                self.subcall_name = var_type+"."+self.data.text 

            else:
                
                self.subcall_name = var_name+"."+self.data.text 

#            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # .
            
            self.token_advance()
            
#            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # Subroutine Name
            

#            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (
            
            self.token_advance()
            
            self.CompileExpressionList()
            
#            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )
            
            self.token_advance()
            
            self.VMWriter.writeCall(self.subcall_name,self.nArgs)
       

        return



    def CompileLet(self):
        
      #  self.file.write("<letStatement>\n")
        
#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #let
        
        self.token_advance()
        
#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #varName
        
        var_name = self.data.text

        var_kind = self.SymTable.KindOf(var_name)

        if(var_kind == "var"):

            var_kind = "local"

        elif(var_kind == "field"):

            var_kind = "this"

        var_index = self.SymTable.IndexOf(var_name)

        self.token_advance()
        
        if(self.data.text == "["):
            
        #    self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # [
            
            self.token_advance()

            self.CompileExpression()

            self.VMWriter.writePush(var_kind,var_index)

            self.VMWriter.writeArithmetic("add")
             
        #    self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ]
 
            # = 
            
            self.token_advance()

            self.token_advance()
            
            self.CompileExpression()

            self.VMWriter.writePop("temp",0)

            self.VMWriter.writePop("pointer",1)

            self.VMWriter.writePush("temp",0)

            self.VMWriter.writePop("that",0)
         
            #  self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ;
        
            self.token_advance()

           
        
       # self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # =

        else:
            
            self.token_advance()
            
            self.CompileExpression()

            self.VMWriter.writePop(var_kind,var_index)
         
            #  self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ;
        
            self.token_advance()

            #  self.file.write("</letStatement>\n")

        return

    def CompileWhile(self):

        #self.file.write("<whileStatement>\n")

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # while
        
        self.while_loop_counter = self.while_loop_counter + 1
        
        while_loop_number = self.while_loop_counter

        self.token_advance()
        
        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (

        self.token_advance()

        self.VMWriter.writeLabel("WHILE_EXP"+str(while_loop_number))

        self.CompileExpression()
 
        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )
        
        self.VMWriter.writeArithmetic("not")
        
        self.VMWriter.writeIf("WHILE_END"+str(while_loop_number))

        self.token_advance()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # {

        self.token_advance()

        self.CompileStatements()

#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # }

        self.VMWriter.writeGoto("WHILE_EXP"+str(while_loop_number))

        self.VMWriter.writeLabel("WHILE_END"+str(while_loop_number))

        self.token_advance()

        #self.file.write("</whileStatement>\n")
 
        return

    def CompileReturn(self):

#        self.file.write("<returnStatement>\n")

 #       self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # return
       
        self.token_advance()

        if(self.data.text != ";"):

            self.CompileExpression()

        else:

            self.VMWriter.writePush("constant",0)

#        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ;
        
        self.VMWriter.writeReturn()

        self.token_advance()
    
#        self.file.write("</returnStatement>\n")

        return

    def CompileIf(self):

        #self.file.write("<ifStatement>\n")

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # if

        self.token_advance()

        self.if_cond_counter = self.if_cond_counter + 1
         
        if_cond_number = self.if_cond_counter

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (

        self.token_advance()

        self.CompileExpression()
        
        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )
        
        self.VMWriter.writeIf("IF_TRUE"+str(if_cond_number))

        self.VMWriter.writeGoto("IF_FALSE"+str(if_cond_number))

        self.token_advance()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # {

        self.token_advance()

        self.VMWriter.writeLabel("IF_TRUE"+str(if_cond_number))

        self.CompileStatements()

        #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # }

        self.token_advance()
        
        k = 0
        
        if(self.data.text == "else"):

            self.VMWriter.writeGoto("IF_END"+str(if_cond_number))

            k = 1

        self.VMWriter.writeLabel("IF_FALSE"+str(if_cond_number))

        if(self.data.text == "else"):
            
            #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # else
            
            self.token_advance()
            
            #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # {
            
            self.token_advance()
            
            self.CompileStatements()
 
            #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # }

            self.token_advance()

        if(k==1):
            
            self.VMWriter.writeLabel("IF_END"+str(if_cond_number))
        
        #self.file.write("</ifStatement>\n")
    
        return


    def CompileExpression(self):

        #self.file.write("<expression>\n")
        
        self.CompileTerm()

        while(self.data.text == "+" or
                self.data.text == "-" or
                self.data.text == "*" or
                self.data.text == "/" or
                self.data.text == "&" or
                self.data.text == "|" or
                self.data.text == "<" or
                self.data.text == ">" or
                self.data.text == "="):
            
            operation = self.CompileOp()

            self.CompileTerm()

            if operation not in  ["multiply","divide"]:

                self.VMWriter.writeArithmetic(operation)

            elif(operation == "multiply"):

                self.VMWriter.writeCall("Math.multiply",2)
            
            elif(operation == "divide"):

                self.VMWriter.writeCall("Math.divide",2)

        #self.file.write("</expression>\n")

        return

    def CompileTerm(self):

        #self.file.write("<term>\n")

        if(self.data.tag != "identifier" and self.data.text != "~" and self.data.text != "-" and self.data.text != "("):

          #  self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # non-idenitifer
            

            if self.data.tag  == "integerConstant":

                self.VMWriter.writePush("constant",self.data.text)

            elif self.data.tag == "stringConstant":

                for i,char in enumerate(self.data.text):

                    if i == 0:

                        self.VMWriter.writePush("constant",len(self.data.text))

                        self.VMWriter.writeCall("String.new",1)

                    self.VMWriter.writePush("constant",ord(char))

                    self.VMWriter.writeCall("String.appendChar",2)

            if self.data.tag == "keyword":

                if self.data.text == "true":

                    self.VMWriter.writePush("constant",0)

                    self.VMWriter.writeArithmetic("not")

                elif self.data.text == "false":

                    self.VMWriter.writePush("constant",0)

                elif self.data.text == "this":

                    self.VMWriter.writePush("pointer",0)

                elif self.data.text == "null":

                    self.VMWriter.writePush("constant",0)


            self.token_advance()

        elif(self.data.text == "("):

          #  self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (

            self.token_advance()

            self.CompileExpression()

           # self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )

            self.token_advance()


        elif(self.data.tag == "identifier"):

            if(self.token_check() != "[" and self.token_check() != "(" and self.token_check() != "."):
                
#                self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # varName

                var_name = self.data.text

                var_kind = self.SymTable.KindOf(var_name)

                if(var_kind == "var"):

                    var_kind = "local"
                
                elif(var_kind == "field"):

                    var_kind = "this"

                var_index = self.SymTable.IndexOf(var_name)
                
                self.VMWriter.writePush(var_kind,var_index)

                self.token_advance()
            
            elif(self.token_check() == "["):
                
                #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # varName

                var_name = self.data.text

                var_kind = self.SymTable.KindOf(var_name)

                if(var_kind == "var"):

                    var_kind = "local"
                
                elif(var_kind == "field"):

                    var_kind = "this"

                var_index = self.SymTable.IndexOf(var_name)

                self.token_advance()

                #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # [
    
                self.token_advance()

                self.CompileExpression()

                self.VMWriter.writePush(var_kind,var_index)
                
                self.VMWriter.writeArithmetic("add")

                self.VMWriter.writePop("pointer",1)

                self.VMWriter.writePush("that",0)

                #self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ]

                self.token_advance()


            else:

                self.CompileSubroutineCall()

        else:

       #     self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # unaryOp
            
            unary_op = self.data.text
        
            self.token_advance()

            self.CompileTerm()

            if(unary_op == "-"):

                self.VMWriter.writeArithmetic("neg")

            elif(unary_op == "~"):

                self.VMWriter.writeArithmetic("not")


        #self.file.write("</term>\n")
 
        return

    def CompileOp(self):
        
        if(self.data.text == "<"):

            #self.file.write("<"+self.data.tag+">"+"&lt;"+"</"+self.data.tag+">\n")  # op

            self.token_advance()

            return "lt"

        elif(self.data.text == ">"):

           # self.file.write("<"+self.data.tag+">"+"&gt;"+"</"+self.data.tag+">\n")  # op

           self.token_advance()

           return "gt"

        elif(self.data.text == "\""):

           # self.file.write("<"+self.data.tag+">"+"&quot;"+"</"+self.data.tag+">\n")  # op

           self.token_advance()

           return "quote"

        elif(self.data.text == "&"):

           # self.file.write("<"+self.data.tag+">"+"&amp;"+"</"+self.data.tag+">\n")  # op

           self.token_advance()

           return "and"

        elif(self.data.text == "+"):

            self.token_advance()

            return "add"

        elif(self.data.text == "-"):

            self.token_advance()

            return "sub"

        elif(self.data.text == "*"):

            self.token_advance()

            return "multiply"

        elif(self.data.text == "/"):

            self.token_advance()

            return "divide"

        elif(self.data.text == "="):

            self.token_advance()

            return "eq"

        elif(self.data.text == "|"):

            self.token_advance()

            return "or"

        return


    def CompileExpressionList(self):

        #self.file.write("<expressionList>\n")

        if(self.data.text != ")"):

            self.nArgs = self.nArgs + 1
            self.CompileExpression()


        while(self.data.text == ","):

         #   self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #,

            self.token_advance()

            self.nArgs = self.nArgs + 1 

            self.CompileExpression()

       # self.file.write("</expressionList>\n")

        return



if __name__ == "__main__" :

    CompilationEngine(sys.argv[1])


import xml.etree.ElementTree as ET
import sys

class CompilationEngine :

    def __init__(self,tokens_file):

        self.root = ET.parse(tokens_file).getroot()
        
        self.file = open(tokens_file.split("T.xml")[0]+".xml","w")
        
        #self.file = open("analyzer.xml","w")
        
        #self.file = sys.stdout
        
        self.token = 0 

        self.total_tokens = len(self.root.getchildren())
        
        self.data = self.root[self.token]

        
        self.CompileClass()

        return

    def token_advance(self):

        self.token = self.token + 1

        self.data = self.root[self.token]
 
        return

    def token_check(self):

        return self.root[self.token + 1].text


    def CompileClass(self):

        self.file.write("<class>\n")
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #class

        self.token_advance()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") #class name

        class_name = self.data.text

        self.token_advance()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # {

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
                self.data.text == class_name):

            if(self.data.text == "static" or self.data.text == "field"):

                self.CompileClassVarDec()

            if(self.data.text == "constructor" or self.data.text == "function" or self.data.text == "method"
                    or self.data.text == "void" or self.data.text == "int" or self.data.text == "char"  or
                    self.data.text == "boolean" or self.data.text == class_name):

                self.CompileSubroutine()
        
    
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # }


        self.file.write("</class>")
        
    
        return
    

    def CompileClassVarDec(self):

        self.file.write("<classVarDec>\n")

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")

        self.token_advance()

        while(self.data.text != ";"):
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")

            self.token_advance()

        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")

        self.token_advance()

        self.file.write("</classVarDec>\n")

        return

    def CompileSubroutine(self):

        self.file.write("<subroutineDec>\n")

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # Subroutine type
        
        self.token_advance()
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # Subroutine Return Type

        self.token_advance()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # Subroutine Name

        self.token_advance()
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # (

        self.token_advance()
        
        self.CompileParameterList()
            
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # )
        
        self.token_advance()
        
        self.CompileSubroutineBody()

        self.file.write("</subroutineDec>\n")

        return

    def CompileParameterList(self):

        self.file.write("<parameterList>\n")

        while(self.data.text != ")"):
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")
            
            self.token_advance()

        self.file.write("</parameterList>\n")

        return

    def CompileSubroutineBody(self):

        self.file.write("<subroutineBody>\n")
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # {

        self.token_advance()

        while(self.data.text == "var"):

            self.CompileVarDec()

        self.CompileStatements()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") # }

        self.token_advance()


        self.file.write("</subroutineBody>\n")

        return

    def CompileVarDec(self):

        self.file.write("<varDec>\n")

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #var
        
        self.token_advance()

        while(self.data.text != ";"):
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")

            self.token_advance()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n") #;

        self.token_advance()

        self.file.write("</varDec>\n")

        return

    def CompileStatements(self):

        self.file.write("<statements>\n")

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
        
        self.file.write("</statements>\n")
    
        return

    def CompileDo(self):
        
        self.file.write("<doStatement>\n")
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # do

        self.token_advance()

        self.CompileSubroutineCall()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ;

        self.token_advance()

        self.file.write("</doStatement>\n")

        return

    def CompileSubroutineCall(self):

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")

        self.token_advance()

        if(self.data.text == "("):

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (

            self.token_advance()

            self.CompileExpressionList()

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )

            self.token_advance()
        
        else:
            

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # .
            
            self.token_advance()
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # Subroutine Name
            
            self.token_advance()
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (
            
            self.token_advance()
            
            self.CompileExpressionList()
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )
            
            self.token_advance()

        return



    def CompileLet(self):
        
        self.file.write("<letStatement>\n")
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #let
        
        self.token_advance()
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #varName

        self.token_advance()
        
        if(self.data.text != "="):
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # [

            self.token_advance()

            self.CompileExpression()
             
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ]

            self.token_advance()
            
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # =

        self.token_advance()

        self.CompileExpression()
 
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ;
        
        self.token_advance()

        self.file.write("</letStatement>\n")

        return

    def CompileWhile(self):

        self.file.write("<whileStatement>\n")

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # while
        
        self.token_advance()
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (

        self.token_advance()

        self.CompileExpression()
 
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )

        self.token_advance()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # {

        self.token_advance()

        self.CompileStatements()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # }
        
        self.token_advance()

        self.file.write("</whileStatement>\n")
 
        return

    def CompileReturn(self):

        self.file.write("<returnStatement>\n")

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # return
        
        self.token_advance()

        if(self.data.text != ";"):

            self.CompileExpression()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ;
    
        self.token_advance()
    
        self.file.write("</returnStatement>\n")

        return

    def CompileIf(self):

        self.file.write("<ifStatement>\n")

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # if

        self.token_advance()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (

        self.token_advance()

        self.CompileExpression()
        
        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )

        self.token_advance()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # {

        self.token_advance()

        self.CompileStatements()

        self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # }

        self.token_advance()

        if(self.data.text == "else"):
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # else
            
            self.token_advance()
            
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # {
            
            self.token_advance()
            
            self.CompileStatements()
 
            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # }

            self.token_advance()
        
        self.file.write("</ifStatement>\n")
    
        return


    def CompileExpression(self):

        self.file.write("<expression>\n")
        
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

            self.CompileOp()

            self.CompileTerm()

        self.file.write("</expression>\n")

        return

    def CompileTerm(self):

        self.file.write("<term>\n")

        if(self.data.tag != "identifier" and self.data.text != "~" and self.data.text != "-" and self.data.text != "("):

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # non-idenitifer

            self.token_advance()

        elif(self.data.text == "("):

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # (

            self.token_advance()

            self.CompileExpression()

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # )

            self.token_advance()


        elif(self.data.tag == "identifier"):

            if(self.token_check() != "[" and self.token_check() != "(" and self.token_check() != "."):
                
                self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # varName
                
                self.token_advance()
            
            elif(self.token_check() == "["):
                
                self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # varName
                
                self.token_advance()

                self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # [
    
                self.token_advance()

                self.CompileExpression()
                
                self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # ]

                self.token_advance()

            else:

                self.CompileSubroutineCall()

        else:

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # unaryOp

            self.token_advance()

            self.CompileTerm()


        self.file.write("</term>\n")
 
        return

    def CompileOp(self):
        
        if(self.data.text == "<"):

            self.file.write("<"+self.data.tag+">"+"&lt;"+"</"+self.data.tag+">\n")  # op

        elif(self.data.text == ">"):

            self.file.write("<"+self.data.tag+">"+"&gt;"+"</"+self.data.tag+">\n")  # op

        elif(self.data.text == "\""):

            self.file.write("<"+self.data.tag+">"+"&quot;"+"</"+self.data.tag+">\n")  # op

        elif(self.data.text == "&"):

            self.file.write("<"+self.data.tag+">"+"&amp;"+"</"+self.data.tag+">\n")  # op

        else:

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  # op


        self.token_advance()

        return


    def CompileExpressionList(self):

        self.file.write("<expressionList>\n")

        if(self.data.text != ")"):

            self.CompileExpression()

        while(self.data.text == ","):

            self.file.write("<"+self.data.tag+">"+self.data.text+"</"+self.data.tag+">\n")  #,

            self.token_advance()

            self.CompileExpression()

        self.file.write("</expressionList>\n")

        return



if __name__ == "__main__" :

    CompilationEngine("tokens.xml")


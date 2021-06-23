import os
import sys

class VMWriter :

    def __init__(self,filename):

        self.vmfile = open(filename,"w")

        self.vmFileName = os.path.basename(filename).split(".vm")[0]

        #print(self.vmFileName)


    def writePush(self,Segment,Index):

        self.vmfile.write("push "+Segment+" "+str(Index)+"\n")

        return

    def writePop(self,Segment,Index):

        self.vmfile.write("pop "+Segment+" "+str(Index)+"\n")

        return

    def writeArithmetic(self,command):

        self.vmfile.write(command+"\n")

        return

    def writeLabel(self,label):

        self.vmfile.write("label "+label+"\n")

        return

    def writeGoto(self,label):

        self.vmfile.write("goto "+label+"\n")

        return

    def writeIf(self,label):

        self.vmfile.write("if-goto "+label+"\n")

        return

    def writeCall(self,name,nArgs):

        self.vmfile.write("call "+name+" "+str(nArgs)+"\n")

        return

    def writeFunction(self,name,nLocals):

        self.vmfile.write("function "+self.vmFileName+"."+name+" "+str(nLocals)+"\n")

        return

    def writeReturn(self):
        
        self.vmfile.write("return\n")

        return

    def close(self):

        self.vmfile.close()

        return


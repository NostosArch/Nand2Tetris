import os
import sys


class SymbolTable:

    def __init__(self):

        self.clSymTable = {"Name": [], "Type" : [],"Kind" : [], "#" : []}
        
        self.class_index = {"static":-1, "field":-1}

        self.curr_scope = "class"

        return

    def startSubroutine(self):

        self.subRtSymTable = {"Name" : [], "Type" : [], "Kind" : [], "#" : []}

        self.subroutine_index = {"argument":-1, "var":-1}

        self.curr_scope = "subroutine"

        return

    def Define(self,name,type,kind):
        
        if kind != "argument" and kind != "var":

            self.clSymTable["Name"].append(name)
            self.clSymTable["Type"].append(type)
            self.clSymTable["Kind"].append(kind)
        
            self.clSymTable["#"].append(self.VarCount(kind)+1)
    
            self.class_index[kind] = self.VarCount(kind) + 1

        else:

            self.subRtSymTable["Name"].append(name)
            self.subRtSymTable["Type"].append(type)
            self.subRtSymTable["Kind"].append(kind)
        
            self.subRtSymTable["#"].append(self.VarCount(kind)+1)
    
            self.subroutine_index[kind] = self.VarCount(kind) + 1

        return

    def VarCount(self,kind):
        
        if kind in ["argument","var"]:
            
            return self.subroutine_index[kind]

        else:

            return self.class_index[kind]

    def KindOf(self,name):

        if self.curr_scope == "class": 
            
            if name not in self.clSymTable["Name"]:
                
                return None

            else:
            
                return self.clSymTable["Kind"][self.clSymTable["Name"].index(name)]
        
        elif self.curr_scope == "subroutine": 
            
            if name not in self.subRtSymTable["Name"]:

                if name in self.clSymTable["Name"]:

                    return self.clSymTable["Kind"][self.clSymTable["Name"].index(name)]
                
                else:

                    return None

            else:
            
                return self.subRtSymTable["Kind"][self.subRtSymTable["Name"].index(name)]

    def TypeOf(self,name):

        if self.curr_scope == "class": 
            
            if name not in self.clSymTable["Name"]:
                
                return None

            else:
            
                return self.clSymTable["Type"][self.clSymTable["Name"].index(name)]
        
        elif self.curr_scope == "subroutine": 
            
            if name not in self.subRtSymTable["Name"]:

                if name in self.clSymTable["Name"]:

                    return self.clSymTable["Type"][self.clSymTable["Name"].index(name)]
                
                else:

                    return None

            else:
            
                return self.subRtSymTable["Type"][self.subRtSymTable["Name"].index(name)]
            
    
    def IndexOf(self,name):

        if self.curr_scope == "class": 
            
            if name not in self.clSymTable["Name"]:
                
                return None

            else:
            
                return self.clSymTable["#"][self.clSymTable["Name"].index(name)]
        
        elif self.curr_scope == "subroutine": 
            
            if name not in self.subRtSymTable["Name"]:

                if name in self.clSymTable["Name"]:

                    return self.clSymTable["#"][self.clSymTable["Name"].index(name)]
                
                else:

                    return None

            else:
            
                return self.subRtSymTable["#"][self.subRtSymTable["Name"].index(name)]

       
            

if __name__ == "__main__":

    s = SymbolTable()
#    print(s.clSymTable)
    if (s.clSymTable["Name"] == None):

        print(True)

    else:

        print(False)





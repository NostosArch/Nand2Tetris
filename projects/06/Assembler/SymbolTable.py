import pandas as pd
from os import path

class SymbolTable:

    def __init__(self):
        self.table = pd.read_csv("symboltable.csv")
        self.total_variables = 15
    
    def addEntry(self,string,address):
        
        self.table = self.table.append({'Symbol':string,'Value':address},ignore_index=True)

        return

    def contains(self,string):
        
        if((self.table["Symbol"]==string).any()):

            return True
        
        else:

            return False
            
    def getAddress(self,string):

        return  self.table.loc[self.table["Symbol"]==string,"Value"].values[0]

    def newVariable(self):
        self.total_variables = self.total_variables + 1

        return self.total_variables

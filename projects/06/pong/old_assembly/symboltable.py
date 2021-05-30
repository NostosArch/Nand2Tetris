import pandas as pd
from os import path

def append(string,variable):
    if(path.isfile("new_symbol_table.csv")):
        f = pd.read_csv("new_symbol_table.csv")
    else:
        f = pd.read_csv("symboltable.csv")
    
    if((f["Symbol"]==string).any()):
        #f.loc[f["Symbol"]==string,"Value"].values[0]
        return
    
    else:
        
        f = f.append({'Symbol':string,'Value':variable},ignore_index=True)
        f.to_csv("new_symbol_table.csv",index=False)
        return

def find(string):
    
    if(path.isfile("second_pass_symbol_table.csv")):
            f = pd.read_csv("second_pass_symbol_table.csv");
            
            if((f["Symbol"]==string).any()):
                
                return f.loc[f["Symbol"]==string,"Value"].values[0]

            f = f.append({'Symbol':string,'Value':f.iloc[-1].values[1]+1},ignore_index=True)
    
    elif(path.isfile("new_symbol_table.csv")):
            
            f = pd.read_csv("new_symbol_table.csv");
            
            if((f["Symbol"]==string).any()):

                return f.loc[f["Symbol"]==string,"Value"].values[0]
            
            f = f.append({'Symbol':string,'Value':16},ignore_index=True)


        
    else:

            f = pd.read_csv("symboltable.csv");
            
            if((f["Symbol"]==string).any()):
                
                return f.loc[f["Symbol"]==string,"Value"].values[0]
            
            f = f.append({'Symbol':string,'Value':16},ignore_index=True)
            
            return f.loc[f["Symbol"]==string,"Value"].values[0]


    f.to_csv("second_pass_symbol_table.csv",index = False)
    
    return f.loc[f["Symbol"]==string,"Value"].values[0]


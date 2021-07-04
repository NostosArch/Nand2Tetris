from JackTokenizer import JackTokenizer
from CompilationEngine import CompilationEngine
import sys
import os

class JackAnalyzer:

    def __init__(self):

        if(os.path.isdir(sys.argv[1])):
            Directory_Name = sys.argv[1].split("/")[-1]
            if(Directory_Name == ""):
                Directory_Name = sys.argv[-1].split("/")[-2]

            path_name = sys.argv[1]
            all_files = os.listdir(path_name)
            jack_files = []
            xml_files = []

            for file in all_files:
                if file.endswith(".jack"):
                    jack_files.append(file)

            for jackfile in jack_files:

                JackTokenizer(os.path.join(sys.argv[1],jackfile))

                CompilationEngine(os.path.join(sys.argv[1],jackfile.split(".jack")[0]+"T.xml"))

        elif(os.path.isfile(sys.argv[1])):
            
            JackTokenizer(sys.argv[1])

            CompilationEngine(sys.argv[1].split(".jack")[0]+"T.xml")

        else:

            print("Enter Valid Directory or Filename")



if __name__ == "__main__":
    
    JackAnalyzer()

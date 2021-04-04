import os
import shutil

def mkdir(path):
    if not os.path.isdir(path):
        os.makedirs(path)

def main():
    #
    mkdir("./src")
    #
    shutil.copyfile("./common.h", "./src/a.cpp")
    shutil.copyfile("./common.h", "./src/b.cpp")
    shutil.copyfile("./common.h", "./src/c.cpp")
    shutil.copyfile("./common.h", "./src/d.cpp")
    shutil.copyfile("./common.h", "./src/e.cpp")
    shutil.copyfile("./common.h", "./src/f.cpp")
    # 
    open("./src/a.txt",'w')
    open("./src/b.txt",'w')
    open("./src/c.txt",'w')
    open("./src/d.txt",'w')
    open("./src/e.txt",'w')
    open("./src/f.txt",'w')
    # 
    if os.name == 'nt': # windows
        os.system("premake5 vs2019")
    elif os.name == 'posix': # Mac or Linux
        os.system("./premake5 xcode4")

if __name__ == "__main__":
    main()
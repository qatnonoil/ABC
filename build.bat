@REM 
mkdir src
@REM 
if not exist src\a.cpp copy common.h src\a.cpp > nul
if not exist src\b.cpp copy common.h src\b.cpp > nul
if not exist src\c.cpp copy common.h src\c.cpp > nul
if not exist src\d.cpp copy common.h src\d.cpp > nul
if not exist src\e.cpp copy common.h src\e.cpp > nul
if not exist src\f.cpp copy common.h src\f.cpp > nul
@REM 
copy nul src\a.txt
copy nul src\b.txt
copy nul src\c.txt
copy nul src\d.txt
copy nul src\e.txt
copy nul src\f.txt
@REM 
premake5 vs2019


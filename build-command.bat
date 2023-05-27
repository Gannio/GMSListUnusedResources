REM This is not a working batch file, you need to open the visual studio build tools native tools x64 command prompt
cd build
cl /DWIN32 /std:c++17 /O2 /favor:AMD64 /EHsc ../listUnreferenced.cpp /Fe:gmslur.exe
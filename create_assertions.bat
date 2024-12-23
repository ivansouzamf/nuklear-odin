@echo off

cl thirdparty\nuklear.c /std:c99 /out:assertions.exe /DASSERTIONS
assertions.exe
del assertions.exe

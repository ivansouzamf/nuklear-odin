@echo off

cl /c /O2 thirdparty\nuklear.c
lib /OUT:windows\nuklear.lib nuklear.obj
del nuklear.obj

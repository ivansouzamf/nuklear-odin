cc -c -O2 thirdparty/nuklear.c -o nuklear.o
ar rcs linux/nuklear.a nuklear.o
rm nuklear.o

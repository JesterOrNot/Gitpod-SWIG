swig -python hello.i
gcc -c hello.c hello_wrap.c -I/usr/local/include/python2.7
ld -shared hello.o hello_wrap.o -o _hello.so

# cogl-orange-pi-2-h3

this is the source of cogl 1.21.2 a little changed to build on Orange Pi 2 (pc, + and other). Allwinner H3, Mali-400, Lubuntu vivid (jaser-2). it works for me

to build:
```
$ ./my-cogl-confgure.sh
```
in the *config.h* file find the string 
```
#define HAVE_DIRECTLY_LINKED_GL_LIBRARY 1
```
and comment it
```
$ make
$ sudo make install
```

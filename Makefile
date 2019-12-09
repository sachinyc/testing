CC=g++
CFLAGS= -c
LFGAGS= 

all: hello-make


hello-make : hello-make.o
	$(CC) -o hello-make $(LFLAGS) hello-make.o


hello-make.o : src/hello-make.cpp
	$(CC) -o hello-make.o $(CFLAGS) src/hello-make.cpp


clean :
	rm -rf hello-make.o  hello-make
CC=g++
CFLAGS= -c
LFGAGS= 
INC_PATH= -I ./inc 

all: hello-make


hello-make : hello-make.o utilites.o
	$(CC) -o hello-make $(LFLAGS) hello-make.o utilites.o


hello-make.o : src/hello-make.cpp
	$(CC) -o hello-make.o $(CFLAGS) $(INC_PATH) src/hello-make.cpp

utilites.o : src/utilites.cpp
	$(CC) -o utilites.o $(CFLAGS) $(INC_PATH) src/utilites.cpp


clean :
	rm -rf hello-make.o  hello-make
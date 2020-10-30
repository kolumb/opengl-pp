PKGS=glfw3 gl
CFLAGS=-Wall -std=gnu11 -ggdb `pkg-config --cflags $(PKGS)`
LIBS=`pkg-config --libs $(PKGS)` -lm

pp: main.c
	$(CC) $(CFLAGS) -o pp main.c $(LIBS)

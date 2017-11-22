

all: main
main: assit.h
main: main.c assit.c
	gcc -g $^ -o $@
clean:
	-rm *.exe *.o
.PHONY: clean

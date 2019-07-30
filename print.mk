all: print

print: hello.o
	gcc hello.c -o hello.o
clean:
	rm -rf *.o*~ print


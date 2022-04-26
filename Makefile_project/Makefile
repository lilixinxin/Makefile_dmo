a.out:main.o add.o sub.o div.o
	gcc main.o add.o sub.o div.o -o a.out
main.o:main.c
	gcc -c main.c -o main.o
add.o:add.c
	gcc -c add.c -o add.o
sub.o:sub.c
	gcc -c sub.c -o sub.o
div.o:div.c
	gcc -c div.c -o div.o
.PHONY:clean
clean:
	-rm -rf *.o a.out
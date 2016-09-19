Lab04: Lab03.o
	gcc -o Lab03 Lab03.c
lab03.o: Lab03.c
	gcc -c Lab03.c
clean:
	rm *.o Lab03

assign6: assign6.o
	gcc -g assign6.o -o assign6

assign6.o: assign6.c
	gcc -c assign6.c

clean:
	rm *.o assign6

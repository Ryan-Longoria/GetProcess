pid: pid.o
	gcc -g pid.o -o pid

pid.o: pid.c
	gcc -c pid.c

clean:
	rm *.o pid

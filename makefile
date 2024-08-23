ABC.exe:main.o factorial.o biggest.o
	gcc -o ABC.exe main.o factorial.o biggest.o

main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
biggest.o:biggest.c
	gcc -c biggest.c


ABC.exe:main.o bigg.o fact.o
	gcc -o ABC.exe main.o bigg.o fact.o
main.o:bigg.c
	gcc -c main.c
bigg.o:bigg.c
	gcc -c bigg.c
fact.o:fact.c
	gcc -c fact.c

cprog.exe:main.o add2no.o biggestof2.o checkalphabet.o evenorodd.o swap2no.o
	gcc -o cprog.exe main.o add2no.o biggestof2.o checkalphabet.o evenorodd.o swap2no.o

main.o:main.c
	gcc -c main.c
add2no.o:add2no.c
	gcc -c add2no.c
biggestof2.o:biggestof2.c
	gcc -c biggestof2.c
checkalphabet.o:checkalphabet.c
	gcc -c checkalphabet.c
swap2no.o:swap2no.c
	gcc -c swap2no.c

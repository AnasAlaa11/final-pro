build/final.exe: binary/main.o binary/adder.o binary/sub.o binary/multi.o
	gcc binary/main.o binary/adder.o binary/sub.o -o build/final.exe

binary/main.o: scr/main.c
	gcc -c scr/main.c -Ilib -o binary/main.o

binary/adder.o: scr/adder.c
	gcc -c scr/adder.c -Ilib -o binary/adder.o

binary/sub.o: scr/sub.c
	gcc -c scr/sub.c -Ilib -o binary/sub.o
binary/multi.o: scr/multi.c
	gcc -c scr/multi.c -Ilib -o binary/multi.o

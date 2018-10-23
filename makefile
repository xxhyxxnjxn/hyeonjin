no2 : main.o cal.o
	gcc -o no2 main.o cal.o
main.o : main.c
	gcc -c -I./lib main.c
cal.o : lib/cal.c
	gcc -c lib/cal.c
clean :
	rm -f no2 main.o cal.o

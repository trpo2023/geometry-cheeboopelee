main: main.c
	gcc -Wall -Werror -o main main.c

run: main
	./main
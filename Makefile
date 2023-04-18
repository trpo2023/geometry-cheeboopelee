test: test.c
	gcc -Wall -Werror -o test test.c
	
run: test
	./test
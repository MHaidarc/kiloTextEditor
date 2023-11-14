main: main.c
	$(CC) main.c -o kilo -Wall -Wextra -pedantic -std=c99
exe: 
	./kilo
run: main exe 

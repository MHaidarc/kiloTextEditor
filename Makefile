main: main.c
	$(CC) main.c -o main -Wall -Wextra -pedantic -std=c99
exe: 
	./main
run: main exe 

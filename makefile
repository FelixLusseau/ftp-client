all:
	gcc -o main main.c -Wall -Wextra -Werror -g -lreadline

clean:
	rm -f main
<<<<<<< HEAD
signals: signal.c
	gcc signal.c -o signalab

signal1: signal1.c
	gcc signal1.c -o signal1

signal2: signal2.c
	gcc signal2.c -o signal2

timer: timer.c
	gcc timer.c -o timer
=======
prog1: main.c
	gcc main.c -o prog1

prog2: main2.c
	gcc main2.c -o prog2

my3proc: main3.c
	gcc -std=c11 -Wall -Wextra -O2 -D_DEFAULT_SOURCE main3.c -o my3proc
>>>>>>> d0afce4e77eff558f6c7baf3e1c447dda46ed6fb

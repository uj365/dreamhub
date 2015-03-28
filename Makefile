all : git

git : git.o
        gcc -o git git.c

git.o : git.c
        gcc -c git.c

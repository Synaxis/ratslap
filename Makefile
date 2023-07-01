CC = gcc
CFLAGS = -O2 -Wall -Werror -ggdb -DDEBUG -DINFO
LIBS = -lusb-1.0

all: dpi_setter

dpi_setter: log.o main.o
	$(CC) $(CFLAGS) -o dpi_setter log.o main.o $(LIBS)

log.o: log.c
	$(CC) $(CFLAGS) -c log.c

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

clean:
	rm -f dpi_setter log.o main.o

.PHONY: clean

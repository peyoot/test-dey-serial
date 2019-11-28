CFLAGS = -Wall -g -D_GNU_SOURCE

all: serial_test
Serial_test: serial_test.o

%.o: %.c

PHONY: clean
clean:
       rm -rf *.o serial_test


BINARY := serial_test
CFLAGS += -Wall -o0

.PHONY: all
all: $(BINARY)

$(BINARY): serial_test.o

.PHONY: clean 

clean:
	rm -f *.o $(BINARY)


BINARY := test-serial
CFLAGS += -Wall -o0

.PHONY: all
all: $(BINARY)

$(BINARY): test-serial.o

.PHONY: clean 
clean:
-rm -rf *.o $BINARY)


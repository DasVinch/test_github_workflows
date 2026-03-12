CC      = gcc
CFLAGS  = -Wall -Wextra -Isrc
SRCS    = src/main.c src/mylib.c
TARGET  = hello

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f $(TARGET)

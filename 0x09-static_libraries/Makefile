SOURCES := $(wildcard *.c)
OBJECTS := $(SOURCES:.c=.o)
CC := gcc
CFLAGS := -Wall -Werror -Wextra -pedantic
LIBNAME := libmy.a
all: $(LIBNAME)
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
$(LIBNAME): $(OBJECTS)
	ar rcs $@ $^
clean:
	rm -f $(OBJECTS) $(LIBNAME)

# Compiler
CC = gcc

# Target executable name
TARGET = hello

# Default rule to build the target
all: $(TARGET)

# Rule to build the executable
$(TARGET): hello.c
	$(CC) -o $(TARGET) hello.c

# Clean up generated files
clean:
	rm -f $(TARGET)

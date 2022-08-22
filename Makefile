# the compiler: gcc for C program, define as g++ for C++
CC = gcc

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
#  -Wextra
CFLAGS  = -g -Wall -Wextra

# the build target executable:
TARGET = main

all: clean $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c -L./rust/target/debug -l:libsorts.so

clean:
	$(RM) $(TARGET)
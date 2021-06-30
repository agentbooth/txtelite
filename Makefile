CC = gcc
CFLAGS = -g -Wall -Wextra
LIBS = -lm
TARGET = txtelite

all: $(TARGET)

$(TARGET): TXTELITE.C
	$(CC) $(CFLAGS) -o $(TARGET) TXTELITE.C $(LIBS)

clean:
	$(RM) $(TARGET)

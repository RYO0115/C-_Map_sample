CC		= g++
DEST	= /usr/local/bin
SRC		= src/MapSample.cpp
OBJS	= bin/MapSample.o
PROGRAM	= bin/MapSample
CFLAGS	= -Wall -O2

all:	$(PROGRAM)

$(PROGRAM): $(OBJS)
		$(CC) $(OBJS) -o $(PROGRAM)

$(OBJS): $(SRC)
		$(CC) -c $(SRC) -o $(OBJS)

clean:; rm -f *.o *~ $(PROGRAM)
install:	$(PROGRAM)
		install -s $(PROGRAM) $(DEST)
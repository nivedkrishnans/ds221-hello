main.o:
	g++ main.cpp -o main.o

clean:
	rm -r main.o

all: clean main.o


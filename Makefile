all: clean main.o

main.o:
	g++ main.cpp -o main.o

clean:
	rm -r main.o

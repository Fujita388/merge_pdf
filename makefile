all: 

volume:
	g++ -c -std=c++11 main.cpp split.cpp
	g++ -std=c++11 main.o split.o

clean: 
	rm *.o a.out

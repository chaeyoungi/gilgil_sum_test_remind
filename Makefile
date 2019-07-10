all : sum

sum : sum.o main.o
	g++ -c -o sum.o main.o

main.o : sum.h main.cpp
	g++ -c -o sum.h main.cpp

sum.o : sum.h sum.cpp
	g++ -c -o sum.h sum.cpp

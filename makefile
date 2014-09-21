all:
	g++ fraction.cpp -c

	g++ main.cpp fraction.o

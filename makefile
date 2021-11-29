all: o

CPPFLAGS=-std=c++11
CPPFILE=main.cpp split.cpp
OFILE=main.o split.o

o:
	$(CXX) -c $(CPPFLAGS) $(CPPFILE)
	$(CXX) $(CPPFLAGS) $(OFILE)

clean: 
	$(RM) $(OFILE) *.png *.out

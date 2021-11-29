all: 

CPPFLAGS=-std=c++11
CPPFILE=main.cpp split.cpp
OFILE=main.o split.o

micelle:
	$(CXX) -c $(CPPFLAGS) $(CPPFILE)
	$(CXX) $(CPPFLAGS) $(OFILE) -o micelle.out

minimize:
	$(CXX) -c $(CPPFLAGS) $(CPPFILE)
	$(CXX) $(CPPFLAGS) $(OFILE) -o minimize.out

clean: 
	$(RM) $(OFILE) slurm-* *.png *.out

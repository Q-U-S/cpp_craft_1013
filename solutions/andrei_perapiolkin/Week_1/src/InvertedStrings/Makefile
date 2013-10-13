
CXX:=g++
CXXFLAGS_RELISE:=-O3 -Wall 
CXXFLAGS_DEBUG:=-O0 -Wall -ggdb
INCLUDE:= -I./


default: debug

all: debug
	
relise:
	$(CXX) -o InvertedStrings $(CXXFLAGS_RELISE) $(INCLUDE) main.cpp 

debug:
	$(CXX) -o InvertedStrings $(CXXFLAGS_DEBUG) $(INCLUDE) main.cpp 

clean:
	-rm InvertedStrings

PHONY: all clean debug relise

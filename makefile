all: p1 experiment1 experiment2
p1: p1.cc
	g++ -std=c++11 -o p1 p1.cc -I.
experiment1: experiment.cc
	g++ -std=c++11 -o experiment experiment.cc -I.
experiment2: experimentSorted.cc
	g++ -std=c++11 -o experimentSorted experimentSorted.cc -I.

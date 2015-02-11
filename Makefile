cpp: loop_sum.cpp
	g++ loop_sum.cpp -o x.cpp

c: loop_sum.c
	gcc -std=c99 loop_sum.c -o x.c

fortran: loop_sum.f90
	gfortran loop_sum.f90 -o x.f90

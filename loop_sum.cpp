#include <stdlib.h>
// using namespace std; 

int main(){

int array_length = 2147483648-1;

double varsum = 0;
double x[array_length];

for (int i=0; i < array_length; i++)
{
    x[i] = rand()/(double)RAND_MAX;        
}



for (int i=0; i < array_length; i++)
{
    varsum += x[i]; 
}

return 0;
}


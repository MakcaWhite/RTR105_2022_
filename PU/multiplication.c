#include <stdio.h>

int main()
{
long int a; //pirmais mainigais
long int b; //otrais mainigais 
long int c; //tresais mainigais(atbilde)
printf ("Enter first number:"); //prasa ievadit pirmo skaitli
scanf ("%ld",&a); //lasa ievaditos datus un pieskira tos pie mainiga "a"
printf ("Enter second number:"); //prasa ievadit otru skaitu
scanf ("%ld",&b); //lasa ievaditos datus un pieskira tos pie mainiga "b"
c = a*b; //mainigais c ir mainiga a un b reizinasanas rezultats
printf("answer is:");
printf("%ld",c); //izvada atbilde
return 0;
}

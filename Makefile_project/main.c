//main.c

#include <stdio.h>

int add(int a, int b);
int sub(int a, int b);
int div(int a, int b);

int main(void)
{
    int a = 10, b = 2;
    
    printf("a+b=%d\n", add(a,b));
    printf("a*b=%d\n", sub(a,b));
    printf("a/b=%d\n", div(a,b));
    
    return 0;
}
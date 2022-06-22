#include <string.h>
#include <stdio.h>
#include <stdlib.h>

void inverter_string( char *s, int a);

void main() {
    char *s;
    int n;

    printf("qual o tamanho da string: "); scanf("%i",&n);
    s = (char *) malloc((n) * sizeof(char));

    printf("DIGITE UMA STRING: "); getchar();
    scanf("%[^\n]s", s);
    inverter_string(s, n);
    printf("\n");
    puts(s);
}
void inverter_string( char *s, int a){
   char au;
    for(int i = 0; i < a; i++){
        au = s[i];
        s[i] = s[ a- i ];
        s[ a - i ] = au;
    }
}

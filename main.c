#include <stdio.h>

int funcvar(int v1, int v2);

int main() {
    int testvar;
    int deez = 100;
    int nuts;
    printf("Hello, World!\n");
    scanf("%d", &testvar);
    printf("%d", testvar);
    getchar();
    if(testvar > 9) {
        printf("please say this is like java");
    }
    else if(testvar > 8)
        printf("one liners???");
    else;
    for(nuts = 0; nuts < deez; nuts++)
        printf("%d\n", nuts);
    funcvar(1,2);
    return 0;
}

int funcvar(int v1, int v2) {
    int nya;
    scanf("%d", &nya);
    printf("%d\n", nya+1);
    return nya * v1 + v2;
}

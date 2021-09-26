#include <stdio.h>

int main() {
    int testvar;
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
    return 0;
}

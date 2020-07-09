
#include <stdio.h>
#include <ctype.h>
#include <string.h>

int main()
{
    char String[100];
    scanf("%s",String);
    printf("%s",String);
    if (isupper(String))
    {
        printf("ALL");
    }
    else if (islower(String))
    {
        printf("all");
    }
    else
    {
        printf("Mix");
    }

    return 0;
}

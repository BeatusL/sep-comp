#include <stdio.h>
#include "ISort.h"
int main() {
    int a[10] = {-10, 0, 10, 9, 8, 7, 1, 2, 5, 5};
    ISort(10, a);
    for (int i = 0; i<10; i++)
        printf("%d ", a[i]);
    return 0;
}
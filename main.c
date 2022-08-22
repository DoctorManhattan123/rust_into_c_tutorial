#include <stdio.h>
#include <stdlib.h>
#include "merge.h"

int main(int argc, char *argv[]) {
    int size = 10;

    int* array = (int*) malloc(size * sizeof(int));
    for (int i = 0; i < size; i++) {
        array[i] = size-i;
    }
    lib_merge_sort(array);

    for (int i = 0; i < size; i++) {
        printf("%i ,", array[i]);
    }

    printf("Hello World!\n");
    return 0;
}
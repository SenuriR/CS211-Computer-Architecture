#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>

// A translation from pseudocode to C code
// https://en.wikipedia.org/wiki/Quicksort
// Hoare's partition scheme
// Divides array into two partitions
int partition ( int size, int array[size] ) {

    // Pivot value: p = pivot
    int p = array[ (size-1)/2 ]; // The value in the middle of the array

    // Left index
    int l = -1;

    // Right index
    int r = size;

    while (true) {

        // Move the left index to the right at least once and while the element at
        // the left index is less than the p
        do l++; while (array[l] < p);

        // Move the right index to the left at least once and while the element at
        // the right index is greater than the p
        do r--; while (p < array[r]);

        // If the indices crossed, return
        if ( r<=l ) return r;

        // Swap the elements at the left and right indices
        int temp = array[l];
        array[l] = array[r];
        array[r] = temp;

    }
}

void quicksort (int size, int array[size]){
    if (size == 1){
        return;
    } else {
        int pivotIndex = partition(size, array);
        quicksort(pivotIndex + 1, array); // sort left side
        quicksort(size-(pivotIndex+1), array + pivotIndex + 1); // sort right side
    }
}

int main(int argc, char* argv[])
{

    FILE* inputFile = fopen(argv[1], "r");
    if (!inputFile) {
        perror("fopen failed");
        return EXIT_FAILURE;
    }

    char buf[256];

    char* len_string = fgets(buf, 256, inputFile);
    int len = atoi(len_string);
    char* kth_string = fgets(buf, 256, inputFile);
    int kth = atoi(kth_string);
    fgets(buf, 256, inputFile);

    int* array = calloc( len, sizeof(int) );

    for (int i=0; i<len; i++) {
        char* int_string = fgets(buf, 256, inputFile);
        array[i] = atoi(int_string);
    }

    quicksort(len, array);
    printf("%d\n", *(array+kth));

    free(array);

    return EXIT_SUCCESS;

}

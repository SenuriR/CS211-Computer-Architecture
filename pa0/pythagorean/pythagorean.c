#include <stdlib.h>
#include <stdio.h>
#include <math.h>

int main(int argc, char* argv[]) {

  // Open the filename given as the first command line argument for reading
  FILE* fp = fopen(argv[1], "r");
  if (!fp) {
    perror("fopen failed");
    return EXIT_FAILURE;
  }

  char buf[256];

  // reading file
    char* string1 = fgets(buf, 256, fp); // get a string read
    int a = atoi(string1); // atoi - take characters and converts them into integers
    char* string2 = fgets(buf, 256, fp); // get a string read
    int b = atoi(string2);


    // printf("%d\n", a); // checker
    // printf("%d\n", b); // checker
    int sum = ((a*a) + (b*b));
    int root = sqrt(sum);

    if(root*root == sum){
        // printing in C.
        // %d is the format specifier for integer numbers
        // \n is the newline character
        printf("%d\n", root);
        return EXIT_SUCCESS;
    } else {
        int diff = abs((a*a) - (b*b));
        int root = sqrt(diff);
        if(root*root == diff){
        // printing in C.
        // %d is the format specifier for integer numbers
        // \n is the newline character
        printf("%d\n", root);
        return EXIT_SUCCESS;
        } else {
        printf("-1\n");
        return EXIT_SUCCESS;  
        }
    }

}

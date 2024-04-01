#include <stdio.h>
#include <stdlib.h>

void swap_pass_by_values ( int a, int b );
void swap_pass_by_references ( int* a_pointer, int* b_pointer );
int * modify_array (int size, int param[]);
int factorial(int n);

int global_variable = 0;

int main() {

  /* 
  *(SOMETHING)                      &(SOMETHING)
  = GET OBJECT OF...                = GET ADRESS OF...
  ADRESS --------------------------> CONTENT
  03830Fad80384J9hh3                500
                                    -
                                    -
                                    -
  */
  
  
  
  printf ("\n\nLESSON 1: WHAT ARE POINTERS?\n");
  unsigned int number = 500;
  unsigned int* pointer = &number; // take the adress of 'number' and have point "point" or be a reference to that location in memory
  printf ("number          = %d\n", number); // will print the actual thing we are storing
  printf ("pointer         = %p\n", pointer); // will print the adress in memory of the thing we are storing (hexadecimal)
  printf ("sizeof(pointer) = %ld\n", sizeof(pointer)); // will print the size of the pointer, which is always 8 bytes
  printf ("pointer         = %ld\n", (long int) pointer); // will print the adress in memory of the thing we are storing (long int)

  
  printf ("\n\nLESSON 2: DEREFERENCING POINTERS WITH *\n");
  unsigned int* second_pointer = &number; // take the adress of 'number' and have 'second_pointer' point to it
  *second_pointer = 1000; // change whatever second_pointer is pointing to to 1000
  printf ("deref second_pointer = %d\n", *second_pointer); // will print 1000 as we have changed the value of whatever second_pointer is pointing to

  
  unsigned int deref_pointer = *pointer; // remember that our first and second pointers were pointing to the same thing. Because we changed the value of whatever the second pointer was pointing to, we therefore changed the value of what the first pointer was pointing to.
  printf ("deref_pointer   = %d\n", deref_pointer);

  printf ("\n\nLESSON 3: THE INTEGER DATATYPE USES FOUR BYTES\n");
  printf ("sizeof(int)     = %ld bytes\n", sizeof(int)); // should be 4 bytes
  printf ("sizeof(pointer) = %ld\n", sizeof(pointer)); // should be 8 bytes
  printf ("pointer         = %ld\n", (long int) pointer); // *DOUBLE CHECK* I believe this is the adress in memory where the pointer lives?
  // notice how the + operator has an overloaded functionality for pointers
  printf ("pointer+1       = %ld\n", (long int) (pointer+1)); // this is the next spot in memory where you can store something else. This should be four slots after our intial pointer, because an integer data type uses four bytes.

  printf ("\n\nLESSON 4: PRINTING EACH BYTE OF AN INTEGER\n");
  // THIS IS THE SECTION WHERE WE LOOK AT HOW AN INTEGER IS STORED IN MEMORY
  // 1000 = 
  // 1000 = 
  // 1000 = 
  unsigned char* char_pointer = (unsigned char*) pointer;
  printf ("byte at %ld = %d\n", (long int) (char_pointer+0), *(char_pointer+0));
  printf ("byte at %ld = %d\n", (long int) (char_pointer+1), *(char_pointer+1));
  printf ("byte at %ld = %d\n", (long int) (char_pointer+2), *(char_pointer+2));
  printf ("byte at %ld = %d\n", (long int) (char_pointer+3), *(char_pointer+3));

  unsigned int first_int = 100;
  unsigned int second_int = 200;
  unsigned int third_int = 300;
  unsigned int fourth_int = 300;
  unsigned long int long_int = 10000;
  printf("&first_int=%ld\n", (long int) &first_int);
  printf("&second_int=%ld\n", (long int)  &second_int);
  printf("&third_int=%ld\n", (long int) &third_int);
  printf("&long_int=%ld\n", (long int) &long_int);

  // WE FOUND THAT OUR COMPUTERS (ilab) STORE THE LEAST SIGNIFICANT BYTE FIRST
  // AKA 'LITTLE ENDIEN'
  // BREAK DOWN THE NUMBERS PRINTED (232, 3, 0, 0) (refer to ipad notes)

  printf ("\n\nLESSON 5: POINTERS ARE JUST VARIABLES THAT LIVE IN MEMORY TOO\n");
  unsigned int** pointer_to_pointer = &pointer; // pointers live in memory too!!!! if you have a pointer point to a pointer you can access where that pointer lives in memory...
  printf ("  pointer_to_pointer = %ld\n", (long int) pointer_to_pointer); // this is in the 'contents' side of memory. this is where the pointer lives in memory.
  printf (" *pointer_to_pointer = %ld\n", (long int) *pointer_to_pointer); // what is the object of pointer_to_pointer // when you look at this line and the one above it, there is not much difference except for the object of (*) operator. this is very importan to note.
  // this is because with the second line, we are accessing the actual adress in memory, whereas the first time, we are accessing the 'content' part of memory
  printf ("**pointer_to_pointer = %d\n", **pointer_to_pointer); // what is the orginal? we are using the object of operator twice. since we have two pointers in this scenario, using the object of operator twice brings us to the orginal object we were pointing to.

  printf ("\n\nLESSON 6: ARRAYS\n");
  
  // int fixed_size_array[array_size] = {2, 3, 5}; // fixed size array
  // int variable_length_array[]; // variable length array

  // we have a more control over heap (because it's more dynamic)

  int array_size = 3;
  // the array itself is a pointer ...
  int* array = malloc(array_size*sizeof(int)); // size of int = 4 bytes. multiply this by the number of ints you want to store, that is, the array size, to allocate enough space in memory for your array
  // malloc(): goes to heap an allocates memory. malloc in c is analogous to 'new' keyword in java
  for (int i=0; i<array_size; i++) {
    printf("array+%d = %ld\n", i, (long int) (array+i)); //  is the memory ADRESS where we hold the content of index 1 of array. will be four 'spaces' apart because we are dealing with an int array, and ints have a size of 4 bytes.
  }
  for (int i=0; i<array_size; i++) {
    array[i] = 211 * i;
    printf("array[%d] = %d\n", i, array[i]);
  }
  for (int i=0; i<array_size; i++) {
    printf("*(array+%d) = %d\n", i, *(array+i));
  }

  // array[i] and *(array+i) do the same thing. get the value at index i of the array

  // free(): dellocates that memory space, cleans up objects constructed

  // QUESTION: Why is char* argv[] and char** argv the same thing?
  // is char* argv[] an array of char pointers and char** argv a pointer to a sequence of chars?

  printf ("\n\nLESSON 6.1: 2D ARRAYS\n");
  array_size = 3;
  int** array_2d = calloc( array_size, sizeof(int*) ); // int** means pointer to a pointer, initialize a 3 item long array of int pointers
  // pointer type is 8 bytes
  for ( int i=0; i<array_size; i++ ) {
    array_2d[i] = calloc( array_size, sizeof(int) );
  }
  for(int i = 0; i<array_size;i++){
    printf("array_2d=%p\n", array_2d);
  }

  for (int i=0; i<array_size; i++) { // iterate over rows
    for (int j=0; j<array_size; j++) { // iterate over columns
      (array_2d[i])[j] = i*1000+j*10;
      // printf("%d ",  array_2d[i][j] ); // valid array notation
      // printf("%d ",  *(array_2d[i]+j) ); // valid pointer arithmetic on the columns followed by dereferencing
      // printf("%d ",  (*(array_2d+i))[j] ); // valid pointer arithmetic on the rows followed by array access
      printf("%d ",  *(*(array_2d+i)+j) ); // valid pointer arithmetic on both rows and columns followed by dereferencing
    }
    printf("\n");
  }
  for ( int i=0; i<array_size; i++ ) {
    free(array_2d[i]);
  }
  free(array_2d);

  /*
  int** temp0= array_2d;
  int* temp1 = *array_2d;
  int temp2 = **array_2d;
  */


  printf ("\n\nLESSON 7: PASSING-BY-VALUE\n");
  int a = 211;
  int b = 422;
  printf ("before swap_pass_by_values:   a = %d\n", a);
  printf ("before swap_pass_by_values:   b = %d\n", b);
  printf ("outside swap_pass_by_values: &a = %ld\n", (long int) &a);
  printf ("outside swap_pass_by_values: &b = %ld\n", (long int) &b);
  swap_pass_by_values (a,b);
  printf ("after swap_pass_by_values:    a = %d\n", a);
  printf ("after swap_pass_by_values:    b = %d\n", b);

  exit(EXIT_SUCCESS);
  
  printf ("\n\nLESSON 8: PASSING-BY-REFERENCE\n");
  printf ("before swap_pass_by_references:   a = %d\n", a);
  printf ("before swap_pass_by_references:   b = %d\n", b);
  printf ("outside swap_pass_by_references: &a = %ld\n", (long int) &a);
  printf ("outside swap_pass_by_references: &b = %ld\n", (long int) &b);
  swap_pass_by_references ( &a, &b );
  printf ("after swap_pass_by_references:    a = %d\n", a);
  printf ("after swap_pass_by_references:    b = %d\n", b);

  printf ("\n\nLESSON 9: PASSING AN ARRAY LEADS TO PASSING-BY-REFERENCE\n");
  int* returned_array = modify_array(array_size, array);
  for (int i=0; i<array_size; i++) {
    printf("returned_array[%d] = %d\n", i, returned_array[i]);
  }
  for (int i=0; i<array_size; i++) {
    printf("array[%d]    = %d\n", i, array[i]);
  }

  printf ("\n\nLESSON 10: C MEMORY MODEL; STACK AND HEAP; RECURSION EXAMPLE\n");
  printf ("global_variable = %d\n", global_variable);
  printf ("Address of global_variable = %ld\n", (long int) &global_variable);
  int n = 3;
  printf ("%d! = %d\n", n, factorial(n));

  free(array);
  return 0;
}

void swap_pass_by_values ( int a, int b ) {
  printf ("inside swap_pass_by_values:  &a = %ld\n", (long int) &a);
  printf ("inside swap_pass_by_values:  &b = %ld\n", (long int) &b);
  int temp = b;
  b = a;
  a = temp;
}

void swap_pass_by_references ( int* a_pointer, int* b_pointer ) {
  printf ("inside swap_pass_by_references:  &a = %ld\n", (long int) a_pointer);
  printf ("inside swap_pass_by_references:  &b = %ld\n", (long int) b_pointer);
  int temp = *b_pointer;
  *b_pointer = *a_pointer;
  *a_pointer = temp;
}

int* modify_array (int size, int param[]) {
  for (int i=0; i<size; i++) {
    param[i] = 211 + i;
  }
  return param;
}

int factorial(int n) {
  printf ("In factorial(%d), the parameter was stored at: %ld\n", n, (unsigned long) &n);
  if (n==1) return 1;
  else {
    int recurse = factorial(n-1);
    printf ("In factorial(%d), the returned value from call to factorial(%d) was stored at: %ld\n", n, n-1, (unsigned long) &recurse);
    return n*recurse;
  }
}

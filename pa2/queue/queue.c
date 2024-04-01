#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "queue.h"


int main(int argc, char* argv[]) {

    FILE* fp = fopen(argv[1], "r"); // open the file
    if (!fp) {
        perror("fopen failed");
        return EXIT_FAILURE;
    }

    Queue queue = { .front = NULL, .back = NULL }; // create the queue

    char buff[8]; // create a buffer
    while ( fscanf(fp, "%s", buff) != -1 ) { // start filling in the queue
 
        if ( strcmp(buff,"ENQUEUE")==0 ) { // if the command is 'ENQUEUE'
            fscanf(fp, "%s", buff);
            unsigned char* pointer = malloc( sizeof(unsigned char) ); // create a pointer that is the type of the data you are storing in queue -- you need to malloc
            *pointer = atoi(buff); // converts a char string to integer values
            enqueue(&queue, pointer); // enqueue the adress of the queue you created and the pointer that holds the data you want to enqueue
        } else if ( strcmp(buff,"DEQUEUE")==0 ) { // if the command is 'DEQUEUE'
            void* pointer = dequeue(&queue); // our dequeue method returns a pointer of the data type you are storing in the queue
            free(pointer); // you need to free the pointer
        } else {
            printf("UNEXPECTED INPUT\n"); // if we don't have the right command
            return EXIT_FAILURE;
        }
    }

    while (queue.front) { // need to free the queue
        unsigned char* data = dequeue(&queue);
        printf( "%d\n", *data );
        free(data);
    }

    fclose(fp);
    return EXIT_SUCCESS;
}

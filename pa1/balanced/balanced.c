#include <stdlib.h>
#include <stdbool.h>
#include <stdio.h>

// Struct to hold the open and close braces and the pointer to the next element.
struct element {
    // char open; // not needed
    char close;
    struct element* next;
};

// Append the new element to the start of the stack
// This is one potential way to write this function signature
void push (
    struct element** root,
    // char open, // not needed
    char close
) {
    struct element* newElement = malloc(sizeof(struct element));
    // (*newElement).number = number;
    newElement->close = close;
    newElement->next = *root;
    *root = newElement;
    return;
}

// Remove element from the top of the stack
char pop ( struct element** root ) {

    if (*root != NULL) {
        struct element* temp = *root;
        char close = temp->close;
        *root = temp->next;
        free(temp);
        return close;
    } else {
        perror("Empty stack");
        return '\0';
    }
}

int main(int argc, char* argv[]) {

    FILE* fp = fopen(argv[1], "r");
    if (!fp) {
        perror("fopen failed");
        return EXIT_FAILURE;
    }

    struct element* root = NULL;
    bool balanced = true;

    char buff;
    while ( fscanf(fp, "%c", &buff)==1 ) {
        // create stack for our inputs
        // we push when we get an open parenthesis, and we pop when we get a closed parenthesis
        // this way, we should get the corresponding open bracket when we pop. If we don't, then it is not balanced
        switch(buff) {
            case '<':
                push(&root,'<');
                break;
            case '(':
                push(&root,'(');
                break;
            case '[':
                push(&root,'[');
                break;
            case '{':
                push(&root,'{');
                break;
            case '>':
                if(root == NULL || pop(&root) != '<'){
                    balanced = false;
                }
                break;
            case ')':
                if(root == NULL || pop(&root) != '('){
                    balanced = false;
                }
                break;
            case ']':
                if(root == NULL || pop(&root) != '['){
                    balanced = false;
                }
                break;
            case '}':
                if(root == NULL || pop(&root) != '{'){
                    balanced = false;
                }
                break;
            default:
                printf("Invalid character\n" );
                break;
        }

    }

    printf ( balanced ? "yes" : "no" );
    fclose(fp);
    return 0;
}

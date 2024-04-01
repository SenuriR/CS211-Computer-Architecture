#include "../graphutils.h"

// A program to find a cycle in a directed graph

// #include <stdlib.h>
// #include <stdbool.h>
// #include <string.h>
// #include <stdio.h>

// struct element {
//     int number;
//     struct element* next; //pointer that points to another data of struct element data type
// };
// // Append the new element to the start of the stack (called root)
// // show what happens on the stack and on the heap
// void push (
//     struct element** paramRoot,
//     // double pointer bc we want to pass by ref. stacks are variable size. stack lives in heap because allocation as you need
//     // because we will me calling malloc and free on the struct element, we want to keep track of a pointer to the struct element
//     int number
// ) {
//     struct element* newElement = malloc ( sizeof ( struct element ) );
//     // (*newElement).number = number;
//     // adding new element to stack
//     newElement->number = number;
//     newElement->next = *paramRoot;
//     *paramRoot = newElement;
//     return;
// }

// // Remove element from the top of the stack
// int pop (
//     struct element** paramRoot
// ) {
//     if ( (*paramRoot) != NULL ) {
//         struct element* temp = *paramRoot;
//         int number = temp->number;
//         *paramRoot = temp->next;
//         free ( temp );
//         return number;
//     } else {
//         perror("Empty stack");
//         return(0);
//     }
// }

// You may use DFS or BFS as needed

// A recursive function that returns true if no cycles found
// bool foundCycleDFS (
//     size_t graphNodeCount,
//     AdjacencyListNode* adjacencyList,
//     bool* visited,
//     graphNode_t source,
//     graphNode_t current,
//     struct element* stack
// ) {

    // if(*(visited+current) == true){ // we already visited current
    //     printf("%ld \n", current);
    //     while(pop(&stack) != 0){
    //         graphNode_t temp = pop(&stack);
    //         if(temp == adjacencyList[current].next->graphNode){
    //             printf("%ld ", temp);
    //         } else {
    //             return true;
    //             break;
    //         }
    //     }
    //     return true;
    // }

    // // Current node was not already visited, so now mark it as visited
    // *(visited+current) = true;
    // push( &stack, current);
    // if(adjacencyList[current].next == NULL){
    //     pop( &stack );
    // }

    // bool x;
    // // Now iterate through each of the neighboring graph nodes
    // AdjacencyListNode* neighbor = adjacencyList[current].next;
    // while (neighbor) {
    //     if (neighbor->graphNode!=source) {
    //         // If the neighbor nodes is not the source node (the node from which we arrived at current), call DFS
    //         x = foundCycleDFS(graphNodeCount, adjacencyList, visited, current, neighbor->graphNode, stack);
    //         if(x == true){
    //             return true;
    //         }
    //     }
    //     neighbor = neighbor->next;
    // }
    // return false;
// }

int main ( int argc, char* argv[] ) {

    // // READ INPUT FILE TO CREATE GRAPH ADJACENCY LIST
    // AdjacencyListNode* adjacencyList;
    // size_t graphNodeCount = adjMatrixToList(
    //     argv[1],
    //     &adjacencyList
    // );

    // struct element* stack = NULL;

    // bool isCyclic = false;

    // // Array of boolean variables indicating whether graph node has been visited
    // bool* visited = calloc ( graphNodeCount, sizeof(bool) );
    // for(int i = 0; i < graphNodeCount; i++){
    //     *(visited+i) = false;
    // }

    // for (unsigned source=0; source<graphNodeCount; source++) {
    //     bool isCyclic = foundCycleDFS(graphNodeCount, adjacencyList, visited, source, adjacencyList[source].next->graphNode, stack);
    //     printf("is cyclic: %x\n", isCyclic);
    // }

    // if (!isCyclic) { printf("DAG\n"); }

    // isCyclic = false;

    // free(visited);

    // freeAdjList ( graphNodeCount, adjacencyList );
    // return EXIT_SUCCESS;
}

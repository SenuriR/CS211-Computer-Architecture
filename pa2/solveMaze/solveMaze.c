#include "../graphutils.h" // header for functions to load and free adjacencyList
#include "../queue/queue.h" // header for queue

// A program to solve a maze that may contain cycles using BFS

int main ( int argc, char* argv[] ) {

    // First, read the query file to get the source and target nodes in the maze
    FILE* fp = fopen(argv[2], "r");
    if (!fp) {
        perror("fopen failed");
        return 0;
    }

    graphNode_t source;
    fscanf(fp, "%ld", &source);
    
    graphNode_t target;
    fscanf(fp, "%ld", &target);

    // printf("source: %ld\n", source);
    // printf("target: %ld\n", target);

    fclose(fp);


    // READ INPUT FILE TO CREATE GRAPH ADJACENCY LIST
    AdjacencyListNode* adjacencyList = NULL;
    size_t graphNodeCount = adjMatrixToList(
        argv[1],
        &adjacencyList
    );
    // USE A QUEUE TO PERFORM BFS
    Queue queue = { .front=NULL, .back=NULL };

    // An array that keeps track of who is the parent node of each graph node we visit
    graphNode_t* parents = calloc( graphNodeCount, sizeof(graphNode_t) );
    for (size_t i=0; i<graphNodeCount; i++) {
        parents[i] = -1; // -1 indicates that a nodes is not yet visited
    }

    graphNode_t current;

    current = source;

    while ( current != target ) {
        // so long as we haven't found the target node yet, iterate through the adjacency list
        // add each neighbor that has not been visited yet (has no parents) to the queue of nodes to visit
        AdjacencyListNode* temp = adjacencyList[current].next;
        
        while(temp != NULL){
            if(parents[temp->graphNode] == -1){ // neighbor has NOT been visited
                parents[temp->graphNode] = current;
                enqueue(&queue, &(temp->graphNode));
            }
            temp = temp->next;
        }

        // Visit the next node at the front of the queue of nodes to visit

        AdjacencyListNode* d = dequeue(&queue);
        current = *(graphNode_t*) d;
        
    }


    
    // at this point, current == target
    // Now that we've found the target graph node, use the parent array to print maze solution
    // Print the sequence of edges that takes us from the source to the target node

    int start = target;
    while(start != source){
        printf("%d %ld\n", start, parents[start]);
        start = parents[start];
    }

    // free any queued graph nodes that we never visited because we already solved the maze
    while ( queue.front ) {
        dequeue(&queue);
        // free(data);
    }
    
    free (parents);
    freeAdjList ( graphNodeCount, adjacencyList );

    return EXIT_SUCCESS;
}

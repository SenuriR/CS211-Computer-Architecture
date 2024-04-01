#include "../graphutils.h" // header for functions to load and free adjacencyList

// A program to find the minimum spanning tree of a weighted undirected graph using Prim's algorithm

int main ( int argc, char* argv[] ) {

    // READ INPUT FILE TO CREATE GRAPH ADJACENCY LIST
    AdjacencyListNode* adjacencyList;
    size_t graphNodeCount = adjMatrixToList(
        argv[1],
        &adjacencyList
    );

    // An array that keeps track of who is the parent node of each graph node we visit
    // In Prim's algorithm, this parents array keeps track of what is the edge that connects a node to the MST.
    graphNode_t* parents = calloc( graphNodeCount, sizeof(graphNode_t) );
    for (size_t i=0; i<graphNodeCount; i++) {
        parents[i] = -1; // -1 indicates that a nodes is not yet visited; i.e., node not yet connected to MST.
    }

    graphNode_t root = rand()%graphNodeCount;
    parents[root] = root;

    // Prim's algorithm:
    // A greedy algorithm that builds the minimum spanning tree.
    // For a graph with N nodes, the minimum spanning tree will have N-1 edges spanning all nodes.
    // Prim's algorithm starts with all nodes unconnected.
    // At each iteration of Prim's algorithm, the minimum weight node that connects an unconnected node to the connected set of nodes is added to the MST.
    for (unsigned iter=0; iter<graphNodeCount-1; iter++) {
        double minWeight = DBL_MAX; // If we find an edge with weight less than this minWeight, and edge connects a new node to MST, then mark this as the minimum weight to beat.
        graphNode_t minSource = -1;
        graphNode_t minDest = -1;

        for (graphNode_t source=0; source<graphNodeCount; source++) { // can we get to a certain node with a minWeight?
            if (parents[source]!=-1) { // if already visited
                for(AdjacencyListNode* neighbor = adjacencyList[source].next; neighbor != NULL; neighbor = neighbor->next){
                    double neighborWeight = neighbor->weight;
                    if((parents[neighbor->graphNode] == -1) && (neighborWeight < minWeight)){
                        minWeight = neighborWeight; // this is the weight to beat
                        minDest = neighbor->graphNode;
                        minSource = source;
                    }
                }
            }
        }
        parents[minDest]=minSource; // we found the minimum weight
    }
    
    for (int i = 0; i < graphNodeCount; i++){
        if(i == parents[i]){
            continue;
        } else {
            printf("%d %ld\n", i, parents[i]);
        }
    }

    free (parents);
    freeAdjList ( graphNodeCount, adjacencyList );

    return EXIT_SUCCESS;
}

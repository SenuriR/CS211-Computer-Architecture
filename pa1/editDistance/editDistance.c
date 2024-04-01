#include <stdlib.h>
#include <stdio.h>
#include <string.h>

size_t min ( size_t x, size_t y ) {
    return x<y ? x : y;
}


int createMatrix(char* source, char* target){
    if (strlen(source)==0){
    	return strlen(target);	
    } 
    else if (strlen(target)==0){
    	return strlen(source);	
    }
    
    // create 2d array
    int matrixSize = (strlen(source) + 1) * (strlen(target) + 1);
    int** matrix = calloc( matrixSize, sizeof(int*) );
    for ( int i=0; i<matrixSize; i++ ) {
        matrix[i] = calloc( matrixSize, sizeof(int) );
    }

    // start filling in 2d array
    for (int sourceIndex=0; sourceIndex<strlen(source); sourceIndex++) {
    	matrix[sourceIndex][0] = sourceIndex;
    }

    for (int targetIndex=0; targetIndex<strlen(target); targetIndex++) {
    	matrix[0][targetIndex] = targetIndex;
    }

    // we want to start our walk at index 1 because we already explicitly filled in the first row and first column
    for(int sourceIndex = 1; sourceIndex <= strlen(source); sourceIndex++){
    	for(int targetIndex = 1; targetIndex <= strlen(target); targetIndex++){
    		// YOU DON'T NEED ANY SUBSTRING METHOD OF ANY SORT BECAUSE OF THIS FACT:
    		// STRINGS DO NOT EXIST IN C. THEY ARE JUST AN ARRAY OF CHARS
    		// ACCESS ANY CHAR IN A STRING AS IF YOU WERE ACCESSING A VALUE IN AN ARRAY
    		if(target[targetIndex-1] == source[sourceIndex-1]){ // if the previous subproblem string had the same chars, then our curr min edit distance (m[i][j]) will be the same as that min edit distance (m[i-1][j-1]) -- because nothing changed
    			matrix[sourceIndex][targetIndex] = matrix[sourceIndex-1][targetIndex -1];
    		} else { // if our chars for our subproblem substring are different, then we would have to have the min of 
    			matrix[sourceIndex][targetIndex] = min((min(matrix[sourceIndex -1][targetIndex-1],matrix[sourceIndex][targetIndex -1])), matrix[sourceIndex-1][targetIndex])+ 1;
    		}
    	}
    }

    int answer = *(*(matrix+(strlen(source)))+(strlen(target)));
    // printf("%d\n", *(*(matrix+(strlen(source)))+(strlen(target))));
    // free array
    for(int i = 0; i< matrixSize; i++){
        free(matrix[i]);
    }
    free(matrix);

    return answer;
}

int main(int argc, char* argv[]){
	FILE* inputFile = fopen(argv[1], "r");
    if (!inputFile) { 
        perror("fopen failed");
        return EXIT_FAILURE;
    }

    char source[32];
    char target[32];

    fscanf (inputFile, "%s\n%s", source, target); // scan the input file given

    printf("%d\n", createMatrix(source, target));
    
    return EXIT_SUCCESS;
}



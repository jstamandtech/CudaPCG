
#include <stdio.h>
#include <stdlib.h>
#include "Manager.h"

/**
 * Host function that prepares data array and passes it to the CUDA kernel.
 */
int main(void) {
	// replace with own matrices to solve
	Manager man("../../datasets/wine/X.mat", "X", "../../datasets/wine/Y.mat", "Y");
}

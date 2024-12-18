#include <stdio.h>

#include "raymath.h"
#include "d_dict.h"

int main(void) {
	Dict* d = Dict_Create();

	if (!d) {
		printf("Failed to initialize dictionary. :(");
		return -1;
	}

	unsigned int idOne = 1000;
	unsigned int idTwo = 23;
	unsigned int idThree = 64 + 23; // 64 is the init dict size. tests for overlapping buckets.

	Vector3 itemOne = (Vector3){ 0.1f, 0.2f, 0.3f };
	int itemTwo = 123;
	float itemThree = 1.234f;
	Dict_Add(d, idOne,   &itemOne);
	Dict_Add(d, idTwo,   &itemTwo);
	Dict_Add(d, idThree, &itemThree);

	Vector3 retV = *(Vector3*)Dict_Get(d, idOne);
	int retI = *(int*)Dict_Get(d, idTwo);
	float retF = *(float*)Dict_Get(d, idThree);

	printf("Returned int should be %f, %f, %f: %f, %f, %f\n", itemOne.x, itemOne.y, itemOne.z, retV.x, retV.y, retV.z);
	printf("Returned int should be %i: %i\n", itemTwo, retI);
	printf("Returned int should be %f: %f\n", itemThree, retF);
	
	Dict_Destroy(d);

	printf("End of processing\n");
	return 0;
}

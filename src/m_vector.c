#include "m_vector.h"
#include <stdlib.h>

Quaternion QuaternionFromGravityVector(Vector3 *g) {
	return QuaternionFromVector3ToVector3((Vector3) { 0, -1, 0 }, *g);
}
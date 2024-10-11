struct CollisionRay {
	float ox, oy, oz, ow;
	float dx, dy, dz, dw;
} __declspec(aligned(16));

typedef struct CollisionRay CollisionRay;

struct PrecomputedTriangle {
	float nx, ny, nz, nd;
	float ux, uy, uz, ud;
	float vx, vy, vz, vd;
} __declspec(aligned(16));

typedef struct PrecomputedTriangle PrecomputedTriangle;

struct Hit {
	float px, py, pz, pw;
	float t, u, v;
} __declspec(aligned(16));

typedef struct Hit Hit;
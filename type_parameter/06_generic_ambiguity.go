package type_parameter

type C struct{}

type (
	// T0 [P *C]struct{}  // P*C
	// T1 [P (C)]struct{} // P(C)

	T3[P interface{ *C }] struct{}
	T4[P *C,]             struct{}
	T5[P interface{ C }]  struct{}
)

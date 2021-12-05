package type_parameter

import "io"

type (
	S1[P any]                           struct{}
	S2[S interface{ ~[]byte | string }] struct{}
	S3[S ~[]E, E any]                   struct{}
	S4[P S1[int]]                       struct{}
	S5[_ any]                           struct{}
	S6[_ any, _ io.Reader]              struct{}
	S7[K any, _ io.Reader, V any]       struct{}
	S8[K, _ any, S, T S4[S1[int]]]      struct{}
)

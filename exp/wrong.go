package exp

import (
	"constraints"
	"fmt"
)

func Scale[E constraints.Integer](s []E, c E) []E {
	r := make([]E, len(s))
	for i, v := range s {
		r[i] = v * c
	}
	return r
}

func Scale2[S ~[]E, E constraints.Integer](s S, c E) S {
	r := make(S, len(s))
	for i, v := range s {
		r[i] = v * c
	}
	return r
}

type Point []int32

func (p Point) String() string {
	return ""
}

func ScaleAndPrint(p Point) {
	r := Scale2(p, 2)
	fmt.Println(r.String())
}

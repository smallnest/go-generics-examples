package nongeneric

import . "golang.org/x/exp/constraints"

func min[T Ordered](x, y T) T {
	if x < y {
		return x
	}

	return y
}

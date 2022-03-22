package nongeneric

import "golang.org/x/exp/constraints"

func min[T constraints.Ordered](x, y T) T {
	if x < y {
		return x
	}

	return y
}

type OrderedMap[K comparable, V any] map[K]V

type UnsingedValue[T constraints.Unsigned] struct {
	Value T
}

func (uv *UnsingedValue[T]) SetValue(t T) {
	uv.Value = t
}

// func (uv *UnsingedValue[V]) SetValue(v V) {
// 	uv.Value = v
// }

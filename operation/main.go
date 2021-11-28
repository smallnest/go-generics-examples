package main

import "fmt"

func assign[T any](t T) T {
	var another T = t
	return another
}

func Of[T any](t T) *T {
	return &t
}

func Interface[T any](t T) interface{} {
	var i interface{} = t
	return i
}

func typeAssert[T any](i interface{}) T {
	return i.(T)
}

func defaultT[T any]() T {
	var t T
	return t
}

func typeSwitch[T any](i interface{}) T {
	switch i.(type) {
	case T:
		return i.(T)
	default:
		return defaultT[T]()
	}
}

func makeChan[T any](size int) chan T {
	return make(chan T, size)
}

func main() {
	t := assign(100)
	fmt.Println(t)

	pt := Of(t)
	fmt.Println(pt)

	v := Interface(100)
	fmt.Println(v)

	t = typeAssert[int](v)
	fmt.Println(v)

	t = typeSwitch[int](v)
	fmt.Println(v)

	ch := makeChan[struct{}](100)
	close(ch)
}

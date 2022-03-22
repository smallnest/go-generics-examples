package nongeneric

import (
	"fmt"

	"golang.org/x/exp/constraints"
)

func min[T constraints.Ordered](x, y T) T {
	if x < y {
		return x
	}

	return y
}

func testMin() {
	x := 99
	y := 100
	z := min[int](x, y)
	fmt.Println(z)

	t := min(x, y)
	fmt.Println(t)
}

func ToChan[U ~[]T, T any](u U) <-chan T {
	ch := make(chan T)

	go func() {
		for _, t := range u {
			ch <- t
		}
	}()

	return ch
}

func testToChan() {
	ch := ToChan([]int{1, 2, 3})
	for t := range ch {
		if t%2 == 1 {
			fmt.Println(t)
		}
	}
}

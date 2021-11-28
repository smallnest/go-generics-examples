package main

import (
	"fmt"
)

type comparable interface {
	int | int8 | int16 | int32 | int64 | uint | uint8 | uint16 | uint32 | uint64 | uintptr | float32 | float64
}

func max[T comparable](a, b T) T {
	if a < b {
		return b
	}
	return a
}

func min[T comparable](a, b T) T {
	if a <= b {
		return a
	}
	return b
}

func main() {
	fmt.Println(max(100, 101))

	fmt.Println(min(100, 101))
}

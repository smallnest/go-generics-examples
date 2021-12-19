// gotip tool compile -N -l -S  main.go > main.s
package main

import "fmt"

func printGenericType[T any](t T) {
	fmt.Println(t)
}

type MyInt int

func main() {
	printGenericType(100)
	printGenericType(MyInt(100))
	printGenericType(int32(100))
	printGenericType(uint64(100))
	printGenericType("hello")
	printGenericType([]int{1, 2, 3})
	printGenericType(map[int]int{1: 1, 2: 2})
	printGenericType(make(chan struct{}))
	printGenericType(struct {
		A int
		B int
	}{100, 200})
}

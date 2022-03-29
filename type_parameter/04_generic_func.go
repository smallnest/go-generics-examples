package type_parameter

import (
	"encoding/json"
	"fmt"
	"io"
)

func foo[P any]()                           {}
func bar[S interface{ ~[]byte | string }]() {}
func fizz[S ~[]E, E any](s S, e E) S {
	return append(s, e)
}
func fn4[P S1[int]]()                  {}
func fn5[_ any]()                      {}
func fn6[_ any, _ io.Reader]()         {}
func fn7[K any, _ io.Reader, V any]()  {}
func fn8[K, _ any, S, T S4[S1[int]]]() {}

func testFuncValue() {
	fizz([]int{}, 10)

	fizzInst := fizz[[]int, int]
	fizzInst([]int{}, 10)

	// // 错误，未初始化
	// fizzInst2 := fizz
	// fizzInst2([]int{}, 10)
}

func call[Req, Resp any](req Req) (Resp, error) {
	resp := new(Resp)
	data, err := json.Marshal(req)
	if err != nil {
		return *resp, err
	}

	err = json.Unmarshal(data, resp)

	return *resp, err
}

func buzz() {
	fn := func(a, b T) {
		fmt.Println(a, b)
	}

	fmt.Printf("%T\n", fn)
	fn(100, 200)
}

func fizzbuzz[T int | int8, S string](t T, s S) {
	fn := func(a T, b S) {
		fmt.Println(a, b)
	}

	fn(t, s)
}

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
}

func fizzbuzz[T int, S string]() {
	fn := func(a T, b S) {
		fmt.Println(a, b)
	}

	fn(100, "hello")
}

package constraint

import "fmt"

// func assert[T int | int32 | int64](t T) {
// 	if v, ok := t.(int); ok {
// 		fmt.Println(v)
// 	}
// }

func assert2[T int | int32 | int64](v interface{}) {
	if t, ok := v.(T); ok {
		fmt.Println(t)
	}
}

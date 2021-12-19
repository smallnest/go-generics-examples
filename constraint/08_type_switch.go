package constraint

import "fmt"

// func switchT[T int | int32 | int64](t T) {
// 	switch t.(type) {
// 	case int:
// 	case int32:
// 	case int64:
// 	}
// }

func switchT2[T int | int32 | int64](v interface{}) {
	switch v.(type) {
	case int:
		fmt.Println("int", v)
	case int32:
	case int64:
	case string:
	case T:
		fmt.Println("T", v)
	}
}

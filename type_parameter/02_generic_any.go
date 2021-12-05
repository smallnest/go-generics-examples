package type_parameter

import "fmt"

// type any = interface{}

func Print2[T any](s ...T) {
	for _, v := range s {
		fmt.Println(v)
	}
}

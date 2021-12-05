package type_parameter

import "fmt"

type T interface{}

func Print(s ...T) {
	for _, v := range s {
		fmt.Println(v)
	}
}

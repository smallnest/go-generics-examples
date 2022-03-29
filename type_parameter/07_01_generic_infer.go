package type_parameter

import "fmt"

func Contains[E comparable](s []E, v E) bool {
	for _, x := range s {
		if x == v {
			return true
		}
	}
	return false
}

type Names []string

func main() {
	names := Names{"a", "b"}
	fmt.Println(Contains(names, "b"))
}

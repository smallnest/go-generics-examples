package type_parameter

import "fmt"

type S12[T any] struct {
	Item T
}

func testS12() {
	s1 := S12[int]{Item: 100}
	s2 := S12[string]{Item: "100"}

	fmt.Printf("%T, %T\n", s1, s2)

	// s1 = s2
}

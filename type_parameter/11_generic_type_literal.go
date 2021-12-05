package type_parameter

import "fmt"

func testLiterval() {
	s0 := struct {
		Number int
		Text   string
	}{
		42,
		"Hello world!",
	}
	fmt.Printf("%T, %+v\n", s0, s0)

	s1 := struct{ Item1 T }{Item1: 100}
	fmt.Printf("%T, %+v\n", s1, s1)

	s2 := struct{ Item1, Item2 T }{Item1: 100, Item2: "hello"}
	fmt.Printf("%T, %+v\n", s2, s2)

	// s3 := struct {
	// 	Number T
	// 	Text   V
	// }{
	// 	42,
	// 	"Hello world!",
	// }
	// fmt.Printf("%T, %+v\n", s3, s3)
}

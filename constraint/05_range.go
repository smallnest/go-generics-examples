package constraint

// func rangeTheValue[R map[int]string | []string](r R) {
// 	for i, s := range r {
// 		fmt.Println(i, s)
// 	}
// }

func _[S []byte | string](s S, i, j int) S {
	return s[i:j]
}

// func Entry[T []int | map[int]int](c T, i int) int {
// 	return c[i]
// }

// func builtin[S map[int]int | []byte](s *S) {
// 	s1 := new(S)
// 	fmt.Println(len(*s1))
// }

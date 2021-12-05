package type_parameter

type List[T any] struct {
	next  *List[T]
	value T
}

func (l *List[T]) Len() int {
	return 0
}

func (l *List[string]) Length() int {
	return 0
}

// Wrong!!!
// func (l *List[int]) Size() int {
// 	return 0
// }

func (l *List[int]) Say() string {
	return "hello List[int]"
}

// Wrong!!!
// func (l *List[string]) Greet() string {
// 	return "hello List[string]"
// }

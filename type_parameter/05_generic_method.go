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

type ABPair[A, B any] struct {
	a A
	b B
}

func (p ABPair[A, B]) Swap() ABPair[B, A] { return ABPair[B, A]{p.b, p.a} }
func (p ABPair[First, _]) First() First   { return p.a }

func (p ABPair[_, _]) String() {
}

func (p ABPair[_, _]) Foobar[K, V any]() {
}

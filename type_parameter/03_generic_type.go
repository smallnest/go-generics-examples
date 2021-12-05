package type_parameter

type Pair[T any, V ~int] struct {
	First  T
	Second V
}

type Tri[T, V, K any] struct {
	First  T
	Second V
	Third  K
}

type (
	AnyMap[K comparable, V any] map[K]V
	IntTri                      Tri[int, int, string]
	AnyArr[T any]               [20]T
	AnySlice[T any]             []T

	// wrong
	// IntTri                      Tri[int, ~int, string]
)

type (
	IntP[T ~int]   *T
	Reader[T byte] interface {
		Read() (T, error)
	}
	IntChan[T int] chan T
)

func instantiate() {
	pair := Pair[string, int]{First: "OK", Second: 200}
	_ = pair

	intTri := IntTri{}
	_ = intTri

	// wrong!!!
	// pair = Pair[string, ~int]{First: "OK", Second: 200}

	var anySlice AnySlice[int]
	anySlice = make(AnySlice[int], 0, 100)
	_ = anySlice
}

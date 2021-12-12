package type_parameter

type TS[P1 ~int, P2 ~[]P1] struct{}

// var t1 = TS[]{} // 错误！无法推断
var (
	t2 = TS[int]{} // 第二个参数推断得出
	t3 = TS[int, []int]{}
	// t4 = TS[int, []string]{} // 错误! 矛盾
)

func fn07[T any, S any](t T) S {
	var s S
	return s
}

// // wrong!!! 无法推断 S
// var infered  string = fn07(100)

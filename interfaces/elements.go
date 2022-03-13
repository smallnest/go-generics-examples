package interfaces

import (
	"io"
)

type MyInt int

// type I0 interface {
// 	~MyInt
// 	~error
// }

// func I1[K any, V interface{ K }]() {
// }

// func I2[K any, V interface{ int | K }]() {
// }

func I3[K any, V interface{ int | any }]() {
}

// func I4[K any, V interface{ int | ~int }]() {
// }

func I5[K any, V interface{ int | MyInt }]() {
}

type MyInt2 = int

// func I5_2[K any, V interface{ int | MyInt2 }]() {
// }

// func I6[K any, V interface{ int | ~MyInt }]() {
// }

type I7 interface {
	~int
}

func I8[K any, V interface{ int | I7 }]() {
}

func I9[K interface{ io.Reader }]() {
}

// func I10[K interface{ io.Reader | io.Writer }]() {
// }

func I11[K interface {
	io.Reader
	io.Writer
}]() {
}

// func I12[K interface{ io.Reader | int }]() {
// }

// func I13[K comparable | int]() {
// }

// func I14[K interface{ comparable } | int]() {
// }

var (
	_ interface{}
	_ interface{ m() }
	_ interface{ io.Reader }
	_ interface {
		io.Reader
		io.Writer
	}
	// _ interface{ int }
	// _ interface{ ~int }
	// _ interface{ MyInt }
	// A interface {
	// 	int
	// 	m()
	// }

	_ struct{ i int }
	// _ struct{ i ~int }

	// _ struct{ i constraints.Ordered }

	_ interface{ any }
	_ interface {
		interface {
			any
			m()
		}
	}
	// _ interface {
	// 	interface {
	// 		int | ~int
	// 		m()
	// 	}
	// }
)

// type I14[K int, V any] interface {
// 	interface{ K }
// }

// type Node interface {
// 	Node
// }

// type Tree interface {
// 	TreeNode
// }

// type TreeNode interface {
// 	Tree
// }

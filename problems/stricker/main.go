// You can edit this code!
// Click here and start typing.
package main

func main() {
	f(int16(0))
}

type C1 interface {
	int16 | int32 | int64
}

func f[T C1](x T) {
	g(x)
	// h(x)
}

type C2 interface {
	int16 | int32 | int64
}

func g[T C2](x T) {
}

type C3 interface {
	int16 | int32
}

func h[T C3](x T) {
}

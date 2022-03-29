// https://github.com/gbitten/genericbenchmark
package main

import (
	"testing"
)

func BenchmarkGenericReduce(b *testing.B) {
	for i := 0; i < b.N; i++ {
		GenericReduce[int, int](Numbers, func(acc, current int) int { return acc + current }, 0)
	}
}

func BenchmarkInitGenericReduce(b *testing.B) {
	for i := 0; i < b.N; i++ {
		InitGenericReduce(Numbers, func(acc, current int) int { return acc + current }, 0)
	}
}

func BenchmarkNonGenericReduce(b *testing.B) {
	for i := 0; i < b.N; i++ {
		NonGenericReduce(Numbers, func(acc, current int) int { return acc + current }, 0)
	}
}

func BenchmarkGenericReduceF1(b *testing.B) {
	for i := 0; i < b.N; i++ {
		GenericReduce[int, int](Numbers, F1, 0)
	}
}

func BenchmarkInitGenericReduceF1(b *testing.B) {
	for i := 0; i < b.N; i++ {
		InitGenericReduce(Numbers, F1, 0)
	}
}

func BenchmarkNonGenericReduceF1(b *testing.B) {
	for i := 0; i < b.N; i++ {
		NonGenericReduce(Numbers, F1, 0)
	}
}

func BenchmarkGenericReduceF2(b *testing.B) {
	for i := 0; i < b.N; i++ {
		GenericReduce[int, int](Numbers, F2, 0)
	}
}

func BenchmarkInitGenericReduceF2(b *testing.B) {
	for i := 0; i < b.N; i++ {
		InitGenericReduce(Numbers, F2, 0)
	}
}

func BenchmarkNonGenericReduceF2(b *testing.B) {
	for i := 0; i < b.N; i++ {
		NonGenericReduce(Numbers, F2, 0)
	}
}

func BenchmarkGenericReduceF3(b *testing.B) {
	for i := 0; i < b.N; i++ {
		GenericReduce[int, int](Numbers, F3, 0)
	}
}

func BenchmarkInitGenericReduceF3(b *testing.B) {
	for i := 0; i < b.N; i++ {
		InitGenericReduce(Numbers, F3, 0)
	}
}

func BenchmarkNonGenericReduceF3(b *testing.B) {
	for i := 0; i < b.N; i++ {
		NonGenericReduce(Numbers, F3, 0)
	}
}

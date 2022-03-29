package benchmark

import (
	"container/list"
	"testing"
)

func BenchmarkList_Any(b *testing.B) {
	l := list.New()

	for i := 0; i < b.N; i++ {
		l.PushBack(i)
	}
}

func BenchmarkList_Generic(b *testing.B) {
	l := New[int]()

	for i := 0; i < b.N; i++ {
		l.PushBack(i)
	}
}

func BenchmarkList_Int(b *testing.B) {
	l := NewIntList()

	for i := 0; i < b.N; i++ {
		l.PushBack(i)
	}
}

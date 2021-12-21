package type_parameter

import (
	"log"
	"strings"
)

type AnyList[T any] struct {
	next *AnyList[T] // 引用 AnyList[T],没问题
	val  T
}

// 下面的类型无效
type P[T1, T2 any] struct {
	F *P[T2, T1] // 顺序不对， *P[T1,T2]才可以
}

type ListHead[T any] struct {
	head *ListElement[T]
}

type ListElement[T any] struct {
	next *ListElement[T]
	val  T
	head *ListHead[T]
}

// type ListHead2[T any] struct {
// 	head *ListElement2[T]
// }

// type ListElement2[T any] struct {
// 	next *ListElement2[T]
// 	val  T
// 	head *ListHead2[int]
// }

// func testListHead2() {
// 	list := ListHead2[int64]{}
// 	head := ListElement2[int64]{val: 0, head: &ListHead2[int]{}}
// 	list.head = &head
// }

type GenericLogger[T any] interface {
	WithField(string, string) T
	Info(string)
}

func DoStuff[T GenericLogger[T]](t T) {
	t.WithField("go", "1.18").Info("is awesome")
}

type MyLogger struct {
	fields []string
}

func (m *MyLogger) WithField(k string, v string) *MyLogger {
	m.fields = append(m.fields, k+"="+v)
	return m
}

func (m *MyLogger) Info(msg string) {
	log.Printf("%s : %s", strings.Join(m.fields, ","), msg)
}

package type_parameter

// type AnyList[T any] struct {
// 	next *AnyList[T] // 引用 AnyList[T],没问题
// 	val  T
// }

// // 下面的类型无效
// type P[T1, T2 any] struct {
// 	F *P[T2, T1] // 顺序不对， *P[T1,T2]才可以
// }

// type ListHead[T any] struct {
// 	head *ListElement[T]
// }

// type ListElement[T any] struct {
// 	next *ListElement[T]
// 	val  T
// 	// Using ListHead[T] here is OK.
// 	// ListHead[T] refers to ListElement[T] refers to ListHead[T].
// 	// Using ListHead[int] would not be OK, as ListHead[T]
// 	// would have an indirect reference to ListHead[int].
// 	head *ListHead[T]
// }

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

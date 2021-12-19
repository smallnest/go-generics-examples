package benchmark

// IntElement is an element of a linked IntList.
type IntElement struct {
	// Next and previous pointers in the doubly-linked IntList of elements.
	// To simplify the implementation, internally a IntList l is implemented
	// as a ring, such that &l.root is both the next element of the last
	// IntList element (l.Back()) and the previous element of the first IntList
	// element (l.Front()).
	next, prev *IntElement

	// The IntList to which this element belongs.
	IntList *IntList

	// The value stored with this element.
	Value int
}

// Next returns the next IntList element or nil.
func (e *IntElement) Next() *IntElement {
	if p := e.next; e.IntList != nil && p != &e.IntList.root {
		return p
	}
	return nil
}

// Prev returns the previous IntList element or nil.
func (e *IntElement) Prev() *IntElement {
	if p := e.prev; e.IntList != nil && p != &e.IntList.root {
		return p
	}
	return nil
}

// IntList represents a doubly linked IntList.
// The zero value for IntList is an empty IntList ready to use.
type IntList struct {
	root IntElement // sentinel IntList element, only &root, root.prev, and root.next are used
	len  int        // current IntList length excluding (this) sentinel element
}

// Init initializes or clears IntList l.
func (l *IntList) Init() *IntList {
	l.root.next = &l.root
	l.root.prev = &l.root
	l.len = 0
	return l
}

// New returns an initialized IntList.
func NewIntList() *IntList { return new(IntList).Init() }

// Len returns the number of elements of IntList l.
// The complexity is O(1).
func (l *IntList) Len() int { return l.len }

// Front returns the first element of IntList l or nil if the IntList is empty.
func (l *IntList) Front() *IntElement {
	if l.len == 0 {
		return nil
	}
	return l.root.next
}

// Back returns the last element of IntList l or nil if the IntList is empty.
func (l *IntList) Back() *IntElement {
	if l.len == 0 {
		return nil
	}
	return l.root.prev
}

// lazyInit lazily initializes a zero IntList value.
func (l *IntList) lazyInit() {
	if l.root.next == nil {
		l.Init()
	}
}

// insert inserts e after at, increments l.len, and returns e.
func (l *IntList) insert(e, at *IntElement) *IntElement {
	e.prev = at
	e.next = at.next
	e.prev.next = e
	e.next.prev = e
	e.IntList = l
	l.len++
	return e
}

// insertValue is a convenience wrapper for insert(&Element{Value: v}, at).
func (l *IntList) insertValue(v int, at *IntElement) *IntElement {
	return l.insert(&IntElement{Value: v}, at)
}

// remove removes e from its IntList, decrements l.len
func (l *IntList) remove(e *IntElement) {
	e.prev.next = e.next
	e.next.prev = e.prev
	e.next = nil // avoid memory leaks
	e.prev = nil // avoid memory leaks
	e.IntList = nil
	l.len--
}

// move moves e to next to at.
func (l *IntList) move(e, at *IntElement) {
	if e == at {
		return
	}
	e.prev.next = e.next
	e.next.prev = e.prev

	e.prev = at
	e.next = at.next
	e.prev.next = e
	e.next.prev = e
}

// Remove removes e from l if e is an element of IntList l.
// It returns the element value e.Value.
// The element must not be nil.
func (l *IntList) Remove(e *IntElement) int {
	if e.IntList == l {
		// if e.IntList == l, l must have been initialized when e was inserted
		// in l or l == nil (e is a zero Element) and l.remove will crash
		l.remove(e)
	}
	return e.Value
}

// PushFront inserts a new element e with value v at the front of IntList l and returns e.
func (l *IntList) PushFront(v int) *IntElement {
	l.lazyInit()
	return l.insertValue(v, &l.root)
}

// PushBack inserts a new element e with value v at the back of IntList l and returns e.
func (l *IntList) PushBack(v int) *IntElement {
	l.lazyInit()
	return l.insertValue(v, l.root.prev)
}

// InsertBefore inserts a new element e with value v immediately before mark and returns e.
// If mark is not an element of l, the IntList is not modified.
// The mark must not be nil.
func (l *IntList) InsertBefore(v int, mark *IntElement) *IntElement {
	if mark.IntList != l {
		return nil
	}
	// see comment in IntList.Remove about initialization of l
	return l.insertValue(v, mark.prev)
}

// InsertAfter inserts a new element e with value v immediately after mark and returns e.
// If mark is not an element of l, the IntList is not modified.
// The mark must not be nil.
func (l *IntList) InsertAfter(v int, mark *IntElement) *IntElement {
	if mark.IntList != l {
		return nil
	}
	// see comment in IntList.Remove about initialization of l
	return l.insertValue(v, mark)
}

// MoveToFront moves element e to the front of IntList l.
// If e is not an element of l, the IntList is not modified.
// The element must not be nil.
func (l *IntList) MoveToFront(e *IntElement) {
	if e.IntList != l || l.root.next == e {
		return
	}
	// see comment in IntList.Remove about initialization of l
	l.move(e, &l.root)
}

// MoveToBack moves element e to the back of IntList l.
// If e is not an element of l, the IntList is not modified.
// The element must not be nil.
func (l *IntList) MoveToBack(e *IntElement) {
	if e.IntList != l || l.root.prev == e {
		return
	}
	// see comment in IntList.Remove about initialization of l
	l.move(e, l.root.prev)
}

// MoveBefore moves element e to its new position before mark.
// If e or mark is not an element of l, or e == mark, the IntList is not modified.
// The element and mark must not be nil.
func (l *IntList) MoveBefore(e, mark *IntElement) {
	if e.IntList != l || e == mark || mark.IntList != l {
		return
	}
	l.move(e, mark.prev)
}

// MoveAfter moves element e to its new position after mark.
// If e or mark is not an element of l, or e == mark, the IntList is not modified.
// The element and mark must not be nil.
func (l *IntList) MoveAfter(e, mark *IntElement) {
	if e.IntList != l || e == mark || mark.IntList != l {
		return
	}
	l.move(e, mark)
}

// PushBackIntList inserts a copy of another IntList at the back of IntList l.
// The IntLists l and other may be the same. They must not be nil.
func (l *IntList) PushBackIntList(other *IntList) {
	l.lazyInit()
	for i, e := other.Len(), other.Front(); i > 0; i, e = i-1, e.Next() {
		l.insertValue(e.Value, l.root.prev)
	}
}

// PushFrontIntList inserts a copy of another IntList at the front of IntList l.
// The IntLists l and other may be the same. They must not be nil.
func (l *IntList) PushFrontIntList(other *IntList) {
	l.lazyInit()
	for i, e := other.Len(), other.Back(); i > 0; i, e = i-1, e.Prev() {
		l.insertValue(e.Value, &l.root)
	}
}

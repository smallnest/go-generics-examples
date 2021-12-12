package type_parameter

import (
	"fmt"
	"testing"
)

func TestPrint(t *testing.T) {
	Print(100, 200, 300)
	Print("hello", "world")
	Print(struct{}{}, map[string]bool{"winter": true}, make(chan bool))
}

func TestPrint2(t *testing.T) {
	Print2(100, 200, 300)
	Print2("hello", "world")
	Print2(map[string]bool{"winter": true}, map[string]bool{"internet": true})

	// Print2(struct{}{}, map[string]bool{"winter": true}, make(chan bool))
}

func Test05(t *testing.T) {
	var list List[int]

	fmt.Println("Len:", list.Len())
	fmt.Println("Length:", list.Length())

	fmt.Println("Say:", list.Say())
}

func TestLiterval(t *testing.T) {
	testLiterval()
}

func TestS12(t *testing.T) {
	testS12()
}

func TestCall(t *testing.T) {
	req := 100
	var resp int
	var err error

	resp, err = call[int, int](req)

	fmt.Println(resp, err)
}

func TestBuzz(t *testing.T) {
	buzz()
}

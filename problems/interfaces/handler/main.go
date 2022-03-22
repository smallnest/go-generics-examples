// You can edit this code!
// Click here and start typing.
package main

import (
	"fmt"
)

type HandlerFunc[T any] func(tsk T) error

func (fn HandlerFunc[T]) HandleTask(tsk T) error {
	return fn(tsk)
}

type Handler[T any] interface {
	HandleTask(tsk T) error
}

func run[H Handler[T], T any](h H, tsk T) {
	h.HandleTask(tsk)
}

// func run[T any](h Handler[T], tsk T) {
// 	h.HandleTask(tsk)
// }

type PrintTask struct {
	Text string
}

func handlePrint() HandlerFunc[PrintTask] {
	return func(tsk PrintTask) error {
		fmt.Println("print:", tsk.Text)
		return nil
	}
}

func main() {
	run(handlePrint(), PrintTask{"Hello World"})
}

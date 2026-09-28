// Profile: go
// Toolchain: Go 1.22+ (https://go.dev/dl/)
// Copy 00_hello.go -> src/00_hello.go. Test with: go test ./tests/

// 00_hello.go — the smallest runnable Go program.
// Contract: prints exactly one line, no input, no side effects.

package main

import "fmt"

func main() {
	fmt.Println("hello from go")
}

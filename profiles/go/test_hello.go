// test_hello.go — checks the starter program's contract.
// Run: go test ./tests/  (with src/00_hello.go renamed to a buildable main)
package tests

import (
	"os/exec"
	"testing"
)

func TestHelloPrintsOneLine(t *testing.T) {
	out, err := exec.Command("go", "run", "../src/00_hello.go").Output()
	if err != nil {
		t.Fatalf("run failed: %v", err)
	}
	if string(out) != "hello from go\n" {
		t.Fatalf("unexpected output: %q", out)
	}
}

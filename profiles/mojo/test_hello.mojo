# test_hello.mojo — checks the starter program's contract.
# Run: mojo test tests/  (from the repo root)

from testing import assert_equal
from subprocess import run


fn test_hello_prints_one_line() raises:
    var result = run["sh", "-c", "mojo run src/00_hello.mojo"]()
    assert_equal(result.returncode, 0)
    assert_equal(String(result.stdout), "hello from mojo\n")

# test_hello.py — checks the starter program's contract.
# Run: python -m pytest tests/  (or: python tests/test_hello.py)
import subprocess
import sys


def test_hello_prints_one_line():
    out = subprocess.run(
        [sys.executable, "src/00_hello.py"], capture_output=True, text=True
    )
    assert out.returncode == 0
    assert out.stdout == "hello from python\n"


if __name__ == "__main__":
    test_hello_prints_one_line()
    print("ok")

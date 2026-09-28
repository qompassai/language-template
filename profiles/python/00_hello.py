# Profile: python
# Toolchain: CPython 3.12+ (https://www.python.org/downloads/)
# Copy 00_hello.py -> src/00_hello.py and test_hello.py -> tests/test_hello.py

# 00_hello.py — the smallest runnable Python program.
# Contract: prints exactly one line, no input, no side effects.


def main() -> None:
    print("hello from python")


if __name__ == "__main__":
    main()

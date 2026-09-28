# Starter profiles

Copy a profile's files into `src/` and `tests/` to begin a new language
repo. Each profile is the smallest runnable program in that language plus
a test that checks its contract.

| Profile  | Toolchain (verify current before use)      |
|----------|--------------------------------------------|
| python   | CPython 3.12+ — https://www.python.org/downloads/ |
| rust     | rustup stable — https://rustup.rs          |
| go       | Go 1.22+ — https://go.dev/dl/              |
| lua      | Lua 5.4+ — https://www.lua.org/download.html |
| zig      | Zig 0.13+ — https://ziglang.org/download/  |
| mojo     | Modular Mojo — https://docs.modular.com/mojo/ |
| java     | JDK 21+ — https://adoptium.net/            |

Convention: `src/00_hello.*` prints exactly one line and does nothing
else. Tests assert that contract.

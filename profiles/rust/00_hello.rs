// Profile: rust
// Toolchain: rustup stable (https://rustup.rs)
// Copy 00_hello.rs -> src/00_hello.rs. Test with: rustc --test tests/test_hello.rs -o /tmp/t && /tmp/t

// 00_hello.rs — the smallest runnable Rust program.
// Contract: prints exactly one line, no input, no side effects.

fn main() {
    println!("hello from rust");
}

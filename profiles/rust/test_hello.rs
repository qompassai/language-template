// test_hello.rs — checks the starter program's contract.
// Compile: rustc --test test_hello.rs -o /tmp/t_hello && /tmp/t_hello

#[test]
fn hello_binary_prints_one_line() {
    let out = std::process::Command::new("sh")
        .arg("-c")
        .arg("rustc -o /tmp/hello_bin src/00_hello.rs && /tmp/hello_bin")
        .output()
        .expect("build and run the starter");
    assert!(out.status.success());
    assert_eq!(out.stdout, b"hello from rust\n");
}

// test_hello.zig — checks the starter program's contract.
// Run: zig test tests/test_hello.zig  (from the repo root)

const std = @import("std");

test "hello prints one line" {
    var child = std.process.Child.init(
        &[_][]const u8{ "sh", "-c", "zig run src/00_hello.zig" },
        std.testing.allocator,
    );
    child.stdout_behavior = .Pipe;
    try child.spawn();
    const out = try child.stdout.?.readToEndAlloc(std.testing.allocator, 1024);
    defer std.testing.allocator.free(out);
    _ = try child.wait();
    try std.testing.expectEqualStrings("hello from zig\n", out);
}

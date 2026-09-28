// Profile: zig
// Toolchain: Zig 0.13+ (https://ziglang.org/download/)
// Copy 00_hello.zig -> src/00_hello.zig. Test with: zig test tests/test_hello.zig

// 00_hello.zig — the smallest runnable Zig program.
// Contract: prints exactly one line, no input, no side effects.

const std = @import("std");

pub fn main() !void {
    std.debug.print("hello from zig\n", .{});
}

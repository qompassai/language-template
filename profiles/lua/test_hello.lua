-- test_hello.lua — checks the starter program's contract.
-- Run: lua tests/test_hello.lua  (from the repo root)

local handle = assert(io.popen("lua src/00_hello.lua 2>&1"))
local out = handle:read("*a")
local ok = handle:close()
assert(ok, "starter exited non-zero")
assert(out == "hello from lua\n", "unexpected output: " .. string.format("%q", out))
print("ok")

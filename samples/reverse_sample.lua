--[[
  Reverse Engineering Sample Script
  Simulates reversing an obfuscated Lua script with fake logic flow and variable names.
  For educational and demo purposes only.
]]

-- Obfuscated version (pretend this was packed by a protector)
local a = 3
local b = 5
local c = "XxYyZz"

local function z1(n)
  if n == 1 then
    return "Hello"
  elseif n == 2 then
    return "World"
  else
    return "?"
  end
end

print(z1(a - 2))  -- Should print "Hello"
print(z1(b - 3))  -- Should print "World"
print("Key: " .. string.reverse(c)) -- zzYyXx

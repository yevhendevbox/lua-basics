function sum(a, b)
  return a + b
end

io.write(sum(10, 20), "\n")

function splitString(str, sep)
  local sep, fields = sep or ":", {}
  local pattern = string.format("([^%s]+)", sep)
  str:gsub(pattern, function(c) fields[#fields + 1] = c end)
  return fields
end

function Animal(name)
  return {
    name = name or "Gerry",
    sayName = function(self) print("I am " .. self.name .. "!") end
  }
end

local dog = Animal('BigBoy')
dog:sayName()
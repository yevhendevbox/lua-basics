age = 36

if age < 18 then
  print("You are too young")
elseif age > 65 then
  print("You are too old")
else
  print("You are an adult")
end

canVote = age >= 18 and true or false
io.write("Can vote: ", tostring(canVote), "\n")
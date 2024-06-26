-- i = 1

-- while i <= 10 do
--   io.write('Step: ', i, "\n")
--   i = i + 1

--   if i == 5 then
--     break
--   end
-- end

-- repeat
--   io.write('Enter your guess: ')
--   guess = io.read()
-- until tonumber(guess) == 15

-- for i = 1, 10, 1 do
--   io.write('Step: ', i, "\n")
-- end

-- local groceries = {
--   { name = "Apples", quantity = 5, unit = "pcs" },
--   { name = "Bananas", quantity = 6, unit = "pcs" },
--   { name = "Carrots", quantity = 2, unit = "kg" },
--   { name = "Bread", quantity = 1, unit = "loaf" },
--   { name = "Milk", quantity = 2, unit = "liters" },
--   { name = "Eggs", quantity = 12, unit = "pcs" },
--   { name = "Chicken", quantity = 1.5, unit = "kg" },
--   { name = "Rice", quantity = 1, unit = "kg" },
--   { name = "Tomatoes", quantity = 4, unit = "pcs" },
--   { name = "Cheese", quantity = 0.5, unit = "kg" }
-- }

-- -- Function to print the grocery list
-- local function printGroceryList(groceryList)
--   print("Grocery List:")
--   for _, item in ipairs(groceryList) do
--       print(string.format("%s: %g %s", item.name, item.quantity, item.unit))
--   end
-- end

-- -- Print the grocery list
-- printGroceryList(groceries)

months = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"}

for key, value in ipairs(months) do
  print(key, value)
end

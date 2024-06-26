quote = "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
io.write("this is the lenght of a qoute: ", #quote, "\n") -- # is used to get the length of a string
io.write("this is the lenght of a qoute: ", string.len(quote), "\n") -- string.len is used to get the length of a string

io.write('Replacing Lorem with Sorme: ', string.gsub(quote, "Lorem", "Sorme"), "\n") -- string.gsub is used to replace a string
io.write('Searching for index of amet: ', string.find(quote, "amet"), "\n") -- string.find is used to search for a string

io.write('All letters  uppercase: ', string.upper(quote), "\n") -- string.upper is used to convert a string to uppercase
io.write('All letters  lowercase: ', string.lower(quote), "\n") -- string.lower is used to convert a string to lowercase

txt = "Hello Ruby World"

# A. Remove “Hello” , print the text
txt.slice!(0,5)
puts txt

# B. Add “Welcome to” to the beginning, print the text
txt.prepend("Welcome to")
puts txt

# C. Replace “World” by your name, print the text
txt.sub! "World" , "Ohoud"
puts txt

# D. Put your name between quotes , print the text
txt.insert(txt.index('Ohoud'),"\"")
txt.insert(txt.length , "\"")
puts txt

# Insert a “,” after the word “Ruby”, print the text
indexNo = txt.index('Ruby') + "Ruby".length
txt.insert(indexNo,",")
puts txt

# G. Insert a tab after the coma, print the text
txt.insert(txt.index(',')+1 , "\t")
puts txt

# H. Count the number of characters, print the count
puts "Charachters count: #{txt.size}"

# I. Count number of spaces, print the count
puts "Spaces count: #{txt.count("\s")}"

# J. Replace the text spaces by “-”, print the text
txt.gsub! "\s" , "-"
puts txt
 

# Concatenation
#  with the plus operator
puts "Welcome " + "to " + "Odin!"

# with the shovel operator
puts "Welcome " << "to " << "Odin!"

# With the concat method
puts "Welcome ".concat("to ").concat("Odin!")

# substrings
puts "hello"[0]
puts "hello"[0..1]
puts "hello"[0,4]
puts "hello"[-1]

# Escape characters
puts "hello \n\nhello"

# Interpolation
name = "Odin"

puts "hello, #{name}"
puts "hello, " + name
puts "hello, " << name

# Common string methods
# capitalize
puts "hello".capitalize

# include
puts "hello".include?("lo")
puts "hello".include?("z")

# upcase
puts "hello".upcase

# downcase
puts "HELLO".downcase

# empty
puts "hello".empty?
puts "".empty?

# length
puts "hello".length

# reverse
puts "hello".reverse

# split
puts "hello world".split
puts "hello".split("")

# strip 
puts " hello, world  ".strip

# misc
puts "he77o".sub("7", "l")
puts "he77o".gsub("7", "l")
puts "hello".insert(-1, " dude")
puts "hello world".delete("l")
puts "!".prepend("hello, ", "world")

# convert other objects to strings
puts 5.to_s
puts nil.to_s
puts :symbol.to_s
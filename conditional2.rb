# Ask the user for a string. 
puts "enter a string."
str = gets

# check is the string is longer then 10 characters
if str.length > 10 
  # make the string all caps if longer then
  new_str = str.upcase
  puts new_str
  
else
  #  else just print the original string
  puts str
end

puts "old string"
puts str
puts "new string"
puts new_str
puts "What is your name?\n"
first_name = gets.chomp

# Ask for the last name and store it in a variable
puts "What is you last name?\n"
last_name = gets.chomp

puts "Hello " + first_name + " " +  last_name + " and welcome!"

10.times do |n|
  puts first_name + " " + last_name
end



def check_number(number)
  
  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50 
    puts "#{number} is between 0 and 50."
  elsif number <= 100
    puts "#{number} is between 51 and 100."
  else 
    puts "#{number} is above 100."
  end
end

# check_number(25)
# check_number(75)
# check_number(100)
# check_number(-1)

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

check_number(number)
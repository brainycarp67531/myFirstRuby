puts "How old are you?"
age = gets.chomp
age = age.to_i
x = 10

4.times do |n|
  age += 10
  puts "In " + x.to_s + " years you will be:\n"
  puts age
  x += 10
end
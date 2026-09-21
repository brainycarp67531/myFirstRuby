room_tidy = true 

if room_tidy == true
  puts "I can play video games now!"
end

if 1 < 2 
  puts "Hot diggity, 1 is less than 2!"
end

puts "Hot diggity, 1 is less than 2!" if 1 < 2


attack_by_land = false

if attack_by_land == true
  puts "I am being attacked by a land!"
else
  puts "I am not being attacked by a land!"
end

attack_by_sea = true

if attack_by_land == true
  puts "relase the goat"
elsif attack_by_sea == true
  puts "release the kraken"
else
  puts "I am not being attacked by a land or sea!"
end

#spacechip operator
puts 5<=>10
puts 10<=>10
puts 10<=>5

grade = "A"

did_i_pass = case grade
when "A" then "hell yeah!"
when "B" then "not bad"
else "you shall not pass!"
end

puts did_i_pass

#unless statments

age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing!"
else
  puts "Careful now!"
end

age = 19
response = age < 18 ? "You are a minor." : "You are an adult."
puts response
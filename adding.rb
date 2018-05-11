puts "Enter a number"

num1= gets.chomp.to_i

puts "Enter another number"

num2 = gets.chomp.to_i

sum = num1 + num2 

unless sum == 13
puts "phew! for a sec I thought it was gonna be 13"
else
puts "oh no! the sum is 13! run for your lives"
end
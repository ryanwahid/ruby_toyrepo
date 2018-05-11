puts "Write your exam result to find out pass/fail?"
number = gets.chomp

if number.to_i >= 60
  puts "Passed!"
else
  puts "You have to take the class again!"
end

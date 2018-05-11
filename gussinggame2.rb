secretnumber = 50

puts "Please enter a number between 1 and 100"

usernumber = gets.chomp.to_i

difference = usernumber - secretnumber

if secretnumber == usernumber
	puts "Wow!"
elsif difference <= 5 && difference >= -5
	puts "Oh! So close!" 
else
	puts "Nope!"
end
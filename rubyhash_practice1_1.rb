faves = {"Name"=>"", "Age" => "", "Hometown" => "", "Favorite Food" => ""}

favesarray = []

puts "What is your name?"
name = gets.chomp
favesarray.push(name)
puts "What is your age?"
age = gets.chomp
favesarray.push(age)
puts "What's your hometown?"
hometown = gets.chomp
favesarray.push(hometown)
puts "What is your favorite food?"
fave = gets.chomp
favesarray.push(fave)

count = 0

faves.each do |key, value|
	value = favesarray[count]
	case count
		when 0 
			puts "This is #{value}," 
		when 1
			puts "They are #{value}-years-old"
		when 2
			puts "from #{value}"
		when 3
			puts "and their favorite food is #{value}"
	end	
	count +=1

end
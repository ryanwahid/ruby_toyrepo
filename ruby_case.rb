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
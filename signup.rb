 
namesarray = []
name = ''

while name != "Jacob"
	puts "please enter your name"
	name = gets.chomp
	namesarray.push(name)

end

namelist = namesarray.join(", ")
puts namelist
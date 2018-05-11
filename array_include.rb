=begin
my_array = [1, 2, 3, 4, 5]

my_array.each do |x|
	newnum = x + 3
	puts x.to_s + " plus 3 equals " + newnum.to_s
end


peeps = ["Jane", "Luke", "Francis", "Martha", "Jimbo"]

peeps.each_with_index do |name, index|
	puts name + " is at index number " + index.to_s + "!"
end



favorite_animal = "lion"
animalsarray = ["zebra", "tiger", "giraffe", "eagle"]

animalsarray.each do |animal|
	puts animal
end

if animalsarray.include? "lion"
		puts "Oh, it includes " + favorite_animal + "! I love that animal!"
	else
		puts "I don't care for those animals"
end
=end
animalsarray = ["zebra", "tiger", "giraffe", "eagle"]
length_of_array = animalsarray.length 
index = 0
length_of_array.times do
	animal = animalsarray[index]
	puts animal
	index += 1
end
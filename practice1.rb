

num = 5

num.times do
	puts "I think I can"
end


count = 0

20.times do
	square = count * count
	puts "The square of " + count.to_s + " is " + square.to_s
	count += 1
end



num = 1

until num == 10
	puts num
	num += 1
end

count = 10
10.times do
	double = 2*count
	puts "The double of " + count.to_s + " is " + double.to_s
	count -= 1
end




answer = ""
until answer == "yes"
	  puts "Can we go to Itchy and Scratchy Land?"
		answer = gets.chomp
end

num =1
while num <=10
	puts num
	num += 1
end
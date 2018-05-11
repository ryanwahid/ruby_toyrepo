num = 4
num.times do 
	puts "something clever"
	
end

num = 5
num.times do 
	puts "I think I can"
end

count=0

num = 10
num.times do
	puts "I think I can #{count}"
count = count +1
end

10.times do
	square = count * count
	puts "The square of " + count.to_s + " is " + square.to_s
	count += 1
end
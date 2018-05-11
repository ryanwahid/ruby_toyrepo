	favs = {"name" => "", "age" =>47, "hometown"=> "", "favfood" => ""}

	favsarray = []

		puts	"what is your name?"
		name = gets.chomp
		favsarray.push(name)

		puts	"what is your age?"
		age = gets.chomp
		favsarray.push(age)

		puts	"what is your hometown?"
		hometown = gets.chomp
		favsarray.push(hometown)

		puts	"what is your favfood?"
		favfood = gets.chomp
		favsarray.push(favfood)


	count = 0

	favs.each do |key,value|
		value = favsarray [count]
		puts "#{key}: #{value}"
		count +=1
	end

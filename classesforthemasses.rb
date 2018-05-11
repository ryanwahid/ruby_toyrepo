=begin class Kitty
	def meaow
		puts "meaow"
end
	def eat
		puts "nom nom"
end
	def purr
		puts "purr"
end

end

newkitty = Kitty.new
newkitty.eat
newkitty.meaow
newkitty.purr

class Fish
	def swim
		puts "swimming swimming"
	end
	def eat
		puts "nom nom nom"
	end
end

class Catfish < Fish
	def meaow
		puts "meaow meaow"
	end
end

Bob = Catfish.new 
Bob.swim
Bob.eat
Bob.meaow 
=end

class Fish
		attr_accessor :name, :age
	def initialize (name, age)
		@name =name
		@age = age
	end

	def greeting
		puts @name
	end

	def age
		puts @age
	end
end

fish1 = Fish.new("bobby", 2)
fish1.greeting
fish1.age
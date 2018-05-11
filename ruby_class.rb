class Person
	attr_accessor :name, :age
	def initialize (name, age)
		@name = name
		@age = age
	end

	def name
		puts "bob"
	end

	def age
		puts 44
	end

end

my_profile = Person.new("bob", 33)
my_profile.name
my_profile.age

class Pet
	attr_accessor :name, :trait
	def initialize (name, trait)
		@name = name
		@trait = trait
	end

	def name
		puts "tom"
	end

	def trait
		puts "bark bark"
	end

end

my_profile = Pet.new("tom", "bark bark")
my_profile.name
my_profile.trait

class Car
	attr_accessor :brand, :color, :year
	def initialize(brand, color, year)
	
	end

	def brand
		puts "toyota"
	end

	def year
		puts 2012
	end

	def color
		puts "red"
	end
end
my_car = Car.new("toyota", "red", 2012)
my_car.brand
my_car.color
my_car.year
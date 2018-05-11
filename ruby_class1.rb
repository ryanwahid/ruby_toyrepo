=begin class Person
	attr_accessor :name, :age
	def initialize (name, age)
		@name = name
		@age = age
	end

	def say_my_name
		puts @name
	end

	
	def say_age
		puts @age
	end

end


my_person = Person.new("bob", 444)
my_person.name
my_person.age

puts "I'm #{my_person.name}"
puts "I'm #{my_person.age}"
=end

class Product
	attr_accessor :quantity, :price, :quality
	attr_reader :name, :cost, :category

	def initialize(category, name, cost, price, quality, quantity)
		@category = category
		@name = name
		@cost = cost
		@price = price
		@quality = quality
		@quantity = quantity
	end

	def identify
		puts "this is a product of type " + @category
	end

	def inventory
		puts "There are " + @quantity.to_s + " " + @name
	end

	def sold
		@quantity -= 6
	end

end
=begin
		
end
bedsheet = Product.new("cloth", "bedsheets", 20, 25, "excellent", 30)
#bedsheet.identify
bedsheet.inventory
#puts "The quality of these bedsheets is #{bedsheet.quality}"
bedsheet.sold
bedsheet.inventory
=end

all_my_product = []
new_product = Product.new("cosmetics", "concealer", 4, 10, "excellent", 50)
all_my_product.push(new_product)
new_product = Product.new("cosmetics", "eye cream", 5, 67, "excellent", 30)
all_my_product.push(new_product)
all_my_product[0].inventory
all_my_product[1].inventory
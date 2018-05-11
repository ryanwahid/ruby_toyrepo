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
		puts "this is a product of type " + @category + " and " + @quality + " quality" 
	end

	def inventory
		puts "There are " + @quantity.to_s + " " + @name
	end

	def sold
		@quantity -= 1
	end
end

all_my_products = []
completion = false

puts "Enter new product data. Type 'done' when finished."

while completion == false

	print "Category: "
	category = gets.chomp
	if category.downcase == "done"
		completion = true
		break
	end
	print "Name: "
	name = gets.chomp
	print "Cost: "
	cost = gets.chomp
	print "Price: "
	price = gets.chomp
	print "Quality: "
	quality = gets.chomp
	print "Quantity: "
	quantity = gets.chomp
	product = Product.new(category, name, cost, price, quality, quantity)
	all_my_products.push(product)
	puts "Product saved"

end

puts all_my_products.class
the_length = all_my_products.length
puts all_my_products[the_length-1].identify


Add CommentCollaps
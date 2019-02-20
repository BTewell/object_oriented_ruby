# item1 = {:name => "Chocawakka", :flavor => "Chocolate", :price => "$4.00"}
# item2 = {:name => "Creambean", :flavor => "Vanilla", :price => "3.00"}
# item3 = {name:"Berrygood", flavor:"Strawberry", price:"$5.00"}

# p item1
# p item2
# p item3

# p "Hungry? Grab a #{item1[:name]}! This #{item1[:flavor]}-flavored delectable is available now for only #{item1[:price]}!"

# p "Still hungry? How about a #{item2[:name]}? This #{item2[:flavor]} treat will only set you back a measley #{item2[:price]}! That's amazing!"

# p "And if you like #{item3[:flavor]}, then #{item3[:price]} is all that's between you and the scrumptious #{item3[:name]}! Get one today!"

class Item
  attr_reader :name, :flavor, :price
  attr_writer :name, :flavor, :price 
  def initialize(input_options)
    @name = input_options[:name]
    @flavor = input_options[:flavor]
    @price = input_options[:price]
  end

  # def name
  #   @input_name
  # end

  # def flavor
  #   @input_flavor
  # end

  # def price
  #   @input_price
  # end

  def print_info
    "Still hungry? How about a #{name}? This #{flavor} treat will only set you back a measley #{price}! That's amazing!" 
  end  
end
# def @input_price
#   @input_price = input_price
# end
item1 = Item.new(
  {:name => "Creambean", :flavor => "Vanilla", :price => "3.00"}
  )
item2 = Item.new(name:"Berrygood", flavor:"Strawberry", price:"$5.00")
p item1.print_info
p item2.print_info

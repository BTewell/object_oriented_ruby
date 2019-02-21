class Item
  attr_accessor :name, :flavor, :price
  # attr_writer :name, :flavor, :price 
  def initialize(input_options)
    @name = input_options[:name]
    @flavor = input_options[:flavor]
    @price = input_options[:price]
  end

  def print_info
    "Still hungry? How about a #{name}? This #{flavor} treat will only set you back a measley #{price}! That's amazing!" 
  end  
end

item1 = Item.new(
  {:name => "Creambean", :flavor => "Vanilla", :price => "3.00"}
  )
item2 = Item.new(name:"Berrygood", flavor:"strawberry", price:"$5.00")

item3 = Item.new(name: "Chocawakka", flavor: "chocolate", price: "$4.00")

# p item1.print_info
# p item2.print_info
# p item3.print_info

class Food < Item
  def initialize(input_options)
    super
    @food = input_options[:item]
  end

  def shelf_life
    "Sell on or before Feb. 28th"
  end
end

food1 = Food.new(name:"Nuttin Better", flavor:"cashew", price:"$5.75")

p food1.name
p food1.shelf_life

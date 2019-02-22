require_relative "store_item_module"
require_relative "store_item"
require_relative "store_item_food"



item1 =  Actualize::Item.new(
  {:name => "Creambean", :flavor => "Vanilla", :price => "3.00"}
  )
item2 = Actualize::Item.new(name:"Berrygood", flavor:"strawberry", price:"$5.00")

item3 = Actualize::Item.new(name: "Chocawakka", flavor: "chocolate", price: "$4.00")

# p item1.print_info
# p item2.print_info
# p item3.print_info

food1 = Actualize::Food.new(name:"Nuttin Better", flavor:"cashew", price:"$5.75")

p food1.name
p food1.shelf_life
p item2.name
p item2.shelf_life
p item1.name
p item1.shelf_life
p item3.name
p item3.shelf_life
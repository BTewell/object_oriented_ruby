item1 = {:name => "Chocawakka", :flavor => "Chocolate", :price => "$4.00"}
item2 = {:name => "Creambean", :flavor => "Vanilla", :price => "3.00"}
item3 = {:name => "Berrygood", :flavor => "Strawberry", :price => "$5.00"}

p item1
p item2
p item3

p "Hungry? Grab a #{item1[:name]}! This #{item1[:flavor]}-flavored delectable is available now for only #{item1[:price]}!"
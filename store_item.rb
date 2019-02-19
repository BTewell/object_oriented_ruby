item1 = {:name => "Chocawakka", :flavor => "Chocolate", :price => "$4.00"}
item2 = {:name => "Creambean", :flavor => "Vanilla", :price => "3.00"}
item3 = {name:"Berrygood", flavor:"Strawberry", price:"$5.00"}

p item1
p item2
p item3

p "Hungry? Grab a #{item1[:name]}! This #{item1[:flavor]}-flavored delectable is available now for only #{item1[:price]}!"

p "Still hungry? How about a #{item2[:name]}? This #{item2[:flavor]} treat will only set you back a measley #{item2[:price]}! That's amazing!"

p "And if you like #{item3[:flavor]}, then #{item3[:price]} is all that's between you and the scrumptious #{item3[:name]}! Get one today!"
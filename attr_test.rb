class Class
  def bretts_attr_accessor(*args)
    args.each do|arg|
      self.class_eval("def #{arg};@#{arg};end")

      self.class_eval("def #{arg}=(val);@#{arg}=val;end")
    end
  end
end

class Person
  bretts_attr_accessor :name, :age, :height, :weight, :eye_color, :hair_color
end

person = Person.new
person.name = "Brett"
person.age = 42
person.height = "5 foot, 10 inches"
person.weight = "210 lbs"
person.eye_color = "Blue"
person.hair_color = "Sandy Blonde"

p person
p person.name
p person.age
p person.height
p person.weight
p person.eye_color
p person.hair_color

class Team
  bretts_attr_accessor :sport, :name, :city, :mascot 
  def print_info
    p "#{mascot}, the mascot for the #{city} #{name}, is the most terrifying mascot in all of #{sport}."  
  end 
end

team1 = Team.new
team1.sport = "Football"
team1.name = "Raiders"
team1.city = "Oakland"
team1.mascot = "Raider Rusher"

team1.print_info

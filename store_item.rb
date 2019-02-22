module Actualize
  class Item
    include ShelfLife
    attr_accessor :name, :flavor, :price 
    def initialize(input_options)
      @name = input_options[:name]
      @flavor = input_options[:flavor]
      @price = input_options[:price]
    end

    def print_info
      "Still hungry? How about a #{name}? This #{flavor} treat will only set you back a measley #{price}! That's amazing!" 
    end
  end    
end




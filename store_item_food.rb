module Actualize
  class Food < Item
    include ShelfLife
    def initialize(input_options)
      super
      @food = input_options[:item]
    end
  end
end  
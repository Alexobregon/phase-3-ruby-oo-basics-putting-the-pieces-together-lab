# Make your shoe class here!
require 'pry'

class Shoe
    attr_accessor:brand
    attr_accessor:color
    attr_accessor:size
    attr_accessor:material
    attr_accessor:condition
    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end 

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

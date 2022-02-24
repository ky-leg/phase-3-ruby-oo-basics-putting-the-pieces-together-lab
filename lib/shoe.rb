# Make your shoe class here!

class Shoe 
    def initialize(brand)
        @brand = brand
    end

    attr_accessor :brand, :color, :size, :size, :condition, :material

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end

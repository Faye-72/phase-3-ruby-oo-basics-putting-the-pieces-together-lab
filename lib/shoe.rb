# Make your shoe class here!

class Shoe 
    attr_reader :brand
    attr_accessor :shoe , :color , :size ,:material ,:condition

    def initialize(brand)
        @brand =  brand  
    end
    def properties(shoe,color,size, material,condition)
        @shoe = shoe
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end

cobble = Shoe.new("Nike" )

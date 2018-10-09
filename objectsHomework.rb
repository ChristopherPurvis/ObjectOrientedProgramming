class Circle
    def initialize(radius)
        @radius = radius
        @colour = ["Red", "Green", "Blue"]
    end

    def area
       Math::PI*(@radius**2)
    end

    #def colour
       # @colour
    #end

    attr_reader :colour

end

circle = Circle.new(2.5)
puts circle.area
puts circle.colour[0]
puts circle.colour[1]
puts circle.colour[2]


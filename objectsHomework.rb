class Circle
    def initialize(radius)
        @radius = radius
    end

    def area
       Math::PI*(@radius**2)
    end

    def description
        description = "A circle with area " + area.to_f.round(2).to_s + "cm2" + " and colour " + @colour 
        description
    end

    #def colour
        #@colour
    #end

    attr_writer :colour
    attr_reader :colour
end

circle = Circle.new(2.5)
circle.colour = "Green"
puts circle.area.to_f.round(2)
puts circle.description

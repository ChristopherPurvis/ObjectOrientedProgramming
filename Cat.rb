class Cat
    def initialize (name, age, weight)
        @name = name
        @age = age
        @weight = weight
    end

    def description
        description = @name + " is " + @age.to_s + " years old"
        description += " and is overweight " if @weight > 10
        description
    end

    # the below is an example of a 'getter'
    def name
        @name
    end

    # the below is an example of a 'getter'
    attr_reader :age

    # the below is an example of a 'getter' and a 'setter'
    attr_accessor :name, :age, :weight

end

moggy = Cat.new("Moggy", 12, 5.1)
puts moggy.description

puts moggy.name
puts moggy.age
puts moggy.weight
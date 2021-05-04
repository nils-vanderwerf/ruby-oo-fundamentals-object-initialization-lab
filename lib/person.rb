class Person
    def initialize (name)
        @name = name
    end

    def print_name
        @name
    end
end

warren = Person.new("Warren")

puts warren.print_name
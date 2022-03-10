class Dog
    def initialize(name = "Mutt", breed = "Mutt")
        @name = name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end
end

mutt = Dog.new 

puts mutt.name, mutt.breed
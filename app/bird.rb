class Dog 

    attr_accessor :paws

    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end

    def walk
        puts 'I am DOG walking with ' + @paws.to_s + ' paws and i am Dog'
    end

end

class Cat 

    attr_accessor :paws

    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end

    def walk
        puts 'I am CAT walking with ' + @paws.to_s + ' paws'
    end

end

class Bird

    def walk(bird)
        bird.walk
    end
end

dog = Dog.new('Dog', 5.0, 4)
cat = Cat.new('Cat', 20.0, 4)

bird = Bird.new
bird.walk(cat)
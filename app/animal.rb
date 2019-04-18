class Animal

    attr_accessor :name, :weight

    def initialize(name, weight)
        @name = name
        @weight = weight
        @paws = paws
    end

    def walk
        puts 'I am walking with ' + @paws.to_s + ' paws'
    end

end
# Herança ruby representada pelo Sinal < 
class Dog < Animal

    attr_accessor :paws

    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end

    def latir
        puts 'Eu sei Latir'
    end

    def walk
        puts 'I am walking with ' + @paws.to_s + ' paws and i am Dog'
    end


end


dog = Dog.new('Bob', 2.0, 4)

dog.walk
# dog.latir
class Person
    
    def initialize(n)
        @name = n
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end
    
    # attr_reader :age
    # attr_writer :age

    attr_accessor :age
    
    def say(name)
        puts 'I am talking with ' + name
    end

end

# puts Person.instance_variables
# puts Person.class_variables

rafa = Person.new('João')

rafa.name = 'Rafa Morais'
puts rafa.name

rafa.age = 32
puts rafa.age

# rafa.say('Alca')

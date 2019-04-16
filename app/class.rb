class Person
    
    def initialize(name, age)
        @name = name
        @age  = age
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

    def walking
        puts 'I am walking...'
        my_method_private()
        my_method_protected()
    end

    private
        def my_method_private
            puts 'This is private'
        end
    protected
        def my_method_protected
            puts 'This is protected'
        end    
end

# puts Person.instance_variables
# puts Person.class_variables

rafa = Person.new('João', '31')

rafa.name = 'Rafa Morais'
puts rafa.name

rafa.age = 32
puts rafa.age

# rafa.say('Alca')
rafa.walking

class Person
    
    attr_reader :age
    attr_writer :age
    
end

# puts Person.instance_variables
# puts Person.class_variables

rafa = Person.new

rafa.age = 32
puts rafa.age
